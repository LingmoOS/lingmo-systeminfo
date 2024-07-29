# This module defines the following variables:
#
#  lscpu_FOUND - true if found
#  lscpu_PATH - path to the bin (only when found)
#
# SPDX-License-Identifier: BSD-2-Clause
# SPDX-FileCopyrightText: 2021 Harald Sitter <sitter@kde.org>

include(ProgramFinder)
program_finder(lscpu)
