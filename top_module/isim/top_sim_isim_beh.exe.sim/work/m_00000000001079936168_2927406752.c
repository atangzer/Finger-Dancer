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
static const char *ng0 = "C:/Users/joshua/Documents/GitHub/finalProject/top_module/binaryToBCD.v";
static unsigned int ng1[] = {10U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {100U, 0U};
static int ng4[] = {10, 0};
static int ng5[] = {100, 0};



static void Always_30_0(char *t0)
{
    char t6[8];
    char t16[8];
    char t17[8];
    char t31[8];
    char t32[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 3736);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 8);
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB7;

LAB6:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB8;

LAB9:    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB16;

LAB15:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB17;

LAB18:    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(40, ng0);

LAB24:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_mod(t6, 32, t4, 8, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t4, 8, t8, 4);
    t9 = ((char*)((ng4)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_divide(t16, 32, t6, 32, t9, 32);
    t10 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_mod(t17, 32, t16, 32, t10, 32);
    t18 = (t0 + 2248);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 4);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t8, 4, t9, 32);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_minus(t16, 32, t4, 8, t6, 32);
    t10 = (t0 + 2088);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    memset(t17, 0, 8);
    xsi_vlog_unsigned_minus(t17, 32, t16, 32, t19, 4);
    t20 = ((char*)((ng5)));
    memset(t31, 0, 8);
    xsi_vlog_unsigned_divide(t31, 32, t17, 32, t20, 32);
    t21 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_mod(t32, 32, t31, 32, t21, 32);
    t22 = (t0 + 1928);
    xsi_vlogvar_assign_value(t22, t32, 0, 0, 4);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 1928);
    t10 = (t9 + 56U);
    t18 = *((char **)t10);
    xsi_vlogtype_concat(t6, 12, 12, 3U, t18, 4, t8, 4, t4, 4);
    t19 = (t0 + 1768);
    xsi_vlogvar_assign_value(t19, t6, 0, 0, 12);

LAB22:
LAB13:    goto LAB2;

LAB7:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(32, ng0);

LAB14:    xsi_set_current_line(33, ng0);
    t18 = (t0 + 1608);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t17, 0, 8);
    t21 = (t17 + 4);
    t22 = (t20 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (t23 >> 0);
    *((unsigned int *)t17) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t21) = t26;
    t27 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t27 & 15U);
    t28 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t28 & 15U);
    t29 = ((char*)((ng2)));
    xsi_vlogtype_concat(t16, 12, 12, 2U, t29, 8, t17, 4);
    t30 = (t0 + 1768);
    xsi_vlogvar_assign_value(t30, t16, 0, 0, 12);
    goto LAB13;

LAB16:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB18;

LAB17:    *((unsigned int *)t6) = 1;
    goto LAB18;

LAB20:    xsi_set_current_line(35, ng0);

LAB23:    xsi_set_current_line(36, ng0);
    t18 = (t0 + 1608);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng4)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_mod(t16, 32, t20, 8, t21, 32);
    t22 = (t0 + 2088);
    xsi_vlogvar_assign_value(t22, t16, 0, 0, 4);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t4, 8, t8, 4);
    t9 = ((char*)((ng4)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_divide(t16, 32, t6, 32, t9, 32);
    t10 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_mod(t17, 32, t16, 32, t10, 32);
    t18 = (t0 + 2248);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 12, 12, 3U, t9, 4, t8, 4, t4, 4);
    t10 = (t0 + 1768);
    xsi_vlogvar_assign_value(t10, t6, 0, 0, 12);
    goto LAB22;

}

static void Cont_47_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3832);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 4095U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 11);
    t18 = (t0 + 3752);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000001079936168_2927406752_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)Cont_47_1};
	xsi_register_didat("work_m_00000000001079936168_2927406752", "isim/top_sim_isim_beh.exe.sim/work/m_00000000001079936168_2927406752.didat");
	xsi_register_executes(pe);
}
