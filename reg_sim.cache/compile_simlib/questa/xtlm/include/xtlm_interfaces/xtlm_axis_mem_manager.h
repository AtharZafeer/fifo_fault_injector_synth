
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

#ifndef _XTLM_AXIS_MEM_MANAGER_H_
#define _XTLM_AXIS_MEM_MANAGER_H_

#include "utils/xtlm_cmndefs.h"
#include "utils/xtlm_cmnhdr.h"
#ifdef XTLM_DLL
#define XTLM_AXIS_MEM_MANAGER_EXPORT XTLM_EXPORT
#else
#define XTLM_AXIS_MEM_MANAGER_EXPORT XTLM_IMPORT
#endif
#include "xtlm_generic_payload/axis_payload.h"
#include "xtlm_interfaces/xtlm_axis_mm_interface.h"

namespace xtlm {

class xtlm_axis_mem_manager_impl;
class XTLM_AXIS_MEM_MANAGER_EXPORT xtlm_axis_mem_manager: public xtlm_axis_mm_interface {
public:
	/****************************
	 * Constructor
	 ****************************/
	xtlm_axis_mem_manager();

	xtlm_axis_mem_manager(sc_core::sc_module* sc_module_ptr);

	xtlm_axis_mem_manager(std::string p_name);

	~xtlm_axis_mem_manager();

	/******************************
	 * To get Payload object
	 ******************************/
	axis_payload* get_payload();

	/*******************************
	 * For Debug Purpose only
	 *******************************/
	unsigned int get_number_of_payloads_generated();

	void free(axis_payload* payload);

	unsigned char* get_data_pointer(unsigned int& length);
private:
	xtlm_axis_mem_manager_impl* impl;
};
}

#endif /* _XTLM_AXIS_MEM_MANAGER_H_ */

