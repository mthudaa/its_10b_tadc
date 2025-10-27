#!/bin/bash
# SPDX-FileCopyrightText: 2024-2025 Harald Pretl
# Johannes Kepler University, Department for Integrated Circuits
# SPDX-License-Identifier: Apache-2.0
#
# Test LibreLane for IHP-SG13G2

if [ -z "${RAND}" ]; then
    RAND=$(hexdump -e '/1 "%02x"' -n4 < /dev/urandom)
fi

if command -v librelane >/dev/null 2>&1; then
    LOG=/foss/designs/its_10b_tadc/librelane/sar9b/result_sar_sky130A.log
    WORKDIR=/foss/designs/its_10b_tadc/librelane/sar9b
    DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

    # Switch to ihp-sg13g2 PDK
    # shellcheck source=/dev/null
    # source sak-pdk-script.sh sky130A sky130_fd_sc_hd > /dev/null
    # Run the LibreLane smoke test
    # mkdir -p "$WORKDIR"
    # cp -r "$DIR"/* "$WORKDIR"
    librelane --manual-pdk "$WORKDIR/config.json" > "$LOG"
    # Check if there is an error in the log
    if grep -q "ERROR" "$LOG"; then
        echo "[ERROR] Run <LibreLane smoke-test with sky130A> FAILED. Check the log <$LOG>."
        exit 1
    else
        echo "[INFO] Run <LibreLane smoke-test with sky130A> passed ^_^"
        exit 0
    fi
fi
