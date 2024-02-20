
// (c) Copyright(C) 2013 - 2018 by Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.

#ifndef _XAXIMM_TLM2XTLM_H_
#define _XAXIMM_TLM2XTLM_H_

#include "utils/xtlm_cmnhdr.h"
#ifdef XTLM_DLL
#define AXIMM_TLM2XTLM_EXPORT XTLM_EXPORT
#else
#define AXIMM_TLM2XTLM_EXPORT XTLM_IMPORT
#endif
#include<map>
#include "tlm_utils/simple_target_socket.h"
#include "xtlm_interfaces/xtlm_aximm_mem_manager.h"
#include "xtlm_sockets/xtlm_aximm_initiator_socket.h"
#include "utils/xtlm_aximm_initiator_rd_socket_util.h"
#include "utils/xtlm_aximm_initiator_wr_socket_util.h"

namespace xtlm {

struct tlm2xtlm_imp;
class AXIMM_TLM2XTLM_EXPORT xaximm_tlm2xtlm: public sc_core::sc_module {
public:
	SC_HAS_PROCESS(xaximm_tlm2xtlm);
	xaximm_tlm2xtlm(sc_core::sc_module_name name, unsigned int width = 4);

    //Destructor
    ~xaximm_tlm2xtlm();

	tlm::tlm_sync_enum
	nb_transport_fw(tlm::tlm_generic_payload&, tlm::tlm_phase&,
			sc_core::sc_time&);
	void b_transport(tlm::tlm_generic_payload&, sc_core::sc_time&);

	void process_read_end_req();
	void process_write_end_req();

	void process_read_resp();
	void process_write_resp();

	//xtlm sockets for read and write...
	xtlm::xtlm_aximm_initiator_socket* rd_socket;
	xtlm::xtlm_aximm_initiator_socket* wr_socket;

	//simple tlm target socket...
	tlm_utils::simple_target_socket<xaximm_tlm2xtlm> target_socket;

	//Register Callback to process user tlm extensions.
	void registerUserExtensionHandlerCallback(
			void (*callback)(xtlm::aximm_payload*,
					const tlm::tlm_generic_payload*));

	//making payload conversion function as static so that
	//other classes can use it without creating bridge object
	static void tlm2xtlm_payload(tlm::tlm_generic_payload* tlm_payload,
			xtlm::aximm_payload* xtlm_payload, unsigned int width);

private:
	void send_resp(tlm::tlm_generic_payload*);

	tlm2xtlm_imp* imp;
	unsigned int m_bus_width;
	xtlm::xtlm_aximm_mem_manager* mem_manager;

	xtlm_aximm_initiator_rd_socket_util* rd_util;
	xtlm_aximm_initiator_wr_socket_util* wr_util;
	void (*userExtCallback)(xtlm::aximm_payload*,
			const tlm::tlm_generic_payload*);
};
}
#endif /* _XAXIMM_TLM2XTLM_H_ */

