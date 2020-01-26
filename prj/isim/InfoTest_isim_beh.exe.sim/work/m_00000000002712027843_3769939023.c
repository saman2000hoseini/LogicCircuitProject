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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Saman/Xilinx/Projects/LogicCircuitProject/src/rtl/modules/InformationController.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {5U, 0U};
static unsigned int ng4[] = {7U, 0U};



static void Always_42_0(char *t0)
{
    char t4[8];
    char t38[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;

LAB0:    t1 = (t0 + 3872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 4192);
    *((int *)t2) = 1;
    t3 = (t0 + 3904);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t5 = (t0 + 1752U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t16 = (~(t15));
    *((unsigned int *)t4) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB10:    t21 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t4 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2952);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB15:    t6 = ((char*)((ng1)));
    t31 = xsi_vlog_unsigned_case_compare(t5, 3, t6, 3);
    if (t31 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng2)));
    t31 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t31 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng3)));
    t31 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t31 == 1)
        goto LAB20;

LAB21:
LAB22:
LAB14:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB11:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t4) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB10;

LAB12:    xsi_set_current_line(44, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 2952);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 3);
    goto LAB14;

LAB16:    xsi_set_current_line(48, ng0);

LAB23:    xsi_set_current_line(49, ng0);
    t12 = (t0 + 1752U);
    t13 = *((char **)t12);
    t12 = (t13 + 4);
    t7 = *((unsigned int *)t12);
    t8 = (~(t7));
    t9 = *((unsigned int *)t13);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB24;

LAB25:
LAB26:    goto LAB22;

LAB18:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1912U);
    t6 = *((char **)t3);
    t3 = (t6 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2952);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB29:    goto LAB22;

LAB20:    xsi_set_current_line(57, ng0);
    t3 = (t0 + 1912U);
    t6 = *((char **)t3);
    t3 = (t6 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB37;

LAB38:
LAB39:    goto LAB22;

LAB24:    xsi_set_current_line(49, ng0);
    t14 = ((char*)((ng2)));
    t23 = (t0 + 2952);
    xsi_vlogvar_assign_value(t23, t14, 0, 0, 3);
    goto LAB26;

LAB27:    xsi_set_current_line(52, ng0);
    t12 = (t0 + 2232U);
    t13 = *((char **)t12);
    t12 = (t0 + 2072U);
    t14 = *((char **)t12);
    memset(t4, 0, 8);
    t12 = (t13 + 4);
    t23 = (t14 + 4);
    t15 = *((unsigned int *)t13);
    t16 = *((unsigned int *)t14);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t23);
    t20 = (t18 ^ t19);
    t21 = (t17 | t20);
    t22 = *((unsigned int *)t12);
    t24 = *((unsigned int *)t23);
    t25 = (t22 | t24);
    t26 = (~(t25));
    t27 = (t21 & t26);
    if (t27 != 0)
        goto LAB33;

LAB30:    if (t25 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t4) = 1;

LAB33:    t30 = (t4 + 4);
    t28 = *((unsigned int *)t30);
    t32 = (~(t28));
    t33 = *((unsigned int *)t4);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2952);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB36:    goto LAB29;

LAB32:    t29 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB33;

LAB34:    xsi_set_current_line(53, ng0);
    t36 = ((char*)((ng3)));
    t37 = (t0 + 2952);
    xsi_vlogvar_assign_value(t37, t36, 0, 0, 3);
    goto LAB36;

LAB37:    xsi_set_current_line(58, ng0);

LAB40:    xsi_set_current_line(59, ng0);
    t12 = (t0 + 2232U);
    t13 = *((char **)t12);
    memset(t4, 0, 8);
    t12 = (t4 + 4);
    t14 = (t13 + 4);
    t15 = *((unsigned int *)t13);
    t16 = (t15 >> 7);
    t17 = (t16 & 1);
    *((unsigned int *)t4) = t17;
    t18 = *((unsigned int *)t14);
    t19 = (t18 >> 7);
    t20 = (t19 & 1);
    *((unsigned int *)t12) = t20;
    t23 = (t0 + 2792);
    xsi_vlogvar_assign_value(t23, t4, 0, 0, 1);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2232U);
    t3 = *((char **)t2);
    memset(t38, 0, 8);
    t2 = (t38 + 4);
    t6 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 7);
    t9 = (t8 & 1);
    *((unsigned int *)t38) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 7);
    t15 = (t11 & 1);
    *((unsigned int *)t2) = t15;
    memset(t4, 0, 8);
    t12 = (t38 + 4);
    t16 = *((unsigned int *)t12);
    t17 = (~(t16));
    t18 = *((unsigned int *)t38);
    t19 = (t18 & t17);
    t20 = (t19 & 1U);
    if (t20 != 0)
        goto LAB44;

LAB42:    if (*((unsigned int *)t12) == 0)
        goto LAB41;

LAB43:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;

LAB44:    t14 = (t4 + 4);
    t23 = (t38 + 4);
    t21 = *((unsigned int *)t38);
    t22 = (~(t21));
    *((unsigned int *)t4) = t22;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t23) != 0)
        goto LAB46;

LAB45:    t28 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t28 & 1U);
    t32 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t32 & 1U);
    t29 = (t0 + 2632);
    xsi_vlogvar_assign_value(t29, t4, 0, 0, 1);
    goto LAB39;

LAB41:    *((unsigned int *)t4) = 1;
    goto LAB44;

LAB46:    t24 = *((unsigned int *)t4);
    t25 = *((unsigned int *)t23);
    *((unsigned int *)t4) = (t24 | t25);
    t26 = *((unsigned int *)t14);
    t27 = *((unsigned int *)t23);
    *((unsigned int *)t14) = (t26 | t27);
    goto LAB45;

}


extern void work_m_00000000002712027843_3769939023_init()
{
	static char *pe[] = {(void *)Always_42_0};
	xsi_register_didat("work_m_00000000002712027843_3769939023", "isim/InfoTest_isim_beh.exe.sim/work/m_00000000002712027843_3769939023.didat");
	xsi_register_executes(pe);
}
