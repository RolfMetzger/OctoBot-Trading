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
#  Lesser General Public License for more details.
#
#  You should have received a copy of the GNU Lesser General Public
#  License along with this library.
from octobot_trading.channels.balance cimport BalanceProducer
from octobot_trading.channels.balance cimport BalanceProfitabilityProducer
from octobot_trading.exchanges.data.exchange_personal_data cimport ExchangePersonalData

cdef class BalanceUpdater(BalanceProducer):
    pass

cdef class BalanceProfitabilityUpdater(BalanceProfitabilityProducer):
    cdef ExchangePersonalData exchange_personal_data
    cdef object balance_consumer
    cdef object ticker_consumer
