.class public final La/q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/So;


# static fields
.field public static final b:La/q7;

.field public static final c:La/q7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/q7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/q7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/q7;->b:La/q7;

    .line 8
    .line 9
    new-instance v0, La/q7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/q7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/q7;->c:La/q7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/q7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/dC;)La/UD;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La/q7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v2, "networkResponse"

    .line 14
    .line 15
    const-string v3, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Encoding"

    .line 18
    .line 19
    const-string v7, "Content-Length"

    .line 20
    .line 21
    const-string v8, "cacheResponse"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, La/dC;->e:La/k2;

    .line 27
    .line 28
    new-instance v9, La/e1;

    .line 29
    .line 30
    const/4 v11, 0x6

    .line 31
    invoke-direct {v9, v10, v4, v11}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v10, La/k2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, La/o7;

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    sget v12, La/o7;->n:I

    .line 41
    .line 42
    iget-object v12, v10, La/k2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, La/nl;

    .line 45
    .line 46
    invoke-static {v12}, La/Kk;->r(La/nl;)La/o7;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iput-object v12, v10, La/k2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-boolean v12, v12, La/o7;->j:Z

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    new-instance v9, La/e1;

    .line 57
    .line 58
    invoke-direct {v9, v4, v4, v11}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v11, v9, La/e1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, La/k2;

    .line 64
    .line 65
    iget-object v9, v9, La/e1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, La/UD;

    .line 68
    .line 69
    const/16 v12, 0x14

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    sget-object v16, La/WD;->i:La/VD;

    .line 76
    .line 77
    sget-object v26, La/vL;->f:La/gB;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v11, La/BB;->l:La/BB;

    .line 85
    .line 86
    const-string v12, "Unsatisfiable Request (only-if-cached)"

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v23

    .line 92
    new-instance v15, La/nl;

    .line 93
    .line 94
    new-array v2, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v15, v0}, La/nl;-><init>([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, La/UD;

    .line 106
    .line 107
    const/16 v13, 0x1f8

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-wide/16 v21, -0x1

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    invoke-direct/range {v9 .. v26}, La/UD;-><init>(La/k2;La/BB;Ljava/lang/String;ILa/jl;La/nl;La/WD;La/kI;La/UD;La/UD;La/UD;JJLa/C2;La/vL;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_2
    if-nez v11, :cond_3

    .line 128
    .line 129
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, La/UD;->k()La/TD;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9}, La/RL;->c0(La/UD;)La/UD;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v8, v2}, La/TD;->b(Ljava/lang/String;La/UD;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, La/TD;->j:La/UD;

    .line 144
    .line 145
    invoke-virtual {v0}, La/TD;->a()La/UD;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0, v11}, La/dC;->b(La/k2;)La/UD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    iget v10, v0, La/UD;->l:I

    .line 158
    .line 159
    const/16 v11, 0x130

    .line 160
    .line 161
    if-ne v10, v11, :cond_d

    .line 162
    .line 163
    invoke-virtual {v9}, La/UD;->k()La/TD;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v11, v9, La/UD;->n:La/nl;

    .line 168
    .line 169
    iget-object v13, v0, La/UD;->n:La/nl;

    .line 170
    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, La/nl;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    move v15, v5

    .line 181
    :goto_0
    if-ge v15, v12, :cond_9

    .line 182
    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    invoke-virtual {v11, v15}, La/nl;->b(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v11, v15}, La/nl;->d(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v1, "Warning"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const-string v1, "1"

    .line 202
    .line 203
    move-object/from16 v18, v11

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v5, v1, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v18, v11

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-static {v4}, La/Lk;->r(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v13, v4}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    :cond_7
    :goto_1
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    move-object/from16 v11, v18

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_0

    .line 270
    :cond_9
    move-object/from16 v16, v4

    .line 271
    .line 272
    invoke-virtual {v13}, La/nl;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_3
    if-ge v4, v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v13, v4}, La/nl;->b(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_a

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-static {v5}, La/Lk;->r(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_b

    .line 307
    .line 308
    invoke-virtual {v13, v4}, La/nl;->d(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    new-instance v1, La/nl;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    new-array v3, v11, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v1, v3}, La/nl;-><init>([Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, La/nl;->c()La/lg;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v10, La/TD;->f:La/lg;

    .line 348
    .line 349
    iget-wide v3, v0, La/UD;->t:J

    .line 350
    .line 351
    iput-wide v3, v10, La/TD;->l:J

    .line 352
    .line 353
    iget-wide v3, v0, La/UD;->u:J

    .line 354
    .line 355
    iput-wide v3, v10, La/TD;->m:J

    .line 356
    .line 357
    invoke-static {v9}, La/RL;->c0(La/UD;)La/UD;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v8, v1}, La/TD;->b(Ljava/lang/String;La/UD;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v10, La/TD;->j:La/UD;

    .line 365
    .line 366
    invoke-static {v0}, La/RL;->c0(La/UD;)La/UD;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v2, v1}, La/TD;->b(Ljava/lang/String;La/UD;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v10, La/TD;->i:La/UD;

    .line 374
    .line 375
    invoke-virtual {v10}, La/TD;->a()La/UD;

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, La/UD;->o:La/WD;

    .line 379
    .line 380
    invoke-virtual {v0}, La/WD;->close()V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, La/Vo;->e(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw v16

    .line 387
    :cond_d
    move-object/from16 v16, v4

    .line 388
    .line 389
    iget-object v1, v9, La/UD;->o:La/WD;

    .line 390
    .line 391
    invoke-static {v1}, La/tQ;->b(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    move-object/from16 v16, v4

    .line 396
    .line 397
    :goto_5
    invoke-virtual {v0}, La/UD;->k()La/TD;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v9, :cond_f

    .line 402
    .line 403
    invoke-static {v9}, La/RL;->c0(La/UD;)La/UD;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    goto :goto_6

    .line 408
    :cond_f
    move-object/from16 v4, v16

    .line 409
    .line 410
    :goto_6
    invoke-static {v8, v4}, La/TD;->b(Ljava/lang/String;La/UD;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v1, La/TD;->j:La/UD;

    .line 414
    .line 415
    invoke-static {v0}, La/RL;->c0(La/UD;)La/UD;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v0}, La/TD;->b(Ljava/lang/String;La/UD;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, La/TD;->i:La/UD;

    .line 423
    .line 424
    invoke-virtual {v1}, La/TD;->a()La/UD;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :goto_7
    return-object v9

    .line 429
    :pswitch_0
    move-object/from16 v16, v4

    .line 430
    .line 431
    iget-object v1, v0, La/dC;->a:La/ZB;

    .line 432
    .line 433
    monitor-enter v1

    .line 434
    :try_start_0
    iget-boolean v2, v1, La/ZB;->w:Z

    .line 435
    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    iget-boolean v2, v1, La/ZB;->t:Z

    .line 439
    .line 440
    if-nez v2, :cond_12

    .line 441
    .line 442
    iget-boolean v2, v1, La/ZB;->s:Z

    .line 443
    .line 444
    if-nez v2, :cond_12

    .line 445
    .line 446
    iget-boolean v2, v1, La/ZB;->v:Z

    .line 447
    .line 448
    if-nez v2, :cond_12

    .line 449
    .line 450
    iget-boolean v2, v1, La/ZB;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    .line 452
    if-nez v2, :cond_12

    .line 453
    .line 454
    monitor-exit v1

    .line 455
    iget-object v2, v1, La/ZB;->o:La/Jg;

    .line 456
    .line 457
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, La/Jg;->e()La/aC;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v5, v1, La/ZB;->i:La/Ww;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v6, v0, La/dC;->g:I

    .line 470
    .line 471
    iget-object v7, v4, La/aC;->h:La/Wy;

    .line 472
    .line 473
    iget-object v8, v4, La/aC;->i:La/Zm;

    .line 474
    .line 475
    if-eqz v8, :cond_10

    .line 476
    .line 477
    new-instance v6, La/an;

    .line 478
    .line 479
    invoke-direct {v6, v5, v4, v0, v8}, La/an;-><init>(La/Ww;La/aC;La/dC;La/Zm;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    iget-object v8, v4, La/aC;->e:Ljava/net/Socket;

    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 486
    .line 487
    .line 488
    iget-object v8, v7, La/Wy;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v8, La/WB;

    .line 491
    .line 492
    iget-object v8, v8, La/WB;->i:La/sI;

    .line 493
    .line 494
    invoke-interface {v8}, La/sI;->a()La/QK;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    int-to-long v9, v6

    .line 499
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    invoke-virtual {v8, v9, v10}, La/QK;->g(J)La/QK;

    .line 502
    .line 503
    .line 504
    iget-object v6, v7, La/Wy;->l:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, La/VB;

    .line 507
    .line 508
    iget-object v6, v6, La/VB;->i:La/XH;

    .line 509
    .line 510
    invoke-interface {v6}, La/XH;->a()La/QK;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget v8, v0, La/dC;->h:I

    .line 515
    .line 516
    int-to-long v8, v8

    .line 517
    invoke-virtual {v6, v8, v9}, La/QK;->g(J)La/QK;

    .line 518
    .line 519
    .line 520
    new-instance v6, La/Pm;

    .line 521
    .line 522
    invoke-direct {v6, v5, v4, v7}, La/Pm;-><init>(La/Ww;La/Hg;La/Wy;)V

    .line 523
    .line 524
    .line 525
    :goto_8
    new-instance v4, La/C2;

    .line 526
    .line 527
    invoke-direct {v4, v1, v2, v6}, La/C2;-><init>(La/ZB;La/Jg;La/Ig;)V

    .line 528
    .line 529
    .line 530
    iput-object v4, v1, La/ZB;->r:La/C2;

    .line 531
    .line 532
    iput-object v4, v1, La/ZB;->y:La/C2;

    .line 533
    .line 534
    monitor-enter v1

    .line 535
    :try_start_1
    iput-boolean v3, v1, La/ZB;->s:Z

    .line 536
    .line 537
    iput-boolean v3, v1, La/ZB;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .line 539
    monitor-exit v1

    .line 540
    iget-boolean v1, v1, La/ZB;->x:Z

    .line 541
    .line 542
    if-nez v1, :cond_11

    .line 543
    .line 544
    const/16 v1, 0x3d

    .line 545
    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    invoke-static {v0, v11, v4, v2, v1}, La/dC;->a(La/dC;ILa/C2;La/k2;I)La/dC;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v0, La/dC;->e:La/k2;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, La/dC;->b(La/k2;)La/UD;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v1, "Canceled"

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    monitor-exit v1

    .line 570
    throw v0

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    goto :goto_9

    .line 573
    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v2, "Check failed."

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_13
    const-string v0, "released"

    .line 582
    .line 583
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    :goto_9
    monitor-exit v1

    .line 590
    throw v0

    .line 591
    :pswitch_1
    move-object v2, v4

    .line 592
    const-string v1, "close"

    .line 593
    .line 594
    const-string v4, "upgrade"

    .line 595
    .line 596
    const-string v5, "Connection"

    .line 597
    .line 598
    iget-object v7, v0, La/dC;->d:La/C2;

    .line 599
    .line 600
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v6, v7, La/C2;->j:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, La/ZB;

    .line 606
    .line 607
    iget-object v8, v7, La/C2;->l:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v13, v8

    .line 610
    check-cast v13, La/Ig;

    .line 611
    .line 612
    iget-object v14, v0, La/dC;->e:La/k2;

    .line 613
    .line 614
    iget-object v0, v14, La/k2;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, La/nl;

    .line 617
    .line 618
    iget-object v8, v14, La/k2;->d:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v12, v8

    .line 621
    check-cast v12, La/wD;

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    iget-object v10, v14, La/k2;->g:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v10, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v10}, La/Vo;->C(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_14

    .line 636
    .line 637
    if-eqz v12, :cond_14

    .line 638
    .line 639
    move v10, v3

    .line 640
    goto :goto_a

    .line 641
    :cond_14
    const/4 v10, 0x0

    .line 642
    :goto_a
    invoke-virtual {v0, v5}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    :try_start_3
    invoke-interface {v13, v14}, La/Ig;->i(La/k2;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 651
    .line 652
    .line 653
    if-eqz v10, :cond_19

    .line 654
    .line 655
    :try_start_4
    const-string v10, "100-continue"

    .line 656
    .line 657
    const-string v11, "Expect"

    .line 658
    .line 659
    invoke-virtual {v0, v11}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    :try_start_5
    invoke-interface {v13}, La/Ig;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 670
    .line 671
    .line 672
    :try_start_6
    invoke-virtual {v7, v3}, La/C2;->i(Z)La/TD;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v16, v0

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :catch_0
    move-exception v0

    .line 680
    move-object/from16 v16, v2

    .line 681
    .line 682
    :goto_b
    move-wide v2, v8

    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :catch_1
    move-exception v0

    .line 686
    invoke-virtual {v7, v0}, La/C2;->l(Ljava/io/IOException;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 690
    :cond_15
    move-object/from16 v16, v2

    .line 691
    .line 692
    :goto_c
    if-nez v16, :cond_17

    .line 693
    .line 694
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 698
    .line 699
    .line 700
    move-wide/from16 v18, v8

    .line 701
    .line 702
    :try_start_8
    invoke-virtual {v12}, La/wD;->a()J

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    invoke-interface {v13, v14, v9, v10}, La/Ig;->g(La/k2;J)La/XH;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    new-instance v6, La/Fg;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    move-wide/from16 v2, v18

    .line 714
    .line 715
    :try_start_9
    invoke-direct/range {v6 .. v11}, La/Fg;-><init>(La/C2;La/XH;JZ)V

    .line 716
    .line 717
    .line 718
    new-instance v0, La/VB;

    .line 719
    .line 720
    invoke-direct {v0, v6}, La/VB;-><init>(La/XH;)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v12, La/wD;->b:[B

    .line 724
    .line 725
    iget v8, v12, La/wD;->a:I

    .line 726
    .line 727
    iget-boolean v9, v0, La/VB;->k:Z

    .line 728
    .line 729
    if-nez v9, :cond_16

    .line 730
    .line 731
    iget-object v9, v0, La/VB;->j:La/M6;

    .line 732
    .line 733
    invoke-virtual {v9, v6, v8}, La/M6;->v([BI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, La/VB;->k()La/P6;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, La/VB;->close()V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :catch_2
    move-exception v0

    .line 744
    goto :goto_10

    .line 745
    :cond_16
    const-string v0, "closed"

    .line 746
    .line 747
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v6

    .line 753
    :catch_3
    move-exception v0

    .line 754
    move-wide/from16 v2, v18

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :catch_4
    move-exception v0

    .line 758
    goto :goto_b

    .line 759
    :cond_17
    move-wide v2, v8

    .line 760
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v8, 0x1

    .line 764
    const/4 v9, 0x0

    .line 765
    invoke-virtual/range {v6 .. v12}, La/ZB;->g(La/C2;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, La/C2;->g()La/aC;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, La/aC;->i:La/Zm;

    .line 773
    .line 774
    if-eqz v0, :cond_18

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    goto :goto_d

    .line 778
    :cond_18
    const/4 v0, 0x0

    .line 779
    :goto_d
    if-nez v0, :cond_1a

    .line 780
    .line 781
    invoke-interface {v13}, La/Ig;->f()La/Hg;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0}, La/Hg;->h()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :catch_5
    move-exception v0

    .line 790
    move-wide v2, v8

    .line 791
    :goto_e
    const/16 v16, 0x0

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_19
    move-wide v2, v8

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v8, 0x1

    .line 799
    const/4 v9, 0x0

    .line 800
    :try_start_a
    invoke-virtual/range {v6 .. v12}, La/ZB;->g(La/C2;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 801
    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    :cond_1a
    :goto_f
    :try_start_b
    invoke-interface {v13}, La/Ig;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 806
    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    goto :goto_11

    .line 810
    :catch_6
    move-exception v0

    .line 811
    :try_start_c
    invoke-virtual {v7, v0}, La/C2;->l(Ljava/io/IOException;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 815
    :catch_7
    move-exception v0

    .line 816
    goto :goto_e

    .line 817
    :catch_8
    move-exception v0

    .line 818
    move-wide v2, v8

    .line 819
    :try_start_d
    invoke-virtual {v7, v0}, La/C2;->l(Ljava/io/IOException;)V

    .line 820
    .line 821
    .line 822
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 823
    :goto_10
    instance-of v6, v0, La/Aa;

    .line 824
    .line 825
    if-nez v6, :cond_2e

    .line 826
    .line 827
    iget-boolean v6, v7, La/C2;->i:Z

    .line 828
    .line 829
    if-eqz v6, :cond_2d

    .line 830
    .line 831
    move-object v12, v0

    .line 832
    :goto_11
    if-nez v16, :cond_1b

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    :try_start_e
    invoke-virtual {v7, v11}, La/C2;->i(Z)La/TD;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    invoke-static/range {v16 .. v16}, La/Vo;->e(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1b
    move-object/from16 v0, v16

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :catch_9
    move-exception v0

    .line 846
    goto/16 :goto_1c

    .line 847
    .line 848
    :goto_12
    iput-object v14, v0, La/TD;->a:La/k2;

    .line 849
    .line 850
    invoke-virtual {v7}, La/C2;->g()La/aC;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iget-object v6, v6, La/aC;->f:La/jl;

    .line 855
    .line 856
    iput-object v6, v0, La/TD;->e:La/jl;

    .line 857
    .line 858
    iput-wide v2, v0, La/TD;->l:J

    .line 859
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    iput-wide v8, v0, La/TD;->m:J

    .line 865
    .line 866
    invoke-virtual {v0}, La/TD;->a()La/UD;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget v6, v0, La/UD;->l:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 871
    .line 872
    :goto_13
    iget-object v8, v0, La/UD;->n:La/nl;

    .line 873
    .line 874
    iget-object v9, v0, La/UD;->o:La/WD;

    .line 875
    .line 876
    const/16 v10, 0x64

    .line 877
    .line 878
    if-ne v6, v10, :cond_1c

    .line 879
    .line 880
    :goto_14
    const/4 v11, 0x0

    .line 881
    goto :goto_15

    .line 882
    :cond_1c
    const/16 v10, 0x66

    .line 883
    .line 884
    if-gt v10, v6, :cond_1d

    .line 885
    .line 886
    const/16 v10, 0xc8

    .line 887
    .line 888
    if-ge v6, v10, :cond_1d

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :goto_15
    :try_start_f
    invoke-virtual {v7, v11}, La/C2;->i(Z)La/TD;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iput-object v14, v0, La/TD;->a:La/k2;

    .line 899
    .line 900
    invoke-virtual {v7}, La/C2;->g()La/aC;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iget-object v6, v6, La/aC;->f:La/jl;

    .line 905
    .line 906
    iput-object v6, v0, La/TD;->e:La/jl;

    .line 907
    .line 908
    iput-wide v2, v0, La/TD;->l:J

    .line 909
    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v8

    .line 914
    iput-wide v8, v0, La/TD;->m:J

    .line 915
    .line 916
    invoke-virtual {v0}, La/TD;->a()La/UD;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget v6, v0, La/UD;->l:I

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_1d
    const/4 v11, 0x0

    .line 924
    const/16 v2, 0x65

    .line 925
    .line 926
    if-ne v6, v2, :cond_1e

    .line 927
    .line 928
    const/4 v2, 0x1

    .line 929
    goto :goto_16

    .line 930
    :cond_1e
    move v2, v11

    .line 931
    :goto_16
    if-eqz v2, :cond_21

    .line 932
    .line 933
    invoke-virtual {v7}, La/C2;->g()La/aC;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v3, v3, La/aC;->i:La/Zm;

    .line 938
    .line 939
    if-eqz v3, :cond_1f

    .line 940
    .line 941
    const/4 v3, 0x1

    .line 942
    goto :goto_17

    .line 943
    :cond_1f
    move v3, v11

    .line 944
    :goto_17
    if-nez v3, :cond_20

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_20
    new-instance v0, Ljava/net/ProtocolException;

    .line 948
    .line 949
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_21
    :goto_18
    if-eqz v2, :cond_23

    .line 956
    .line 957
    invoke-virtual {v8, v5}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-nez v2, :cond_22

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    :cond_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_23

    .line 969
    .line 970
    const/4 v3, 0x1

    .line 971
    goto :goto_19

    .line 972
    :cond_23
    move v3, v11

    .line 973
    :goto_19
    if-eqz v15, :cond_24

    .line 974
    .line 975
    if-eqz v3, :cond_24

    .line 976
    .line 977
    invoke-virtual {v0}, La/UD;->k()La/TD;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v2, La/hM;

    .line 982
    .line 983
    invoke-virtual {v9}, La/WD;->m()La/zt;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v9}, La/WD;->l()J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    invoke-direct {v2, v3, v8, v9}, La/hM;-><init>(La/zt;J)V

    .line 992
    .line 993
    .line 994
    iput-object v2, v0, La/TD;->g:La/WD;

    .line 995
    .line 996
    invoke-virtual {v7}, La/C2;->m()La/e1;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iput-object v2, v0, La/TD;->h:La/kI;

    .line 1001
    .line 1002
    invoke-virtual {v0}, La/TD;->a()La/UD;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1006
    move v3, v6

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_24
    :try_start_10
    const-string v2, "Content-Type"

    .line 1009
    .line 1010
    invoke-virtual {v8, v2}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-nez v2, :cond_25

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    :cond_25
    invoke-interface {v13, v0}, La/Ig;->h(La/UD;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    invoke-interface {v13, v0}, La/Ig;->j(La/UD;)La/sI;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    move v3, v6

    .line 1026
    new-instance v6, La/Gg;

    .line 1027
    .line 1028
    const/4 v11, 0x0

    .line 1029
    invoke-direct/range {v6 .. v11}, La/Gg;-><init>(La/C2;La/sI;JZ)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, La/eC;

    .line 1033
    .line 1034
    invoke-static {v6}, La/RL;->h(La/sI;)La/WB;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-direct {v4, v2, v9, v10, v6}, La/eC;-><init>(Ljava/lang/String;JLa/WB;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1039
    .line 1040
    .line 1041
    :try_start_11
    invoke-virtual {v0}, La/UD;->k()La/TD;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v4, v0, La/TD;->g:La/WD;

    .line 1046
    .line 1047
    new-instance v2, La/e1;

    .line 1048
    .line 1049
    const/4 v6, 0x7

    .line 1050
    invoke-direct {v2, v7, v4, v6}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v2, v0, La/TD;->o:La/vL;

    .line 1054
    .line 1055
    invoke-virtual {v0}, La/TD;->a()La/UD;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_1a
    iget-object v2, v0, La/UD;->i:La/k2;

    .line 1060
    .line 1061
    iget-object v2, v2, La/k2;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, La/nl;

    .line 1064
    .line 1065
    invoke-virtual {v2, v5}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_27

    .line 1074
    .line 1075
    iget-object v2, v0, La/UD;->n:La/nl;

    .line 1076
    .line 1077
    invoke-virtual {v2, v5}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-nez v2, :cond_26

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    goto :goto_1b

    .line 1085
    :cond_26
    move-object v4, v2

    .line 1086
    :goto_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_28

    .line 1091
    .line 1092
    :cond_27
    invoke-interface {v13}, La/Ig;->f()La/Hg;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-interface {v1}, La/Hg;->h()V

    .line 1097
    .line 1098
    .line 1099
    :cond_28
    const/16 v1, 0xcc

    .line 1100
    .line 1101
    if-eq v3, v1, :cond_29

    .line 1102
    .line 1103
    const/16 v1, 0xcd

    .line 1104
    .line 1105
    if-ne v3, v1, :cond_2a

    .line 1106
    .line 1107
    :cond_29
    iget-object v1, v0, La/UD;->o:La/WD;

    .line 1108
    .line 1109
    invoke-virtual {v1}, La/WD;->l()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v1

    .line 1113
    const-wide/16 v4, 0x0

    .line 1114
    .line 1115
    cmp-long v1, v1, v4

    .line 1116
    .line 1117
    if-gtz v1, :cond_2b

    .line 1118
    .line 1119
    :cond_2a
    return-object v0

    .line 1120
    :cond_2b
    new-instance v1, Ljava/net/ProtocolException;

    .line 1121
    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v4, "HTTP "

    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v3, " had non-zero Content-Length: "

    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, La/UD;->o:La/WD;

    .line 1141
    .line 1142
    invoke-virtual {v0}, La/WD;->l()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v1

    .line 1157
    :catch_a
    move-exception v0

    .line 1158
    invoke-virtual {v7, v0}, La/C2;->l(Ljava/io/IOException;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1162
    :goto_1c
    if-eqz v12, :cond_2c

    .line 1163
    .line 1164
    invoke-static {v12, v0}, La/Q2;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    throw v12

    .line 1168
    :cond_2c
    throw v0

    .line 1169
    :cond_2d
    throw v0

    .line 1170
    :cond_2e
    throw v0

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
