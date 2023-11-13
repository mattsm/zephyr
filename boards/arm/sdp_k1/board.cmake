# SPDX-License-Identifier: Apache-2.0

board_runner_args(pyocd "--target=stm32f469nihx")
board_runner_args(jlink "--device=STM32F469NI" "--speed=4000")

include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
