# cython: language_level=3
#  Drakkar-Software OctoBot-Trading
#  Copyright (c) Drakkar-Software, All rights reserved.
#
#  This library is free software; you can redistribute it and/or
#  modify it under the terms of the GNU Lesser General Public
#  License as published by the Free Software Foundation; either
#  version 3.0 of the License, or (at your option) any later version.
#
#  This library is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#  Lesser General License for more details.
#
#  You should have received a copy of the GNU Lesser General Public
#  License along with this library.
from octobot_trading.util.initializable cimport Initializable


cdef class RecentTradesManager(Initializable):
    cdef object logger

    cdef public bint recent_trades_initialized

    cdef public list recent_trades

    cdef void __check_recent_trades_size(self)
    cdef void __reset_recent_trades(self)

    cpdef list set_all_recent_trades(self, list recent_trades)
    cpdef list add_new_trades(self, list recent_trades)
    cpdef list add_recent_trade(self, dict recent_trade)

