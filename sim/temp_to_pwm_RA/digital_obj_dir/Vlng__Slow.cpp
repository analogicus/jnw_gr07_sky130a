// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vlng.h for the primary calling header

#include "Vlng.h"
#include "Vlng__Syms.h"

//==========

VL_CTOR_IMP(Vlng) {
    Vlng__Syms* __restrict vlSymsp = __VlSymsp = new Vlng__Syms(this, name());
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void Vlng::__Vconfigure(Vlng__Syms* vlSymsp, bool first) {
    if (false && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
    if (false && this->__VlSymsp) {}  // Prevent unused
    Verilated::timeunit(-12);
    Verilated::timeprecision(-12);
}

Vlng::~Vlng() {
    VL_DO_CLEAR(delete __VlSymsp, __VlSymsp = NULL);
}

void Vlng::_initial__TOP__2(Vlng__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_initial__TOP__2\n"); );
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->digital__DOT__rst = 0U;
}

void Vlng::_eval_initial(Vlng__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_eval_initial\n"); );
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vclklast__TOP__clk = vlTOPp->clk;
    vlTOPp->_initial__TOP__2(vlSymsp);
}

void Vlng::final() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::final\n"); );
    // Variables
    Vlng__Syms* __restrict vlSymsp = this->__VlSymsp;
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void Vlng::_eval_settle(Vlng__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_eval_settle\n"); );
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void Vlng::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_ctor_var_reset\n"); );
    // Body
    clk = VL_RAND_RESET_I(1);
    reset = VL_RAND_RESET_I(1);
    b = VL_RAND_RESET_I(8);
    digital__DOT__rst = VL_RAND_RESET_I(1);
}
