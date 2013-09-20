#!/bin/bash
#
# cramit callbacks
# Copyright (c) 2013 Plowshare team
#
# This file is part of Plowshare.
#
# Plowshare is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Plowshare is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Plowshare.  If not, see <http://www.gnu.org/licenses/>.

declare -gA CRAMIT_FUNCS
CRAMIT_FUNCS['dl_parse_form1']='cramit_dl_parse_form1'

cramit_dl_parse_form1() {
    xfilesharing_dl_parse_form1_generic "$1" '' '' '' '' '' '' 'freemethod'
}
