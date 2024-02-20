
/*  (c) Copyright 1995 - 2020 Xilinx, Inc. All rights reserved.

 This file contains confidential and proprietary information
 of Xilinx, Inc. and is protected under U.S. and
 international copyright and other intellectual property
 laws.

 DISCLAIMER
 This disclaimer is not a license and does not grant any
 rights to the materials distributed herewith. Except as
 otherwise provided in a valid license issued to you by
 Xilinx, and to the maximum extent permitted by applicable
 law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
 WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
 AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
 BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
 INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
 (2) Xilinx shall not be liable (whether in contract or tort,
 including negligence, or under any other theory of
 liability) for any loss or damage of any kind or nature
 related to, arising under or in connection with these
 materials, including for any direct, or any indirect,
 special, incidental, or consequential loss or damage
 (including loss of data, profits, goodwill, or any type of
 loss or damage suffered as a result of any action brought
 by a third party) even if such damage or loss was
 reasonably foreseeable or Xilinx had been advised of the
 possibility of the same.

 CRITICAL APPLICATIONS
 Xilinx products are not designed or intended to be fail-
 safe, or for use in any application requiring fail-safe
 performance, such as life-support or safety devices or
 systems, Class III medical devices, nuclear facilities,
 applications related to the deployment of airbags, or any
 other applications that could lead to death, personal
 injury, or severe property or environmental damage
 (individually and collectively, "Critical
 Applications"). Customer assumes the sole risk and
 liability of any use of Xilinx products in Critical
 Applications, subject only to applicable laws and
 regulations governing limitations on product liability.

 THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
 PART OF THIS FILE AT ALL TIMES.       */
#pragma once

#include "utils/xtlm_cmnhdr.h"
#include "xtlm_generic_payload/aximm_payload.h"
#include "xtlm_interfaces/xtlm_aximm_mem_manager.h"

#include "xtlm_sockets/xtlm_aximm_initiator_socket.h"
#include "utils/xtlm_aximm_initiator_rd_socket_util.h"
#include "utils/xtlm_aximm_initiator_wr_socket_util.h"
#include "xtlm_generic_payload/xtlm_aximm_phases.h"

#define DECLARE_XTLM_AXIMM_MASTER_IF(name) \
    xtlm::xtlm_aximm_master_if*    name; \
        xtlm::xtlm_aximm_initiator_socket*   name##_rd_socket; \
        xtlm::xtlm_aximm_initiator_socket*   name##_wr_socket

#define DEFINE_XTLM_AXIMM_MASTER_IF(name, width) \
        name = new xtlm::xtlm_aximm_master_if(#name, \
                name##_rd_socket, name##_wr_socket, width);

#define DECLARE_XTLM_AXIMM_LITE_MASTER_IF(name) DECLARE_XTLM_AXIMM_MASTER_IF(name)
#define DEFINE_XTLM_AXIMM_LITE_MASTER_IF(name, width) DEFINE_XTLM_AXIMM_MASTER_IF(name, width)

namespace xtlm {

class xtlm_aximm_master_if : public sc_core::sc_module
{
    public:
        SC_HAS_PROCESS(xtlm_aximm_master_if);
        xtlm_aximm_master_if(sc_module_name name, 
                xtlm::xtlm_aximm_initiator_socket*& rd_socket,
                xtlm::xtlm_aximm_initiator_socket*& wr_socket, 
                unsigned int width);


        void read(uint64_t addr,  unsigned char* data); 
        void write(uint64_t addr, unsigned char* data);

        xtlm::xtlm_aximm_initiator_socket*&   rs;
        xtlm::xtlm_aximm_initiator_socket*&   ws;

        //! Suppports different level of granularity levels 
        //  blocking/non-blocking and timing
        xtlm::xtlm_aximm_initiator_rd_socket_util*  ru;
        xtlm::xtlm_aximm_initiator_wr_socket_util*  wu;

        xtlm::aximm_payload* get_payload(unsigned int burst_len = 1);
        xtlm::xtlm_aximm_mem_manager* mm;  

    private:
        unsigned int DATA_WIDTH;
        unsigned int DATA_WIDTH_BYTES;
};
} // namespace 