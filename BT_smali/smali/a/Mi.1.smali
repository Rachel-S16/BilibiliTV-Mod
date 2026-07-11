.class public final La/Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# instance fields
.field public final a:[B

.field public final b:La/qx;

.field public final c:Z

.field public final d:La/Ni;

.field public e:La/Ah;

.field public f:La/kL;

.field public g:I

.field public h:La/Lt;

.field public i:Landroidx/media3/extractor/FlacStreamMetadata;

.field public j:I

.field public k:I

.field public l:La/Ji;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, La/Mi;->a:[B

    .line 9
    .line 10
    new-instance v0, La/qx;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, La/qx;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/Mi;->b:La/qx;

    .line 22
    .line 23
    iput-boolean v2, p0, La/Mi;->c:Z

    .line 24
    .line 25
    new-instance v0, La/Ni;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/Mi;->d:La/Ni;

    .line 31
    .line 32
    iput v2, p0, La/Mi;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()La/yh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, La/Mi;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La/Mi;->l:La/Ji;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, La/e6;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, La/Mi;->n:J

    .line 26
    .line 27
    iput p2, p0, La/Mi;->m:I

    .line 28
    .line 29
    iget-object p1, p0, La/Mi;->b:La/qx;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La/qx;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/Rn;->j:La/Pn;

    .line 2
    .line 3
    sget-object v0, La/bD;->m:La/bD;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(La/zh;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La/Lk;->y(La/zh;Z)La/Lt;

    .line 3
    .line 4
    .line 5
    check-cast p1, La/Tc;

    .line 6
    .line 7
    new-instance v1, La/qx;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, La/qx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, La/qx;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, La/Tc;->v([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, La/qx;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/Mi;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_25

    .line 10
    .line 11
    iget-object v5, v0, La/Mi;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_24

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_22

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1b

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_17

    .line 31
    .line 32
    if-ne v2, v5, :cond_16

    .line 33
    .line 34
    iget-object v2, v0, La/Mi;->f:La/kL;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, La/Mi;->l:La/Ji;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, La/e6;->c:La/a6;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, La/e6;->a(La/zh;La/Ni;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, La/Mi;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    iget-object v2, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 67
    .line 68
    invoke-interface {v1}, La/zh;->n()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, La/zh;->B(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, La/zh;->A([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, La/zh;->B(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, La/qx;

    .line 95
    .line 96
    invoke-direct {v6, v10}, La/qx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, La/qx;->a:[B

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, La/zh;->i([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, La/qx;->L(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, La/zh;->n()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, La/qx;->H()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 129
    .line 130
    int-to-long v8, v1

    .line 131
    mul-long/2addr v5, v8

    .line 132
    :goto_4
    iget-wide v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 133
    .line 134
    cmp-long v8, v1, v12

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    cmp-long v1, v5, v1

    .line 139
    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    :catch_0
    move v3, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-wide v12, v5

    .line 145
    :goto_5
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iput-wide v12, v0, La/Mi;->n:J

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_7
    invoke-static {v7, v7}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_8
    iget-object v2, v0, La/Mi;->b:La/qx;

    .line 157
    .line 158
    iget v6, v2, La/qx;->c:I

    .line 159
    .line 160
    const-wide/32 v7, 0xf4240

    .line 161
    .line 162
    .line 163
    const v9, 0x8000

    .line 164
    .line 165
    .line 166
    if-ge v6, v9, :cond_b

    .line 167
    .line 168
    iget-object v10, v2, La/qx;->a:[B

    .line 169
    .line 170
    sub-int/2addr v9, v6

    .line 171
    invoke-interface {v1, v10, v6, v9}, La/Qb;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v5, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v3, v4

    .line 179
    :goto_6
    if-nez v3, :cond_a

    .line 180
    .line 181
    add-int/2addr v6, v1

    .line 182
    invoke-virtual {v2, v6}, La/qx;->L(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v2}, La/qx;->a()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    iget-wide v1, v0, La/Mi;->n:J

    .line 193
    .line 194
    mul-long/2addr v1, v7

    .line 195
    iget-object v3, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 196
    .line 197
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    div-long v7, v1, v3

    .line 203
    .line 204
    iget-object v6, v0, La/Mi;->f:La/kL;

    .line 205
    .line 206
    iget v10, v0, La/Mi;->m:I

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v9, 0x1

    .line 211
    invoke-interface/range {v6 .. v12}, La/kL;->g(JIIILa/jL;)V

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :cond_b
    move v3, v4

    .line 216
    :cond_c
    :goto_7
    iget v1, v2, La/qx;->b:I

    .line 217
    .line 218
    iget v5, v0, La/Mi;->m:I

    .line 219
    .line 220
    iget v6, v0, La/Mi;->j:I

    .line 221
    .line 222
    if-ge v5, v6, :cond_d

    .line 223
    .line 224
    sub-int/2addr v6, v5

    .line 225
    invoke-virtual {v2}, La/qx;->a()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v2, v5}, La/qx;->N(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v5, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v5, v2, La/qx;->b:I

    .line 242
    .line 243
    :goto_8
    iget v6, v2, La/qx;->c:I

    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    sub-int/2addr v6, v9

    .line 248
    iget-object v10, v0, La/Mi;->d:La/Ni;

    .line 249
    .line 250
    if-gt v5, v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2, v5}, La/qx;->M(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 256
    .line 257
    iget v11, v0, La/Mi;->k:I

    .line 258
    .line 259
    invoke-static {v2, v6, v11, v10}, La/Kk;->e(La/qx;Landroidx/media3/extractor/FlacStreamMetadata;ILa/Ni;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v5}, La/qx;->M(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v5, v10, La/Ni;->a:J

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-eqz v3, :cond_13

    .line 275
    .line 276
    :goto_9
    iget v3, v2, La/qx;->c:I

    .line 277
    .line 278
    iget v6, v0, La/Mi;->j:I

    .line 279
    .line 280
    sub-int v6, v3, v6

    .line 281
    .line 282
    if-gt v5, v6, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2, v5}, La/qx;->M(I)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v3, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 288
    .line 289
    iget v6, v0, La/Mi;->k:I

    .line 290
    .line 291
    invoke-static {v2, v3, v6, v10}, La/Kk;->e(La/qx;Landroidx/media3/extractor/FlacStreamMetadata;ILa/Ni;)Z

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_a

    .line 296
    :catch_1
    move v3, v4

    .line 297
    :goto_a
    iget v6, v2, La/qx;->b:I

    .line 298
    .line 299
    iget v11, v2, La/qx;->c:I

    .line 300
    .line 301
    if-le v6, v11, :cond_10

    .line 302
    .line 303
    move v3, v4

    .line 304
    :cond_10
    if-eqz v3, :cond_11

    .line 305
    .line 306
    invoke-virtual {v2, v5}, La/qx;->M(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v5, v10, La/Ni;->a:J

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    invoke-virtual {v2, v3}, La/qx;->M(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_13
    invoke-virtual {v2, v5}, La/qx;->M(I)V

    .line 320
    .line 321
    .line 322
    :goto_b
    move-wide v5, v14

    .line 323
    :goto_c
    iget v3, v2, La/qx;->b:I

    .line 324
    .line 325
    sub-int/2addr v3, v1

    .line 326
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, La/Mi;->f:La/kL;

    .line 330
    .line 331
    invoke-interface {v1, v3, v2}, La/kL;->d(ILa/qx;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, La/Mi;->m:I

    .line 335
    .line 336
    add-int/2addr v1, v3

    .line 337
    iput v1, v0, La/Mi;->m:I

    .line 338
    .line 339
    cmp-long v3, v5, v14

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    iget-wide v10, v0, La/Mi;->n:J

    .line 344
    .line 345
    mul-long/2addr v10, v7

    .line 346
    iget-object v3, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 347
    .line 348
    sget-object v7, La/DN;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 351
    .line 352
    int-to-long v7, v3

    .line 353
    div-long v17, v10, v7

    .line 354
    .line 355
    iget-object v3, v0, La/Mi;->f:La/kL;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    invoke-interface/range {v16 .. v22}, La/kL;->g(JIIILa/jL;)V

    .line 368
    .line 369
    .line 370
    iput v4, v0, La/Mi;->m:I

    .line 371
    .line 372
    iput-wide v5, v0, La/Mi;->n:J

    .line 373
    .line 374
    :cond_14
    iget-object v1, v2, La/qx;->a:[B

    .line 375
    .line 376
    array-length v1, v1

    .line 377
    iget v3, v2, La/qx;->c:I

    .line 378
    .line 379
    sub-int/2addr v1, v3

    .line 380
    invoke-virtual {v2}, La/qx;->a()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ge v3, v9, :cond_15

    .line 385
    .line 386
    if-ge v1, v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v2}, La/qx;->a()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v3, v2, La/qx;->a:[B

    .line 393
    .line 394
    iget v5, v2, La/qx;->b:I

    .line 395
    .line 396
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, La/qx;->M(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, La/qx;->L(I)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_d
    return v4

    .line 406
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_17
    invoke-interface {v1}, La/zh;->n()V

    .line 413
    .line 414
    .line 415
    new-instance v2, La/qx;

    .line 416
    .line 417
    invoke-direct {v2, v6}, La/qx;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v2, La/qx;->a:[B

    .line 421
    .line 422
    invoke-interface {v1, v8, v4, v6}, La/zh;->A([BII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, La/qx;->G()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    shr-int/lit8 v6, v2, 0x2

    .line 430
    .line 431
    const/16 v8, 0x3ffe

    .line 432
    .line 433
    if-ne v6, v8, :cond_1a

    .line 434
    .line 435
    invoke-interface {v1}, La/zh;->n()V

    .line 436
    .line 437
    .line 438
    iput v2, v0, La/Mi;->k:I

    .line 439
    .line 440
    iget-object v2, v0, La/Mi;->e:La/Ah;

    .line 441
    .line 442
    sget-object v6, La/DN;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-interface {v1}, La/zh;->getLength()J

    .line 449
    .line 450
    .line 451
    move-result-wide v25

    .line 452
    iget-object v1, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 458
    .line 459
    iget-object v8, v1, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:La/Ri;

    .line 460
    .line 461
    if-eqz v8, :cond_18

    .line 462
    .line 463
    iget-object v8, v8, La/Ri;->a:[J

    .line 464
    .line 465
    array-length v8, v8

    .line 466
    if-lez v8, :cond_18

    .line 467
    .line 468
    new-instance v8, La/R3;

    .line 469
    .line 470
    invoke-direct {v8, v1, v6, v7, v3}, La/R3;-><init>(Ljava/lang/Object;JI)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_18
    cmp-long v3, v25, v14

    .line 475
    .line 476
    if-eqz v3, :cond_19

    .line 477
    .line 478
    iget-wide v8, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 479
    .line 480
    cmp-long v3, v8, v12

    .line 481
    .line 482
    if-lez v3, :cond_19

    .line 483
    .line 484
    new-instance v16, La/Ji;

    .line 485
    .line 486
    iget v3, v0, La/Mi;->k:I

    .line 487
    .line 488
    new-instance v8, La/F3;

    .line 489
    .line 490
    const/16 v9, 0xe

    .line 491
    .line 492
    invoke-direct {v8, v9, v1}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v9, La/Lc;

    .line 496
    .line 497
    invoke-direct {v9, v1, v3}, La/Lc;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 501
    .line 502
    .line 503
    move-result-wide v19

    .line 504
    iget-wide v12, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 507
    .line 508
    .line 509
    move-result-wide v27

    .line 510
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 511
    .line 512
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v29

    .line 516
    move-wide/from16 v23, v6

    .line 517
    .line 518
    move-object/from16 v17, v8

    .line 519
    .line 520
    move-object/from16 v18, v9

    .line 521
    .line 522
    move-wide/from16 v21, v12

    .line 523
    .line 524
    invoke-direct/range {v16 .. v29}, La/e6;-><init>(La/b6;La/d6;JJJJJI)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v16

    .line 528
    .line 529
    iput-object v1, v0, La/Mi;->l:La/Ji;

    .line 530
    .line 531
    iget-object v8, v1, La/e6;->a:La/Z5;

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_19
    new-instance v8, La/R3;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    invoke-direct {v8, v6, v7}, La/R3;-><init>(J)V

    .line 541
    .line 542
    .line 543
    :goto_e
    invoke-interface {v2, v8}, La/Ah;->j(La/bF;)V

    .line 544
    .line 545
    .line 546
    iput v5, v0, La/Mi;->g:I

    .line 547
    .line 548
    return v4

    .line 549
    :cond_1a
    invoke-interface {v1}, La/zh;->n()V

    .line 550
    .line 551
    .line 552
    const-string v1, "First frame does not start with sync code."

    .line 553
    .line 554
    invoke-static {v7, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    throw v1

    .line 559
    :cond_1b
    iget-object v2, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 560
    .line 561
    move v3, v4

    .line 562
    :goto_f
    if-nez v3, :cond_21

    .line 563
    .line 564
    invoke-interface {v1}, La/zh;->n()V

    .line 565
    .line 566
    .line 567
    new-instance v3, La/Q7;

    .line 568
    .line 569
    new-array v6, v8, [B

    .line 570
    .line 571
    invoke-direct {v3, v6, v8}, La/Q7;-><init>([BI)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v6, v4, v8}, La/zh;->A([BII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, La/Q7;->h()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v3, v10}, La/Q7;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/16 v12, 0x18

    .line 586
    .line 587
    invoke-virtual {v3, v12}, La/Q7;->i(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    add-int/2addr v3, v8

    .line 592
    if-nez v7, :cond_1c

    .line 593
    .line 594
    const/16 v2, 0x26

    .line 595
    .line 596
    new-array v3, v2, [B

    .line 597
    .line 598
    invoke-interface {v1, v3, v4, v2}, La/zh;->readFully([BII)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 602
    .line 603
    invoke-direct {v2, v3, v8}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    if-eqz v2, :cond_20

    .line 608
    .line 609
    if-ne v7, v9, :cond_1d

    .line 610
    .line 611
    new-instance v7, La/qx;

    .line 612
    .line 613
    invoke-direct {v7, v3}, La/qx;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iget-object v12, v7, La/qx;->a:[B

    .line 617
    .line 618
    invoke-interface {v1, v12, v4, v3}, La/zh;->readFully([BII)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, La/Lk;->A(La/qx;)La/Ri;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(La/Ri;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_10

    .line 630
    :cond_1d
    if-ne v7, v8, :cond_1e

    .line 631
    .line 632
    new-instance v7, La/qx;

    .line 633
    .line 634
    invoke-direct {v7, v3}, La/qx;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iget-object v12, v7, La/qx;->a:[B

    .line 638
    .line 639
    invoke-interface {v1, v12, v4, v3}, La/zh;->readFully([BII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v8}, La/qx;->N(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7, v4, v4}, La/Kk;->w(La/qx;ZZ)La/Yt;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v3, v3, La/Yt;->i:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, [Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_10

    .line 662
    :cond_1e
    if-ne v7, v11, :cond_1f

    .line 663
    .line 664
    new-instance v7, La/qx;

    .line 665
    .line 666
    invoke-direct {v7, v3}, La/qx;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iget-object v12, v7, La/qx;->a:[B

    .line 670
    .line 671
    invoke-interface {v1, v12, v4, v3}, La/zh;->readFully([BII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8}, La/qx;->N(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(La/qx;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_10

    .line 690
    :cond_1f
    invoke-interface {v1, v3}, La/zh;->q(I)V

    .line 691
    .line 692
    .line 693
    :goto_10
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v2, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 696
    .line 697
    move v3, v6

    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_21
    iget-object v1, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 712
    .line 713
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 714
    .line 715
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iput v1, v0, La/Mi;->j:I

    .line 720
    .line 721
    iget-object v1, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 722
    .line 723
    iget-object v2, v0, La/Mi;->h:La/Lt;

    .line 724
    .line 725
    invoke-virtual {v1, v5, v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLa/Lt;)La/Bj;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v0, La/Mi;->f:La/kL;

    .line 730
    .line 731
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1}, La/Bj;->a()La/Aj;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v3, "audio/flac"

    .line 738
    .line 739
    invoke-static {v3}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iput-object v3, v1, La/Aj;->l:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v1, v2}, La/yg;->v(La/Aj;La/kL;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, La/Mi;->f:La/kL;

    .line 749
    .line 750
    iget-object v2, v0, La/Mi;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    invoke-interface {v1, v2, v3}, La/kL;->c(J)V

    .line 757
    .line 758
    .line 759
    iput v8, v0, La/Mi;->g:I

    .line 760
    .line 761
    return v4

    .line 762
    :cond_22
    new-instance v2, La/qx;

    .line 763
    .line 764
    invoke-direct {v2, v8}, La/qx;-><init>(I)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v2, La/qx;->a:[B

    .line 768
    .line 769
    invoke-interface {v1, v3, v4, v8}, La/zh;->readFully([BII)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, La/qx;->B()J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    const-wide/32 v5, 0x664c6143

    .line 777
    .line 778
    .line 779
    cmp-long v1, v1, v5

    .line 780
    .line 781
    if-nez v1, :cond_23

    .line 782
    .line 783
    iput v9, v0, La/Mi;->g:I

    .line 784
    .line 785
    return v4

    .line 786
    :cond_23
    const-string v1, "Failed to read FLAC stream marker."

    .line 787
    .line 788
    invoke-static {v7, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    throw v1

    .line 793
    :cond_24
    array-length v2, v5

    .line 794
    invoke-interface {v1, v5, v4, v2}, La/zh;->A([BII)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, La/zh;->n()V

    .line 798
    .line 799
    .line 800
    iput v6, v0, La/Mi;->g:I

    .line 801
    .line 802
    return v4

    .line 803
    :cond_25
    iget-boolean v2, v0, La/Mi;->c:Z

    .line 804
    .line 805
    xor-int/2addr v2, v3

    .line 806
    invoke-interface {v1}, La/zh;->n()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, La/zh;->z()J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-static {v1, v2}, La/Lk;->y(La/zh;Z)La/Lt;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v1}, La/zh;->z()J

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    sub-long/2addr v7, v5

    .line 822
    long-to-int v5, v7

    .line 823
    invoke-interface {v1, v5}, La/zh;->q(I)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v0, La/Mi;->h:La/Lt;

    .line 827
    .line 828
    iput v3, v0, La/Mi;->g:I

    .line 829
    .line 830
    return v4
.end method

.method public final g(La/Ah;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/Mi;->e:La/Ah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La/Ah;->x(II)La/kL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La/Mi;->f:La/kL;

    .line 10
    .line 11
    invoke-interface {p1}, La/Ah;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
