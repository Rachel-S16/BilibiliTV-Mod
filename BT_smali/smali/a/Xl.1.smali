.class public final La/Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/sx;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final i:La/Ul;

.field public final j:La/Ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/Xl;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/Xl;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/Xl;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/Xl;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La/Xl;->o:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La/Xl;->p:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/Xl;->q:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, La/Xl;->r:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, La/Xl;->s:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, La/Xl;->t:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, La/Xl;->u:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, La/Xl;->v:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, La/Xl;->w:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, La/Xl;->x:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, La/Xl;->y:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, La/Xl;->z:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, La/Xl;->A:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, La/Xl;->B:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, La/Xl;->C:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, La/Xl;->D:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, La/Xl;->E:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, La/Xl;->F:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, La/Xl;->G:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, La/Xl;->H:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, La/Xl;->I:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, La/Xl;->J:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, La/Xl;->K:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, La/Xl;->L:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, La/Xl;->M:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, La/Xl;->N:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, La/Xl;->O:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, La/Xl;->P:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, La/Xl;->Q:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, La/Xl;->R:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, La/Xl;->S:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, La/Xl;->T:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, La/Xl;->U:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, La/Xl;->V:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, La/Xl;->W:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, La/Xl;->X:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, La/Xl;->Y:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, La/Xl;->Z:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, La/Xl;->a0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, La/Xl;->b0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, La/Xl;->c0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, La/Xl;->d0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, La/Xl;->e0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, La/Xl;->f0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, La/Xl;->g0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, La/Xl;->h0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, La/Xl;->i0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, La/Xl;->j0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, La/Xl;->k0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, La/Xl;->l0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, La/Xl;->m0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, La/Xl;->n0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, La/Xl;->o0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, La/Xl;->p0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, La/Xl;->q0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, La/Xl;->r0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, La/Xl;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, La/Xl;->s0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, La/Xl;->t0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, La/Xl;->u0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, La/Xl;->v0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, La/Xl;->w0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, La/Xl;->x0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, La/Xl;->y0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, La/Xl;->z0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, La/Xl;->A0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, La/Xl;->B0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, La/Xl;->C0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, La/Xl;->D0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, La/Xl;->E0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, La/Xl;->F0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, La/Xl;->G0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    return-void
.end method

.method public constructor <init>(La/Ul;La/Ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Xl;->i:La/Ul;

    .line 5
    .line 6
    iput-object p2, p0, La/Xl;->j:La/Ql;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[La/Ve;)La/We;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [La/Ve;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, La/Ve;

    .line 11
    .line 12
    iget-object v4, v2, La/Ve;->j:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, La/Ve;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, La/Ve;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, La/We;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, La/We;-><init>(Ljava/lang/String;Z[La/Ve;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)La/Ve;
    .locals 8

    .line 1
    sget-object v0, La/Xl;->U:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, La/Xl;->V:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, La/Ve;

    .line 30
    .line 31
    sget-object p2, La/n7;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, La/Ve;

    .line 58
    .line 59
    sget-object p2, La/n7;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, La/n7;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, La/Ik;->i(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, La/Ve;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(La/Ul;La/Ql;La/Wy;Ljava/lang/String;)La/Ql;
    .locals 132

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, La/Vl;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, La/Pl;

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct/range {v10 .. v18}, La/Pl;-><init>(JZJJZ)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const-string v15, ""

    .line 78
    .line 79
    const-wide/16 v21, -0x1

    .line 80
    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v74, v15

    .line 84
    .line 85
    move-wide/from16 v45, v17

    .line 86
    .line 87
    move-wide/from16 v77, v45

    .line 88
    .line 89
    move-wide/from16 v24, v19

    .line 90
    .line 91
    move-wide/from16 v35, v24

    .line 92
    .line 93
    move-wide/from16 v40, v35

    .line 94
    .line 95
    move-wide/from16 v42, v40

    .line 96
    .line 97
    move-wide/from16 v57, v42

    .line 98
    .line 99
    move-wide/from16 v72, v57

    .line 100
    .line 101
    move-wide/from16 v75, v72

    .line 102
    .line 103
    move-wide/from16 v79, v75

    .line 104
    .line 105
    move-wide/from16 v38, v21

    .line 106
    .line 107
    move-wide/from16 v81, v38

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    const/16 v47, 0x1

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v70, 0x0

    .line 136
    .line 137
    const/16 v71, 0x0

    .line 138
    .line 139
    move-wide/from16 v19, v77

    .line 140
    .line 141
    move-wide/from16 v21, v19

    .line 142
    .line 143
    move-wide/from16 v16, v79

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    :goto_0
    invoke-virtual/range {p2 .. p2}, La/Wy;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    const-string v13, "HIGHLIGHT"

    .line 152
    .line 153
    const-string v14, "POINT"

    .line 154
    .line 155
    move-object/from16 v85, v10

    .line 156
    .line 157
    if-eqz v27, :cond_b1

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, La/Wy;->F()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object/from16 v86, v2

    .line 164
    .line 165
    const-string v2, "#EXT"

    .line 166
    .line 167
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_0
    const-string v2, "#EXT-X-PLAYLIST-TYPE"

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v28, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    sget-object v2, La/Xl;->B:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v10, v2, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v10, "VOD"

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_1

    .line 199
    .line 200
    const/16 v44, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    const-string v10, "EVENT"

    .line 204
    .line 205
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    move/from16 v44, v28

    .line 212
    .line 213
    :cond_2
    :goto_1
    move-object/from16 v10, v85

    .line 214
    .line 215
    :goto_2
    move-object/from16 v2, v86

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const-string v2, "#EXT-X-I-FRAMES-ONLY"

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    move-object/from16 v10, v85

    .line 227
    .line 228
    move-object/from16 v2, v86

    .line 229
    .line 230
    const/16 v70, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    const-string v2, "#EXT-X-START"

    .line 234
    .line 235
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-wide v29, 0x412e848000000000L    # 1000000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    sget-object v2, La/Xl;->N:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v10, v2, v13}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    mul-double v13, v13, v29

    .line 259
    .line 260
    double-to-long v13, v13

    .line 261
    sget-object v2, La/Xl;->j0:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-static {v10, v2}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    move-wide/from16 v45, v13

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    const-string v2, "#EXT-X-SERVER-CONTROL"

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    sget-object v2, La/Xl;->C:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 281
    .line 282
    invoke-static {v10, v2, v13, v14}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    cmpl-double v2, v27, v13

    .line 287
    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    move-wide/from16 v88, v77

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    mul-double v13, v27, v29

    .line 294
    .line 295
    double-to-long v13, v13

    .line 296
    move-wide/from16 v88, v13

    .line 297
    .line 298
    :goto_3
    sget-object v2, La/Xl;->D:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    invoke-static {v10, v2}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 301
    .line 302
    .line 303
    move-result v90

    .line 304
    sget-object v2, La/Xl;->F:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 307
    .line 308
    invoke-static {v10, v2, v13, v14}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v27

    .line 312
    cmpl-double v2, v27, v13

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    move-wide/from16 v91, v77

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    mul-double v13, v27, v29

    .line 320
    .line 321
    double-to-long v13, v13

    .line 322
    move-wide/from16 v91, v13

    .line 323
    .line 324
    :goto_4
    sget-object v2, La/Xl;->G:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 327
    .line 328
    invoke-static {v10, v2, v13, v14}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v27

    .line 332
    cmpl-double v2, v27, v13

    .line 333
    .line 334
    if-nez v2, :cond_8

    .line 335
    .line 336
    move-wide/from16 v93, v77

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    mul-double v13, v27, v29

    .line 340
    .line 341
    double-to-long v13, v13

    .line 342
    move-wide/from16 v93, v13

    .line 343
    .line 344
    :goto_5
    sget-object v2, La/Xl;->H:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-static {v10, v2}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 347
    .line 348
    .line 349
    move-result v95

    .line 350
    new-instance v87, La/Pl;

    .line 351
    .line 352
    invoke-direct/range {v87 .. v95}, La/Pl;-><init>(JZJJZ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v86

    .line 356
    .line 357
    move-object/from16 v10, v87

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    const-string v2, "#EXT-X-PART-INF"

    .line 362
    .line 363
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    sget-object v2, La/Xl;->z:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v10, v2, v13}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    mul-double v13, v13, v29

    .line 382
    .line 383
    double-to-long v13, v13

    .line 384
    move-wide/from16 v21, v13

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_a
    const-string v2, "#EXT-X-MAP"

    .line 389
    .line 390
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move/from16 v31, v2

    .line 395
    .line 396
    sget-object v2, La/Xl;->P:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    move-object/from16 v87, v8

    .line 399
    .line 400
    const-string v8, "@"

    .line 401
    .line 402
    move-object/from16 v88, v4

    .line 403
    .line 404
    sget-object v4, La/Xl;->V:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    if-eqz v31, :cond_10

    .line 407
    .line 408
    invoke-static {v10, v4, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v10, v2, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v4, -0x1

    .line 422
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aget-object v4, v2, v69

    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v38

    .line 432
    array-length v4, v2

    .line 433
    const/4 v8, 0x1

    .line 434
    if-le v4, v8, :cond_b

    .line 435
    .line 436
    aget-object v2, v2, v8

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v24

    .line 442
    :cond_b
    move-wide/from16 v30, v38

    .line 443
    .line 444
    cmp-long v2, v30, v81

    .line 445
    .line 446
    if-nez v2, :cond_c

    .line 447
    .line 448
    move-wide/from16 v28, v79

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_c
    move-wide/from16 v28, v24

    .line 452
    .line 453
    :goto_6
    if-eqz v60, :cond_e

    .line 454
    .line 455
    if-eqz v34, :cond_d

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v0, v4}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_e
    :goto_7
    new-instance v27, La/Nl;

    .line 467
    .line 468
    move-object/from16 v33, v60

    .line 469
    .line 470
    invoke-direct/range {v27 .. v34}, La/Nl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v89, v34

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    add-long v28, v28, v30

    .line 478
    .line 479
    :cond_f
    move-wide/from16 v24, v28

    .line 480
    .line 481
    move-object/from16 v53, v27

    .line 482
    .line 483
    move-wide/from16 v38, v81

    .line 484
    .line 485
    move-object/from16 v10, v85

    .line 486
    .line 487
    move-object/from16 v2, v86

    .line 488
    .line 489
    move-object/from16 v8, v87

    .line 490
    .line 491
    move-object/from16 v4, v88

    .line 492
    .line 493
    move-object/from16 v34, v89

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_10
    move-object/from16 v90, v9

    .line 498
    .line 499
    move-object/from16 v89, v34

    .line 500
    .line 501
    const-string v9, "#EXT-X-TARGETDURATION"

    .line 502
    .line 503
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    move-object/from16 v31, v13

    .line 508
    .line 509
    move-object/from16 v32, v14

    .line 510
    .line 511
    const-wide/32 v13, 0xf4240

    .line 512
    .line 513
    .line 514
    if-eqz v9, :cond_11

    .line 515
    .line 516
    sget-object v2, La/Xl;->w:Ljava/util/regex/Pattern;

    .line 517
    .line 518
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 519
    .line 520
    invoke-static {v10, v2, v4}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-long v8, v2

    .line 529
    mul-long v19, v8, v13

    .line 530
    .line 531
    :goto_8
    move-object/from16 v10, v85

    .line 532
    .line 533
    move-object/from16 v2, v86

    .line 534
    .line 535
    move-object/from16 v8, v87

    .line 536
    .line 537
    move-object/from16 v4, v88

    .line 538
    .line 539
    move-object/from16 v34, v89

    .line 540
    .line 541
    :goto_9
    move-object/from16 v9, v90

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_11
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 546
    .line 547
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_12

    .line 552
    .line 553
    sget-object v2, La/Xl;->I:Ljava/util/regex/Pattern;

    .line 554
    .line 555
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v10, v2, v4}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v40

    .line 565
    move-wide/from16 v16, v40

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    .line 569
    .line 570
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_13

    .line 575
    .line 576
    sget-object v2, La/Xl;->A:Ljava/util/regex/Pattern;

    .line 577
    .line 578
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 579
    .line 580
    invoke-static {v10, v2, v4}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v47

    .line 588
    goto :goto_8

    .line 589
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    .line 590
    .line 591
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_16

    .line 596
    .line 597
    sget-object v2, La/Xl;->l0:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v10, v2, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_14

    .line 605
    .line 606
    iget-object v4, v0, La/Ul;->j:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v4, :cond_15

    .line 615
    .line 616
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_14
    sget-object v2, La/Xl;->a0:Ljava/util/regex/Pattern;

    .line 621
    .line 622
    invoke-static {v10, v2, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v4, La/Xl;->k0:Ljava/util/regex/Pattern;

    .line 627
    .line 628
    invoke-static {v10, v4, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_15
    :goto_a
    move-object v2, v5

    .line 636
    move-object/from16 v115, v7

    .line 637
    .line 638
    move-object/from16 v116, v11

    .line 639
    .line 640
    move-object/from16 v68, v15

    .line 641
    .line 642
    move-wide/from16 v54, v24

    .line 643
    .line 644
    move-wide/from16 v31, v35

    .line 645
    .line 646
    move-object/from16 v67, v53

    .line 647
    .line 648
    move/from16 v8, v69

    .line 649
    .line 650
    move-wide/from16 v28, v72

    .line 651
    .line 652
    move-object/from16 v27, v74

    .line 653
    .line 654
    move-object/from16 v4, v88

    .line 655
    .line 656
    move-object/from16 v5, v90

    .line 657
    .line 658
    goto/16 :goto_6e

    .line 659
    .line 660
    :cond_16
    const-string v9, "#EXTINF"

    .line 661
    .line 662
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_17

    .line 667
    .line 668
    sget-object v2, La/Xl;->J:Ljava/util/regex/Pattern;

    .line 669
    .line 670
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 671
    .line 672
    invoke-static {v10, v2, v4}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v4, Ljava/math/BigDecimal;

    .line 677
    .line 678
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Ljava/math/BigDecimal;

    .line 682
    .line 683
    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v72

    .line 694
    sget-object v2, La/Xl;->K:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-static {v10, v2, v15, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v74

    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    .line 703
    .line 704
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_20

    .line 709
    .line 710
    sget-object v2, La/Xl;->E:Ljava/util/regex/Pattern;

    .line 711
    .line 712
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 713
    .line 714
    invoke-static {v10, v2, v4}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v1, :cond_18

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_18

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    goto :goto_b

    .line 732
    :cond_18
    move/from16 v4, v69

    .line 733
    .line 734
    :goto_b
    invoke-static {v4}, La/RL;->A(Z)V

    .line 735
    .line 736
    .line 737
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 738
    .line 739
    iget-wide v8, v1, La/Ql;->k:J

    .line 740
    .line 741
    iget-object v4, v1, La/Ql;->r:La/Rn;

    .line 742
    .line 743
    sub-long v8, v16, v8

    .line 744
    .line 745
    long-to-int v8, v8

    .line 746
    add-int/2addr v2, v8

    .line 747
    if-ltz v8, :cond_1f

    .line 748
    .line 749
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-gt v2, v9, :cond_1f

    .line 754
    .line 755
    move-wide/from16 v9, v57

    .line 756
    .line 757
    move-object/from16 v34, v89

    .line 758
    .line 759
    move-wide/from16 v58, v35

    .line 760
    .line 761
    :goto_c
    if-ge v8, v2, :cond_1e

    .line 762
    .line 763
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, La/Nl;

    .line 768
    .line 769
    const-wide/16 v91, 0x1

    .line 770
    .line 771
    iget-wide v13, v1, La/Ql;->k:J

    .line 772
    .line 773
    cmp-long v10, v16, v13

    .line 774
    .line 775
    if-eqz v10, :cond_1a

    .line 776
    .line 777
    iget v10, v1, La/Ql;->j:I

    .line 778
    .line 779
    sub-int v10, v10, v50

    .line 780
    .line 781
    iget v13, v9, La/Ol;->l:I

    .line 782
    .line 783
    add-int v98, v10, v13

    .line 784
    .line 785
    iget-object v10, v9, La/Nl;->u:La/Rn;

    .line 786
    .line 787
    new-instance v13, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    move-wide/from16 v99, v58

    .line 793
    .line 794
    move/from16 v14, v69

    .line 795
    .line 796
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-ge v14, v0, :cond_19

    .line 801
    .line 802
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, La/Ll;

    .line 807
    .line 808
    new-instance v93, La/Ll;

    .line 809
    .line 810
    move/from16 v27, v2

    .line 811
    .line 812
    iget-object v2, v0, La/Ol;->i:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v94, v2

    .line 815
    .line 816
    iget-object v2, v0, La/Ol;->j:La/Nl;

    .line 817
    .line 818
    move-object/from16 v95, v2

    .line 819
    .line 820
    iget-wide v1, v0, La/Ol;->k:J

    .line 821
    .line 822
    move-wide/from16 v96, v1

    .line 823
    .line 824
    iget-object v1, v0, La/Ol;->n:La/We;

    .line 825
    .line 826
    iget-object v2, v0, La/Ol;->o:Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v101, v1

    .line 829
    .line 830
    iget-object v1, v0, La/Ol;->p:Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v103, v1

    .line 833
    .line 834
    move-object/from16 v102, v2

    .line 835
    .line 836
    iget-wide v1, v0, La/Ol;->q:J

    .line 837
    .line 838
    move-wide/from16 v104, v1

    .line 839
    .line 840
    iget-wide v1, v0, La/Ol;->r:J

    .line 841
    .line 842
    move-wide/from16 v106, v1

    .line 843
    .line 844
    iget-boolean v1, v0, La/Ol;->s:Z

    .line 845
    .line 846
    iget-boolean v2, v0, La/Ll;->t:Z

    .line 847
    .line 848
    move/from16 v108, v1

    .line 849
    .line 850
    iget-boolean v1, v0, La/Ll;->u:Z

    .line 851
    .line 852
    move/from16 v110, v1

    .line 853
    .line 854
    move/from16 v109, v2

    .line 855
    .line 856
    invoke-direct/range {v93 .. v110}, La/Ll;-><init>(Ljava/lang/String;La/Nl;JIJLa/We;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v93

    .line 860
    .line 861
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    iget-wide v0, v0, La/Ol;->k:J

    .line 865
    .line 866
    add-long v99, v99, v0

    .line 867
    .line 868
    add-int/lit8 v14, v14, 0x1

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    move/from16 v2, v27

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_19
    move/from16 v27, v2

    .line 876
    .line 877
    new-instance v51, La/Nl;

    .line 878
    .line 879
    iget-object v0, v9, La/Ol;->i:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v1, v9, La/Ol;->j:La/Nl;

    .line 882
    .line 883
    iget-object v2, v9, La/Nl;->t:Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 v52, v0

    .line 886
    .line 887
    move-object/from16 v53, v1

    .line 888
    .line 889
    iget-wide v0, v9, La/Ol;->k:J

    .line 890
    .line 891
    iget-object v10, v9, La/Ol;->n:La/We;

    .line 892
    .line 893
    iget-object v14, v9, La/Ol;->o:Ljava/lang/String;

    .line 894
    .line 895
    move-wide/from16 v55, v0

    .line 896
    .line 897
    iget-object v0, v9, La/Ol;->p:Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v62, v0

    .line 900
    .line 901
    iget-wide v0, v9, La/Ol;->q:J

    .line 902
    .line 903
    move-wide/from16 v63, v0

    .line 904
    .line 905
    iget-wide v0, v9, La/Ol;->r:J

    .line 906
    .line 907
    iget-boolean v9, v9, La/Ol;->s:Z

    .line 908
    .line 909
    move-wide/from16 v65, v0

    .line 910
    .line 911
    move-object/from16 v54, v2

    .line 912
    .line 913
    move/from16 v67, v9

    .line 914
    .line 915
    move-object/from16 v60, v10

    .line 916
    .line 917
    move-object/from16 v68, v13

    .line 918
    .line 919
    move-object/from16 v61, v14

    .line 920
    .line 921
    move/from16 v57, v98

    .line 922
    .line 923
    invoke-direct/range {v51 .. v68}, La/Nl;-><init>(Ljava/lang/String;La/Nl;Ljava/lang/String;JIJLa/We;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v9, v51

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_1a
    move/from16 v27, v2

    .line 930
    .line 931
    :goto_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-wide v0, v9, La/Ol;->k:J

    .line 935
    .line 936
    iget-object v2, v9, La/Ol;->p:Ljava/lang/String;

    .line 937
    .line 938
    add-long v0, v58, v0

    .line 939
    .line 940
    iget-wide v13, v9, La/Ol;->r:J

    .line 941
    .line 942
    cmp-long v10, v13, v81

    .line 943
    .line 944
    move-wide/from16 v28, v0

    .line 945
    .line 946
    if-eqz v10, :cond_1b

    .line 947
    .line 948
    iget-wide v0, v9, La/Ol;->q:J

    .line 949
    .line 950
    add-long v24, v0, v13

    .line 951
    .line 952
    :cond_1b
    iget v0, v9, La/Ol;->l:I

    .line 953
    .line 954
    iget-object v1, v9, La/Ol;->j:La/Nl;

    .line 955
    .line 956
    iget-object v10, v9, La/Ol;->n:La/We;

    .line 957
    .line 958
    iget-object v9, v9, La/Ol;->o:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v2, :cond_1c

    .line 961
    .line 962
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-nez v13, :cond_1d

    .line 971
    .line 972
    :cond_1c
    move-object/from16 v34, v2

    .line 973
    .line 974
    :cond_1d
    add-long v40, v40, v91

    .line 975
    .line 976
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    move/from16 v56, v0

    .line 979
    .line 980
    move-object/from16 v53, v1

    .line 981
    .line 982
    move-object/from16 v60, v9

    .line 983
    .line 984
    move-object/from16 v37, v10

    .line 985
    .line 986
    move/from16 v2, v27

    .line 987
    .line 988
    move-wide/from16 v9, v28

    .line 989
    .line 990
    move-wide/from16 v58, v9

    .line 991
    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    goto/16 :goto_c

    .line 997
    .line 998
    :cond_1e
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    move-wide/from16 v35, v58

    .line 1003
    .line 1004
    move-object/from16 v2, v86

    .line 1005
    .line 1006
    move-object/from16 v8, v87

    .line 1007
    .line 1008
    move-object/from16 v4, v88

    .line 1009
    .line 1010
    move-wide/from16 v57, v9

    .line 1011
    .line 1012
    move-object/from16 v10, v85

    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_1f
    new-instance v0, La/Wl;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_20
    const-wide/16 v91, 0x1

    .line 1023
    .line 1024
    const-string v0, "#EXT-X-KEY"

    .line 1025
    .line 1026
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_27

    .line 1031
    .line 1032
    sget-object v0, La/Xl;->S:Ljava/util/regex/Pattern;

    .line 1033
    .line 1034
    invoke-static {v10, v0, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v1, La/Xl;->T:Ljava/util/regex/Pattern;

    .line 1039
    .line 1040
    const-string v2, "identity"

    .line 1041
    .line 1042
    invoke-static {v10, v1, v2, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v8, "NONE"

    .line 1047
    .line 1048
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_21

    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    .line 1055
    .line 1056
    .line 1057
    const/16 v34, 0x0

    .line 1058
    .line 1059
    :goto_f
    const/16 v37, 0x0

    .line 1060
    .line 1061
    :goto_10
    const/16 v60, 0x0

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_21
    sget-object v8, La/Xl;->W:Ljava/util/regex/Pattern;

    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    invoke-static {v10, v8, v9, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_23

    .line 1076
    .line 1077
    const-string v1, "AES-128"

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_22

    .line 1084
    .line 1085
    invoke-static {v10, v4, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    move-object/from16 v60, v0

    .line 1090
    .line 1091
    move-object/from16 v34, v8

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_22
    move-object/from16 v34, v8

    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_23
    if-nez v12, :cond_26

    .line 1098
    .line 1099
    const-string v2, "SAMPLE-AES-CENC"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_25

    .line 1106
    .line 1107
    const-string v2, "SAMPLE-AES-CTR"

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_24

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_24
    const-string v0, "cbcs"

    .line 1117
    .line 1118
    :goto_11
    move-object v12, v0

    .line 1119
    goto :goto_13

    .line 1120
    :cond_25
    :goto_12
    const-string v0, "cenc"

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_26
    :goto_13
    invoke-static {v10, v1, v3}, La/Xl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)La/Ve;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_22

    .line 1128
    .line 1129
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v34, v8

    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :goto_14
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move-object/from16 v10, v85

    .line 1140
    .line 1141
    move-object/from16 v2, v86

    .line 1142
    .line 1143
    move-object/from16 v8, v87

    .line 1144
    .line 1145
    move-object/from16 v4, v88

    .line 1146
    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :cond_27
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1150
    .line 1151
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_29

    .line 1156
    .line 1157
    sget-object v0, La/Xl;->O:Ljava/util/regex/Pattern;

    .line 1158
    .line 1159
    invoke-static {v10, v0, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    const/4 v4, -0x1

    .line 1166
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    aget-object v1, v0, v69

    .line 1171
    .line 1172
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v38

    .line 1176
    array-length v1, v0

    .line 1177
    const/4 v9, 0x1

    .line 1178
    if-le v1, v9, :cond_28

    .line 1179
    .line 1180
    aget-object v0, v0, v9

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v0

    .line 1186
    move-wide/from16 v24, v0

    .line 1187
    .line 1188
    :cond_28
    :goto_15
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    goto/16 :goto_8

    .line 1193
    .line 1194
    :cond_29
    const/4 v9, 0x1

    .line 1195
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1196
    .line 1197
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/16 v1, 0x3a

    .line 1202
    .line 1203
    if-eqz v0, :cond_2a

    .line 1204
    .line 1205
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    add-int/2addr v0, v9

    .line 1210
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v50

    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    move-object/from16 v10, v85

    .line 1223
    .line 1224
    move-object/from16 v2, v86

    .line 1225
    .line 1226
    move-object/from16 v8, v87

    .line 1227
    .line 1228
    move-object/from16 v4, v88

    .line 1229
    .line 1230
    move-object/from16 v34, v89

    .line 1231
    .line 1232
    move-object/from16 v9, v90

    .line 1233
    .line 1234
    const/16 v49, 0x1

    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1239
    .line 1240
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2b

    .line 1245
    .line 1246
    add-int/lit8 v56, v56, 0x1

    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1250
    .line 1251
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_2c

    .line 1256
    .line 1257
    cmp-long v0, v42, v79

    .line 1258
    .line 1259
    if-nez v0, :cond_15

    .line 1260
    .line 1261
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    const/16 v83, 0x1

    .line 1266
    .line 1267
    add-int/lit8 v0, v0, 0x1

    .line 1268
    .line 1269
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, La/DN;->Q(Ljava/lang/String;)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    invoke-static {v0, v1}, La/DN;->N(J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    sub-long v42, v0, v35

    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :cond_2c
    const-string v0, "#EXT-X-GAP"

    .line 1285
    .line 1286
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_2d

    .line 1291
    .line 1292
    move-object/from16 v0, p0

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    move-object/from16 v10, v85

    .line 1297
    .line 1298
    move-object/from16 v2, v86

    .line 1299
    .line 1300
    move-object/from16 v8, v87

    .line 1301
    .line 1302
    move-object/from16 v4, v88

    .line 1303
    .line 1304
    move-object/from16 v34, v89

    .line 1305
    .line 1306
    move-object/from16 v9, v90

    .line 1307
    .line 1308
    const/16 v71, 0x1

    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1313
    .line 1314
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_2e

    .line 1319
    .line 1320
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    move-object/from16 v10, v85

    .line 1325
    .line 1326
    move-object/from16 v2, v86

    .line 1327
    .line 1328
    move-object/from16 v8, v87

    .line 1329
    .line 1330
    move-object/from16 v4, v88

    .line 1331
    .line 1332
    move-object/from16 v34, v89

    .line 1333
    .line 1334
    move-object/from16 v9, v90

    .line 1335
    .line 1336
    const/16 v23, 0x1

    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    .line 1341
    .line 1342
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_2f

    .line 1347
    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    move-object/from16 v10, v85

    .line 1353
    .line 1354
    move-object/from16 v2, v86

    .line 1355
    .line 1356
    move-object/from16 v8, v87

    .line 1357
    .line 1358
    move-object/from16 v4, v88

    .line 1359
    .line 1360
    move-object/from16 v34, v89

    .line 1361
    .line 1362
    move-object/from16 v9, v90

    .line 1363
    .line 1364
    const/16 v48, 0x1

    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1369
    .line 1370
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_31

    .line 1375
    .line 1376
    sget-object v0, La/Xl;->L:Ljava/util/regex/Pattern;

    .line 1377
    .line 1378
    invoke-static {v10, v0}, La/Xl;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v0

    .line 1382
    sget-object v2, La/Xl;->M:Ljava/util/regex/Pattern;

    .line 1383
    .line 1384
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    if-eqz v8, :cond_30

    .line 1393
    .line 1394
    const/4 v8, 0x1

    .line 1395
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    goto :goto_16

    .line 1407
    :cond_30
    const/4 v2, -0x1

    .line 1408
    :goto_16
    invoke-static {v10, v4, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    move-object/from16 v9, p3

    .line 1413
    .line 1414
    invoke-static {v9, v4}, La/w6;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    new-instance v8, La/Ml;

    .line 1423
    .line 1424
    invoke-direct {v8, v4, v0, v1, v2}, La/Ml;-><init>(Landroid/net/Uri;JI)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_a

    .line 1431
    .line 1432
    :cond_31
    move-object/from16 v9, p3

    .line 1433
    .line 1434
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1435
    .line 1436
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_3b

    .line 1441
    .line 1442
    if-eqz v86, :cond_32

    .line 1443
    .line 1444
    goto/16 :goto_a

    .line 1445
    .line 1446
    :cond_32
    sget-object v0, La/Xl;->Y:Ljava/util/regex/Pattern;

    .line 1447
    .line 1448
    invoke-static {v10, v0, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const-string v1, "PART"

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_33

    .line 1459
    .line 1460
    goto/16 :goto_a

    .line 1461
    .line 1462
    :cond_33
    invoke-static {v10, v4, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v52

    .line 1466
    sget-object v0, La/Xl;->Q:Ljava/util/regex/Pattern;

    .line 1467
    .line 1468
    invoke-static {v10, v0}, La/Xl;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v0

    .line 1472
    sget-object v2, La/Xl;->R:Ljava/util/regex/Pattern;

    .line 1473
    .line 1474
    invoke-static {v10, v2}, La/Xl;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v64

    .line 1478
    if-nez v60, :cond_34

    .line 1479
    .line 1480
    const/16 v61, 0x0

    .line 1481
    .line 1482
    goto :goto_17

    .line 1483
    :cond_34
    if-eqz v89, :cond_35

    .line 1484
    .line 1485
    move-object/from16 v61, v89

    .line 1486
    .line 1487
    goto :goto_17

    .line 1488
    :cond_35
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v34

    .line 1492
    move-object/from16 v61, v34

    .line 1493
    .line 1494
    :goto_17
    if-nez v37, :cond_37

    .line 1495
    .line 1496
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_37

    .line 1501
    .line 1502
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move/from16 v4, v69

    .line 1507
    .line 1508
    new-array v8, v4, [La/Ve;

    .line 1509
    .line 1510
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, [La/Ve;

    .line 1515
    .line 1516
    new-instance v4, La/We;

    .line 1517
    .line 1518
    const/4 v8, 0x1

    .line 1519
    invoke-direct {v4, v12, v8, v2}, La/We;-><init>(Ljava/lang/String;Z[La/Ve;)V

    .line 1520
    .line 1521
    .line 1522
    if-nez v26, :cond_36

    .line 1523
    .line 1524
    invoke-static {v12, v2}, La/Xl;->b(Ljava/lang/String;[La/Ve;)La/We;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    move-object/from16 v26, v2

    .line 1529
    .line 1530
    :cond_36
    move-object/from16 v59, v4

    .line 1531
    .line 1532
    goto :goto_18

    .line 1533
    :cond_37
    move-object/from16 v59, v37

    .line 1534
    .line 1535
    :goto_18
    cmp-long v2, v0, v81

    .line 1536
    .line 1537
    if-eqz v2, :cond_39

    .line 1538
    .line 1539
    cmp-long v4, v64, v81

    .line 1540
    .line 1541
    if-eqz v4, :cond_38

    .line 1542
    .line 1543
    goto :goto_19

    .line 1544
    :cond_38
    move-object/from16 v2, v86

    .line 1545
    .line 1546
    goto :goto_1b

    .line 1547
    :cond_39
    :goto_19
    new-instance v51, La/Ll;

    .line 1548
    .line 1549
    if-eqz v2, :cond_3a

    .line 1550
    .line 1551
    move-wide/from16 v62, v0

    .line 1552
    .line 1553
    goto :goto_1a

    .line 1554
    :cond_3a
    move-wide/from16 v62, v79

    .line 1555
    .line 1556
    :goto_1a
    const/16 v67, 0x0

    .line 1557
    .line 1558
    const/16 v68, 0x1

    .line 1559
    .line 1560
    const-wide/16 v54, 0x0

    .line 1561
    .line 1562
    const/16 v66, 0x0

    .line 1563
    .line 1564
    invoke-direct/range {v51 .. v68}, La/Ll;-><init>(Ljava/lang/String;La/Nl;JIJLa/We;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v2, v51

    .line 1568
    .line 1569
    :goto_1b
    move-object/from16 v0, p0

    .line 1570
    .line 1571
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    move-object/from16 v37, v59

    .line 1574
    .line 1575
    move-object/from16 v10, v85

    .line 1576
    .line 1577
    move-object/from16 v8, v87

    .line 1578
    .line 1579
    move-object/from16 v4, v88

    .line 1580
    .line 1581
    move-object/from16 v34, v89

    .line 1582
    .line 1583
    move-object/from16 v9, v90

    .line 1584
    .line 1585
    const/16 v69, 0x0

    .line 1586
    .line 1587
    goto/16 :goto_0

    .line 1588
    .line 1589
    :cond_3b
    const-string v0, "#EXT-X-PART"

    .line 1590
    .line 1591
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_45

    .line 1596
    .line 1597
    if-nez v60, :cond_3c

    .line 1598
    .line 1599
    const/16 v61, 0x0

    .line 1600
    .line 1601
    goto :goto_1c

    .line 1602
    :cond_3c
    if-eqz v89, :cond_3d

    .line 1603
    .line 1604
    move-object/from16 v61, v89

    .line 1605
    .line 1606
    goto :goto_1c

    .line 1607
    :cond_3d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v34

    .line 1611
    move-object/from16 v61, v34

    .line 1612
    .line 1613
    :goto_1c
    invoke-static {v10, v4, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v52

    .line 1617
    sget-object v0, La/Xl;->x:Ljava/util/regex/Pattern;

    .line 1618
    .line 1619
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1620
    .line 1621
    invoke-static {v10, v0, v1}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v0

    .line 1629
    mul-double v0, v0, v29

    .line 1630
    .line 1631
    double-to-long v0, v0

    .line 1632
    sget-object v4, La/Xl;->h0:Ljava/util/regex/Pattern;

    .line 1633
    .line 1634
    invoke-static {v10, v4}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v23, :cond_3e

    .line 1639
    .line 1640
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v13

    .line 1644
    if-eqz v13, :cond_3e

    .line 1645
    .line 1646
    const/4 v13, 0x1

    .line 1647
    goto :goto_1d

    .line 1648
    :cond_3e
    const/4 v13, 0x0

    .line 1649
    :goto_1d
    or-int v67, v4, v13

    .line 1650
    .line 1651
    sget-object v4, La/Xl;->i0:Ljava/util/regex/Pattern;

    .line 1652
    .line 1653
    invoke-static {v10, v4}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v66

    .line 1657
    const/4 v4, 0x0

    .line 1658
    invoke-static {v10, v2, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-eqz v2, :cond_40

    .line 1663
    .line 1664
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 1665
    .line 1666
    const/4 v4, -0x1

    .line 1667
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    const/16 v69, 0x0

    .line 1672
    .line 1673
    aget-object v4, v2, v69

    .line 1674
    .line 1675
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v13

    .line 1679
    array-length v4, v2

    .line 1680
    const/4 v8, 0x1

    .line 1681
    if-le v4, v8, :cond_3f

    .line 1682
    .line 1683
    aget-object v2, v2, v8

    .line 1684
    .line 1685
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v75

    .line 1689
    :cond_3f
    move-wide/from16 v64, v13

    .line 1690
    .line 1691
    goto :goto_1e

    .line 1692
    :cond_40
    move-wide/from16 v64, v81

    .line 1693
    .line 1694
    :goto_1e
    cmp-long v2, v64, v81

    .line 1695
    .line 1696
    if-nez v2, :cond_41

    .line 1697
    .line 1698
    move-wide/from16 v62, v79

    .line 1699
    .line 1700
    goto :goto_1f

    .line 1701
    :cond_41
    move-wide/from16 v62, v75

    .line 1702
    .line 1703
    :goto_1f
    if-nez v37, :cond_43

    .line 1704
    .line 1705
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-nez v4, :cond_43

    .line 1710
    .line 1711
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    const/4 v8, 0x0

    .line 1716
    new-array v10, v8, [La/Ve;

    .line 1717
    .line 1718
    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, [La/Ve;

    .line 1723
    .line 1724
    new-instance v8, La/We;

    .line 1725
    .line 1726
    const/4 v10, 0x1

    .line 1727
    invoke-direct {v8, v12, v10, v4}, La/We;-><init>(Ljava/lang/String;Z[La/Ve;)V

    .line 1728
    .line 1729
    .line 1730
    if-nez v26, :cond_42

    .line 1731
    .line 1732
    invoke-static {v12, v4}, La/Xl;->b(Ljava/lang/String;[La/Ve;)La/We;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    move-object/from16 v26, v4

    .line 1737
    .line 1738
    :cond_42
    move-object/from16 v59, v8

    .line 1739
    .line 1740
    goto :goto_20

    .line 1741
    :cond_43
    move-object/from16 v59, v37

    .line 1742
    .line 1743
    :goto_20
    new-instance v51, La/Ll;

    .line 1744
    .line 1745
    const/16 v68, 0x0

    .line 1746
    .line 1747
    move-wide/from16 v54, v0

    .line 1748
    .line 1749
    invoke-direct/range {v51 .. v68}, La/Ll;-><init>(Ljava/lang/String;La/Nl;JIJLa/We;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v1, v51

    .line 1753
    .line 1754
    move-object/from16 v14, v53

    .line 1755
    .line 1756
    move/from16 v0, v56

    .line 1757
    .line 1758
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    add-long v57, v57, v54

    .line 1762
    .line 1763
    if-eqz v2, :cond_44

    .line 1764
    .line 1765
    add-long v62, v62, v64

    .line 1766
    .line 1767
    :cond_44
    move-wide/from16 v75, v62

    .line 1768
    .line 1769
    move-object/from16 v1, p1

    .line 1770
    .line 1771
    move/from16 v56, v0

    .line 1772
    .line 1773
    move-object/from16 v53, v14

    .line 1774
    .line 1775
    move-object/from16 v37, v59

    .line 1776
    .line 1777
    move-object/from16 v10, v85

    .line 1778
    .line 1779
    move-object/from16 v2, v86

    .line 1780
    .line 1781
    move-object/from16 v8, v87

    .line 1782
    .line 1783
    move-object/from16 v4, v88

    .line 1784
    .line 1785
    move-object/from16 v34, v89

    .line 1786
    .line 1787
    move-object/from16 v9, v90

    .line 1788
    .line 1789
    const/16 v69, 0x0

    .line 1790
    .line 1791
    move-object/from16 v0, p0

    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :cond_45
    move-object/from16 v14, v53

    .line 1796
    .line 1797
    move/from16 v0, v56

    .line 1798
    .line 1799
    const-string v1, "#EXT-X-DATERANGE"

    .line 1800
    .line 1801
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_a8

    .line 1806
    .line 1807
    sget-object v1, La/Xl;->n0:Ljava/util/regex/Pattern;

    .line 1808
    .line 1809
    invoke-static {v10, v1, v15, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const-string v2, "com.apple.hls.interstitial"

    .line 1814
    .line 1815
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_a8

    .line 1820
    .line 1821
    sget-object v1, La/Xl;->m0:Ljava/util/regex/Pattern;

    .line 1822
    .line 1823
    invoke-static {v10, v1, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    sget-object v2, La/Xl;->t0:Ljava/util/regex/Pattern;

    .line 1828
    .line 1829
    const/4 v4, 0x0

    .line 1830
    invoke-static {v10, v2, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    if-eqz v2, :cond_46

    .line 1835
    .line 1836
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v84

    .line 1840
    move-object/from16 v2, v84

    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :cond_46
    move-object v2, v4

    .line 1844
    :goto_21
    sget-object v8, La/Xl;->u0:Ljava/util/regex/Pattern;

    .line 1845
    .line 1846
    invoke-static {v10, v8, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    if-eqz v8, :cond_47

    .line 1851
    .line 1852
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v84

    .line 1856
    move-object/from16 v8, v84

    .line 1857
    .line 1858
    goto :goto_22

    .line 1859
    :cond_47
    move-object v8, v4

    .line 1860
    :goto_22
    sget-object v13, La/Xl;->o0:Ljava/util/regex/Pattern;

    .line 1861
    .line 1862
    invoke-static {v10, v13, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    if-eqz v13, :cond_48

    .line 1867
    .line 1868
    invoke-static {v13}, La/DN;->Q(Ljava/lang/String;)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v33

    .line 1872
    invoke-static/range {v33 .. v34}, La/DN;->N(J)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v33

    .line 1876
    move-wide/from16 v55, v33

    .line 1877
    .line 1878
    goto :goto_23

    .line 1879
    :cond_48
    move-wide/from16 v55, v77

    .line 1880
    .line 1881
    :goto_23
    sget-object v13, La/Xl;->q0:Ljava/util/regex/Pattern;

    .line 1882
    .line 1883
    invoke-static {v10, v13, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v13

    .line 1887
    if-eqz v13, :cond_49

    .line 1888
    .line 1889
    invoke-static {v13}, La/DN;->Q(Ljava/lang/String;)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v33

    .line 1893
    invoke-static/range {v33 .. v34}, La/DN;->N(J)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v33

    .line 1897
    move-wide/from16 v65, v33

    .line 1898
    .line 1899
    goto :goto_24

    .line 1900
    :cond_49
    move-wide/from16 v65, v77

    .line 1901
    .line 1902
    :goto_24
    new-instance v13, Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    move/from16 v33, v0

    .line 1908
    .line 1909
    sget-object v0, La/Xl;->p0:Ljava/util/regex/Pattern;

    .line 1910
    .line 1911
    invoke-static {v10, v0, v4, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    const-string v4, ","

    .line 1916
    .line 1917
    if-eqz v0, :cond_4d

    .line 1918
    .line 1919
    sget-object v34, La/DN;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    move-object/from16 v59, v6

    .line 1922
    .line 1923
    const/4 v6, -0x1

    .line 1924
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    array-length v6, v0

    .line 1929
    move-object/from16 v34, v0

    .line 1930
    .line 1931
    const/4 v0, 0x0

    .line 1932
    :goto_25
    if-ge v0, v6, :cond_4e

    .line 1933
    .line 1934
    aget-object v51, v34, v0

    .line 1935
    .line 1936
    move/from16 v52, v0

    .line 1937
    .line 1938
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1946
    .line 1947
    .line 1948
    move-result v51

    .line 1949
    sparse-switch v51, :sswitch_data_0

    .line 1950
    .line 1951
    .line 1952
    move/from16 v51, v6

    .line 1953
    .line 1954
    :goto_26
    const/4 v6, -0x1

    .line 1955
    goto :goto_28

    .line 1956
    :sswitch_0
    move/from16 v51, v6

    .line 1957
    .line 1958
    const-string v6, "POST"

    .line 1959
    .line 1960
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    if-nez v6, :cond_4a

    .line 1965
    .line 1966
    goto :goto_27

    .line 1967
    :cond_4a
    move/from16 v6, v28

    .line 1968
    .line 1969
    goto :goto_28

    .line 1970
    :sswitch_1
    move/from16 v51, v6

    .line 1971
    .line 1972
    const-string v6, "ONCE"

    .line 1973
    .line 1974
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    if-nez v6, :cond_4b

    .line 1979
    .line 1980
    goto :goto_27

    .line 1981
    :cond_4b
    const/4 v6, 0x1

    .line 1982
    goto :goto_28

    .line 1983
    :sswitch_2
    move/from16 v51, v6

    .line 1984
    .line 1985
    const-string v6, "PRE"

    .line 1986
    .line 1987
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    if-nez v6, :cond_4c

    .line 1992
    .line 1993
    :goto_27
    goto :goto_26

    .line 1994
    :cond_4c
    const/4 v6, 0x0

    .line 1995
    :goto_28
    packed-switch v6, :pswitch_data_0

    .line 1996
    .line 1997
    .line 1998
    goto :goto_29

    .line 1999
    :pswitch_0
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    :goto_29
    add-int/lit8 v0, v52, 0x1

    .line 2003
    .line 2004
    move/from16 v6, v51

    .line 2005
    .line 2006
    goto :goto_25

    .line 2007
    :cond_4d
    move-object/from16 v59, v6

    .line 2008
    .line 2009
    :cond_4e
    sget-object v0, La/Xl;->y:Ljava/util/regex/Pattern;

    .line 2010
    .line 2011
    move-object/from16 v67, v14

    .line 2012
    .line 2013
    move-object v6, v15

    .line 2014
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 2015
    .line 2016
    invoke-static {v10, v0, v14, v15}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v51

    .line 2020
    const-wide/16 v53, 0x0

    .line 2021
    .line 2022
    cmpl-double v0, v51, v53

    .line 2023
    .line 2024
    if-ltz v0, :cond_4f

    .line 2025
    .line 2026
    mul-double v14, v51, v29

    .line 2027
    .line 2028
    double-to-long v14, v14

    .line 2029
    move-wide/from16 v95, v14

    .line 2030
    .line 2031
    goto :goto_2a

    .line 2032
    :cond_4f
    move-wide/from16 v95, v77

    .line 2033
    .line 2034
    :goto_2a
    sget-object v0, La/Xl;->r0:Ljava/util/regex/Pattern;

    .line 2035
    .line 2036
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 2037
    .line 2038
    invoke-static {v10, v0, v14, v15}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v51

    .line 2042
    cmpl-double v0, v51, v53

    .line 2043
    .line 2044
    if-ltz v0, :cond_50

    .line 2045
    .line 2046
    mul-double v14, v51, v29

    .line 2047
    .line 2048
    double-to-long v14, v14

    .line 2049
    move-wide/from16 v101, v14

    .line 2050
    .line 2051
    goto :goto_2b

    .line 2052
    :cond_50
    move-wide/from16 v101, v77

    .line 2053
    .line 2054
    :goto_2b
    sget-object v0, La/Xl;->s0:Ljava/util/regex/Pattern;

    .line 2055
    .line 2056
    invoke-static {v10, v0}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    sget-object v14, La/Xl;->v0:Ljava/util/regex/Pattern;

    .line 2061
    .line 2062
    move-object/from16 v68, v6

    .line 2063
    .line 2064
    move-object v15, v7

    .line 2065
    const-wide/16 v6, 0x1

    .line 2066
    .line 2067
    invoke-static {v10, v14, v6, v7}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v51

    .line 2071
    cmpl-double v6, v51, v6

    .line 2072
    .line 2073
    if-eqz v6, :cond_51

    .line 2074
    .line 2075
    mul-double v6, v51, v29

    .line 2076
    .line 2077
    double-to-long v6, v6

    .line 2078
    move-wide/from16 v107, v6

    .line 2079
    .line 2080
    goto :goto_2c

    .line 2081
    :cond_51
    move-wide/from16 v107, v77

    .line 2082
    .line 2083
    :goto_2c
    sget-object v6, La/Xl;->w0:Ljava/util/regex/Pattern;

    .line 2084
    .line 2085
    move-object v7, v15

    .line 2086
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 2087
    .line 2088
    invoke-static {v10, v6, v14, v15}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v51

    .line 2092
    cmpl-double v6, v51, v53

    .line 2093
    .line 2094
    if-ltz v6, :cond_52

    .line 2095
    .line 2096
    mul-double v14, v51, v29

    .line 2097
    .line 2098
    double-to-long v14, v14

    .line 2099
    move-wide/from16 v113, v14

    .line 2100
    .line 2101
    goto :goto_2d

    .line 2102
    :cond_52
    move-wide/from16 v113, v77

    .line 2103
    .line 2104
    :goto_2d
    new-instance v6, Ljava/util/ArrayList;

    .line 2105
    .line 2106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    sget-object v14, La/Xl;->x0:Ljava/util/regex/Pattern;

    .line 2110
    .line 2111
    const/4 v15, 0x0

    .line 2112
    invoke-static {v10, v14, v15, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v14

    .line 2116
    if-eqz v14, :cond_55

    .line 2117
    .line 2118
    sget-object v15, La/DN;->a:Ljava/lang/String;

    .line 2119
    .line 2120
    const/4 v15, -0x1

    .line 2121
    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v14

    .line 2125
    array-length v15, v14

    .line 2126
    move/from16 v34, v0

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    :goto_2e
    if-ge v0, v15, :cond_54

    .line 2130
    .line 2131
    aget-object v51, v14, v0

    .line 2132
    .line 2133
    move/from16 v52, v0

    .line 2134
    .line 2135
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v115, v7

    .line 2143
    .line 2144
    const-string v7, "IN"

    .line 2145
    .line 2146
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v7

    .line 2150
    if-nez v7, :cond_53

    .line 2151
    .line 2152
    const-string v7, "OUT"

    .line 2153
    .line 2154
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v7

    .line 2158
    if-nez v7, :cond_53

    .line 2159
    .line 2160
    goto :goto_2f

    .line 2161
    :cond_53
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    :goto_2f
    add-int/lit8 v0, v52, 0x1

    .line 2165
    .line 2166
    move-object/from16 v7, v115

    .line 2167
    .line 2168
    goto :goto_2e

    .line 2169
    :cond_54
    :goto_30
    move-object/from16 v115, v7

    .line 2170
    .line 2171
    goto :goto_31

    .line 2172
    :cond_55
    move/from16 v34, v0

    .line 2173
    .line 2174
    goto :goto_30

    .line 2175
    :goto_31
    new-instance v0, Ljava/util/ArrayList;

    .line 2176
    .line 2177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    sget-object v7, La/Xl;->y0:Ljava/util/regex/Pattern;

    .line 2181
    .line 2182
    const/4 v15, 0x0

    .line 2183
    invoke-static {v10, v7, v15, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    if-eqz v7, :cond_57

    .line 2188
    .line 2189
    sget-object v14, La/DN;->a:Ljava/lang/String;

    .line 2190
    .line 2191
    const/4 v15, -0x1

    .line 2192
    invoke-virtual {v7, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    array-length v7, v4

    .line 2197
    const/4 v14, 0x0

    .line 2198
    :goto_32
    if-ge v14, v7, :cond_57

    .line 2199
    .line 2200
    aget-object v15, v4, v14

    .line 2201
    .line 2202
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v15

    .line 2206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    move-object/from16 v51, v4

    .line 2210
    .line 2211
    const-string v4, "JUMP"

    .line 2212
    .line 2213
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v4

    .line 2217
    if-nez v4, :cond_56

    .line 2218
    .line 2219
    const-string v4, "SKIP"

    .line 2220
    .line 2221
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v4

    .line 2225
    if-nez v4, :cond_56

    .line 2226
    .line 2227
    goto :goto_33

    .line 2228
    :cond_56
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    :goto_33
    add-int/lit8 v14, v14, 0x1

    .line 2232
    .line 2233
    move-object/from16 v4, v51

    .line 2234
    .line 2235
    goto :goto_32

    .line 2236
    :cond_57
    sget-object v4, La/Xl;->z0:Ljava/util/regex/Pattern;

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    invoke-static {v10, v4, v15, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    if-eqz v4, :cond_58

    .line 2244
    .line 2245
    const-string v7, "NO"

    .line 2246
    .line 2247
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    const/16 v83, 0x1

    .line 2252
    .line 2253
    xor-int/lit8 v4, v4, 0x1

    .line 2254
    .line 2255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v84

    .line 2259
    move-object/from16 v4, v84

    .line 2260
    .line 2261
    goto :goto_34

    .line 2262
    :cond_58
    move-object v4, v15

    .line 2263
    :goto_34
    sget-object v7, La/Xl;->A0:Ljava/util/regex/Pattern;

    .line 2264
    .line 2265
    invoke-static {v10, v7, v15, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v7

    .line 2269
    if-eqz v7, :cond_5a

    .line 2270
    .line 2271
    const-string v14, "RANGE"

    .line 2272
    .line 2273
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v15

    .line 2277
    if-eqz v15, :cond_59

    .line 2278
    .line 2279
    goto :goto_35

    .line 2280
    :cond_59
    move-object/from16 v14, v32

    .line 2281
    .line 2282
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v7

    .line 2286
    if-eqz v7, :cond_5a

    .line 2287
    .line 2288
    goto :goto_35

    .line 2289
    :cond_5a
    const/4 v14, 0x0

    .line 2290
    :goto_35
    sget-object v7, La/Xl;->B0:Ljava/util/regex/Pattern;

    .line 2291
    .line 2292
    const/4 v15, 0x0

    .line 2293
    invoke-static {v10, v7, v15, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    if-eqz v7, :cond_5c

    .line 2298
    .line 2299
    const-string v15, "PRIMARY"

    .line 2300
    .line 2301
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v32

    .line 2305
    if-eqz v32, :cond_5b

    .line 2306
    .line 2307
    goto :goto_36

    .line 2308
    :cond_5b
    move-object/from16 v15, v31

    .line 2309
    .line 2310
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v7

    .line 2314
    if-eqz v7, :cond_5c

    .line 2315
    .line 2316
    goto :goto_36

    .line 2317
    :cond_5c
    const/4 v15, 0x0

    .line 2318
    :goto_36
    sget-object v7, La/Xl;->C0:Ljava/util/regex/Pattern;

    .line 2319
    .line 2320
    move-object/from16 v116, v11

    .line 2321
    .line 2322
    move-object/from16 v117, v12

    .line 2323
    .line 2324
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 2325
    .line 2326
    invoke-static {v10, v7, v11, v12}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v31

    .line 2330
    cmpl-double v7, v31, v53

    .line 2331
    .line 2332
    if-ltz v7, :cond_5d

    .line 2333
    .line 2334
    mul-double v11, v31, v29

    .line 2335
    .line 2336
    double-to-long v11, v11

    .line 2337
    move-wide/from16 v122, v11

    .line 2338
    .line 2339
    goto :goto_37

    .line 2340
    :cond_5d
    move-wide/from16 v122, v77

    .line 2341
    .line 2342
    :goto_37
    sget-object v7, La/Xl;->D0:Ljava/util/regex/Pattern;

    .line 2343
    .line 2344
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 2345
    .line 2346
    invoke-static {v10, v7, v11, v12}, La/Xl;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v11

    .line 2350
    cmpl-double v7, v11, v53

    .line 2351
    .line 2352
    if-ltz v7, :cond_5e

    .line 2353
    .line 2354
    mul-double v11, v11, v29

    .line 2355
    .line 2356
    double-to-long v11, v11

    .line 2357
    move-wide/from16 v128, v11

    .line 2358
    .line 2359
    goto :goto_38

    .line 2360
    :cond_5e
    move-wide/from16 v128, v77

    .line 2361
    .line 2362
    :goto_38
    sget-object v7, La/Xl;->E0:Ljava/util/regex/Pattern;

    .line 2363
    .line 2364
    const/4 v11, 0x0

    .line 2365
    invoke-static {v10, v7, v11, v3}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v7

    .line 2369
    new-instance v12, Ljava/util/ArrayList;

    .line 2370
    .line 2371
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    const/16 v11, 0x11

    .line 2375
    .line 2376
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v10

    .line 2380
    sget-object v11, La/Xl;->G0:Ljava/util/regex/Pattern;

    .line 2381
    .line 2382
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v11

    .line 2386
    :goto_39
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v29

    .line 2390
    const/16 v30, 0x4

    .line 2391
    .line 2392
    const/16 v31, 0x3

    .line 2393
    .line 2394
    if-eqz v29, :cond_6f

    .line 2395
    .line 2396
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v9

    .line 2400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2404
    .line 2405
    .line 2406
    move-result v32

    .line 2407
    sparse-switch v32, :sswitch_data_1

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v32, v11

    .line 2411
    .line 2412
    :goto_3a
    const/4 v11, -0x1

    .line 2413
    goto/16 :goto_3c

    .line 2414
    .line 2415
    :sswitch_3
    move-object/from16 v32, v11

    .line 2416
    .line 2417
    const-string v11, "X-SKIP-CONTROL-LABEL-ID="

    .line 2418
    .line 2419
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v11

    .line 2423
    if-nez v11, :cond_5f

    .line 2424
    .line 2425
    goto/16 :goto_3b

    .line 2426
    .line 2427
    :cond_5f
    const/16 v11, 0xb

    .line 2428
    .line 2429
    goto/16 :goto_3c

    .line 2430
    .line 2431
    :sswitch_4
    move-object/from16 v32, v11

    .line 2432
    .line 2433
    const-string v11, "X-ASSET-URI="

    .line 2434
    .line 2435
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v11

    .line 2439
    if-nez v11, :cond_60

    .line 2440
    .line 2441
    goto/16 :goto_3b

    .line 2442
    .line 2443
    :cond_60
    const/16 v11, 0xa

    .line 2444
    .line 2445
    goto/16 :goto_3c

    .line 2446
    .line 2447
    :sswitch_5
    move-object/from16 v32, v11

    .line 2448
    .line 2449
    const-string v11, "X-RESUME-OFFSET="

    .line 2450
    .line 2451
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v11

    .line 2455
    if-nez v11, :cond_61

    .line 2456
    .line 2457
    goto/16 :goto_3b

    .line 2458
    .line 2459
    :cond_61
    const/16 v11, 0x9

    .line 2460
    .line 2461
    goto/16 :goto_3c

    .line 2462
    .line 2463
    :sswitch_6
    move-object/from16 v32, v11

    .line 2464
    .line 2465
    const-string v11, "X-RESTRICT="

    .line 2466
    .line 2467
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v11

    .line 2471
    if-nez v11, :cond_62

    .line 2472
    .line 2473
    goto/16 :goto_3b

    .line 2474
    .line 2475
    :cond_62
    const/16 v11, 0x8

    .line 2476
    .line 2477
    goto/16 :goto_3c

    .line 2478
    .line 2479
    :sswitch_7
    move-object/from16 v32, v11

    .line 2480
    .line 2481
    const-string v11, "X-SKIP-CONTROL-OFFSET="

    .line 2482
    .line 2483
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v11

    .line 2487
    if-nez v11, :cond_63

    .line 2488
    .line 2489
    goto/16 :goto_3b

    .line 2490
    .line 2491
    :cond_63
    const/4 v11, 0x7

    .line 2492
    goto/16 :goto_3c

    .line 2493
    .line 2494
    :sswitch_8
    move-object/from16 v32, v11

    .line 2495
    .line 2496
    const-string v11, "X-SKIP-CONTROL-DURATION="

    .line 2497
    .line 2498
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v11

    .line 2502
    if-nez v11, :cond_64

    .line 2503
    .line 2504
    goto :goto_3b

    .line 2505
    :cond_64
    const/4 v11, 0x6

    .line 2506
    goto :goto_3c

    .line 2507
    :sswitch_9
    move-object/from16 v32, v11

    .line 2508
    .line 2509
    const-string v11, "X-TIMELINE-OCCUPIES="

    .line 2510
    .line 2511
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v11

    .line 2515
    if-nez v11, :cond_65

    .line 2516
    .line 2517
    goto :goto_3b

    .line 2518
    :cond_65
    const/4 v11, 0x5

    .line 2519
    goto :goto_3c

    .line 2520
    :sswitch_a
    move-object/from16 v32, v11

    .line 2521
    .line 2522
    const-string v11, "X-ASSET-LIST="

    .line 2523
    .line 2524
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v11

    .line 2528
    if-nez v11, :cond_66

    .line 2529
    .line 2530
    goto :goto_3b

    .line 2531
    :cond_66
    move/from16 v11, v30

    .line 2532
    .line 2533
    goto :goto_3c

    .line 2534
    :sswitch_b
    move-object/from16 v32, v11

    .line 2535
    .line 2536
    const-string v11, "X-TIMELINE-STYLE="

    .line 2537
    .line 2538
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v11

    .line 2542
    if-nez v11, :cond_67

    .line 2543
    .line 2544
    goto :goto_3b

    .line 2545
    :cond_67
    move/from16 v11, v31

    .line 2546
    .line 2547
    goto :goto_3c

    .line 2548
    :sswitch_c
    move-object/from16 v32, v11

    .line 2549
    .line 2550
    const-string v11, "X-PLAYOUT-LIMIT="

    .line 2551
    .line 2552
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v11

    .line 2556
    if-nez v11, :cond_68

    .line 2557
    .line 2558
    goto :goto_3b

    .line 2559
    :cond_68
    move/from16 v11, v28

    .line 2560
    .line 2561
    goto :goto_3c

    .line 2562
    :sswitch_d
    move-object/from16 v32, v11

    .line 2563
    .line 2564
    const-string v11, "X-CONTENT-MAY-VARY="

    .line 2565
    .line 2566
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v11

    .line 2570
    if-nez v11, :cond_69

    .line 2571
    .line 2572
    goto :goto_3b

    .line 2573
    :cond_69
    const/4 v11, 0x1

    .line 2574
    goto :goto_3c

    .line 2575
    :sswitch_e
    move-object/from16 v32, v11

    .line 2576
    .line 2577
    const-string v11, "X-SNAP="

    .line 2578
    .line 2579
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v11

    .line 2583
    if-nez v11, :cond_6a

    .line 2584
    .line 2585
    :goto_3b
    goto/16 :goto_3a

    .line 2586
    .line 2587
    :cond_6a
    const/4 v11, 0x0

    .line 2588
    :goto_3c
    packed-switch v11, :pswitch_data_1

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2592
    .line 2593
    .line 2594
    move-result v11

    .line 2595
    const/16 v83, 0x1

    .line 2596
    .line 2597
    add-int/lit8 v11, v11, -0x1

    .line 2598
    .line 2599
    move-object/from16 v130, v5

    .line 2600
    .line 2601
    const/4 v5, 0x0

    .line 2602
    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v9

    .line 2606
    const-string v5, "="

    .line 2607
    .line 2608
    invoke-static {v9, v5}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2613
    .line 2614
    .line 2615
    move-result v11

    .line 2616
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2617
    .line 2618
    .line 2619
    move-result v5

    .line 2620
    add-int/2addr v5, v11

    .line 2621
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2622
    .line 2623
    .line 2624
    move-result v11

    .line 2625
    move-object/from16 v131, v7

    .line 2626
    .line 2627
    add-int/lit8 v7, v5, 0x1

    .line 2628
    .line 2629
    if-ne v11, v7, :cond_6b

    .line 2630
    .line 2631
    const/4 v7, 0x1

    .line 2632
    goto :goto_3d

    .line 2633
    :cond_6b
    move/from16 v7, v28

    .line 2634
    .line 2635
    :goto_3d
    add-int/2addr v7, v5

    .line 2636
    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    const-string v7, "\""

    .line 2641
    .line 2642
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v7

    .line 2646
    if-eqz v7, :cond_6c

    .line 2647
    .line 2648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2649
    .line 2650
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2654
    .line 2655
    .line 2656
    const-string v7, "=\"((?:.|\u000c)+?)\""

    .line 2657
    .line 2658
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    invoke-static {v10, v5, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    new-instance v7, La/Il;

    .line 2674
    .line 2675
    const/4 v11, 0x0

    .line 2676
    invoke-direct {v7, v11, v9, v5}, La/Il;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    move-object v11, v14

    .line 2680
    move-object/from16 v118, v15

    .line 2681
    .line 2682
    goto :goto_3f

    .line 2683
    :cond_6c
    const-string v7, "0x"

    .line 2684
    .line 2685
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v7

    .line 2689
    if-nez v7, :cond_6d

    .line 2690
    .line 2691
    const-string v7, "0X"

    .line 2692
    .line 2693
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v5

    .line 2697
    if-eqz v5, :cond_6e

    .line 2698
    .line 2699
    :cond_6d
    move-object v11, v14

    .line 2700
    move-object/from16 v118, v15

    .line 2701
    .line 2702
    goto :goto_3e

    .line 2703
    :cond_6e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    const-string v7, "=([\\d\\.]+)\\b"

    .line 2712
    .line 2713
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    new-instance v7, La/Il;

    .line 2725
    .line 2726
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2727
    .line 2728
    invoke-static {v10, v5, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    move-object v11, v14

    .line 2733
    move-object/from16 v118, v15

    .line 2734
    .line 2735
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2736
    .line 2737
    .line 2738
    move-result-wide v14

    .line 2739
    invoke-direct {v7, v14, v15, v9}, La/Il;-><init>(DLjava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_3f

    .line 2743
    :goto_3e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2744
    .line 2745
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    .line 2751
    const-string v7, "=(0[xX][A-F0-9]+)"

    .line 2752
    .line 2753
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v5

    .line 2760
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    invoke-static {v10, v5, v3}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v5

    .line 2768
    new-instance v7, La/Il;

    .line 2769
    .line 2770
    const/4 v14, 0x1

    .line 2771
    invoke-direct {v7, v14, v9, v5}, La/Il;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    :goto_3f
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    goto :goto_40

    .line 2778
    :pswitch_1
    move-object/from16 v130, v5

    .line 2779
    .line 2780
    move-object/from16 v131, v7

    .line 2781
    .line 2782
    move-object v11, v14

    .line 2783
    move-object/from16 v118, v15

    .line 2784
    .line 2785
    :goto_40
    move-object/from16 v9, p3

    .line 2786
    .line 2787
    move-object v14, v11

    .line 2788
    move-object/from16 v11, v32

    .line 2789
    .line 2790
    move-object/from16 v15, v118

    .line 2791
    .line 2792
    move-object/from16 v5, v130

    .line 2793
    .line 2794
    move-object/from16 v7, v131

    .line 2795
    .line 2796
    goto/16 :goto_39

    .line 2797
    .line 2798
    :cond_6f
    move-object/from16 v130, v5

    .line 2799
    .line 2800
    move-object/from16 v131, v7

    .line 2801
    .line 2802
    move-object v11, v14

    .line 2803
    move-object/from16 v118, v15

    .line 2804
    .line 2805
    move-object/from16 v5, v90

    .line 2806
    .line 2807
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v7

    .line 2811
    if-eqz v7, :cond_70

    .line 2812
    .line 2813
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v7

    .line 2817
    check-cast v7, La/Jl;

    .line 2818
    .line 2819
    goto :goto_41

    .line 2820
    :cond_70
    new-instance v7, La/Jl;

    .line 2821
    .line 2822
    invoke-direct {v7, v1}, La/Jl;-><init>(Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    :goto_41
    if-nez v2, :cond_71

    .line 2826
    .line 2827
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    .line 2829
    .line 2830
    goto :goto_42

    .line 2831
    :cond_71
    iget-object v9, v7, La/Jl;->c:Landroid/net/Uri;

    .line 2832
    .line 2833
    if-eqz v9, :cond_72

    .line 2834
    .line 2835
    invoke-virtual {v9, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v9

    .line 2839
    const-string v10, "Can\'t change assetUri from %s to %s"

    .line 2840
    .line 2841
    iget-object v14, v7, La/Jl;->c:Landroid/net/Uri;

    .line 2842
    .line 2843
    invoke-static {v9, v10, v14, v2}, La/RL;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 2844
    .line 2845
    .line 2846
    :cond_72
    iput-object v2, v7, La/Jl;->c:Landroid/net/Uri;

    .line 2847
    .line 2848
    :goto_42
    if-nez v8, :cond_73

    .line 2849
    .line 2850
    goto :goto_43

    .line 2851
    :cond_73
    iget-object v2, v7, La/Jl;->d:Landroid/net/Uri;

    .line 2852
    .line 2853
    if-eqz v2, :cond_74

    .line 2854
    .line 2855
    invoke-virtual {v2, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    const-string v9, "Can\'t change assetListUri from %s to %s"

    .line 2860
    .line 2861
    iget-object v10, v7, La/Jl;->d:Landroid/net/Uri;

    .line 2862
    .line 2863
    invoke-static {v2, v9, v10, v8}, La/RL;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 2864
    .line 2865
    .line 2866
    :cond_74
    iput-object v8, v7, La/Jl;->d:Landroid/net/Uri;

    .line 2867
    .line 2868
    :goto_43
    cmp-long v2, v55, v77

    .line 2869
    .line 2870
    if-nez v2, :cond_75

    .line 2871
    .line 2872
    goto :goto_45

    .line 2873
    :cond_75
    iget-wide v8, v7, La/Jl;->e:J

    .line 2874
    .line 2875
    cmp-long v2, v8, v77

    .line 2876
    .line 2877
    if-eqz v2, :cond_77

    .line 2878
    .line 2879
    cmp-long v2, v8, v55

    .line 2880
    .line 2881
    if-nez v2, :cond_76

    .line 2882
    .line 2883
    const/16 v51, 0x1

    .line 2884
    .line 2885
    goto :goto_44

    .line 2886
    :cond_76
    const/16 v51, 0x0

    .line 2887
    .line 2888
    :goto_44
    const-string v52, "Can\'t change startDateUnixUs from %s to %s"

    .line 2889
    .line 2890
    move-wide/from16 v53, v8

    .line 2891
    .line 2892
    invoke-static/range {v51 .. v56}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 2893
    .line 2894
    .line 2895
    :cond_77
    move-wide/from16 v8, v55

    .line 2896
    .line 2897
    iput-wide v8, v7, La/Jl;->e:J

    .line 2898
    .line 2899
    :goto_45
    cmp-long v2, v65, v77

    .line 2900
    .line 2901
    if-nez v2, :cond_78

    .line 2902
    .line 2903
    goto :goto_47

    .line 2904
    :cond_78
    iget-wide v8, v7, La/Jl;->f:J

    .line 2905
    .line 2906
    cmp-long v2, v8, v77

    .line 2907
    .line 2908
    if-eqz v2, :cond_7a

    .line 2909
    .line 2910
    cmp-long v2, v8, v65

    .line 2911
    .line 2912
    if-nez v2, :cond_79

    .line 2913
    .line 2914
    const/16 v61, 0x1

    .line 2915
    .line 2916
    goto :goto_46

    .line 2917
    :cond_79
    const/16 v61, 0x0

    .line 2918
    .line 2919
    :goto_46
    const-string v62, "Can\'t change endDateUnixUs from %s to %s"

    .line 2920
    .line 2921
    move-wide/from16 v63, v8

    .line 2922
    .line 2923
    invoke-static/range {v61 .. v66}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 2924
    .line 2925
    .line 2926
    :cond_7a
    move-wide/from16 v8, v65

    .line 2927
    .line 2928
    iput-wide v8, v7, La/Jl;->f:J

    .line 2929
    .line 2930
    :goto_47
    cmp-long v2, v95, v77

    .line 2931
    .line 2932
    if-nez v2, :cond_7b

    .line 2933
    .line 2934
    goto :goto_49

    .line 2935
    :cond_7b
    iget-wide v8, v7, La/Jl;->g:J

    .line 2936
    .line 2937
    cmp-long v2, v8, v77

    .line 2938
    .line 2939
    if-eqz v2, :cond_7d

    .line 2940
    .line 2941
    cmp-long v2, v8, v95

    .line 2942
    .line 2943
    if-nez v2, :cond_7c

    .line 2944
    .line 2945
    const/16 v91, 0x1

    .line 2946
    .line 2947
    goto :goto_48

    .line 2948
    :cond_7c
    const/16 v91, 0x0

    .line 2949
    .line 2950
    :goto_48
    const-string v92, "Can\'t change durationUs from %s to %s"

    .line 2951
    .line 2952
    move-wide/from16 v93, v8

    .line 2953
    .line 2954
    invoke-static/range {v91 .. v96}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 2955
    .line 2956
    .line 2957
    :cond_7d
    move-wide/from16 v14, v95

    .line 2958
    .line 2959
    iput-wide v14, v7, La/Jl;->g:J

    .line 2960
    .line 2961
    :goto_49
    cmp-long v2, v101, v77

    .line 2962
    .line 2963
    if-nez v2, :cond_7e

    .line 2964
    .line 2965
    goto :goto_4b

    .line 2966
    :cond_7e
    iget-wide v8, v7, La/Jl;->h:J

    .line 2967
    .line 2968
    cmp-long v2, v8, v77

    .line 2969
    .line 2970
    if-eqz v2, :cond_80

    .line 2971
    .line 2972
    cmp-long v2, v8, v101

    .line 2973
    .line 2974
    if-nez v2, :cond_7f

    .line 2975
    .line 2976
    const/16 v97, 0x1

    .line 2977
    .line 2978
    goto :goto_4a

    .line 2979
    :cond_7f
    const/16 v97, 0x0

    .line 2980
    .line 2981
    :goto_4a
    const-string v98, "Can\'t change plannedDurationUs from %s to %s"

    .line 2982
    .line 2983
    move-wide/from16 v99, v8

    .line 2984
    .line 2985
    invoke-static/range {v97 .. v102}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 2986
    .line 2987
    .line 2988
    :cond_80
    move-wide/from16 v14, v101

    .line 2989
    .line 2990
    iput-wide v14, v7, La/Jl;->h:J

    .line 2991
    .line 2992
    :goto_4b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v2

    .line 2996
    const-string v8, " to "

    .line 2997
    .line 2998
    const-string v9, ", "

    .line 2999
    .line 3000
    if-eqz v2, :cond_81

    .line 3001
    .line 3002
    move-object/from16 v32, v11

    .line 3003
    .line 3004
    goto/16 :goto_4f

    .line 3005
    .line 3006
    :cond_81
    iget-object v2, v7, La/Jl;->i:Ljava/util/ArrayList;

    .line 3007
    .line 3008
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3009
    .line 3010
    .line 3011
    move-result v2

    .line 3012
    if-nez v2, :cond_85

    .line 3013
    .line 3014
    iget-object v2, v7, La/Jl;->i:Ljava/util/ArrayList;

    .line 3015
    .line 3016
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v2

    .line 3020
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3021
    .line 3022
    const-string v14, "Can\'t change cue from "

    .line 3023
    .line 3024
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v14, v7, La/Jl;->i:Ljava/util/ArrayList;

    .line 3028
    .line 3029
    new-instance v15, Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v14

    .line 3038
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3039
    .line 3040
    .line 3041
    move-result v27

    .line 3042
    if-eqz v27, :cond_82

    .line 3043
    .line 3044
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v27

    .line 3048
    move-object/from16 v32, v11

    .line 3049
    .line 3050
    move-object/from16 v11, v27

    .line 3051
    .line 3052
    check-cast v11, Ljava/lang/CharSequence;

    .line 3053
    .line 3054
    :goto_4c
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    .line 3057
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3058
    .line 3059
    .line 3060
    move-result v11

    .line 3061
    if-eqz v11, :cond_83

    .line 3062
    .line 3063
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3064
    .line 3065
    .line 3066
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v11

    .line 3070
    check-cast v11, Ljava/lang/CharSequence;

    .line 3071
    .line 3072
    goto :goto_4c

    .line 3073
    :cond_82
    move-object/from16 v32, v11

    .line 3074
    .line 3075
    :cond_83
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v11

    .line 3079
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    .line 3084
    .line 3085
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3086
    .line 3087
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v14

    .line 3094
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3095
    .line 3096
    .line 3097
    move-result v15

    .line 3098
    if-eqz v15, :cond_84

    .line 3099
    .line 3100
    :goto_4d
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v15

    .line 3104
    check-cast v15, Ljava/lang/CharSequence;

    .line 3105
    .line 3106
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3107
    .line 3108
    .line 3109
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3110
    .line 3111
    .line 3112
    move-result v15

    .line 3113
    if-eqz v15, :cond_84

    .line 3114
    .line 3115
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3116
    .line 3117
    .line 3118
    goto :goto_4d

    .line 3119
    :cond_84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v11

    .line 3123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v10

    .line 3130
    invoke-static {v10, v2}, La/RL;->l(Ljava/lang/String;Z)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_4e

    .line 3134
    :cond_85
    move-object/from16 v32, v11

    .line 3135
    .line 3136
    :goto_4e
    iput-object v13, v7, La/Jl;->i:Ljava/util/ArrayList;

    .line 3137
    .line 3138
    :goto_4f
    if-nez v34, :cond_86

    .line 3139
    .line 3140
    goto :goto_50

    .line 3141
    :cond_86
    const/4 v14, 0x1

    .line 3142
    iput-boolean v14, v7, La/Jl;->j:Z

    .line 3143
    .line 3144
    :goto_50
    cmp-long v2, v107, v77

    .line 3145
    .line 3146
    if-nez v2, :cond_87

    .line 3147
    .line 3148
    goto :goto_52

    .line 3149
    :cond_87
    iget-wide v10, v7, La/Jl;->k:J

    .line 3150
    .line 3151
    cmp-long v2, v10, v77

    .line 3152
    .line 3153
    if-eqz v2, :cond_89

    .line 3154
    .line 3155
    cmp-long v2, v10, v107

    .line 3156
    .line 3157
    if-nez v2, :cond_88

    .line 3158
    .line 3159
    const/16 v103, 0x1

    .line 3160
    .line 3161
    goto :goto_51

    .line 3162
    :cond_88
    const/16 v103, 0x0

    .line 3163
    .line 3164
    :goto_51
    const-string v104, "Can\'t change resumeOffsetUs from %s to %s"

    .line 3165
    .line 3166
    move-wide/from16 v105, v10

    .line 3167
    .line 3168
    invoke-static/range {v103 .. v108}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 3169
    .line 3170
    .line 3171
    :cond_89
    move-wide/from16 v10, v107

    .line 3172
    .line 3173
    iput-wide v10, v7, La/Jl;->k:J

    .line 3174
    .line 3175
    :goto_52
    cmp-long v2, v113, v77

    .line 3176
    .line 3177
    if-nez v2, :cond_8a

    .line 3178
    .line 3179
    goto :goto_54

    .line 3180
    :cond_8a
    iget-wide v10, v7, La/Jl;->l:J

    .line 3181
    .line 3182
    cmp-long v2, v10, v77

    .line 3183
    .line 3184
    if-eqz v2, :cond_8c

    .line 3185
    .line 3186
    cmp-long v2, v10, v113

    .line 3187
    .line 3188
    if-nez v2, :cond_8b

    .line 3189
    .line 3190
    const/16 v109, 0x1

    .line 3191
    .line 3192
    goto :goto_53

    .line 3193
    :cond_8b
    const/16 v109, 0x0

    .line 3194
    .line 3195
    :goto_53
    const-string v110, "Can\'t change playoutLimitUs from %s to %s"

    .line 3196
    .line 3197
    move-wide/from16 v111, v10

    .line 3198
    .line 3199
    invoke-static/range {v109 .. v114}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 3200
    .line 3201
    .line 3202
    :cond_8c
    move-wide/from16 v14, v113

    .line 3203
    .line 3204
    iput-wide v14, v7, La/Jl;->l:J

    .line 3205
    .line 3206
    :goto_54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3207
    .line 3208
    .line 3209
    move-result v2

    .line 3210
    if-eqz v2, :cond_8d

    .line 3211
    .line 3212
    goto/16 :goto_57

    .line 3213
    .line 3214
    :cond_8d
    iget-object v2, v7, La/Jl;->m:Ljava/util/ArrayList;

    .line 3215
    .line 3216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3217
    .line 3218
    .line 3219
    move-result v2

    .line 3220
    if-nez v2, :cond_90

    .line 3221
    .line 3222
    iget-object v2, v7, La/Jl;->m:Ljava/util/ArrayList;

    .line 3223
    .line 3224
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3225
    .line 3226
    .line 3227
    move-result v2

    .line 3228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3229
    .line 3230
    const-string v11, "Can\'t change snapTypes from "

    .line 3231
    .line 3232
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3233
    .line 3234
    .line 3235
    iget-object v11, v7, La/Jl;->m:Ljava/util/ArrayList;

    .line 3236
    .line 3237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3238
    .line 3239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v11

    .line 3246
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3247
    .line 3248
    .line 3249
    move-result v14

    .line 3250
    if-eqz v14, :cond_8e

    .line 3251
    .line 3252
    :goto_55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v14

    .line 3256
    check-cast v14, Ljava/lang/CharSequence;

    .line 3257
    .line 3258
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3259
    .line 3260
    .line 3261
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3262
    .line 3263
    .line 3264
    move-result v14

    .line 3265
    if-eqz v14, :cond_8e

    .line 3266
    .line 3267
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3268
    .line 3269
    .line 3270
    goto :goto_55

    .line 3271
    :cond_8e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v11

    .line 3275
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3279
    .line 3280
    .line 3281
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3282
    .line 3283
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v13

    .line 3290
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3291
    .line 3292
    .line 3293
    move-result v14

    .line 3294
    if-eqz v14, :cond_8f

    .line 3295
    .line 3296
    :goto_56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v14

    .line 3300
    check-cast v14, Ljava/lang/CharSequence;

    .line 3301
    .line 3302
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3303
    .line 3304
    .line 3305
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3306
    .line 3307
    .line 3308
    move-result v14

    .line 3309
    if-eqz v14, :cond_8f

    .line 3310
    .line 3311
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3312
    .line 3313
    .line 3314
    goto :goto_56

    .line 3315
    :cond_8f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v11

    .line 3319
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v10

    .line 3326
    invoke-static {v10, v2}, La/RL;->l(Ljava/lang/String;Z)V

    .line 3327
    .line 3328
    .line 3329
    :cond_90
    iput-object v6, v7, La/Jl;->m:Ljava/util/ArrayList;

    .line 3330
    .line 3331
    :goto_57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3335
    .line 3336
    .line 3337
    move-result v2

    .line 3338
    if-eqz v2, :cond_91

    .line 3339
    .line 3340
    goto/16 :goto_5a

    .line 3341
    .line 3342
    :cond_91
    iget-object v2, v7, La/Jl;->n:Ljava/util/ArrayList;

    .line 3343
    .line 3344
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3345
    .line 3346
    .line 3347
    move-result v2

    .line 3348
    if-nez v2, :cond_94

    .line 3349
    .line 3350
    iget-object v2, v7, La/Jl;->n:Ljava/util/ArrayList;

    .line 3351
    .line 3352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3353
    .line 3354
    .line 3355
    move-result v2

    .line 3356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3357
    .line 3358
    const-string v10, "Can\'t change restrictions from "

    .line 3359
    .line 3360
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v10, v7, La/Jl;->n:Ljava/util/ArrayList;

    .line 3364
    .line 3365
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3366
    .line 3367
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v10

    .line 3374
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3375
    .line 3376
    .line 3377
    move-result v13

    .line 3378
    if-eqz v13, :cond_92

    .line 3379
    .line 3380
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v13

    .line 3384
    check-cast v13, Ljava/lang/CharSequence;

    .line 3385
    .line 3386
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3387
    .line 3388
    .line 3389
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3390
    .line 3391
    .line 3392
    move-result v13

    .line 3393
    if-eqz v13, :cond_92

    .line 3394
    .line 3395
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3396
    .line 3397
    .line 3398
    goto :goto_58

    .line 3399
    :cond_92
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v10

    .line 3403
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3407
    .line 3408
    .line 3409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3410
    .line 3411
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v10

    .line 3418
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3419
    .line 3420
    .line 3421
    move-result v11

    .line 3422
    if-eqz v11, :cond_93

    .line 3423
    .line 3424
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v11

    .line 3428
    check-cast v11, Ljava/lang/CharSequence;

    .line 3429
    .line 3430
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3431
    .line 3432
    .line 3433
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3434
    .line 3435
    .line 3436
    move-result v11

    .line 3437
    if-eqz v11, :cond_93

    .line 3438
    .line 3439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3440
    .line 3441
    .line 3442
    goto :goto_59

    .line 3443
    :cond_93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v8

    .line 3447
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v6

    .line 3454
    invoke-static {v6, v2}, La/RL;->l(Ljava/lang/String;Z)V

    .line 3455
    .line 3456
    .line 3457
    :cond_94
    iput-object v0, v7, La/Jl;->n:Ljava/util/ArrayList;

    .line 3458
    .line 3459
    :goto_5a
    iget-object v0, v7, La/Jl;->b:Ljava/util/HashMap;

    .line 3460
    .line 3461
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3462
    .line 3463
    .line 3464
    move-result v2

    .line 3465
    if-eqz v2, :cond_95

    .line 3466
    .line 3467
    goto :goto_5d

    .line 3468
    :cond_95
    const/4 v2, 0x0

    .line 3469
    :goto_5b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 3470
    .line 3471
    .line 3472
    move-result v6

    .line 3473
    if-ge v2, v6, :cond_98

    .line 3474
    .line 3475
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v6

    .line 3479
    check-cast v6, La/Il;

    .line 3480
    .line 3481
    iget-object v8, v6, La/Il;->a:Ljava/lang/String;

    .line 3482
    .line 3483
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v9

    .line 3487
    check-cast v9, La/Il;

    .line 3488
    .line 3489
    if-eqz v9, :cond_97

    .line 3490
    .line 3491
    invoke-virtual {v9, v6}, La/Il;->equals(Ljava/lang/Object;)Z

    .line 3492
    .line 3493
    .line 3494
    move-result v10

    .line 3495
    iget-object v11, v9, La/Il;->d:Ljava/lang/String;

    .line 3496
    .line 3497
    iget-wide v13, v9, La/Il;->c:D

    .line 3498
    .line 3499
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v9

    .line 3503
    iget-object v13, v6, La/Il;->d:Ljava/lang/String;

    .line 3504
    .line 3505
    iget-wide v14, v6, La/Il;->c:D

    .line 3506
    .line 3507
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v14

    .line 3511
    move/from16 v27, v2

    .line 3512
    .line 3513
    const/4 v15, 0x5

    .line 3514
    new-array v2, v15, [Ljava/lang/Object;

    .line 3515
    .line 3516
    const/16 v69, 0x0

    .line 3517
    .line 3518
    aput-object v8, v2, v69

    .line 3519
    .line 3520
    const/16 v83, 0x1

    .line 3521
    .line 3522
    aput-object v11, v2, v83

    .line 3523
    .line 3524
    aput-object v9, v2, v28

    .line 3525
    .line 3526
    aput-object v13, v2, v31

    .line 3527
    .line 3528
    aput-object v14, v2, v30

    .line 3529
    .line 3530
    if-eqz v10, :cond_96

    .line 3531
    .line 3532
    goto :goto_5c

    .line 3533
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3534
    .line 3535
    const-string v1, "Can\'t change %s from %s %s to %s %s"

    .line 3536
    .line 3537
    invoke-static {v1, v2}, La/Jk;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v1

    .line 3541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3542
    .line 3543
    .line 3544
    throw v0

    .line 3545
    :cond_97
    move/from16 v27, v2

    .line 3546
    .line 3547
    const/4 v15, 0x5

    .line 3548
    :goto_5c
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    add-int/lit8 v2, v27, 0x1

    .line 3552
    .line 3553
    goto :goto_5b

    .line 3554
    :cond_98
    :goto_5d
    if-nez v4, :cond_99

    .line 3555
    .line 3556
    goto :goto_5e

    .line 3557
    :cond_99
    iget-object v0, v7, La/Jl;->o:Ljava/lang/Boolean;

    .line 3558
    .line 3559
    if-eqz v0, :cond_9a

    .line 3560
    .line 3561
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3562
    .line 3563
    .line 3564
    move-result v0

    .line 3565
    const-string v2, "Can\'t change contentMayVary from %s to %s"

    .line 3566
    .line 3567
    iget-object v6, v7, La/Jl;->o:Ljava/lang/Boolean;

    .line 3568
    .line 3569
    invoke-static {v0, v2, v6, v4}, La/RL;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3570
    .line 3571
    .line 3572
    :cond_9a
    iput-object v4, v7, La/Jl;->o:Ljava/lang/Boolean;

    .line 3573
    .line 3574
    :goto_5e
    if-nez v32, :cond_9b

    .line 3575
    .line 3576
    goto :goto_5f

    .line 3577
    :cond_9b
    iget-object v0, v7, La/Jl;->p:Ljava/lang/String;

    .line 3578
    .line 3579
    move-object/from16 v11, v32

    .line 3580
    .line 3581
    if-eqz v0, :cond_9c

    .line 3582
    .line 3583
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3584
    .line 3585
    .line 3586
    move-result v0

    .line 3587
    const-string v2, "Can\'t change timelineOccupies from %s to %s"

    .line 3588
    .line 3589
    iget-object v4, v7, La/Jl;->p:Ljava/lang/String;

    .line 3590
    .line 3591
    invoke-static {v0, v2, v4, v11}, La/RL;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3592
    .line 3593
    .line 3594
    :cond_9c
    iput-object v11, v7, La/Jl;->p:Ljava/lang/String;

    .line 3595
    .line 3596
    :goto_5f
    if-nez v118, :cond_9d

    .line 3597
    .line 3598
    goto :goto_60

    .line 3599
    :cond_9d
    iget-object v0, v7, La/Jl;->q:Ljava/lang/String;

    .line 3600
    .line 3601
    move-object/from16 v15, v118

    .line 3602
    .line 3603
    if-eqz v0, :cond_9e

    .line 3604
    .line 3605
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3606
    .line 3607
    .line 3608
    move-result v0

    .line 3609
    const-string v2, "Can\'t change timelineStyle from %s to %s"

    .line 3610
    .line 3611
    iget-object v4, v7, La/Jl;->q:Ljava/lang/String;

    .line 3612
    .line 3613
    invoke-static {v0, v2, v4, v15}, La/RL;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3614
    .line 3615
    .line 3616
    :cond_9e
    iput-object v15, v7, La/Jl;->q:Ljava/lang/String;

    .line 3617
    .line 3618
    :goto_60
    cmp-long v0, v122, v77

    .line 3619
    .line 3620
    if-nez v0, :cond_9f

    .line 3621
    .line 3622
    goto :goto_62

    .line 3623
    :cond_9f
    iget-wide v8, v7, La/Jl;->r:J

    .line 3624
    .line 3625
    cmp-long v0, v8, v77

    .line 3626
    .line 3627
    if-eqz v0, :cond_a1

    .line 3628
    .line 3629
    cmp-long v0, v8, v122

    .line 3630
    .line 3631
    if-nez v0, :cond_a0

    .line 3632
    .line 3633
    const/16 v118, 0x1

    .line 3634
    .line 3635
    goto :goto_61

    .line 3636
    :cond_a0
    const/16 v118, 0x0

    .line 3637
    .line 3638
    :goto_61
    const-string v119, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 3639
    .line 3640
    move-wide/from16 v120, v8

    .line 3641
    .line 3642
    invoke-static/range {v118 .. v123}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 3643
    .line 3644
    .line 3645
    :cond_a1
    move-wide/from16 v11, v122

    .line 3646
    .line 3647
    iput-wide v11, v7, La/Jl;->r:J

    .line 3648
    .line 3649
    :goto_62
    cmp-long v0, v128, v77

    .line 3650
    .line 3651
    if-nez v0, :cond_a2

    .line 3652
    .line 3653
    goto :goto_64

    .line 3654
    :cond_a2
    iget-wide v8, v7, La/Jl;->s:J

    .line 3655
    .line 3656
    cmp-long v0, v8, v77

    .line 3657
    .line 3658
    if-eqz v0, :cond_a4

    .line 3659
    .line 3660
    cmp-long v0, v8, v128

    .line 3661
    .line 3662
    if-nez v0, :cond_a3

    .line 3663
    .line 3664
    const/16 v124, 0x1

    .line 3665
    .line 3666
    goto :goto_63

    .line 3667
    :cond_a3
    const/16 v124, 0x0

    .line 3668
    .line 3669
    :goto_63
    const-string v125, "Can\'t change skipControlDurationUs from %s to %s"

    .line 3670
    .line 3671
    move-wide/from16 v126, v8

    .line 3672
    .line 3673
    invoke-static/range {v124 .. v129}, La/RL;->o(ZLjava/lang/String;JJ)V

    .line 3674
    .line 3675
    .line 3676
    :cond_a4
    move-wide/from16 v11, v128

    .line 3677
    .line 3678
    iput-wide v11, v7, La/Jl;->s:J

    .line 3679
    .line 3680
    :goto_64
    if-nez v131, :cond_a5

    .line 3681
    .line 3682
    goto :goto_65

    .line 3683
    :cond_a5
    iget-object v0, v7, La/Jl;->t:Ljava/lang/String;

    .line 3684
    .line 3685
    move-object/from16 v2, v131

    .line 3686
    .line 3687
    if-eqz v0, :cond_a6

    .line 3688
    .line 3689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v0

    .line 3693
    const-string v4, "Can\'t change skipControlLabelId from %s to %s"

    .line 3694
    .line 3695
    iget-object v6, v7, La/Jl;->t:Ljava/lang/String;

    .line 3696
    .line 3697
    invoke-static {v0, v4, v6, v2}, La/RL;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3698
    .line 3699
    .line 3700
    :cond_a6
    iput-object v2, v7, La/Jl;->t:Ljava/lang/String;

    .line 3701
    .line 3702
    :goto_65
    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    :cond_a7
    move-wide/from16 v54, v24

    .line 3706
    .line 3707
    move/from16 v56, v33

    .line 3708
    .line 3709
    move-wide/from16 v31, v35

    .line 3710
    .line 3711
    move-object/from16 v6, v59

    .line 3712
    .line 3713
    move-wide/from16 v28, v72

    .line 3714
    .line 3715
    move-object/from16 v27, v74

    .line 3716
    .line 3717
    move-object/from16 v4, v88

    .line 3718
    .line 3719
    move-object/from16 v12, v117

    .line 3720
    .line 3721
    move-object/from16 v2, v130

    .line 3722
    .line 3723
    const/4 v8, 0x0

    .line 3724
    goto/16 :goto_6e

    .line 3725
    .line 3726
    :cond_a8
    move/from16 v33, v0

    .line 3727
    .line 3728
    move-object/from16 v130, v5

    .line 3729
    .line 3730
    move-object/from16 v59, v6

    .line 3731
    .line 3732
    move-object/from16 v115, v7

    .line 3733
    .line 3734
    move-object/from16 v116, v11

    .line 3735
    .line 3736
    move-object/from16 v117, v12

    .line 3737
    .line 3738
    move-object/from16 v67, v14

    .line 3739
    .line 3740
    move-object/from16 v68, v15

    .line 3741
    .line 3742
    move-object/from16 v5, v90

    .line 3743
    .line 3744
    const-string v0, "#"

    .line 3745
    .line 3746
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-nez v0, :cond_a7

    .line 3751
    .line 3752
    if-nez v60, :cond_a9

    .line 3753
    .line 3754
    const/16 v34, 0x0

    .line 3755
    .line 3756
    goto :goto_66

    .line 3757
    :cond_a9
    if-eqz v89, :cond_aa

    .line 3758
    .line 3759
    move-object/from16 v34, v89

    .line 3760
    .line 3761
    goto :goto_66

    .line 3762
    :cond_aa
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v34

    .line 3766
    :goto_66
    add-long v0, v40, v91

    .line 3767
    .line 3768
    invoke-static {v10, v3}, La/Xl;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v2

    .line 3772
    move-object/from16 v4, v88

    .line 3773
    .line 3774
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v6

    .line 3778
    check-cast v6, La/Nl;

    .line 3779
    .line 3780
    cmp-long v7, v38, v81

    .line 3781
    .line 3782
    if-nez v7, :cond_ab

    .line 3783
    .line 3784
    move-object/from16 v53, v6

    .line 3785
    .line 3786
    move-wide/from16 v24, v79

    .line 3787
    .line 3788
    goto :goto_67

    .line 3789
    :cond_ab
    if-eqz v70, :cond_ac

    .line 3790
    .line 3791
    if-nez v67, :cond_ac

    .line 3792
    .line 3793
    if-nez v6, :cond_ac

    .line 3794
    .line 3795
    new-instance v51, La/Nl;

    .line 3796
    .line 3797
    const/16 v57, 0x0

    .line 3798
    .line 3799
    const/16 v58, 0x0

    .line 3800
    .line 3801
    const-wide/16 v52, 0x0

    .line 3802
    .line 3803
    move-object/from16 v56, v2

    .line 3804
    .line 3805
    move-wide/from16 v54, v24

    .line 3806
    .line 3807
    invoke-direct/range {v51 .. v58}, La/Nl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3808
    .line 3809
    .line 3810
    move-object/from16 v6, v51

    .line 3811
    .line 3812
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-object/from16 v53, v6

    .line 3816
    .line 3817
    goto :goto_67

    .line 3818
    :cond_ac
    move-wide/from16 v54, v24

    .line 3819
    .line 3820
    move-object/from16 v53, v6

    .line 3821
    .line 3822
    move-wide/from16 v24, v54

    .line 3823
    .line 3824
    :goto_67
    if-nez v37, :cond_ae

    .line 3825
    .line 3826
    invoke-virtual/range {v116 .. v116}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3827
    .line 3828
    .line 3829
    move-result v6

    .line 3830
    if-nez v6, :cond_ae

    .line 3831
    .line 3832
    invoke-virtual/range {v116 .. v116}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v6

    .line 3836
    const/4 v8, 0x0

    .line 3837
    new-array v9, v8, [La/Ve;

    .line 3838
    .line 3839
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v6

    .line 3843
    check-cast v6, [La/Ve;

    .line 3844
    .line 3845
    new-instance v9, La/We;

    .line 3846
    .line 3847
    move-object/from16 v12, v117

    .line 3848
    .line 3849
    const/4 v14, 0x1

    .line 3850
    invoke-direct {v9, v12, v14, v6}, La/We;-><init>(Ljava/lang/String;Z[La/Ve;)V

    .line 3851
    .line 3852
    .line 3853
    if-nez v26, :cond_ad

    .line 3854
    .line 3855
    invoke-static {v12, v6}, La/Xl;->b(Ljava/lang/String;[La/Ve;)La/We;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v6

    .line 3859
    move-object/from16 v37, v9

    .line 3860
    .line 3861
    move-wide/from16 v54, v24

    .line 3862
    .line 3863
    goto :goto_69

    .line 3864
    :cond_ad
    move-object/from16 v37, v9

    .line 3865
    .line 3866
    :goto_68
    move-wide/from16 v54, v24

    .line 3867
    .line 3868
    move-object/from16 v6, v26

    .line 3869
    .line 3870
    goto :goto_69

    .line 3871
    :cond_ae
    move-object/from16 v12, v117

    .line 3872
    .line 3873
    const/4 v8, 0x0

    .line 3874
    goto :goto_68

    .line 3875
    :goto_69
    new-instance v24, La/Nl;

    .line 3876
    .line 3877
    if-eqz v67, :cond_af

    .line 3878
    .line 3879
    move-object/from16 v26, v67

    .line 3880
    .line 3881
    :goto_6a
    move-object/from16 v25, v2

    .line 3882
    .line 3883
    move/from16 v30, v33

    .line 3884
    .line 3885
    move-wide/from16 v31, v35

    .line 3886
    .line 3887
    move-object/from16 v33, v37

    .line 3888
    .line 3889
    move-wide/from16 v36, v54

    .line 3890
    .line 3891
    move-object/from16 v41, v59

    .line 3892
    .line 3893
    move/from16 v40, v71

    .line 3894
    .line 3895
    move-wide/from16 v28, v72

    .line 3896
    .line 3897
    move-object/from16 v27, v74

    .line 3898
    .line 3899
    move-object/from16 v35, v34

    .line 3900
    .line 3901
    move-object/from16 v34, v60

    .line 3902
    .line 3903
    goto :goto_6b

    .line 3904
    :cond_af
    move-object/from16 v26, v53

    .line 3905
    .line 3906
    goto :goto_6a

    .line 3907
    :goto_6b
    invoke-direct/range {v24 .. v41}, La/Nl;-><init>(Ljava/lang/String;La/Nl;Ljava/lang/String;JIJLa/We;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 3908
    .line 3909
    .line 3910
    move-object/from16 v9, v24

    .line 3911
    .line 3912
    move/from16 v56, v30

    .line 3913
    .line 3914
    move-object/from16 v60, v34

    .line 3915
    .line 3916
    move-object/from16 v2, v130

    .line 3917
    .line 3918
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3919
    .line 3920
    .line 3921
    add-long v57, v31, v28

    .line 3922
    .line 3923
    new-instance v9, Ljava/util/ArrayList;

    .line 3924
    .line 3925
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3926
    .line 3927
    .line 3928
    if-eqz v7, :cond_b0

    .line 3929
    .line 3930
    add-long v24, v36, v38

    .line 3931
    .line 3932
    goto :goto_6c

    .line 3933
    :cond_b0
    move-wide/from16 v24, v36

    .line 3934
    .line 3935
    :goto_6c
    move-wide/from16 v40, v0

    .line 3936
    .line 3937
    move-object/from16 v26, v6

    .line 3938
    .line 3939
    move/from16 v69, v8

    .line 3940
    .line 3941
    move/from16 v71, v69

    .line 3942
    .line 3943
    move-object v6, v9

    .line 3944
    move-object/from16 v37, v33

    .line 3945
    .line 3946
    move-wide/from16 v35, v57

    .line 3947
    .line 3948
    move-object/from16 v53, v67

    .line 3949
    .line 3950
    move-object/from16 v15, v68

    .line 3951
    .line 3952
    move-object/from16 v74, v15

    .line 3953
    .line 3954
    move-wide/from16 v72, v79

    .line 3955
    .line 3956
    move-wide/from16 v38, v81

    .line 3957
    .line 3958
    move-object/from16 v10, v85

    .line 3959
    .line 3960
    move-object/from16 v8, v87

    .line 3961
    .line 3962
    move-object/from16 v34, v89

    .line 3963
    .line 3964
    move-object/from16 v7, v115

    .line 3965
    .line 3966
    move-object/from16 v11, v116

    .line 3967
    .line 3968
    move-object/from16 v0, p0

    .line 3969
    .line 3970
    move-object/from16 v1, p1

    .line 3971
    .line 3972
    move-object v9, v5

    .line 3973
    :goto_6d
    move-object v5, v2

    .line 3974
    goto/16 :goto_2

    .line 3975
    .line 3976
    :goto_6e
    move-object/from16 v0, p0

    .line 3977
    .line 3978
    move-object/from16 v1, p1

    .line 3979
    .line 3980
    move-object v9, v5

    .line 3981
    move/from16 v69, v8

    .line 3982
    .line 3983
    move-object/from16 v74, v27

    .line 3984
    .line 3985
    move-wide/from16 v72, v28

    .line 3986
    .line 3987
    move-wide/from16 v35, v31

    .line 3988
    .line 3989
    move-wide/from16 v24, v54

    .line 3990
    .line 3991
    move-object/from16 v53, v67

    .line 3992
    .line 3993
    move-object/from16 v15, v68

    .line 3994
    .line 3995
    move-object/from16 v10, v85

    .line 3996
    .line 3997
    move-object/from16 v8, v87

    .line 3998
    .line 3999
    move-object/from16 v34, v89

    .line 4000
    .line 4001
    move-object/from16 v7, v115

    .line 4002
    .line 4003
    move-object/from16 v11, v116

    .line 4004
    .line 4005
    goto :goto_6d

    .line 4006
    :cond_b1
    move-object/from16 v86, v2

    .line 4007
    .line 4008
    move-object v2, v5

    .line 4009
    move-object/from16 v115, v7

    .line 4010
    .line 4011
    move-object/from16 v87, v8

    .line 4012
    .line 4013
    move-object v5, v9

    .line 4014
    move-object v15, v13

    .line 4015
    move/from16 v8, v69

    .line 4016
    .line 4017
    new-instance v0, Ljava/util/HashMap;

    .line 4018
    .line 4019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4020
    .line 4021
    .line 4022
    move v4, v8

    .line 4023
    :goto_6f
    invoke-virtual/range {v115 .. v115}, Ljava/util/ArrayList;->size()I

    .line 4024
    .line 4025
    .line 4026
    move-result v1

    .line 4027
    if-ge v4, v1, :cond_b5

    .line 4028
    .line 4029
    move-object/from16 v7, v115

    .line 4030
    .line 4031
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    check-cast v1, La/Ml;

    .line 4036
    .line 4037
    iget-wide v9, v1, La/Ml;->b:J

    .line 4038
    .line 4039
    cmp-long v3, v9, v81

    .line 4040
    .line 4041
    if-nez v3, :cond_b2

    .line 4042
    .line 4043
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4044
    .line 4045
    .line 4046
    move-result v3

    .line 4047
    int-to-long v9, v3

    .line 4048
    add-long v9, v16, v9

    .line 4049
    .line 4050
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 4051
    .line 4052
    .line 4053
    move-result v3

    .line 4054
    int-to-long v11, v3

    .line 4055
    sub-long/2addr v9, v11

    .line 4056
    :cond_b2
    iget v3, v1, La/Ml;->c:I

    .line 4057
    .line 4058
    const/4 v11, -0x1

    .line 4059
    if-ne v3, v11, :cond_b4

    .line 4060
    .line 4061
    cmp-long v12, v21, v77

    .line 4062
    .line 4063
    if-eqz v12, :cond_b4

    .line 4064
    .line 4065
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 4066
    .line 4067
    .line 4068
    move-result v3

    .line 4069
    if-eqz v3, :cond_b3

    .line 4070
    .line 4071
    invoke-static {v2}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v3

    .line 4075
    check-cast v3, La/Nl;

    .line 4076
    .line 4077
    iget-object v3, v3, La/Nl;->u:La/Rn;

    .line 4078
    .line 4079
    goto :goto_70

    .line 4080
    :cond_b3
    move-object v3, v6

    .line 4081
    :goto_70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 4082
    .line 4083
    .line 4084
    move-result v3

    .line 4085
    const/16 v83, 0x1

    .line 4086
    .line 4087
    add-int/lit8 v3, v3, -0x1

    .line 4088
    .line 4089
    goto :goto_71

    .line 4090
    :cond_b4
    const/16 v83, 0x1

    .line 4091
    .line 4092
    :goto_71
    iget-object v1, v1, La/Ml;->a:Landroid/net/Uri;

    .line 4093
    .line 4094
    new-instance v12, La/Ml;

    .line 4095
    .line 4096
    invoke-direct {v12, v1, v9, v10, v3}, La/Ml;-><init>(Landroid/net/Uri;JI)V

    .line 4097
    .line 4098
    .line 4099
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    add-int/lit8 v4, v4, 0x1

    .line 4103
    .line 4104
    move-object/from16 v115, v7

    .line 4105
    .line 4106
    goto :goto_6f

    .line 4107
    :cond_b5
    const/16 v83, 0x1

    .line 4108
    .line 4109
    if-eqz v86, :cond_b6

    .line 4110
    .line 4111
    move-object/from16 v1, v86

    .line 4112
    .line 4113
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4114
    .line 4115
    .line 4116
    :cond_b6
    new-instance v1, Ljava/util/ArrayList;

    .line 4117
    .line 4118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4119
    .line 4120
    .line 4121
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v3

    .line 4125
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v3

    .line 4129
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4130
    .line 4131
    .line 4132
    move-result v4

    .line 4133
    if-eqz v4, :cond_bf

    .line 4134
    .line 4135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v4

    .line 4139
    check-cast v4, La/Jl;

    .line 4140
    .line 4141
    iget-object v5, v4, La/Jl;->d:Landroid/net/Uri;

    .line 4142
    .line 4143
    if-nez v5, :cond_b7

    .line 4144
    .line 4145
    iget-object v7, v4, La/Jl;->c:Landroid/net/Uri;

    .line 4146
    .line 4147
    if-nez v7, :cond_b8

    .line 4148
    .line 4149
    :cond_b7
    if-eqz v5, :cond_bd

    .line 4150
    .line 4151
    iget-object v7, v4, La/Jl;->c:Landroid/net/Uri;

    .line 4152
    .line 4153
    if-nez v7, :cond_bd

    .line 4154
    .line 4155
    :cond_b8
    iget-wide v9, v4, La/Jl;->e:J

    .line 4156
    .line 4157
    cmp-long v7, v9, v77

    .line 4158
    .line 4159
    if-eqz v7, :cond_bd

    .line 4160
    .line 4161
    new-instance v88, La/Kl;

    .line 4162
    .line 4163
    iget-object v7, v4, La/Jl;->a:Ljava/lang/String;

    .line 4164
    .line 4165
    iget-object v11, v4, La/Jl;->c:Landroid/net/Uri;

    .line 4166
    .line 4167
    iget-wide v12, v4, La/Jl;->f:J

    .line 4168
    .line 4169
    move-wide/from16 v92, v9

    .line 4170
    .line 4171
    iget-wide v8, v4, La/Jl;->g:J

    .line 4172
    .line 4173
    move-object/from16 v130, v2

    .line 4174
    .line 4175
    move-object/from16 p0, v3

    .line 4176
    .line 4177
    iget-wide v2, v4, La/Jl;->h:J

    .line 4178
    .line 4179
    iget-object v10, v4, La/Jl;->i:Ljava/util/ArrayList;

    .line 4180
    .line 4181
    move-object/from16 v30, v0

    .line 4182
    .line 4183
    iget-boolean v0, v4, La/Jl;->j:Z

    .line 4184
    .line 4185
    move-wide/from16 v98, v2

    .line 4186
    .line 4187
    iget-wide v2, v4, La/Jl;->k:J

    .line 4188
    .line 4189
    move-wide/from16 v102, v2

    .line 4190
    .line 4191
    iget-wide v2, v4, La/Jl;->l:J

    .line 4192
    .line 4193
    move/from16 v101, v0

    .line 4194
    .line 4195
    iget-object v0, v4, La/Jl;->m:Ljava/util/ArrayList;

    .line 4196
    .line 4197
    move-object/from16 v106, v0

    .line 4198
    .line 4199
    iget-object v0, v4, La/Jl;->n:Ljava/util/ArrayList;

    .line 4200
    .line 4201
    move-object/from16 v107, v0

    .line 4202
    .line 4203
    new-instance v0, Ljava/util/ArrayList;

    .line 4204
    .line 4205
    move-wide/from16 v104, v2

    .line 4206
    .line 4207
    iget-object v2, v4, La/Jl;->b:Ljava/util/HashMap;

    .line 4208
    .line 4209
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v2

    .line 4213
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4214
    .line 4215
    .line 4216
    iget-object v2, v4, La/Jl;->o:Ljava/lang/Boolean;

    .line 4217
    .line 4218
    if-eqz v2, :cond_ba

    .line 4219
    .line 4220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4221
    .line 4222
    .line 4223
    move-result v2

    .line 4224
    if-eqz v2, :cond_b9

    .line 4225
    .line 4226
    goto :goto_73

    .line 4227
    :cond_b9
    const/16 v109, 0x0

    .line 4228
    .line 4229
    goto :goto_74

    .line 4230
    :cond_ba
    :goto_73
    move/from16 v109, v83

    .line 4231
    .line 4232
    :goto_74
    iget-object v2, v4, La/Jl;->p:Ljava/lang/String;

    .line 4233
    .line 4234
    if-eqz v2, :cond_bb

    .line 4235
    .line 4236
    move-object/from16 v110, v2

    .line 4237
    .line 4238
    goto :goto_75

    .line 4239
    :cond_bb
    move-object/from16 v110, v14

    .line 4240
    .line 4241
    :goto_75
    iget-object v2, v4, La/Jl;->q:Ljava/lang/String;

    .line 4242
    .line 4243
    if-eqz v2, :cond_bc

    .line 4244
    .line 4245
    move-object/from16 v111, v2

    .line 4246
    .line 4247
    goto :goto_76

    .line 4248
    :cond_bc
    move-object/from16 v111, v15

    .line 4249
    .line 4250
    :goto_76
    iget-wide v2, v4, La/Jl;->r:J

    .line 4251
    .line 4252
    move-wide/from16 v112, v2

    .line 4253
    .line 4254
    iget-wide v2, v4, La/Jl;->s:J

    .line 4255
    .line 4256
    iget-object v4, v4, La/Jl;->t:Ljava/lang/String;

    .line 4257
    .line 4258
    move-object/from16 v108, v0

    .line 4259
    .line 4260
    move-wide/from16 v114, v2

    .line 4261
    .line 4262
    move-object/from16 v116, v4

    .line 4263
    .line 4264
    move-object/from16 v91, v5

    .line 4265
    .line 4266
    move-object/from16 v89, v7

    .line 4267
    .line 4268
    move-wide/from16 v96, v8

    .line 4269
    .line 4270
    move-object/from16 v100, v10

    .line 4271
    .line 4272
    move-object/from16 v90, v11

    .line 4273
    .line 4274
    move-wide/from16 v94, v12

    .line 4275
    .line 4276
    invoke-direct/range {v88 .. v116}, La/Kl;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 4277
    .line 4278
    .line 4279
    move-object/from16 v4, v88

    .line 4280
    .line 4281
    goto :goto_77

    .line 4282
    :cond_bd
    move-object/from16 v30, v0

    .line 4283
    .line 4284
    move-object/from16 v130, v2

    .line 4285
    .line 4286
    move-object/from16 p0, v3

    .line 4287
    .line 4288
    const/4 v4, 0x0

    .line 4289
    :goto_77
    if-eqz v4, :cond_be

    .line 4290
    .line 4291
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4292
    .line 4293
    .line 4294
    :cond_be
    move-object/from16 v3, p0

    .line 4295
    .line 4296
    move-object/from16 v0, v30

    .line 4297
    .line 4298
    move-object/from16 v2, v130

    .line 4299
    .line 4300
    const/4 v8, 0x0

    .line 4301
    goto/16 :goto_72

    .line 4302
    .line 4303
    :cond_bf
    move-object/from16 v30, v0

    .line 4304
    .line 4305
    move-object/from16 v130, v2

    .line 4306
    .line 4307
    cmp-long v0, v42, v79

    .line 4308
    .line 4309
    if-nez v0, :cond_c0

    .line 4310
    .line 4311
    if-eqz p1, :cond_c0

    .line 4312
    .line 4313
    move-object/from16 v0, p1

    .line 4314
    .line 4315
    iget-boolean v2, v0, La/Ql;->p:Z

    .line 4316
    .line 4317
    if-eqz v2, :cond_c0

    .line 4318
    .line 4319
    iget-wide v2, v0, La/Ql;->h:J

    .line 4320
    .line 4321
    move-wide v12, v2

    .line 4322
    goto :goto_78

    .line 4323
    :cond_c0
    move-wide/from16 v12, v42

    .line 4324
    .line 4325
    :goto_78
    new-instance v5, La/Ql;

    .line 4326
    .line 4327
    cmp-long v0, v12, v79

    .line 4328
    .line 4329
    if-eqz v0, :cond_c1

    .line 4330
    .line 4331
    move/from16 v25, v83

    .line 4332
    .line 4333
    :goto_79
    move-object/from16 v7, p3

    .line 4334
    .line 4335
    move-object/from16 v31, v1

    .line 4336
    .line 4337
    move-object/from16 v28, v6

    .line 4338
    .line 4339
    move/from16 v11, v18

    .line 4340
    .line 4341
    move/from16 v6, v44

    .line 4342
    .line 4343
    move-wide/from16 v9, v45

    .line 4344
    .line 4345
    move/from16 v18, v47

    .line 4346
    .line 4347
    move/from16 v24, v48

    .line 4348
    .line 4349
    move/from16 v14, v49

    .line 4350
    .line 4351
    move/from16 v15, v50

    .line 4352
    .line 4353
    move-object/from16 v29, v85

    .line 4354
    .line 4355
    move-object/from16 v8, v87

    .line 4356
    .line 4357
    move-object/from16 v27, v130

    .line 4358
    .line 4359
    goto :goto_7a

    .line 4360
    :cond_c1
    const/16 v25, 0x0

    .line 4361
    .line 4362
    goto :goto_79

    .line 4363
    :goto_7a
    invoke-direct/range {v5 .. v31}, La/Ql;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa/We;Ljava/util/List;Ljava/util/List;La/Pl;Ljava/util/Map;Ljava/util/List;)V

    .line 4364
    .line 4365
    .line 4366
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(La/Wy;Ljava/lang/String;)La/Ul;
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/Wy;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, La/Xl;->V:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, La/Xl;->a0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_21

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, La/Wy;->F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, La/Xl;->k0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    move-object/from16 v34, v4

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    sget-object v7, La/Xl;->T:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v8, "identity"

    .line 175
    .line 176
    invoke-static {v14, v7, v8, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v14, v7, v11}, La/Xl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)La/Ve;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    sget-object v8, La/Xl;->S:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v8, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v8, "cbcs"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 213
    .line 214
    :goto_2
    new-instance v9, La/We;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    new-array v13, v10, [La/Ve;

    .line 218
    .line 219
    aput-object v7, v13, v16

    .line 220
    .line 221
    invoke-direct {v9, v8, v10, v13}, La/We;-><init>(Ljava/lang/String;Z[La/Ve;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    if-eqz v15, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 240
    .line 241
    move-object/from16 v34, v4

    .line 242
    .line 243
    move-object/from16 v33, v5

    .line 244
    .line 245
    move-object/from16 v32, v6

    .line 246
    .line 247
    move-object/from16 v24, v12

    .line 248
    .line 249
    :goto_4
    move/from16 v10, v18

    .line 250
    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int v10, v18, v8

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    const/16 v8, 0x4000

    .line 266
    .line 267
    :goto_6
    move/from16 v18, v10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move/from16 v8, v16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    sget-object v10, La/Xl;->p:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    move-object/from16 v24, v12

    .line 276
    .line 277
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v14, v10, v12}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v12, La/Xl;->k:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_a

    .line 298
    .line 299
    move/from16 v25, v15

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v12, -0x1

    .line 317
    :goto_8
    sget-object v15, La/Xl;->r:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    move-object/from16 v32, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v14, v15, v6, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v33, v5

    .line 327
    .line 328
    sget-object v5, La/Xl;->s:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v14, v5, v6, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v34, v4

    .line 335
    .line 336
    sget-object v4, La/Xl;->t:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v14, v4, v6, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    sget-object v6, La/DN;->a:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aget-object v4, v4, v16

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aget-object v6, v4, v16

    .line 359
    .line 360
    array-length v7, v4

    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    if-le v7, v4, :cond_b

    .line 365
    .line 366
    aget-object v7, v26, v4

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    move-object/from16 v35, v3

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    :goto_9
    const/4 v7, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object/from16 v35, v3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    invoke-static {v5, v4}, La/DN;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v6}, La/Pt;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_d
    if-nez v6, :cond_e

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_e
    if-eqz v15, :cond_1a

    .line 398
    .line 399
    if-nez v7, :cond_f

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_f
    const-string v4, "PQ"

    .line 404
    .line 405
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    const-string v4, "db1p"

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1a

    .line 418
    .line 419
    :cond_10
    const-string v4, "SDR"

    .line 420
    .line 421
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    const-string v4, "db2g"

    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1a

    .line 434
    .line 435
    :cond_11
    const-string v4, "HLG"

    .line 436
    .line 437
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    const-string v4, "db4"

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move-object v6, v3

    .line 456
    :goto_c
    invoke-static {v5}, La/DN;->Y(Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    array-length v4, v3

    .line 461
    if-nez v4, :cond_15

    .line 462
    .line 463
    :cond_14
    const/4 v3, 0x0

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    array-length v5, v3

    .line 471
    move/from16 v7, v16

    .line 472
    .line 473
    :goto_d
    if-ge v7, v5, :cond_18

    .line 474
    .line 475
    aget-object v15, v3, v7

    .line 476
    .line 477
    invoke-static {v15}, La/Pt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    move-object/from16 v27, v3

    .line 482
    .line 483
    invoke-static/range {v26 .. v26}, La/Pt;->i(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move/from16 v26, v5

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    if-eq v5, v3, :cond_17

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move/from16 v5, v26

    .line 507
    .line 508
    move-object/from16 v3, v27

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_14

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_e
    if-eqz v3, :cond_19

    .line 522
    .line 523
    invoke-static {v6, v13, v3}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v5, v3

    .line 528
    goto :goto_f

    .line 529
    :cond_19
    move-object v5, v6

    .line 530
    :cond_1a
    :goto_f
    sget-object v3, La/Xl;->u:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static {v14, v3, v6, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_1b

    .line 538
    .line 539
    const-string v4, "x"

    .line 540
    .line 541
    const/4 v6, -0x1

    .line 542
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aget-object v4, v3, v16

    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    aget-object v3, v3, v21

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v4, :cond_1b

    .line 561
    .line 562
    if-gtz v3, :cond_1c

    .line 563
    .line 564
    :cond_1b
    const/4 v3, -0x1

    .line 565
    const/4 v4, -0x1

    .line 566
    :cond_1c
    sget-object v6, La/Xl;->v:Ljava/util/regex/Pattern;

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static {v14, v6, v7, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_1d

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    const/high16 v6, -0x40800000    # -1.0f

    .line 581
    .line 582
    :goto_10
    sget-object v13, La/Xl;->l:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    invoke-static {v14, v13, v7, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v28

    .line 588
    sget-object v13, La/Xl;->m:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v14, v13, v7, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    sget-object v13, La/Xl;->n:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v14, v13, v7, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v30

    .line 600
    sget-object v13, La/Xl;->o:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    invoke-static {v14, v13, v7, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    if-eqz v25, :cond_1e

    .line 607
    .line 608
    invoke-static {v14, v9, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v1, v7}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :goto_11
    move-object/from16 v37, v7

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1e
    invoke-virtual/range {p0 .. p0}, La/Wy;->C()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_20

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, La/Wy;->F()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v11}, La/Xl;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v1, v7}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_11

    .line 638
    :goto_12
    new-instance v7, La/Aj;

    .line 639
    .line 640
    invoke-direct {v7}, La/Aj;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iput-object v9, v7, La/Aj;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static/range {v22 .. v22}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iput-object v9, v7, La/Aj;->l:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v5, v7, La/Aj;->j:Ljava/lang/String;

    .line 660
    .line 661
    iput v12, v7, La/Aj;->h:I

    .line 662
    .line 663
    iput v10, v7, La/Aj;->i:I

    .line 664
    .line 665
    iput v4, v7, La/Aj;->t:I

    .line 666
    .line 667
    iput v3, v7, La/Aj;->u:I

    .line 668
    .line 669
    iput v6, v7, La/Aj;->x:F

    .line 670
    .line 671
    iput v8, v7, La/Aj;->f:I

    .line 672
    .line 673
    new-instance v3, La/Bj;

    .line 674
    .line 675
    invoke-direct {v3, v7}, La/Bj;-><init>(La/Aj;)V

    .line 676
    .line 677
    .line 678
    new-instance v36, La/Tl;

    .line 679
    .line 680
    move-object/from16 v38, v3

    .line 681
    .line 682
    move-object/from16 v39, v28

    .line 683
    .line 684
    move-object/from16 v40, v29

    .line 685
    .line 686
    move-object/from16 v41, v30

    .line 687
    .line 688
    move-object/from16 v42, v31

    .line 689
    .line 690
    invoke-direct/range {v36 .. v42}, La/Tl;-><init>(Landroid/net/Uri;La/Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v36

    .line 694
    .line 695
    move-object/from16 v7, v37

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/ArrayList;

    .line 705
    .line 706
    if-nez v3, :cond_1f

    .line 707
    .line 708
    new-instance v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_1f
    new-instance v25, La/fm;

    .line 717
    .line 718
    move/from16 v27, v10

    .line 719
    .line 720
    move/from16 v26, v12

    .line 721
    .line 722
    invoke-direct/range {v25 .. v31}, La/fm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, v25

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :goto_13
    move-object/from16 v7, v17

    .line 733
    .line 734
    move-object/from16 v8, v23

    .line 735
    .line 736
    move-object/from16 v12, v24

    .line 737
    .line 738
    move-object/from16 v6, v32

    .line 739
    .line 740
    move-object/from16 v5, v33

    .line 741
    .line 742
    move-object/from16 v4, v34

    .line 743
    .line 744
    move-object/from16 v3, v35

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_20
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-static {v0, v6}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_21
    move-object/from16 v35, v3

    .line 757
    .line 758
    move-object/from16 v34, v4

    .line 759
    .line 760
    move-object/from16 v33, v5

    .line 761
    .line 762
    move-object/from16 v32, v6

    .line 763
    .line 764
    move-object/from16 v23, v8

    .line 765
    .line 766
    move-object/from16 v24, v12

    .line 767
    .line 768
    move-object/from16 v22, v15

    .line 769
    .line 770
    new-instance v3, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v4, Ljava/util/HashSet;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 778
    .line 779
    .line 780
    move/from16 v5, v16

    .line 781
    .line 782
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-ge v5, v6, :cond_24

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, La/Tl;

    .line 793
    .line 794
    iget-object v8, v6, La/Tl;->a:Landroid/net/Uri;

    .line 795
    .line 796
    iget-object v12, v6, La/Tl;->b:La/Bj;

    .line 797
    .line 798
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_23

    .line 803
    .line 804
    iget-object v8, v12, La/Bj;->l:La/Lt;

    .line 805
    .line 806
    if-nez v8, :cond_22

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    goto :goto_15

    .line 810
    :cond_22
    move/from16 v8, v16

    .line 811
    .line 812
    :goto_15
    invoke-static {v8}, La/RL;->A(Z)V

    .line 813
    .line 814
    .line 815
    new-instance v8, La/gm;

    .line 816
    .line 817
    iget-object v14, v6, La/Tl;->a:Landroid/net/Uri;

    .line 818
    .line 819
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    check-cast v14, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-direct {v8, v15, v15, v14}, La/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    new-instance v14, La/Lt;

    .line 833
    .line 834
    move-object/from16 v25, v0

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    new-array v0, v15, [La/Kt;

    .line 838
    .line 839
    aput-object v8, v0, v16

    .line 840
    .line 841
    invoke-direct {v14, v0}, La/Lt;-><init>([La/Kt;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, La/Bj;->a()La/Aj;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v14, v0, La/Aj;->k:La/Lt;

    .line 849
    .line 850
    new-instance v8, La/Bj;

    .line 851
    .line 852
    invoke-direct {v8, v0}, La/Bj;-><init>(La/Aj;)V

    .line 853
    .line 854
    .line 855
    new-instance v36, La/Tl;

    .line 856
    .line 857
    iget-object v0, v6, La/Tl;->a:Landroid/net/Uri;

    .line 858
    .line 859
    iget-object v12, v6, La/Tl;->c:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v14, v6, La/Tl;->d:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v15, v6, La/Tl;->e:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v6, v6, La/Tl;->f:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v37, v0

    .line 868
    .line 869
    move-object/from16 v42, v6

    .line 870
    .line 871
    move-object/from16 v38, v8

    .line 872
    .line 873
    move-object/from16 v39, v12

    .line 874
    .line 875
    move-object/from16 v40, v14

    .line 876
    .line 877
    move-object/from16 v41, v15

    .line 878
    .line 879
    invoke-direct/range {v36 .. v42}, La/Tl;-><init>(Landroid/net/Uri;La/Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v36

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_23
    move-object/from16 v25, v0

    .line 889
    .line 890
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    move-object/from16 v0, v25

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_24
    move/from16 v0, v16

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_17
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ge v0, v4, :cond_42

    .line 904
    .line 905
    move-object/from16 v4, v35

    .line 906
    .line 907
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/lang/String;

    .line 912
    .line 913
    sget-object v12, La/Xl;->b0:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    invoke-static {v5, v12, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v5, v10, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    new-instance v15, La/Aj;

    .line 924
    .line 925
    invoke-direct {v15}, La/Aj;-><init>()V

    .line 926
    .line 927
    .line 928
    move/from16 v25, v0

    .line 929
    .line 930
    const-string v0, ":"

    .line 931
    .line 932
    invoke-static {v12, v0, v14}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v15, La/Aj;->a:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v14, v15, La/Aj;->b:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static/range {v22 .. v22}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v15, La/Aj;->l:Ljava/lang/String;

    .line 945
    .line 946
    sget-object v0, La/Xl;->f0:Ljava/util/regex/Pattern;

    .line 947
    .line 948
    invoke-static {v5, v0}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    move/from16 p0, v0

    .line 953
    .line 954
    sget-object v0, La/Xl;->g0:Ljava/util/regex/Pattern;

    .line 955
    .line 956
    invoke-static {v5, v0}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_25

    .line 961
    .line 962
    or-int/lit8 v0, p0, 0x2

    .line 963
    .line 964
    move/from16 p0, v0

    .line 965
    .line 966
    :cond_25
    sget-object v0, La/Xl;->e0:Ljava/util/regex/Pattern;

    .line 967
    .line 968
    invoke-static {v5, v0}, La/Xl;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_26

    .line 973
    .line 974
    or-int/lit8 v0, p0, 0x4

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_26
    move/from16 v0, p0

    .line 978
    .line 979
    :goto_18
    iput v0, v15, La/Aj;->e:I

    .line 980
    .line 981
    sget-object v0, La/Xl;->c0:Ljava/util/regex/Pattern;

    .line 982
    .line 983
    move-object/from16 p0, v3

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-static {v5, v0, v3, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_27

    .line 995
    .line 996
    move-object/from16 v35, v4

    .line 997
    .line 998
    move/from16 v3, v16

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_27
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v3, -0x1

    .line 1004
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v3, "public.accessibility.describes-video"

    .line 1009
    .line 1010
    invoke-static {v0, v3}, La/DN;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_28

    .line 1015
    .line 1016
    const/16 v3, 0x200

    .line 1017
    .line 1018
    :goto_19
    move-object/from16 v35, v4

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_28
    move/from16 v3, v16

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :goto_1a
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1025
    .line 1026
    invoke-static {v0, v4}, La/DN;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_29

    .line 1031
    .line 1032
    or-int/lit16 v3, v3, 0x1000

    .line 1033
    .line 1034
    :cond_29
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 1035
    .line 1036
    invoke-static {v0, v4}, La/DN;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_2a

    .line 1041
    .line 1042
    or-int/lit16 v3, v3, 0x400

    .line 1043
    .line 1044
    :cond_2a
    const-string v4, "public.easy-to-read"

    .line 1045
    .line 1046
    invoke-static {v0, v4}, La/DN;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_2b

    .line 1051
    .line 1052
    or-int/lit16 v3, v3, 0x2000

    .line 1053
    .line 1054
    :cond_2b
    :goto_1b
    iput v3, v15, La/Aj;->f:I

    .line 1055
    .line 1056
    sget-object v0, La/Xl;->Z:Ljava/util/regex/Pattern;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v5, v0, v3, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v15, La/Aj;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v5, v9, v3, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_2c

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_2c
    invoke-static {v1, v0}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_1c
    new-instance v3, La/Lt;

    .line 1078
    .line 1079
    new-instance v4, La/gm;

    .line 1080
    .line 1081
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-direct {v4, v12, v14, v1}, La/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v26, v4

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    new-array v4, v1, [La/Kt;

    .line 1090
    .line 1091
    aput-object v26, v4, v16

    .line 1092
    .line 1093
    invoke-direct {v3, v4}, La/Lt;-><init>([La/Kt;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, La/Xl;->X:Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    invoke-static {v5, v1, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    move/from16 v26, v4

    .line 1107
    .line 1108
    sparse-switch v26, :sswitch_data_0

    .line 1109
    .line 1110
    .line 1111
    :goto_1d
    const/4 v1, -0x1

    .line 1112
    goto :goto_1e

    .line 1113
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_2d

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_2d
    const/4 v1, 0x3

    .line 1123
    goto :goto_1e

    .line 1124
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1125
    .line 1126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_2e

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_2e
    const/4 v1, 0x2

    .line 1134
    goto :goto_1e

    .line 1135
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1136
    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_2f

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_2f
    const/4 v1, 0x1

    .line 1145
    goto :goto_1e

    .line 1146
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_30

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :cond_30
    move/from16 v1, v16

    .line 1156
    .line 1157
    :goto_1e
    packed-switch v1, :pswitch_data_0

    .line 1158
    .line 1159
    .line 1160
    :goto_1f
    goto/16 :goto_25

    .line 1161
    .line 1162
    :pswitch_0
    move/from16 v1, v16

    .line 1163
    .line 1164
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-ge v1, v4, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, La/Tl;

    .line 1175
    .line 1176
    iget-object v5, v4, La/Tl;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_31

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :cond_32
    const/4 v4, 0x0

    .line 1189
    :goto_21
    if-eqz v4, :cond_33

    .line 1190
    .line 1191
    iget-object v1, v4, La/Tl;->b:La/Bj;

    .line 1192
    .line 1193
    iget-object v4, v1, La/Bj;->k:Ljava/lang/String;

    .line 1194
    .line 1195
    const/4 v5, 0x2

    .line 1196
    invoke-static {v4, v5}, La/DN;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iput-object v4, v15, La/Aj;->j:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v4}, La/Pt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iput-object v4, v15, La/Aj;->m:Ljava/lang/String;

    .line 1211
    .line 1212
    iget v4, v1, La/Bj;->u:I

    .line 1213
    .line 1214
    iput v4, v15, La/Aj;->t:I

    .line 1215
    .line 1216
    iget v4, v1, La/Bj;->v:I

    .line 1217
    .line 1218
    iput v4, v15, La/Aj;->u:I

    .line 1219
    .line 1220
    iget v1, v1, La/Bj;->y:F

    .line 1221
    .line 1222
    iput v1, v15, La/Aj;->x:F

    .line 1223
    .line 1224
    :cond_33
    if-nez v0, :cond_34

    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_34
    iput-object v3, v15, La/Aj;->k:La/Lt;

    .line 1228
    .line 1229
    new-instance v1, La/Sl;

    .line 1230
    .line 1231
    new-instance v3, La/Bj;

    .line 1232
    .line 1233
    invoke-direct {v3, v15}, La/Bj;-><init>(La/Aj;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v1, v0, v3, v14}, La/Sl;-><init>(Landroid/net/Uri;La/Bj;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v4, v34

    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_25

    .line 1245
    .line 1246
    :pswitch_1
    move/from16 v1, v16

    .line 1247
    .line 1248
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-ge v1, v4, :cond_36

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, La/Tl;

    .line 1259
    .line 1260
    move/from16 v26, v1

    .line 1261
    .line 1262
    iget-object v1, v4, La/Tl;->d:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_35

    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_35
    add-int/lit8 v1, v26, 0x1

    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_36
    const/4 v4, 0x0

    .line 1275
    :goto_23
    if-eqz v4, :cond_37

    .line 1276
    .line 1277
    iget-object v1, v4, La/Tl;->b:La/Bj;

    .line 1278
    .line 1279
    iget-object v1, v1, La/Bj;->k:Ljava/lang/String;

    .line 1280
    .line 1281
    const/4 v12, 0x1

    .line 1282
    invoke-static {v1, v12}, La/DN;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v15, La/Aj;->j:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v1}, La/Pt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    goto :goto_24

    .line 1293
    :cond_37
    const/4 v1, 0x0

    .line 1294
    :goto_24
    sget-object v12, La/Xl;->q:Ljava/util/regex/Pattern;

    .line 1295
    .line 1296
    move-object/from16 v26, v4

    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    invoke-static {v5, v12, v4, v11}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-eqz v5, :cond_38

    .line 1304
    .line 1305
    sget-object v12, La/DN;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    const/4 v12, 0x2

    .line 1308
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v20

    .line 1312
    aget-object v12, v20, v16

    .line 1313
    .line 1314
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    iput v12, v15, La/Aj;->E:I

    .line 1319
    .line 1320
    const-string v12, "audio/eac3"

    .line 1321
    .line 1322
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-eqz v12, :cond_38

    .line 1327
    .line 1328
    const-string v12, "/JOC"

    .line 1329
    .line 1330
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_38

    .line 1335
    .line 1336
    const-string v1, "ec+3"

    .line 1337
    .line 1338
    iput-object v1, v15, La/Aj;->j:Ljava/lang/String;

    .line 1339
    .line 1340
    const-string v1, "audio/eac3-joc"

    .line 1341
    .line 1342
    :cond_38
    invoke-static {v1}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v15, La/Aj;->m:Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v0, :cond_39

    .line 1349
    .line 1350
    iput-object v3, v15, La/Aj;->k:La/Lt;

    .line 1351
    .line 1352
    new-instance v1, La/Sl;

    .line 1353
    .line 1354
    new-instance v3, La/Bj;

    .line 1355
    .line 1356
    invoke-direct {v3, v15}, La/Bj;-><init>(La/Aj;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v0, v3, v14}, La/Sl;-><init>(Landroid/net/Uri;La/Bj;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, v33

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_25

    .line 1368
    :cond_39
    move-object/from16 v0, v33

    .line 1369
    .line 1370
    if-eqz v26, :cond_3c

    .line 1371
    .line 1372
    new-instance v1, La/Bj;

    .line 1373
    .line 1374
    invoke-direct {v1, v15}, La/Bj;-><init>(La/Aj;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v33, v0

    .line 1378
    .line 1379
    move-object v8, v1

    .line 1380
    :goto_25
    move-object/from16 v0, v32

    .line 1381
    .line 1382
    const/16 v21, 0x1

    .line 1383
    .line 1384
    goto/16 :goto_2a

    .line 1385
    .line 1386
    :pswitch_2
    move-object/from16 v0, v33

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    sget-object v1, La/Xl;->d0:Ljava/util/regex/Pattern;

    .line 1390
    .line 1391
    invoke-static {v5, v1, v11}, La/Xl;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v3, "CC"

    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_3a

    .line 1402
    .line 1403
    const/4 v5, 0x2

    .line 1404
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    const-string v3, "application/cea-608"

    .line 1413
    .line 1414
    goto :goto_26

    .line 1415
    :cond_3a
    const/4 v5, 0x2

    .line 1416
    const/4 v3, 0x7

    .line 1417
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const-string v3, "application/cea-708"

    .line 1426
    .line 1427
    :goto_26
    if-nez v6, :cond_3b

    .line 1428
    .line 1429
    new-instance v6, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    :cond_3b
    invoke-static {v3}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iput-object v3, v15, La/Aj;->m:Ljava/lang/String;

    .line 1439
    .line 1440
    iput v1, v15, La/Aj;->J:I

    .line 1441
    .line 1442
    new-instance v1, La/Bj;

    .line 1443
    .line 1444
    invoke-direct {v1, v15}, La/Bj;-><init>(La/Aj;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    :cond_3c
    move-object/from16 v33, v0

    .line 1451
    .line 1452
    goto :goto_25

    .line 1453
    :pswitch_3
    const/16 v21, 0x1

    .line 1454
    .line 1455
    move/from16 v1, v16

    .line 1456
    .line 1457
    :goto_27
    const/4 v5, 0x2

    .line 1458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-ge v1, v4, :cond_3e

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, La/Tl;

    .line 1469
    .line 1470
    iget-object v5, v4, La/Tl;->e:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_3d

    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :cond_3e
    const/4 v4, 0x0

    .line 1483
    :goto_28
    if-eqz v4, :cond_3f

    .line 1484
    .line 1485
    iget-object v1, v4, La/Tl;->b:La/Bj;

    .line 1486
    .line 1487
    iget-object v1, v1, La/Bj;->k:Ljava/lang/String;

    .line 1488
    .line 1489
    const/4 v4, 0x3

    .line 1490
    invoke-static {v1, v4}, La/DN;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iput-object v1, v15, La/Aj;->j:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v1}, La/Pt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    goto :goto_29

    .line 1501
    :cond_3f
    const/4 v1, 0x0

    .line 1502
    :goto_29
    if-nez v1, :cond_40

    .line 1503
    .line 1504
    const-string v1, "text/vtt"

    .line 1505
    .line 1506
    :cond_40
    invoke-static {v1}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iput-object v1, v15, La/Aj;->m:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v3, v15, La/Aj;->k:La/Lt;

    .line 1513
    .line 1514
    if-eqz v0, :cond_41

    .line 1515
    .line 1516
    new-instance v1, La/Sl;

    .line 1517
    .line 1518
    new-instance v3, La/Bj;

    .line 1519
    .line 1520
    invoke-direct {v3, v15}, La/Bj;-><init>(La/Aj;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v1, v0, v3, v14}, La/Sl;-><init>(Landroid/net/Uri;La/Bj;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v0, v32

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_2a

    .line 1532
    :cond_41
    move-object/from16 v0, v32

    .line 1533
    .line 1534
    const-string v1, "HlsPlaylistParser"

    .line 1535
    .line 1536
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1537
    .line 1538
    invoke-static {v1, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_2a
    add-int/lit8 v1, v25, 0x1

    .line 1542
    .line 1543
    move-object/from16 v3, p0

    .line 1544
    .line 1545
    move-object/from16 v32, v0

    .line 1546
    .line 1547
    move v0, v1

    .line 1548
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    goto/16 :goto_17

    .line 1551
    .line 1552
    :cond_42
    move-object/from16 p0, v3

    .line 1553
    .line 1554
    move-object/from16 v0, v32

    .line 1555
    .line 1556
    if-eqz v18, :cond_43

    .line 1557
    .line 1558
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1559
    .line 1560
    :cond_43
    move-object/from16 v32, v0

    .line 1561
    .line 1562
    move-object v9, v6

    .line 1563
    new-instance v0, La/Ul;

    .line 1564
    .line 1565
    move-object/from16 v3, p0

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move-object/from16 v7, v17

    .line 1570
    .line 1571
    move/from16 v10, v19

    .line 1572
    .line 1573
    move-object/from16 v2, v23

    .line 1574
    .line 1575
    move-object/from16 v12, v24

    .line 1576
    .line 1577
    move-object/from16 v6, v32

    .line 1578
    .line 1579
    move-object/from16 v5, v33

    .line 1580
    .line 1581
    move-object/from16 v4, v34

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v12}, La/Ul;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/Bj;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, La/Xl;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, La/Xl;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/Xl;->F0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/net/Uri;La/Zb;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, La/DN;->L(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, La/DN;->L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, La/Wy;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, La/Wy;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, La/Xl;->e(La/Wy;Ljava/lang/String;)La/Ul;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    sget-object p2, La/DN;->a:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-object p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    :try_start_2
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    const-string v3, "#EXTINF"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const-string v3, "#EXT-X-KEY"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const-string v3, "#EXT-X-BYTERANGE"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    const-string v3, "#EXT-X-ENDLIST"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, La/Xl;->i:La/Ul;

    .line 229
    .line 230
    iget-object v2, p0, La/Xl;->j:La/Ql;

    .line 231
    .line 232
    new-instance v3, La/Wy;

    .line 233
    .line 234
    invoke-direct {v3, p2, v0}, La/Wy;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v1, v2, v3, p1}, La/Xl;->d(La/Ul;La/Ql;La/Wy;Ljava/lang/String;)La/Ql;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    sget-object p2, La/DN;->a:Ljava/lang/String;

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .line 249
    .line 250
    :catch_1
    return-object p1

    .line 251
    :cond_b
    sget-object p1, La/DN;->a:Ljava/lang/String;

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 257
    .line 258
    invoke-static {p1, v1}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    :cond_c
    :try_start_5
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 264
    .line 265
    invoke-static {p1, v1}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :goto_6
    sget-object p2, La/DN;->a:Ljava/lang/String;

    .line 271
    .line 272
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 273
    .line 274
    .line 275
    :catch_3
    throw p1
.end method
