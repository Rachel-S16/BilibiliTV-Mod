.class public final La/AI;
.super La/RL;
.source ""


# instance fields
.field public final d:La/qx;

.field public final e:La/Q7;

.field public f:La/RK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qx;

    .line 5
    .line 6
    invoke-direct {v0}, La/qx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/AI;->d:La/qx;

    .line 10
    .line 11
    new-instance v0, La/Q7;

    .line 12
    .line 13
    invoke-direct {v0}, La/Q7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/AI;->e:La/Q7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(La/Mt;Ljava/nio/ByteBuffer;)La/Lt;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/AI;->f:La/RK;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, La/Mt;->r:J

    .line 10
    .line 11
    invoke-virtual {v2}, La/RK;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, La/RK;

    .line 20
    .line 21
    iget-wide v3, v1, La/oc;->o:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, La/RK;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, La/AI;->f:La/RK;

    .line 27
    .line 28
    iget-wide v3, v1, La/oc;->o:J

    .line 29
    .line 30
    iget-wide v5, v1, La/Mt;->r:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, La/RK;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, La/AI;->d:La/qx;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, La/qx;->K([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, La/AI;->e:La/Q7;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, La/Q7;->p([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, La/Q7;->t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, La/Q7;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, La/Q7;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v2}, La/Q7;->t(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v2}, La/Q7;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v5}, La/Q7;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, La/qx;->N(I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    const/16 v7, 0xff

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    if-eq v4, v7, :cond_18

    .line 104
    .line 105
    if-eq v4, v8, :cond_e

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v4, v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-eq v4, v2, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, La/AI;->f:La/RK;

    .line 117
    .line 118
    invoke-static {v13, v14, v3}, La/YA;->a(JLa/qx;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v2, v9, v10}, La/RK;->b(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    new-instance v7, La/YA;

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    invoke-direct/range {v7 .. v12}, La/YA;-><init>(IJJ)V

    .line 130
    .line 131
    .line 132
    move-object v2, v7

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, La/AI;->f:La/RK;

    .line 136
    .line 137
    invoke-virtual {v3}, La/qx;->B()J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, La/qx;->z()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    and-int/lit16 v4, v4, 0x80

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move v4, v6

    .line 151
    :goto_0
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    invoke-virtual {v3}, La/qx;->z()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    and-int/lit8 v10, v4, 0x40

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    move v10, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v10, v6

    .line 166
    :goto_1
    and-int/lit8 v11, v4, 0x20

    .line 167
    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    move v11, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v11, v6

    .line 173
    :goto_2
    and-int/lit8 v4, v4, 0x10

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    move v4, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v4, v6

    .line 180
    :goto_3
    if-eqz v10, :cond_8

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-static {v13, v14, v3}, La/YA;->a(JLa/qx;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_4
    if-nez v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, La/qx;->z()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move v12, v6

    .line 206
    :goto_5
    if-ge v12, v7, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, La/qx;->z()I

    .line 209
    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-static {v13, v14, v3}, La/YA;->a(JLa/qx;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    move-wide/from16 v8, v17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_6
    new-instance v1, La/gB;

    .line 226
    .line 227
    invoke-virtual {v2, v8, v9}, La/RK;->b(J)J

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v5}, La/gB;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v7, v10

    .line 241
    :cond_b
    if-eqz v11, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3}, La/qx;->z()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, La/qx;->B()J

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v3}, La/qx;->G()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, La/qx;->z()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, La/qx;->z()I

    .line 256
    .line 257
    .line 258
    move-wide v8, v15

    .line 259
    :goto_7
    move-object/from16 v23, v7

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    new-instance v18, La/YA;

    .line 269
    .line 270
    invoke-virtual {v2, v8, v9}, La/RK;->b(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v21

    .line 274
    move-wide/from16 v19, v8

    .line 275
    .line 276
    invoke-direct/range {v18 .. v23}, La/YA;-><init>(JJLjava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v3}, La/qx;->z()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move v4, v6

    .line 293
    :goto_9
    if-ge v4, v1, :cond_17

    .line 294
    .line 295
    invoke-virtual {v3}, La/qx;->B()J

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, La/qx;->z()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    and-int/lit16 v5, v5, 0x80

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    move v5, v6

    .line 309
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    if-nez v5, :cond_16

    .line 315
    .line 316
    invoke-virtual {v3}, La/qx;->z()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    and-int/lit8 v8, v5, 0x40

    .line 321
    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    move v8, v6

    .line 327
    :goto_b
    and-int/lit8 v5, v5, 0x20

    .line 328
    .line 329
    if-eqz v5, :cond_11

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_11
    move v5, v6

    .line 334
    :goto_c
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-virtual {v3}, La/qx;->B()J

    .line 337
    .line 338
    .line 339
    :cond_12
    if-nez v8, :cond_14

    .line 340
    .line 341
    invoke-virtual {v3}, La/qx;->z()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    new-instance v8, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move v9, v6

    .line 351
    :goto_d
    if-ge v9, v7, :cond_13

    .line 352
    .line 353
    invoke-virtual {v3}, La/qx;->z()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, La/qx;->B()J

    .line 357
    .line 358
    .line 359
    new-instance v10, La/gB;

    .line 360
    .line 361
    const/16 v11, 0x9

    .line 362
    .line 363
    invoke-direct {v10, v11}, La/gB;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    move-object v7, v8

    .line 373
    :cond_14
    if-eqz v5, :cond_15

    .line 374
    .line 375
    invoke-virtual {v3}, La/qx;->z()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, La/qx;->B()J

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual {v3}, La/qx;->G()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, La/qx;->z()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, La/qx;->z()I

    .line 388
    .line 389
    .line 390
    :cond_16
    new-instance v5, La/gB;

    .line 391
    .line 392
    const/16 v8, 0xa

    .line 393
    .line 394
    invoke-direct {v5, v8}, La/gB;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    new-instance v1, La/BI;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-object v2, v1

    .line 415
    goto :goto_e

    .line 416
    :cond_18
    invoke-virtual {v3}, La/qx;->B()J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    sub-int/2addr v2, v8

    .line 421
    new-array v1, v2, [B

    .line 422
    .line 423
    invoke-virtual {v3, v1, v6, v2}, La/qx;->k([BII)V

    .line 424
    .line 425
    .line 426
    new-instance v9, La/YA;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-direct/range {v9 .. v14}, La/YA;-><init>(IJJ)V

    .line 430
    .line 431
    .line 432
    move-object v2, v9

    .line 433
    goto :goto_e

    .line 434
    :cond_19
    new-instance v2, La/BI;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_e
    new-instance v1, La/Lt;

    .line 440
    .line 441
    if-nez v2, :cond_1a

    .line 442
    .line 443
    new-array v2, v6, [La/Kt;

    .line 444
    .line 445
    invoke-direct {v1, v2}, La/Lt;-><init>([La/Kt;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_1a
    const/4 v3, 0x1

    .line 450
    new-array v3, v3, [La/Kt;

    .line 451
    .line 452
    aput-object v2, v3, v6

    .line 453
    .line 454
    invoke-direct {v1, v3}, La/Lt;-><init>([La/Kt;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method
