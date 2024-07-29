# This module defines the following variables:
#
#  wayland-info_FOUND - true if found
#  wayland-info_PATH - path to the bin (only when found)
#
# SPDX-License-Identifier: BSD-2-Clause
# SPDX-FileCopyrightText: 2021 Harald Sitter <sitter@kde.org>

include(ProgramFinder)
program_finder(wayland-info)
