from migen import *
from migen.genlib.cdc import MultiReg
from litex.soc.interconnect.csr import *
from litex.soc.interconnect.csr_eventmanager import *


class servoUS(Module, AutoCSR):
    def __init__(self, pwm):
        self.clk = ClockSignal()
        self.rst = CSRStorage(1)
        self.pos = CSRStorage(8)
        self.pwm = pwm

        self.specials += Instance("servo",
                                  i_clk=self.clk,
                                  i_rst=self.rst.storage,
                                  i_pos=self.pos.storage,
                                  o_pwm=self.pwm)