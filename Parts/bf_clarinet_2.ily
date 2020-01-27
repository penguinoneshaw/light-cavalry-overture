BFlatTwoPart = \relative g' {
    \transposition bf \clef "treble" \key c \major
    \time 4/4 \maestoso | % 1
    R1*2 | % 3
    r2 r4 r8 r16 g16 \ff | % 4
    g4.. \< a16 a4 a4 | % 5
    af1 ~ | % 6
    af4 \! \fff r4 r2 | % 7
    e2 \f b8
    \times 2/3  {
        e16 e16 e16 }
    g8 e16 g16 | % 8
    e2 b8
    \times 2/3  {
        e16 e16 e16 }
    g8 e16 g16 | % 9
    b2. ~ b8 r16 b16 \ff | \barNumberCheck #10
    b4.. c16 c4 c4 | % 11
    d1 ~ | % 12
    d4 r4 r2 | % 13
    f2 \p d8
    \times 2/3  {
        f16 f16 f16 }
    a8 f16 a16 | % 14
    a4. ~ \ff a32 g32 f32 e32 d8. d16 d4 | % 15
    R1 | % 16
    d2 \ff d8. d16 d4 | % 17
    bf2 bf8. bf16 bf4 | % 18
    b8. b16 b4 b8. b16 b4 | % 19
    b8 b4 b4 b4 b8 | \barNumberCheck #20
    R1*2 \bar "||"
    \mark \default | % 22
    c,8 \mf c8 c8 c8 c8 c8 c8 c8 | % 23
    c8 c8 c8 c8 c8 c8 c8 c8 | % 24
    c8 c8 c8 c8 c8 c8 c8 c8 | % 25
    c8 c8 c8 c8 c8 c8 c8 c8 | % 26
    c8 c8 c8 c8 c8 c8 c8 c8 | % 27
    c8 c8 c8 c8 c8 c8 c8 c8 | % 28
    c8 c8 c8 c8 c8 c8 c8 c8 | % 29
    c8 c8 c8 c8 g''8 g8 e8 e8 | \barNumberCheck #30
    f8 f8 d8 d8 g,8 g8 e8 e8 | % 31
    d8 \> d8 d8 d8 c8 c8 g8 g8 | % 32
    g'1 \! \p ~ | % 33
    g1 \bar "||"
    \key ef \major | % 34
    \mark \default \tempo "Allegro" 4=132 | % 34
    r8 c,8 \mp c8 c8 c8 c8 c8 c8 | % 35
    c8 c8 c8 c8 c8 c8 c8 c8 | % 36
    c8 c8 c8 c8 c8 c8 c8 c8 | % 37
    c8 c8 c8 c8 c8 c8 c8 c8 | % 38
    f2 ( ef8 ) r8 r4 | % 39
    f2 ( ef8 ) r8 r4 | \barNumberCheck #40
    g8 r8 r4 r2 | % 41
    r2 d2 ~ | % 42
    d1 ~ | % 43
    d1 | % 44
    f,8 f8 f8 f8 a8 a8 a8 a8 | % 45
    d2 ( c2 | % 46
    bf2 af2 ) | % 47
    R1*4 | % 51
    \mark \default | % 51
    r8 c'8 \p c8 c8 c8 c8 c8 c8 | % 52
    c8 c8 c8 c8 c8 c8 c8 c8 | % 53
    c8 c8 c8 c8 c8 c8 c8 c8 | % 54
    c8 c8 c8 c8 c8 c8 c8 c8 | % 55
    c8 c8 b8 b8 c8 c8 e8 e8 | % 56
    f8 f8 f8 f8 g8 g8 g8 g8 | % 57
    g8 g8 g8 g8 g8 g8 g8 g8 | % 58
    g8 g8 g8 g8 g8 g8 g8 g8 | % 59
    bf,8 bf8 bf8 bf8 bf8 bf8 bf8 bf8 | \barNumberCheck #60
    bf8 bf8 bf8 bf8 d8 d8 d8 d8 | % 61
    ef8 ef8 ef8 ef8 d8 d8 d8 d8 \bar "||"
    \key c \major \time 6/8 | % 62
    \tempo "Alla Marcia" 4.=120 \mark \default | % 62
    c,8 r8 g'16 g16 g8 r8 g8 | % 63
    g8 r8 g16 g16 g8 r8 g8 | % 64
    g8 r8 g16 g16 g8 r8 g8 | % 65
    g8 r8 g16 g16 g8 r8 g8 | % 66
    g8 r8 g8 g8 f8 g8 | % 67
    d'4. c4. | % 68
    d,8 r8 d16 d16 d8 r8 d8 | % 69
    e8 r8 g16 g16 g8 r8 e8 | \barNumberCheck #70
    b'8 c8 b8 a8 g8 fs8 | % 71
    g2 r8 c16 d16 | % 72
    g,8 r8 g16 g16 g8 r8 g8 | % 73
    g8 r8 g16 g16 g8 r8 g8 | % 74
    g8 r8 g8 g8 f8 g8 | % 75
    d'4. c4. | % 76
    d,8 r8 d16 d16 d8 r8 d8 | % 77
    e8 r8 g16 g16 g8 r8 e8 | % 78
    b'8 c8 b8 a4. | % 79
    e4 g,8 c8 e8 g8 | \barNumberCheck #80
    \mark \default | \barNumberCheck #80
    c8 r8 c16 c16 c8 r8 c8 | % 81
    c8 r8 c16 c16 c8 r8 c8 | % 82
    c8 r8 c16 c16 c8 r8 c8 | % 83
    a'4. g4. | % 84
    g8 r8 g16 g16 g8 r8 g8 | % 85
    g8 r8 g16 g16 g8 r8 g8 | % 86
    g,4 g8 d'4 d8 | % 87
    d4 d8 f4 f8 | % 88
    c8 r8 c16 c16 c8 r8 c8 | % 89
    c8 r8 c16 c16 c8 r8 c8 | \barNumberCheck #90
    c8 r8 c16 c16 c8 r8 c8 | % 91
    a'4. g4. | % 92
    g8 r8 g16 g16 g8 r8 g8 | % 93
    g8 r8 g16 g16 g8 r8 g8 | % 94
    d4 d8 f4 f8 | % 95
    R2. | % 96
    e4. f4. | % 97
    e8 r8 r2 | % 98
    d,8 r8 d8 d8 r8 d8 | % 99
    d8 r8 d8 d8 r8 d8 | \barNumberCheck #100
    e'4. f4. | % 101
    e8 r8 r2 | % 102
    d,8 r8 d8 d8 r8 d8 | % 103
    d8 r8 r2 | % 104
    R2. | % 105
    c'2. ~ \ff | % 106
    c2. | % 107
    R2.*2 | % 109
    ef2. ~ | \barNumberCheck #110
    ef2. | % 111
    R2.*2 | % 113
    r8 ef,8 f8 g8 af8 bf8 | % 114
    d8 r8 r2 | % 115
    r8 ef,8 f8 g8 af8 bf8 | % 116
    d8 r8 r2 | % 117
    R2.*8 | % 125
    \mark \default | % 125
    c2. ~ \ff | % 126
    c2. | % 127
    b8 r8 r2 | % 128
    R2. | % 129
    c2. ~ \f | \barNumberCheck #130
    c2. ( | % 131
    b8 ) r4 c,4. ( | % 132
    b8 ) r4 c4. ( | % 133
    b8 ) r4 c4. ( | % 134
    b8 ) r4 c4. ( | % 135
    b8 ) r8 r2 | % 136
    R2.*3 \mark \default| % 137
    c'2. ~ \p | \barNumberCheck #140
    c2. | % 141
    d2. ~ | % 142
    d2. | % 143
    c2. ~ | % 144
    c2. | % 145
    c2. ~ \pp | % 146
    c2. | % 147
    b8 r8 r2 | % 148
    R2. | % 149
    c8 -. \p r8 r2 | \barNumberCheck #150
    R2. | % 151
    c8 -. r8 r2 | % 152
    R2. | % 153
    b8 -. r8 r2 | % 154
    R2.*3 | % 157
    \key ef \major \time 4/4 | % 157
    \tempo "Andantino" 4=52 \mark \default |
    g8 r8 r4 af8 r8 r4 | % 158
    g8 r8 r4 r2 | % 159
    g8 r8 r4 af8 r8 r4 | \barNumberCheck #160
    g8 r8 r4 r2 | % 161
    g8 r8 r4 af8 r8 r4 | % 162
    g8 r8 r4 r2 | % 163
    g8 r8 r4 a8 r8 r4 | % 164
    bf8 r8 r4 r2 | % 165
    \mark \default | % 165
    d8 r8 r4 d8 r8 r4 | % 166
    c8 r8 r4 r2 | % 167
    ef,8 r8 r4 f8 r8 r4 | % 168
    ef8 r8 r4 r2 | % 169
    ef8 r8 r4 ef8 r8 r4 | \barNumberCheck #170
    ef8 r8 r4 r2 | % 171
    ef8 r8 r4 f8 r8 r4 | % 172
    \time 2/4  | % 172
    g8 r8 f8 r8 \bar "||"
    \key c \major \time 6/8 | % 173
    \tempo "March Time" 4.=108 \mark \default | % 173
    r8 r8 g16 g16 g8 r8 g8 | % 174
    g8 r8 g16 g16 g8 r8 g8 | % 175
    g8 r8 g16 g16 g8 r8 g8 | % 176
    g8 r8 g16 g16 g8 r8 g8 | % 177
    g8 r8 g8 g8 f8 g8 | % 178
    d'4. c4. | % 179
    d,8 r8 d16 d16 d8 r8 d8 | \barNumberCheck #180
    e8 r8 g16 g16 g8 r8 e8 | % 181
    b'8 c8 b8 a8 g8 fs8 | % 182
    g2 r8 c16 d16 | % 183
    g,8 r8 g16 g16 g8 r8 g8 | % 184
    g8 r8 g16 g16 g8 r8 g8 | % 185
    g8 r8 g8 g8 f8 g8 | % 186
    d'4. c4. | % 187
    d,8 r8 d16 d16 d8 r8 d8 | % 188
    e8 r8 g16 g16 g8 r8 e8 | % 189
    b'8 c8 b8 a4. | \barNumberCheck #190
    e4 r2 | % 191
    \mark \default | % 191
    c'8 r8 c16 c16 c8 r8 c8 | % 192
    c8 r8 c16 c16 c8 r8 c8 | % 193
    c8 r8 c16 c16 c8 r8 c8 | % 194
    a'4. g4. | % 195
    g8 r8 g16 g16 g8 r8 g8 | % 196
    g8 r8 g16 g16 g8 r8 g8 | % 197
    g,4 g8 d'4 d8 | % 198
    d4 d8 f4 f8 | % 199
    c8 r8 c16 c16 c8 r8 c8 | \barNumberCheck #200
    c8 r8 c16 c16 c8 r8 c8 | % 201
    c8 r8 c16 c16 c8 r8 c8 | % 202
    a'4. g4. | % 203
    g8 r8 g16 g16 g8 r8 g8 | % 204
    g8 r8 g16 g16 g8 r8 g8 | % 205
    d4 d8 f4 f8 | % 206
    R2. | % 207
    \mark \default | % 207
    e4. f4. | % 208
    e8 r8 r2 | % 209
    d,8 r8 d8 d8 r8 d8 | \barNumberCheck #210
    d8 r8 d8 d8 r8 d8 | % 211
    e'4. f4. | % 212
    e8 r8 r2 | % 213
    d,8 r8 d8 d8 r8 d8 | % 214
    \mark \default | % 214
    r8 r8 r2 | % 215
    ef'2. | % 216
    R2. | % 217
    ef2. | % 218
    R2. | % 219
    c4. \p c4. | \barNumberCheck #220
    c4. c4. | % 221
    d4. d4. | % 222
    R2. | % 223
    ef2. | % 224
    R2. | % 225
    ef2. | % 226
    R2. | % 227
    c4. c4. | % 228
    c4. c4. | % 229
    d4. d4. | \barNumberCheck #230
    \mark \default \tempo "Quite Slow" 4.=84 | \barNumberCheck #230
    g,8 g8 g8 g8 g8 g8 | % 231
    g8 g8 g8 g8 g8 g8 | % 232
    g8 g8 g8 g8 g8 g8 | % 233
    g8 g8 g8 g8 g8 g8 | % 234
    g8 g8 g8 g8 g8 g8 | % 235
    g8 g8 g8 g8 g8 g8 | % 236
    g8 g8 g8 g8 g8 g8 | % 237
    g8 g8 g8 g8 g8 g8 | % 238
    \tempo "Surprisingly Fast" 4.=144 \mark \default | % 238
    g'8\mf g8 g8 g8 g8 g8 | % 239
    g8 g8 g8 g8 g8 g8 | \barNumberCheck #240
    d8 d8 d8 e8 e8 e8 | % 241
    d8 d8 d8 d8 d8 d8 | % 242
    e8 r8 r2 | % 243
    d8\f d8 d8 d8 d8 d8 | % 244
    e8 r8 r2 | % 245
    d8 d8 d8 d8 d8 d8 | % 246
    c4 g8 g4 g8 | % 247
    g4 g8 g4 g8 | % 248
    g4 g8 g4 g8 | % 249
    g4 g8 g4 g8 | \barNumberCheck #250
    c2. ~ \ff | % 251
    c2. ~ | % 252
    c4 r4 r8 \tempo "Slow and Broad" 4.=50 c8 | % 253
    c4. c4. | % 254
    c2. \bar "|."
    }

BFlatTwo =  {
  \set Staff.instrumentName = \markup \bflatclar #2 ##t
  \set Staff.shortInstrumentName = \markup \bflatclar #2 ##f
  \set Staff.midiInstrument = #"clarinet"
  \BFlatTwoPart
}
