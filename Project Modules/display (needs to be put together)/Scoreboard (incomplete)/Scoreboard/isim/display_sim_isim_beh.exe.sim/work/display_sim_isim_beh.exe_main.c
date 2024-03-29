/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001079936168_2927406752_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000540576535_3948475007_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000002488955057_1673633989_init();
    work_m_00000000003293597218_0483102307_init();
    work_m_00000000003570506799_0209574480_init();
    work_m_00000000000018685778_3324729380_init();
    work_m_00000000003285952365_2858095548_init();
    work_m_00000000000000917375_3764455684_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    work_m_00000000001385501744_2995682845_init();
    work_m_00000000002090004906_1376570345_init();
    work_m_00000000002985833626_1411027795_init();
    work_m_00000000003827846697_2990104546_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003827846697_2990104546");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
