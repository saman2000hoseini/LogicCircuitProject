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
    work_m_00000000000254359135_2387033318_init();
    work_m_00000000002491554953_2892989919_init();
    work_m_00000000000622580927_2546931600_init();
    work_m_00000000001883870920_3561656756_init();
    work_m_00000000002118056088_2869430869_init();
    work_m_00000000001797129223_0143455439_init();
    work_m_00000000003926227663_1413137731_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003926227663_1413137731");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
