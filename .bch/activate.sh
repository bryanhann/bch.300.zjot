#!/usr/bin/env bash

export BCH_ZJOT__root=$(dirname $(dirname ${BASH_SOURCE[0]}))
export BCH_ZJOT__bin=${BCH_ZJOT__root}/.bch.bin
export BCH_ZJOT__lib=${BCH_ZJOT__root}/.bch.lib
export BCH_ZJOT__main=${BCH_ZJOT__bin}/bch.zjot

bch:000:linkall ${BCH_ZJOT__bin}
bch:000:link    ${BCH_ZJOT__main}
