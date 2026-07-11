.class public final synthetic La/Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/LivePlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/chinasoul/bt/LivePlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, La/Up;->i:I

    iput-object p2, p0, La/Up;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Up;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "avc"

    .line 9
    .line 10
    const-string v5, "hevc"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, -0x1

    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    const-string v10, "getString(...)"

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, La/Up;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 25
    .line 26
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->D()V

    .line 27
    .line 28
    .line 29
    sget-object v1, La/z1;->z:La/z1;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 33
    .line 34
    sget-object v1, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 35
    .line 36
    invoke-static {v13}, La/Uo;->U(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, La/z1;->z:La/z1;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->E()V

    .line 45
    .line 46
    .line 47
    sget-object v1, La/z1;->z:La/z1;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->u0:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-static {v13, v5}, Lcom/chinasoul/bt/LivePlayerActivity;->c(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, La/z1;->z:La/z1;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    invoke-static {v13, v4}, Lcom/chinasoul/bt/LivePlayerActivity;->c(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, La/z1;->z:La/z1;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    invoke-static {v13, v3}, Lcom/chinasoul/bt/LivePlayerActivity;->c(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, La/z1;->z:La/z1;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_7
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->K:La/hq;

    .line 79
    .line 80
    iget-object v2, v13, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 81
    .line 82
    iget-boolean v3, v13, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 83
    .line 84
    xor-int/2addr v3, v12

    .line 85
    iput-boolean v3, v13, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 86
    .line 87
    sget-object v4, La/F1;->a:La/F1;

    .line 88
    .line 89
    sget-object v4, La/F1;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v3}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v13, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v13, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->I:La/U1;

    .line 113
    .line 114
    invoke-virtual {v1}, La/U1;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v1, La/z1;->z:La/z1;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_8
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 132
    .line 133
    sget-object v1, La/F1;->s:[I

    .line 134
    .line 135
    invoke-static {v1}, La/a2;->Z([I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->i()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v3, v13, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 144
    .line 145
    iget-object v4, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    const v5, 0x7f0f0158

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v1, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    add-int/lit8 v15, v9, 0x1

    .line 184
    .line 185
    if-ltz v9, :cond_4

    .line 186
    .line 187
    check-cast v14, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    new-instance v16, La/lx;

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const-string v6, "quality_filter_"

    .line 198
    .line 199
    invoke-static {v6, v14}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object/from16 v18, v6

    .line 208
    .line 209
    check-cast v18, Ljava/lang/String;

    .line 210
    .line 211
    if-ne v14, v3, :cond_3

    .line 212
    .line 213
    move/from16 v21, v12

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/16 v21, 0x0

    .line 217
    .line 218
    :goto_2
    new-instance v6, La/Vp;

    .line 219
    .line 220
    invoke-direct {v6, v13, v14, v7}, La/Vp;-><init>(Lcom/chinasoul/bt/LivePlayerActivity;II)V

    .line 221
    .line 222
    .line 223
    const/16 v25, 0xdc

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    move-object/from16 v24, v6

    .line 234
    .line 235
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, v16

    .line 239
    .line 240
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move v9, v15

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const/16 v26, 0x0

    .line 246
    .line 247
    invoke-static {}, La/L8;->f0()V

    .line 248
    .line 249
    .line 250
    throw v26

    .line 251
    :cond_5
    invoke-virtual {v4, v5, v10, v8}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object v1, La/z1;->z:La/z1;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_9
    iget-boolean v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->P0:Z

    .line 258
    .line 259
    xor-int/2addr v1, v12

    .line 260
    iput-boolean v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->P0:Z

    .line 261
    .line 262
    sget-object v2, La/F1;->a:La/F1;

    .line 263
    .line 264
    const-string v2, "hide_bottom_danmaku"

    .line 265
    .line 266
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    sget-object v1, La/z1;->z:La/z1;

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_a
    iget-boolean v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->O0:Z

    .line 287
    .line 288
    xor-int/2addr v1, v12

    .line 289
    iput-boolean v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->O0:Z

    .line 290
    .line 291
    sget-object v2, La/F1;->a:La/F1;

    .line 292
    .line 293
    const-string v2, "hide_top_danmaku"

    .line 294
    .line 295
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    sget-object v1, La/z1;->z:La/z1;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_b
    const/16 v26, 0x0

    .line 316
    .line 317
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    const v2, 0x7f0f015c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, La/F1;->q:[D

    .line 332
    .line 333
    invoke-static {v3}, La/a2;->Y([D)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v4, 0x7f0f0161

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v5, 0x7f0f015f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const v6, 0x7f0f015e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const v10, 0x7f0f015d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const v14, 0x7f0f0160

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    filled-new-array {v4, v5, v6, v10, v14}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v3}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, La/lo;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, La/mo;

    .line 389
    .line 390
    iget-boolean v6, v5, La/mo;->k:Z

    .line 391
    .line 392
    if-nez v6, :cond_9

    .line 393
    .line 394
    move-object/from16 v6, v26

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-virtual {v5}, La/mo;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-boolean v10, v5, La/mo;->k:Z

    .line 402
    .line 403
    if-nez v10, :cond_a

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_a
    move-object v10, v6

    .line 407
    check-cast v10, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    iget-wide v11, v13, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 424
    .line 425
    sub-double/2addr v14, v11

    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    :goto_3
    invoke-virtual {v5}, La/mo;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move-object v14, v12

    .line 435
    check-cast v14, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    iget-wide v7, v13, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 452
    .line 453
    sub-double/2addr v14, v7

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-lez v14, :cond_b

    .line 463
    .line 464
    move-wide v10, v7

    .line 465
    move-object v6, v12

    .line 466
    :cond_b
    iget-boolean v7, v5, La/mo;->k:Z

    .line 467
    .line 468
    if-nez v7, :cond_f

    .line 469
    .line 470
    :goto_4
    check-cast v6, Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v6, :cond_c

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    goto :goto_5

    .line 479
    :cond_c
    const/4 v5, 0x2

    .line 480
    :goto_5
    invoke-static {v3}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    new-instance v7, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v6, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, La/lo;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    :goto_6
    move-object v8, v6

    .line 498
    check-cast v8, La/mo;

    .line 499
    .line 500
    iget-boolean v9, v8, La/mo;->k:Z

    .line 501
    .line 502
    if-eqz v9, :cond_e

    .line 503
    .line 504
    invoke-virtual {v8}, La/mo;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    new-instance v20, La/lx;

    .line 515
    .line 516
    const-string v9, "speed_"

    .line 517
    .line 518
    invoke-static {v9, v8}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object/from16 v22, v9

    .line 527
    .line 528
    check-cast v22, Ljava/lang/String;

    .line 529
    .line 530
    if-ne v8, v5, :cond_d

    .line 531
    .line 532
    const/16 v25, 0x1

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    const/16 v25, 0x0

    .line 536
    .line 537
    :goto_7
    new-instance v9, La/Zp;

    .line 538
    .line 539
    const/4 v10, 0x2

    .line 540
    invoke-direct {v9, v13, v3, v8, v10}, La/Zp;-><init>(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/util/List;II)V

    .line 541
    .line 542
    .line 543
    const/16 v29, 0xdc

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    move-object/from16 v28, v9

    .line 554
    .line 555
    invoke-direct/range {v20 .. v29}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v8, v20

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_e
    const/4 v8, -0x1

    .line 565
    invoke-virtual {v1, v2, v7, v8}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_f
    const/4 v7, 0x2

    .line 570
    const/4 v8, -0x1

    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_10
    :goto_8
    sget-object v1, La/z1;->z:La/z1;

    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_c
    const/16 v26, 0x0

    .line 577
    .line 578
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 579
    .line 580
    if-eqz v1, :cond_18

    .line 581
    .line 582
    const v2, 0x7f0f0159

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, La/F1;->a:La/F1;

    .line 593
    .line 594
    sget-object v3, La/F1;->p:[D

    .line 595
    .line 596
    invoke-static {v3}, La/a2;->Y([D)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {}, La/F1;->t()[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v3}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, La/lo;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, La/mo;

    .line 613
    .line 614
    iget-boolean v6, v5, La/mo;->k:Z

    .line 615
    .line 616
    if-nez v6, :cond_11

    .line 617
    .line 618
    move-object/from16 v6, v26

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_11
    invoke-virtual {v5}, La/mo;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-boolean v7, v5, La/mo;->k:Z

    .line 626
    .line 627
    if-nez v7, :cond_12

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_12
    move-object v7, v6

    .line 631
    check-cast v7, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    iget-wide v10, v13, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 648
    .line 649
    sub-double/2addr v7, v10

    .line 650
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v7

    .line 654
    :cond_13
    invoke-virtual {v5}, La/mo;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    move-object v11, v10

    .line 659
    check-cast v11, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    iget-wide v14, v13, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 676
    .line 677
    sub-double/2addr v11, v14

    .line 678
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-lez v14, :cond_14

    .line 687
    .line 688
    move-object v6, v10

    .line 689
    move-wide v7, v11

    .line 690
    :cond_14
    iget-boolean v10, v5, La/mo;->k:Z

    .line 691
    .line 692
    if-nez v10, :cond_13

    .line 693
    .line 694
    :goto_9
    check-cast v6, Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz v6, :cond_15

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    goto :goto_a

    .line 703
    :cond_15
    const/4 v5, 0x1

    .line 704
    :goto_a
    invoke-static {v3}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    new-instance v7, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-static {v6, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, La/lo;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    :goto_b
    move-object v8, v6

    .line 722
    check-cast v8, La/mo;

    .line 723
    .line 724
    iget-boolean v9, v8, La/mo;->k:Z

    .line 725
    .line 726
    if-eqz v9, :cond_17

    .line 727
    .line 728
    invoke-virtual {v8}, La/mo;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    new-instance v20, La/lx;

    .line 739
    .line 740
    const-string v9, "area_"

    .line 741
    .line 742
    invoke-static {v9, v8}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v21

    .line 746
    aget-object v9, v4, v8

    .line 747
    .line 748
    const-string v10, "get(...)"

    .line 749
    .line 750
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    if-ne v8, v5, :cond_16

    .line 754
    .line 755
    const/16 v25, 0x1

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_16
    const/16 v25, 0x0

    .line 759
    .line 760
    :goto_c
    new-instance v10, La/Zp;

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    invoke-direct {v10, v13, v3, v8, v11}, La/Zp;-><init>(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/util/List;II)V

    .line 764
    .line 765
    .line 766
    const/16 v29, 0xdc

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    move-object/from16 v22, v9

    .line 777
    .line 778
    move-object/from16 v28, v10

    .line 779
    .line 780
    invoke-direct/range {v20 .. v29}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v8, v20

    .line 784
    .line 785
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_17
    const/4 v8, -0x1

    .line 790
    invoke-virtual {v1, v2, v7, v8}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 791
    .line 792
    .line 793
    :cond_18
    sget-object v1, La/z1;->z:La/z1;

    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_d
    const/16 v26, 0x0

    .line 797
    .line 798
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 799
    .line 800
    if-eqz v1, :cond_21

    .line 801
    .line 802
    const v2, 0x7f0f0155

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v3, La/F1;->o:[D

    .line 813
    .line 814
    invoke-static {v3}, La/a2;->Y([D)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v4, La/no;

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const/4 v11, 0x1

    .line 825
    invoke-direct {v4, v11, v5, v11}, La/lo;-><init>(III)V

    .line 826
    .line 827
    .line 828
    new-instance v5, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-static {v4, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, La/lo;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :goto_d
    move-object v6, v4

    .line 842
    check-cast v6, La/mo;

    .line 843
    .line 844
    iget-boolean v6, v6, La/mo;->k:Z

    .line 845
    .line 846
    if-eqz v6, :cond_19

    .line 847
    .line 848
    move-object v6, v4

    .line 849
    check-cast v6, La/mo;

    .line 850
    .line 851
    invoke-virtual {v6}, La/mo;->nextInt()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_19
    invoke-static {v3}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v4}, La/lo;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, La/mo;

    .line 872
    .line 873
    iget-boolean v6, v4, La/mo;->k:Z

    .line 874
    .line 875
    if-nez v6, :cond_1a

    .line 876
    .line 877
    move-object/from16 v6, v26

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_1a
    invoke-virtual {v4}, La/mo;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    iget-boolean v7, v4, La/mo;->k:Z

    .line 885
    .line 886
    if-nez v7, :cond_1b

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1b
    move-object v7, v6

    .line 890
    check-cast v7, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 903
    .line 904
    .line 905
    move-result-wide v7

    .line 906
    iget-wide v10, v13, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 907
    .line 908
    sub-double/2addr v7, v10

    .line 909
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v7

    .line 913
    :cond_1c
    invoke-virtual {v4}, La/mo;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    move-object v11, v10

    .line 918
    check-cast v11, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    check-cast v11, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    iget-wide v14, v13, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 935
    .line 936
    sub-double/2addr v11, v14

    .line 937
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 938
    .line 939
    .line 940
    move-result-wide v11

    .line 941
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-lez v14, :cond_1d

    .line 946
    .line 947
    move-object v6, v10

    .line 948
    move-wide v7, v11

    .line 949
    :cond_1d
    iget-boolean v10, v4, La/mo;->k:Z

    .line 950
    .line 951
    if-nez v10, :cond_1c

    .line 952
    .line 953
    :goto_e
    check-cast v6, Ljava/lang/Integer;

    .line 954
    .line 955
    if-eqz v6, :cond_1e

    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    goto :goto_f

    .line 962
    :cond_1e
    const/4 v7, 0x2

    .line 963
    :goto_f
    invoke-static {v3}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    new-instance v6, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-static {v4, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, La/lo;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    :goto_10
    move-object v8, v4

    .line 981
    check-cast v8, La/mo;

    .line 982
    .line 983
    iget-boolean v9, v8, La/mo;->k:Z

    .line 984
    .line 985
    if-eqz v9, :cond_20

    .line 986
    .line 987
    invoke-virtual {v8}, La/mo;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    new-instance v20, La/lx;

    .line 998
    .line 999
    const-string v9, "fontsize_"

    .line 1000
    .line 1001
    invoke-static {v9, v8}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v21

    .line 1005
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    move-object/from16 v22, v9

    .line 1010
    .line 1011
    check-cast v22, Ljava/lang/String;

    .line 1012
    .line 1013
    if-ne v8, v7, :cond_1f

    .line 1014
    .line 1015
    const/16 v25, 0x1

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_1f
    const/16 v25, 0x0

    .line 1019
    .line 1020
    :goto_11
    new-instance v9, La/Zp;

    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    invoke-direct {v9, v13, v3, v8, v10}, La/Zp;-><init>(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/util/List;II)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v29, 0xdc

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    move-object/from16 v28, v9

    .line 1037
    .line 1038
    invoke-direct/range {v20 .. v29}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v8, v20

    .line 1042
    .line 1043
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_20
    const/4 v8, -0x1

    .line 1048
    invoke-virtual {v1, v2, v6, v8}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_21
    sget-object v1, La/z1;->z:La/z1;

    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_e
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1055
    .line 1056
    if-eqz v1, :cond_25

    .line 1057
    .line 1058
    const v2, 0x7f0f0157

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, La/F1;->n:[D

    .line 1069
    .line 1070
    new-instance v4, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    array-length v5, v3

    .line 1073
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    array-length v5, v3

    .line 1077
    const/4 v6, 0x0

    .line 1078
    :goto_12
    const/16 v7, 0x64

    .line 1079
    .line 1080
    if-ge v6, v5, :cond_22

    .line 1081
    .line 1082
    aget-wide v10, v3, v6

    .line 1083
    .line 1084
    int-to-double v7, v7

    .line 1085
    mul-double/2addr v10, v7

    .line 1086
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v7

    .line 1090
    long-to-int v7, v7

    .line 1091
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v6, v6, 0x1

    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_22
    iget-wide v5, v13, Lcom/chinasoul/bt/LivePlayerActivity;->K0:D

    .line 1102
    .line 1103
    int-to-double v7, v7

    .line 1104
    mul-double/2addr v5, v7

    .line 1105
    double-to-int v3, v5

    .line 1106
    new-instance v5, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-static {v4, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    const/4 v7, 0x0

    .line 1120
    :goto_13
    if-ge v7, v6, :cond_24

    .line 1121
    .line 1122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    add-int/lit8 v7, v7, 0x1

    .line 1127
    .line 1128
    check-cast v8, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    new-instance v20, La/lx;

    .line 1135
    .line 1136
    const-string v9, "opacity_"

    .line 1137
    .line 1138
    invoke-static {v9, v8}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v21

    .line 1142
    const-string v9, "%"

    .line 1143
    .line 1144
    invoke-static {v9, v8}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v22

    .line 1148
    sub-int v9, v8, v3

    .line 1149
    .line 1150
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    const/4 v10, 0x5

    .line 1155
    if-ge v9, v10, :cond_23

    .line 1156
    .line 1157
    const/16 v25, 0x1

    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_23
    const/16 v25, 0x0

    .line 1161
    .line 1162
    :goto_14
    new-instance v9, La/Vp;

    .line 1163
    .line 1164
    const/4 v11, 0x1

    .line 1165
    invoke-direct {v9, v13, v8, v11}, La/Vp;-><init>(Lcom/chinasoul/bt/LivePlayerActivity;II)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v29, 0xdc

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    const/16 v27, 0x0

    .line 1177
    .line 1178
    move-object/from16 v28, v9

    .line 1179
    .line 1180
    invoke-direct/range {v20 .. v29}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v8, v20

    .line 1184
    .line 1185
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :cond_24
    const/4 v8, -0x1

    .line 1190
    invoke-virtual {v1, v2, v5, v8}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_25
    sget-object v1, La/z1;->z:La/z1;

    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_f
    iget-boolean v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 1197
    .line 1198
    const/16 v17, 0x1

    .line 1199
    .line 1200
    xor-int/lit8 v1, v1, 0x1

    .line 1201
    .line 1202
    iput-boolean v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 1203
    .line 1204
    sget-object v2, La/F1;->a:La/F1;

    .line 1205
    .line 1206
    const-string v2, "danmaku_enabled"

    .line 1207
    .line 1208
    invoke-static {v2, v1}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1215
    .line 1216
    if-eqz v1, :cond_26

    .line 1217
    .line 1218
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_26
    sget-object v1, La/z1;->z:La/z1;

    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_10
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 1229
    .line 1230
    sget-object v1, La/F1;->a:La/F1;

    .line 1231
    .line 1232
    const-string v1, "live_show_stats"

    .line 1233
    .line 1234
    const/4 v10, 0x0

    .line 1235
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    const/16 v17, 0x1

    .line 1240
    .line 1241
    xor-int/lit8 v2, v2, 0x1

    .line 1242
    .line 1243
    invoke-static {v1, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1247
    .line 1248
    if-eqz v1, :cond_27

    .line 1249
    .line 1250
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->f()Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_27
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->N()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->C()V

    .line 1261
    .line 1262
    .line 1263
    sget-object v1, La/z1;->z:La/z1;

    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_11
    const/16 v26, 0x0

    .line 1267
    .line 1268
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 1269
    .line 1270
    sget-object v1, La/F1;->a:La/F1;

    .line 1271
    .line 1272
    const-string v1, "live_high_bitrate"

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    const/16 v17, 0x1

    .line 1280
    .line 1281
    xor-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    invoke-static {v1, v3}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1287
    .line 1288
    if-eqz v1, :cond_28

    .line 1289
    .line 1290
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->f()Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v1, v3}, La/kA;->R(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_28
    const v1, 0x7f0f017c

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v13, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v1, v26

    .line 1312
    .line 1313
    invoke-static {v13, v1, v1, v2}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, La/z1;->z:La/z1;

    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_12
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1320
    .line 1321
    if-eqz v1, :cond_29

    .line 1322
    .line 1323
    const v2, 0x7f0f015a

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v13}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const/4 v8, -0x1

    .line 1338
    invoke-virtual {v1, v2, v3, v8}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_29
    sget-object v1, La/z1;->z:La/z1;

    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_13
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    const/4 v11, 0x1

    .line 1351
    if-le v2, v11, :cond_2d

    .line 1352
    .line 1353
    iget-object v2, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1354
    .line 1355
    if-eqz v2, :cond_2e

    .line 1356
    .line 1357
    const v3, 0x7f0f016b

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v4, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-static {v1, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    const/4 v6, 0x0

    .line 1381
    const/4 v7, 0x0

    .line 1382
    :goto_15
    if-ge v7, v5, :cond_2c

    .line 1383
    .line 1384
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    add-int/lit8 v7, v7, 0x1

    .line 1389
    .line 1390
    add-int/lit8 v9, v6, 0x1

    .line 1391
    .line 1392
    if-ltz v6, :cond_2b

    .line 1393
    .line 1394
    check-cast v8, La/dq;

    .line 1395
    .line 1396
    new-instance v27, La/lx;

    .line 1397
    .line 1398
    const-string v10, "line_"

    .line 1399
    .line 1400
    invoke-static {v10, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v28

    .line 1404
    iget-object v8, v8, La/dq;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    iget v10, v13, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 1407
    .line 1408
    if-ne v6, v10, :cond_2a

    .line 1409
    .line 1410
    const/16 v32, 0x1

    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :cond_2a
    const/16 v32, 0x0

    .line 1414
    .line 1415
    :goto_16
    new-instance v10, La/Vp;

    .line 1416
    .line 1417
    const/4 v11, 0x0

    .line 1418
    invoke-direct {v10, v13, v6, v11}, La/Vp;-><init>(Lcom/chinasoul/bt/LivePlayerActivity;II)V

    .line 1419
    .line 1420
    .line 1421
    const/16 v36, 0xdc

    .line 1422
    .line 1423
    const/16 v30, 0x0

    .line 1424
    .line 1425
    const/16 v31, 0x0

    .line 1426
    .line 1427
    const/16 v33, 0x0

    .line 1428
    .line 1429
    const/16 v34, 0x0

    .line 1430
    .line 1431
    move-object/from16 v29, v8

    .line 1432
    .line 1433
    move-object/from16 v35, v10

    .line 1434
    .line 1435
    invoke-direct/range {v27 .. v36}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v6, v27

    .line 1439
    .line 1440
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move v6, v9

    .line 1444
    goto :goto_15

    .line 1445
    :cond_2b
    invoke-static {}, La/L8;->f0()V

    .line 1446
    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    throw v26

    .line 1451
    :cond_2c
    iget v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 1452
    .line 1453
    invoke-virtual {v2, v3, v4, v1}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_17

    .line 1457
    :cond_2d
    const v1, 0x7f0f017f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const/4 v10, 0x0

    .line 1465
    invoke-static {v13, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1470
    .line 1471
    .line 1472
    :cond_2e
    :goto_17
    sget-object v1, La/z1;->z:La/z1;

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_14
    iget-object v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1476
    .line 1477
    if-eqz v1, :cond_34

    .line 1478
    .line 1479
    const v6, 0x7f0f0152

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v7, La/F1;->a:La/F1;

    .line 1490
    .line 1491
    const-string v7, "live_preferred_codec"

    .line 1492
    .line 1493
    invoke-static {v7, v3}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    if-nez v8, :cond_2f

    .line 1498
    .line 1499
    move-object v8, v3

    .line 1500
    :cond_2f
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1501
    .line 1502
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    const-string v11, "toLowerCase(...)"

    .line 1507
    .line 1508
    invoke-static {v8, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v19, La/lx;

    .line 1512
    .line 1513
    const v12, 0x7f0f0151

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    invoke-static {v12, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1524
    .line 1525
    .line 1526
    move-result v10

    .line 1527
    if-nez v10, :cond_30

    .line 1528
    .line 1529
    const/16 v24, 0x1

    .line 1530
    .line 1531
    goto :goto_18

    .line 1532
    :cond_30
    const/16 v24, 0x0

    .line 1533
    .line 1534
    :goto_18
    new-instance v10, La/Up;

    .line 1535
    .line 1536
    const/16 v14, 0x11

    .line 1537
    .line 1538
    invoke-direct {v10, v14, v13}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 1539
    .line 1540
    .line 1541
    const/16 v28, 0xdc

    .line 1542
    .line 1543
    const-string v20, "codec_auto"

    .line 1544
    .line 1545
    const/16 v22, 0x0

    .line 1546
    .line 1547
    const/16 v23, 0x0

    .line 1548
    .line 1549
    const/16 v25, 0x0

    .line 1550
    .line 1551
    const/16 v26, 0x0

    .line 1552
    .line 1553
    move-object/from16 v27, v10

    .line 1554
    .line 1555
    move-object/from16 v21, v12

    .line 1556
    .line 1557
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v20, La/lx;

    .line 1561
    .line 1562
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v25

    .line 1566
    new-instance v10, La/Up;

    .line 1567
    .line 1568
    const/16 v12, 0x12

    .line 1569
    .line 1570
    invoke-direct {v10, v12, v13}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v29, 0xdc

    .line 1574
    .line 1575
    const-string v21, "codec_avc"

    .line 1576
    .line 1577
    const-string v22, "H.264"

    .line 1578
    .line 1579
    const/16 v23, 0x0

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    const/16 v27, 0x0

    .line 1584
    .line 1585
    move-object/from16 v28, v10

    .line 1586
    .line 1587
    invoke-direct/range {v20 .. v29}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v21, La/lx;

    .line 1591
    .line 1592
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v26

    .line 1596
    new-instance v8, La/Up;

    .line 1597
    .line 1598
    const/16 v10, 0x13

    .line 1599
    .line 1600
    invoke-direct {v8, v10, v13}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v30, 0xdc

    .line 1604
    .line 1605
    const-string v22, "codec_hevc"

    .line 1606
    .line 1607
    const-string v23, "H.265"

    .line 1608
    .line 1609
    const/16 v24, 0x0

    .line 1610
    .line 1611
    const/16 v25, 0x0

    .line 1612
    .line 1613
    const/16 v28, 0x0

    .line 1614
    .line 1615
    move-object/from16 v29, v8

    .line 1616
    .line 1617
    invoke-direct/range {v21 .. v30}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1618
    .line 1619
    .line 1620
    new-array v2, v2, [La/lx;

    .line 1621
    .line 1622
    const/16 v16, 0x0

    .line 1623
    .line 1624
    aput-object v19, v2, v16

    .line 1625
    .line 1626
    const/16 v17, 0x1

    .line 1627
    .line 1628
    aput-object v20, v2, v17

    .line 1629
    .line 1630
    const/16 v18, 0x2

    .line 1631
    .line 1632
    aput-object v21, v2, v18

    .line 1633
    .line 1634
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-static {v7, v3}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    if-nez v7, :cond_31

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_31
    move-object v3, v7

    .line 1646
    :goto_19
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-static {v3, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_32

    .line 1658
    .line 1659
    const/4 v7, 0x1

    .line 1660
    goto :goto_1a

    .line 1661
    :cond_32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_33

    .line 1666
    .line 1667
    move/from16 v7, v18

    .line 1668
    .line 1669
    goto :goto_1a

    .line 1670
    :cond_33
    const/4 v7, 0x0

    .line 1671
    :goto_1a
    invoke-virtual {v1, v6, v2, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1672
    .line 1673
    .line 1674
    :cond_34
    sget-object v1, La/z1;->z:La/z1;

    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :pswitch_15
    iget v1, v13, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 1678
    .line 1679
    iget-object v2, v13, Lcom/chinasoul/bt/LivePlayerActivity;->A0:Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    const/4 v4, 0x0

    .line 1686
    const/4 v5, 0x0

    .line 1687
    :goto_1b
    if-ge v5, v3, :cond_36

    .line 1688
    .line 1689
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    add-int/lit8 v5, v5, 0x1

    .line 1694
    .line 1695
    check-cast v6, La/eq;

    .line 1696
    .line 1697
    iget v6, v6, La/eq;->a:I

    .line 1698
    .line 1699
    if-ne v6, v1, :cond_35

    .line 1700
    .line 1701
    move v8, v4

    .line 1702
    goto :goto_1c

    .line 1703
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1704
    .line 1705
    goto :goto_1b

    .line 1706
    :cond_36
    :goto_1c
    if-gez v8, :cond_37

    .line 1707
    .line 1708
    const/4 v8, 0x0

    .line 1709
    :cond_37
    iget-object v3, v13, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1710
    .line 1711
    if-eqz v3, :cond_3a

    .line 1712
    .line 1713
    const v4, 0x7f0f017a

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static {v4, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v5, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-static {v2, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    const/4 v10, 0x0

    .line 1737
    :goto_1d
    if-ge v10, v6, :cond_39

    .line 1738
    .line 1739
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    add-int/lit8 v10, v10, 0x1

    .line 1744
    .line 1745
    check-cast v7, La/eq;

    .line 1746
    .line 1747
    new-instance v18, La/lx;

    .line 1748
    .line 1749
    iget v9, v7, La/eq;->a:I

    .line 1750
    .line 1751
    const-string v11, "q_"

    .line 1752
    .line 1753
    invoke-static {v11, v9}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v19

    .line 1757
    iget-object v9, v7, La/eq;->b:Ljava/lang/String;

    .line 1758
    .line 1759
    iget v11, v7, La/eq;->a:I

    .line 1760
    .line 1761
    if-ne v11, v1, :cond_38

    .line 1762
    .line 1763
    const/16 v23, 0x1

    .line 1764
    .line 1765
    goto :goto_1e

    .line 1766
    :cond_38
    const/16 v23, 0x0

    .line 1767
    .line 1768
    :goto_1e
    new-instance v11, La/Rm;

    .line 1769
    .line 1770
    const/4 v12, 0x1

    .line 1771
    invoke-direct {v11, v13, v7, v1, v12}, La/Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1772
    .line 1773
    .line 1774
    const/16 v27, 0xdc

    .line 1775
    .line 1776
    const/16 v21, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v24, 0x0

    .line 1781
    .line 1782
    const/16 v25, 0x0

    .line 1783
    .line 1784
    move-object/from16 v20, v9

    .line 1785
    .line 1786
    move-object/from16 v26, v11

    .line 1787
    .line 1788
    invoke-direct/range {v18 .. v27}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v7, v18

    .line 1792
    .line 1793
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1d

    .line 1797
    :cond_39
    invoke-virtual {v3, v4, v5, v8}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1798
    .line 1799
    .line 1800
    :cond_3a
    sget-object v1, La/z1;->z:La/z1;

    .line 1801
    .line 1802
    return-object v1

    .line 1803
    :pswitch_16
    sget v1, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 1804
    .line 1805
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1814
    .line 1815
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    return-object v1

    .line 1820
    :pswitch_17
    new-instance v2, La/nb;

    .line 1821
    .line 1822
    iget-object v3, v0, La/Up;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1823
    .line 1824
    iget-object v4, v3, Lcom/chinasoul/bt/LivePlayerActivity;->M:Ljava/util/concurrent/ExecutorService;

    .line 1825
    .line 1826
    const-string v1, "bgExecutor"

    .line 1827
    .line 1828
    invoke-static {v4, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v5, La/Up;

    .line 1832
    .line 1833
    const/16 v1, 0x14

    .line 1834
    .line 1835
    invoke-direct {v5, v1, v3}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v6, La/Up;

    .line 1839
    .line 1840
    const/16 v1, 0x15

    .line 1841
    .line 1842
    invoke-direct {v6, v1, v3}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v7, La/Wp;

    .line 1846
    .line 1847
    const/4 v10, 0x0

    .line 1848
    invoke-direct {v7, v3, v10}, La/Wp;-><init>(Landroid/app/Activity;I)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v9, La/Up;

    .line 1852
    .line 1853
    const/16 v1, 0x16

    .line 1854
    .line 1855
    invoke-direct {v9, v1, v3}, La/Up;-><init>(ILcom/chinasoul/bt/LivePlayerActivity;)V

    .line 1856
    .line 1857
    .line 1858
    const/16 v10, 0x60

    .line 1859
    .line 1860
    const/4 v8, 0x0

    .line 1861
    invoke-direct/range {v2 .. v10}, La/nb;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;La/Lj;La/Lj;La/Wp;La/cv;La/Up;I)V

    .line 1862
    .line 1863
    .line 1864
    return-object v2

    .line 1865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
