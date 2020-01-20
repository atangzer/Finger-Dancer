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
static const char *ng0 = "C:/Users/joshua/Documents/GitHub/finalProject/top_module/sec_clk.v";
static int ng1[] = {249999, 0, 0, 0};
static int ng2[] = {1, 0, 0, 0};
static int ng3[] = {0, 0, 0, 0};



static void Always_29_0(char *t0)
{
    char t8[16];
    char t19[16];
    char t21[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3256);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlog_unsigned_less(t8, 40, t6, 40, t7, 32);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(33, ng0);

LAB10:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 40, 0LL);
    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t5 = (t4 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (~(t10));
    t12 = *((unsigned int *)t4);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB14;

LAB12:    if (*((unsigned int *)t5) == 0)
        goto LAB11;

LAB13:    t6 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t6) = 1;

LAB14:    t7 = (t21 + 4);
    t9 = (t4 + 4);
    t22 = *((unsigned int *)t4);
    t23 = (~(t22));
    *((unsigned int *)t21) = t23;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB16;

LAB15:    t28 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t28 & 1U);
    t29 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t29 & 1U);
    t15 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t15, t21, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(31, ng0);

LAB9:    xsi_set_current_line(32, ng0);
    t15 = (t0 + 1768);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng2)));
    xsi_vlog_unsigned_add(t19, 40, t17, 40, t18, 32);
    t20 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 40, 0LL);
    goto LAB8;

LAB11:    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB16:    t24 = *((unsigned int *)t21);
    t25 = *((unsigned int *)t9);
    *((unsigned int *)t21) = (t24 | t25);
    t26 = *((unsigned int *)t7);
    t27 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t26 | t27);
    goto LAB15;

}

static void Cont_39_1(char *t0)
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

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3352);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
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
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 3272);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000000110523180_1415287226_init()
{
	static char *pe[] = {(void *)Always_29_0,(void *)Cont_39_1};
	xsi_register_didat("work_m_00000000000110523180_1415287226", "isim/sec_clk_sim_isim_beh.exe.sim/work/m_00000000000110523180_1415287226.didat");
	xsi_register_executes(pe);
}
