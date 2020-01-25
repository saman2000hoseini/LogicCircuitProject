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
static const char *ng0 = "C:/Users/Saman/Downloads/LogicDesignProject/src/rtl/modules/NervousShockDetector.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {12U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};
static unsigned int ng10[] = {10U, 0U};
static unsigned int ng11[] = {8U, 0U};
static unsigned int ng12[] = {9U, 0U};
static unsigned int ng13[] = {11U, 0U};
static unsigned int ng14[] = {13U, 0U};
static unsigned int ng15[] = {14U, 0U};
static unsigned int ng16[] = {15U, 0U};
static unsigned int ng17[] = {16U, 0U};
static unsigned int ng18[] = {17U, 0U};



static void Always_30_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 5456);
    *((int *)t2) = 1;
    t3 = (t0 + 5168);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 4216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t7, 5);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng18)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 5, t2, 5);
    if (t8 == 1)
        goto LAB41;

LAB42:
LAB43:    goto LAB2;

LAB7:    xsi_set_current_line(34, ng0);

LAB44:    xsi_set_current_line(35, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 4056);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 2);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB47:    goto LAB43;

LAB9:    xsi_set_current_line(41, ng0);

LAB48:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB51:    goto LAB43;

LAB11:    xsi_set_current_line(48, ng0);

LAB52:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB53;

LAB54:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB55:    goto LAB43;

LAB13:    xsi_set_current_line(55, ng0);

LAB56:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB57;

LAB58:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB59:    goto LAB43;

LAB15:    xsi_set_current_line(62, ng0);

LAB60:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB63:    goto LAB43;

LAB17:    xsi_set_current_line(69, ng0);

LAB64:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB65;

LAB66:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB67:    goto LAB43;

LAB19:    xsi_set_current_line(76, ng0);

LAB68:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB69;

LAB70:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB71:    goto LAB43;

LAB21:    xsi_set_current_line(83, ng0);

LAB72:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB73;

LAB74:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB75:    goto LAB43;

LAB23:    xsi_set_current_line(90, ng0);

LAB76:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB79:    goto LAB43;

LAB25:    xsi_set_current_line(97, ng0);

LAB80:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB81;

LAB82:    xsi_set_current_line(102, ng0);

LAB84:    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4056);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB83:    goto LAB43;

LAB27:    xsi_set_current_line(108, ng0);

LAB85:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB86;

LAB87:    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB88:    goto LAB43;

LAB29:    xsi_set_current_line(115, ng0);

LAB89:    xsi_set_current_line(116, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB90;

LAB91:    xsi_set_current_line(120, ng0);

LAB93:    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4056);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB92:    goto LAB43;

LAB31:    xsi_set_current_line(126, ng0);

LAB94:    xsi_set_current_line(127, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB95;

LAB96:    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB97:    goto LAB43;

LAB33:    xsi_set_current_line(133, ng0);

LAB98:    xsi_set_current_line(134, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB99;

LAB100:    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB101:    goto LAB43;

LAB35:    xsi_set_current_line(140, ng0);

LAB102:    xsi_set_current_line(141, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB103;

LAB104:    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB105:    goto LAB43;

LAB37:    xsi_set_current_line(147, ng0);

LAB106:    xsi_set_current_line(148, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(149, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB107;

LAB108:    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB109:    goto LAB43;

LAB39:    xsi_set_current_line(154, ng0);

LAB110:    xsi_set_current_line(155, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(156, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB111;

LAB112:    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB113:    goto LAB43;

LAB41:    xsi_set_current_line(161, ng0);

LAB114:    xsi_set_current_line(162, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4056);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    xsi_set_current_line(163, ng0);
    t2 = (t0 + 3656U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB115;

LAB116:    xsi_set_current_line(166, ng0);

LAB118:    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 4216);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    xsi_set_current_line(168, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4056);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB117:    goto LAB43;

LAB45:    xsi_set_current_line(37, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB47;

LAB49:    xsi_set_current_line(44, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB51;

LAB53:    xsi_set_current_line(51, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB55;

LAB57:    xsi_set_current_line(58, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB59;

LAB61:    xsi_set_current_line(65, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB63;

LAB65:    xsi_set_current_line(72, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB67;

LAB69:    xsi_set_current_line(79, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB71;

LAB73:    xsi_set_current_line(86, ng0);
    t4 = ((char*)((ng10)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB75;

LAB77:    xsi_set_current_line(93, ng0);
    t4 = ((char*)((ng12)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB79;

LAB81:    xsi_set_current_line(100, ng0);
    t4 = ((char*)((ng10)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB83;

LAB86:    xsi_set_current_line(111, ng0);
    t4 = ((char*)((ng13)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB88;

LAB90:    xsi_set_current_line(118, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB92;

LAB95:    xsi_set_current_line(129, ng0);
    t4 = ((char*)((ng14)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB97;

LAB99:    xsi_set_current_line(136, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB101;

LAB103:    xsi_set_current_line(143, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB105;

LAB107:    xsi_set_current_line(150, ng0);
    t4 = ((char*)((ng17)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB109;

LAB111:    xsi_set_current_line(157, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB113;

LAB115:    xsi_set_current_line(164, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t0 + 4216);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    goto LAB117;

}


extern void work_m_00000000000807314696_3800450596_init()
{
	static char *pe[] = {(void *)Always_30_0};
	xsi_register_didat("work_m_00000000000807314696_3800450596", "isim/nervousTest_isim_beh.exe.sim/work/m_00000000000807314696_3800450596.didat");
	xsi_register_executes(pe);
}
