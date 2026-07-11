.class public final synthetic La/Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Sv;->i:I

    iput-object p1, p0, La/Sv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Sv;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const-string v7, "getString(...)"

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v0, La/Sv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sget-object v1, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 21
    .line 22
    invoke-static {v11}, La/Uo;->U(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/z1;->z:La/z1;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    sget-object v1, La/F1;->a:La/F1;

    .line 31
    .line 32
    const-string v1, "hide_duplicate_danmaku"

    .line 33
    .line 34
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v9

    .line 39
    invoke-static {v1, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->d1()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v1, La/z1;->z:La/z1;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    sget-object v1, La/F1;->a:La/F1;

    .line 62
    .line 63
    const-string v1, "hide_advanced_danmaku"

    .line 64
    .line 65
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v2, v9

    .line 70
    invoke-static {v1, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->d1()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v1, La/z1;->z:La/z1;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    sget-object v1, La/F1;->a:La/F1;

    .line 93
    .line 94
    const-string v1, "hide_colorful_danmaku"

    .line 95
    .line 96
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v2, v9

    .line 101
    invoke-static {v1, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->d1()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v1, La/z1;->z:La/z1;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    sget-object v1, La/F1;->a:La/F1;

    .line 124
    .line 125
    const-string v1, "hide_bottom_danmaku"

    .line 126
    .line 127
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v2, v9

    .line 132
    invoke-static {v1, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v1, La/z1;->z:La/z1;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_4
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    sget-object v1, La/F1;->a:La/F1;

    .line 155
    .line 156
    const-string v1, "hide_top_danmaku"

    .line 157
    .line 158
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/2addr v2, v9

    .line 163
    invoke-static {v1, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->h()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v1, La/z1;->z:La/z1;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_5
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    sget-object v1, La/F1;->a:La/F1;

    .line 186
    .line 187
    sget-object v1, La/F1;->q:[D

    .line 188
    .line 189
    invoke-static {v1}, La/a2;->Y([D)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v2, 0x7f0f0308

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, 0x7f0f0306

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v12, 0x7f0f0305

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const v13, 0x7f0f0304

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const v14, 0x7f0f0307

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    filled-new-array {v2, v3, v12, v13, v14}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, La/lo;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, La/mo;

    .line 245
    .line 246
    iget-boolean v12, v3, La/mo;->k:Z

    .line 247
    .line 248
    if-nez v12, :cond_5

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    invoke-virtual {v3}, La/mo;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-boolean v12, v3, La/mo;->k:Z

    .line 257
    .line 258
    if-nez v12, :cond_6

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    move-object v12, v8

    .line 262
    check-cast v12, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-static {}, La/F1;->z()D

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    sub-double/2addr v12, v14

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    :cond_7
    invoke-virtual {v3}, La/mo;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move-object v15, v14

    .line 292
    check-cast v15, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    sget-object v17, La/F1;->a:La/F1;

    .line 309
    .line 310
    invoke-static {}, La/F1;->z()D

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    sub-double v15, v15, v17

    .line 315
    .line 316
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lez v15, :cond_8

    .line 325
    .line 326
    move-wide v12, v4

    .line 327
    move-object v8, v14

    .line 328
    :cond_8
    iget-boolean v4, v3, La/mo;->k:Z

    .line 329
    .line 330
    if-nez v4, :cond_7

    .line 331
    .line 332
    :goto_0
    check-cast v8, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v8, :cond_9

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_1

    .line 341
    :cond_9
    const/4 v4, 0x2

    .line 342
    :goto_1
    iget-object v3, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 343
    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    const v5, 0x7f0f028c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v7, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, La/lo;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_2
    move-object v7, v6

    .line 374
    check-cast v7, La/mo;

    .line 375
    .line 376
    iget-boolean v7, v7, La/mo;->k:Z

    .line 377
    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    move-object v7, v6

    .line 381
    check-cast v7, La/mo;

    .line 382
    .line 383
    invoke-virtual {v7}, La/mo;->nextInt()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    new-instance v19, La/lx;

    .line 388
    .line 389
    const-string v12, "speed_"

    .line 390
    .line 391
    invoke-static {v12, v7}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    move-object/from16 v21, v12

    .line 400
    .line 401
    check-cast v21, Ljava/lang/String;

    .line 402
    .line 403
    if-ne v7, v4, :cond_a

    .line 404
    .line 405
    move/from16 v24, v9

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    move/from16 v24, v10

    .line 409
    .line 410
    :goto_3
    new-instance v12, La/wv;

    .line 411
    .line 412
    invoke-direct {v12, v1, v7, v11, v10}, La/wv;-><init>(Ljava/util/List;ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 413
    .line 414
    .line 415
    const/16 v28, 0xdc

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    move-object/from16 v27, v12

    .line 426
    .line 427
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v7, v19

    .line 431
    .line 432
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_b
    const/4 v7, -0x1

    .line 437
    invoke-virtual {v3, v5, v8, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    :cond_c
    sget-object v1, La/z1;->z:La/z1;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_6
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    sget-object v1, La/F1;->a:La/F1;

    .line 446
    .line 447
    sget-object v1, La/F1;->p:[D

    .line 448
    .line 449
    invoke-static {v1}, La/a2;->Y([D)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {}, La/F1;->t()[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, La/a2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, La/F1;->s()D

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    iget-object v5, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 466
    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    const v12, 0x7f0f0270

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v12, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v1, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move v6, v10

    .line 493
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_f

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    add-int/lit8 v14, v6, 0x1

    .line 504
    .line 505
    if-ltz v6, :cond_e

    .line 506
    .line 507
    check-cast v13, Ljava/lang/Number;

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    new-instance v19, La/lx;

    .line 515
    .line 516
    const-string v13, "area_"

    .line 517
    .line 518
    invoke-static {v13, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v20

    .line 522
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v21, v6

    .line 527
    .line 528
    check-cast v21, Ljava/lang/String;

    .line 529
    .line 530
    sub-double v22, v8, v3

    .line 531
    .line 532
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v22

    .line 536
    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    cmpg-double v6, v22, v24

    .line 542
    .line 543
    if-gez v6, :cond_d

    .line 544
    .line 545
    const/16 v24, 0x1

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_d
    move/from16 v24, v10

    .line 549
    .line 550
    :goto_5
    new-instance v6, La/sv;

    .line 551
    .line 552
    invoke-direct {v6, v8, v9, v11}, La/sv;-><init>(DLcom/chinasoul/bt/NativePlayerActivity;)V

    .line 553
    .line 554
    .line 555
    const/16 v28, 0xdc

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    move-object/from16 v27, v6

    .line 566
    .line 567
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v19

    .line 571
    .line 572
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move v6, v14

    .line 576
    const/4 v9, 0x1

    .line 577
    goto :goto_4

    .line 578
    :cond_e
    const/4 v15, 0x0

    .line 579
    invoke-static {}, La/L8;->f0()V

    .line 580
    .line 581
    .line 582
    throw v15

    .line 583
    :cond_f
    const/4 v1, -0x1

    .line 584
    invoke-virtual {v5, v12, v7, v1}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 585
    .line 586
    .line 587
    :cond_10
    sget-object v1, La/z1;->z:La/z1;

    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_7
    const/4 v15, 0x0

    .line 591
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 592
    .line 593
    sget-object v1, La/F1;->o:[D

    .line 594
    .line 595
    invoke-static {v1}, La/a2;->Y([D)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, La/no;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v4, 0x1

    .line 606
    invoke-direct {v2, v4, v3, v4}, La/lo;-><init>(III)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v2, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, La/lo;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_6
    move-object v4, v2

    .line 623
    check-cast v4, La/mo;

    .line 624
    .line 625
    iget-boolean v4, v4, La/mo;->k:Z

    .line 626
    .line 627
    if-eqz v4, :cond_11

    .line 628
    .line 629
    move-object v4, v2

    .line 630
    check-cast v4, La/mo;

    .line 631
    .line 632
    invoke-virtual {v4}, La/mo;->nextInt()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_11
    invoke-static {v1}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, La/lo;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, La/mo;

    .line 653
    .line 654
    iget-boolean v4, v2, La/mo;->k:Z

    .line 655
    .line 656
    if-nez v4, :cond_12

    .line 657
    .line 658
    move-object v8, v15

    .line 659
    goto :goto_7

    .line 660
    :cond_12
    invoke-virtual {v2}, La/mo;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iget-boolean v4, v2, La/mo;->k:Z

    .line 665
    .line 666
    if-nez v4, :cond_13

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_13
    move-object v4, v8

    .line 670
    check-cast v4, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    sget-object v9, La/F1;->a:La/F1;

    .line 687
    .line 688
    invoke-static {}, La/F1;->v()D

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    sub-double/2addr v4, v12

    .line 693
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    :cond_14
    invoke-virtual {v2}, La/mo;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object v12, v9

    .line 702
    check-cast v12, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v12

    .line 718
    sget-object v14, La/F1;->a:La/F1;

    .line 719
    .line 720
    invoke-static {}, La/F1;->v()D

    .line 721
    .line 722
    .line 723
    move-result-wide v14

    .line 724
    sub-double/2addr v12, v14

    .line 725
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v12

    .line 729
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    if-lez v14, :cond_15

    .line 734
    .line 735
    move-object v8, v9

    .line 736
    move-wide v4, v12

    .line 737
    :cond_15
    iget-boolean v9, v2, La/mo;->k:Z

    .line 738
    .line 739
    if-nez v9, :cond_14

    .line 740
    .line 741
    :goto_7
    check-cast v8, Ljava/lang/Integer;

    .line 742
    .line 743
    if-eqz v8, :cond_16

    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_8

    .line 750
    :cond_16
    const/4 v2, 0x2

    .line 751
    :goto_8
    iget-object v4, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 752
    .line 753
    if-eqz v4, :cond_19

    .line 754
    .line 755
    const v5, 0x7f0f0272

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    new-instance v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-static {v7, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, La/lo;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    :goto_9
    move-object v7, v6

    .line 783
    check-cast v7, La/mo;

    .line 784
    .line 785
    iget-boolean v7, v7, La/mo;->k:Z

    .line 786
    .line 787
    if-eqz v7, :cond_18

    .line 788
    .line 789
    move-object v7, v6

    .line 790
    check-cast v7, La/mo;

    .line 791
    .line 792
    invoke-virtual {v7}, La/mo;->nextInt()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    new-instance v19, La/lx;

    .line 797
    .line 798
    const-string v9, "fontsize_"

    .line 799
    .line 800
    invoke-static {v9, v7}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v20

    .line 804
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    move-object/from16 v21, v9

    .line 809
    .line 810
    check-cast v21, Ljava/lang/String;

    .line 811
    .line 812
    if-ne v7, v2, :cond_17

    .line 813
    .line 814
    const/16 v24, 0x1

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_17
    move/from16 v24, v10

    .line 818
    .line 819
    :goto_a
    new-instance v9, La/wv;

    .line 820
    .line 821
    const/4 v12, 0x2

    .line 822
    invoke-direct {v9, v1, v7, v11, v12}, La/wv;-><init>(Ljava/util/List;ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 823
    .line 824
    .line 825
    const/16 v28, 0xdc

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    move-object/from16 v27, v9

    .line 836
    .line 837
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v7, v19

    .line 841
    .line 842
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_18
    const/4 v7, -0x1

    .line 847
    invoke-virtual {v4, v5, v8, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 848
    .line 849
    .line 850
    :cond_19
    sget-object v1, La/z1;->z:La/z1;

    .line 851
    .line 852
    return-object v1

    .line 853
    :pswitch_8
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 854
    .line 855
    sget-object v1, La/F1;->n:[D

    .line 856
    .line 857
    new-instance v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    array-length v3, v1

    .line 860
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    .line 862
    .line 863
    array-length v3, v1

    .line 864
    move v4, v10

    .line 865
    :goto_b
    const/16 v5, 0x64

    .line 866
    .line 867
    if-ge v4, v3, :cond_1a

    .line 868
    .line 869
    aget-wide v8, v1, v4

    .line 870
    .line 871
    int-to-double v12, v5

    .line 872
    mul-double/2addr v8, v12

    .line 873
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    long-to-int v5, v8

    .line 878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    add-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_1a
    sget-object v1, La/F1;->a:La/F1;

    .line 889
    .line 890
    invoke-static {}, La/F1;->x()D

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    int-to-double v8, v5

    .line 895
    mul-double/2addr v3, v8

    .line 896
    double-to-int v1, v3

    .line 897
    iget-object v3, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 898
    .line 899
    if-eqz v3, :cond_1d

    .line 900
    .line 901
    const v4, 0x7f0f027b

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v4, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v5, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-static {v2, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    move v7, v10

    .line 925
    :goto_c
    if-ge v7, v6, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    add-int/lit8 v7, v7, 0x1

    .line 932
    .line 933
    check-cast v8, Ljava/lang/Number;

    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    new-instance v19, La/lx;

    .line 940
    .line 941
    const-string v9, "opacity_"

    .line 942
    .line 943
    invoke-static {v9, v8}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v20

    .line 947
    const-string v9, "%"

    .line 948
    .line 949
    invoke-static {v9, v8}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v21

    .line 953
    sub-int v9, v8, v1

    .line 954
    .line 955
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    const/4 v12, 0x5

    .line 960
    if-ge v9, v12, :cond_1b

    .line 961
    .line 962
    const/16 v24, 0x1

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_1b
    move/from16 v24, v10

    .line 966
    .line 967
    :goto_d
    new-instance v9, La/rv;

    .line 968
    .line 969
    const/4 v12, 0x7

    .line 970
    invoke-direct {v9, v8, v11, v12}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 971
    .line 972
    .line 973
    const/16 v28, 0xdc

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    move-object/from16 v27, v9

    .line 984
    .line 985
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v8, v19

    .line 989
    .line 990
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_1c
    const/4 v7, -0x1

    .line 995
    invoke-virtual {v3, v4, v5, v7}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 996
    .line 997
    .line 998
    :cond_1d
    sget-object v1, La/z1;->z:La/z1;

    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_9
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1002
    .line 1003
    sget-object v1, La/F1;->a:La/F1;

    .line 1004
    .line 1005
    const-string v1, "show_interactive_danmaku"

    .line 1006
    .line 1007
    const/4 v4, 0x1

    .line 1008
    invoke-static {v1, v4}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    xor-int/2addr v2, v4

    .line 1013
    invoke-static {v1, v2}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v4}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_1e

    .line 1021
    .line 1022
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->T()La/h9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, La/h9;->c()V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 1030
    .line 1031
    if-eqz v1, :cond_1f

    .line 1032
    .line 1033
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v2}, La/kA;->R(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1f
    sget-object v1, La/z1;->z:La/z1;

    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_a
    const/4 v15, 0x0

    .line 1044
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1045
    .line 1046
    sget-object v1, La/F1;->a:La/F1;

    .line 1047
    .line 1048
    sget-object v1, La/F1;->s:[I

    .line 1049
    .line 1050
    invoke-static {v1}, La/a2;->Z([I)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->C()Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {}, La/F1;->y()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    iget-object v4, v11, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 1063
    .line 1064
    if-eqz v4, :cond_23

    .line 1065
    .line 1066
    const v5, 0x7f0f027c

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-static {v5, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v7, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-static {v1, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move v6, v10

    .line 1090
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_22

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    add-int/lit8 v9, v6, 0x1

    .line 1101
    .line 1102
    if-ltz v6, :cond_21

    .line 1103
    .line 1104
    check-cast v8, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    new-instance v19, La/lx;

    .line 1111
    .line 1112
    const-string v12, "quality_filter_"

    .line 1113
    .line 1114
    invoke-static {v12, v8}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v20

    .line 1118
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    move-object/from16 v21, v6

    .line 1123
    .line 1124
    check-cast v21, Ljava/lang/String;

    .line 1125
    .line 1126
    if-ne v8, v3, :cond_20

    .line 1127
    .line 1128
    const/16 v24, 0x1

    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :cond_20
    move/from16 v24, v10

    .line 1132
    .line 1133
    :goto_f
    new-instance v6, La/rv;

    .line 1134
    .line 1135
    const/4 v12, 0x4

    .line 1136
    invoke-direct {v6, v8, v11, v12}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v28, 0xdc

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    move-object/from16 v27, v6

    .line 1150
    .line 1151
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v6, v19

    .line 1155
    .line 1156
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move v6, v9

    .line 1160
    goto :goto_e

    .line 1161
    :cond_21
    invoke-static {}, La/L8;->f0()V

    .line 1162
    .line 1163
    .line 1164
    throw v15

    .line 1165
    :cond_22
    const/4 v1, -0x1

    .line 1166
    invoke-virtual {v4, v5, v7, v1}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_23
    sget-object v1, La/z1;->z:La/z1;

    .line 1170
    .line 1171
    return-object v1

    .line 1172
    :pswitch_b
    iget-boolean v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->t2:Z

    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    return-object v1

    .line 1179
    :pswitch_c
    const/4 v15, 0x0

    .line 1180
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->j:Landroidx/media3/ui/PlayerView;

    .line 1181
    .line 1182
    if-eqz v1, :cond_24

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    goto :goto_10

    .line 1189
    :cond_24
    move-object v1, v15

    .line 1190
    :goto_10
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 1191
    .line 1192
    if-eqz v2, :cond_25

    .line 1193
    .line 1194
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_25
    move-object v1, v15

    .line 1198
    :goto_11
    if-nez v1, :cond_2a

    .line 1199
    .line 1200
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->Y:La/px;

    .line 1201
    .line 1202
    if-eqz v1, :cond_26

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    goto :goto_12

    .line 1209
    :cond_26
    move-object v1, v15

    .line 1210
    :goto_12
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 1211
    .line 1212
    if-eqz v2, :cond_27

    .line 1213
    .line 1214
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_27
    move-object v1, v15

    .line 1218
    :goto_13
    if-nez v1, :cond_2a

    .line 1219
    .line 1220
    const v1, 0x1020002

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v11, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1228
    .line 1229
    if-eqz v1, :cond_28

    .line 1230
    .line 1231
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    goto :goto_14

    .line 1236
    :cond_28
    move-object v1, v15

    .line 1237
    :goto_14
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 1238
    .line 1239
    if-eqz v2, :cond_29

    .line 1240
    .line 1241
    move-object v8, v1

    .line 1242
    check-cast v8, Landroid/widget/FrameLayout;

    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_29
    move-object v8, v15

    .line 1246
    goto :goto_15

    .line 1247
    :cond_2a
    move-object v8, v1

    .line 1248
    :goto_15
    return-object v8

    .line 1249
    :pswitch_d
    iget v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->m0:I

    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    :pswitch_e
    iget-wide v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->l0:J

    .line 1257
    .line 1258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_f
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 1264
    .line 1265
    if-eqz v1, :cond_2b

    .line 1266
    .line 1267
    invoke-virtual {v1}, La/lh;->G()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    goto :goto_16

    .line 1272
    :cond_2b
    move-wide v4, v2

    .line 1273
    :goto_16
    cmp-long v1, v4, v2

    .line 1274
    .line 1275
    if-lez v1, :cond_2c

    .line 1276
    .line 1277
    const-wide/16 v1, 0x3e8

    .line 1278
    .line 1279
    div-long/2addr v4, v1

    .line 1280
    long-to-int v10, v4

    .line 1281
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    return-object v1

    .line 1286
    :pswitch_10
    const/4 v15, 0x0

    .line 1287
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 1288
    .line 1289
    if-eqz v1, :cond_2e

    .line 1290
    .line 1291
    iget-wide v4, v1, La/MO;->a:J

    .line 1292
    .line 1293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    cmp-long v2, v4, v2

    .line 1298
    .line 1299
    if-lez v2, :cond_2d

    .line 1300
    .line 1301
    move-object v8, v1

    .line 1302
    goto :goto_17

    .line 1303
    :cond_2d
    move-object v8, v15

    .line 1304
    :goto_17
    if-eqz v8, :cond_2e

    .line 1305
    .line 1306
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v1

    .line 1310
    goto :goto_18

    .line 1311
    :cond_2e
    iget-wide v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->i0:J

    .line 1312
    .line 1313
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_11
    const/4 v15, 0x0

    .line 1319
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->v2:La/n4;

    .line 1320
    .line 1321
    if-eqz v1, :cond_30

    .line 1322
    .line 1323
    iget-object v1, v1, La/n4;->C:Ljava/lang/String;

    .line 1324
    .line 1325
    if-eqz v1, :cond_2f

    .line 1326
    .line 1327
    const/4 v9, 0x1

    .line 1328
    goto :goto_19

    .line 1329
    :cond_2f
    move v9, v10

    .line 1330
    :goto_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    return-object v1

    .line 1335
    :cond_30
    const-string v1, "blanaController"

    .line 1336
    .line 1337
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v15

    .line 1341
    :pswitch_12
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_13
    iget-wide v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 1345
    .line 1346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    return-object v1

    .line 1351
    :pswitch_14
    iget-wide v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 1352
    .line 1353
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    return-object v1

    .line 1358
    :pswitch_15
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_16
    iget-boolean v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->s2:Z

    .line 1362
    .line 1363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    return-object v1

    .line 1368
    :pswitch_17
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 1369
    .line 1370
    if-eqz v1, :cond_31

    .line 1371
    .line 1372
    invoke-virtual {v1}, La/c5;->h()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    const/4 v4, 0x1

    .line 1377
    if-ne v1, v4, :cond_31

    .line 1378
    .line 1379
    move v9, v4

    .line 1380
    goto :goto_1a

    .line 1381
    :cond_31
    move v9, v10

    .line 1382
    :goto_1a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    return-object v1

    .line 1387
    :pswitch_18
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :pswitch_19
    move/from16 v16, v9

    .line 1391
    .line 1392
    const/4 v15, 0x0

    .line 1393
    iget-object v4, v0, La/Sv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1394
    .line 1395
    iget-object v1, v4, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_32

    .line 1402
    .line 1403
    move-object v8, v15

    .line 1404
    goto/16 :goto_25

    .line 1405
    .line 1406
    :cond_32
    iget-object v1, v4, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 1407
    .line 1408
    iget-object v5, v4, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 1409
    .line 1410
    if-eqz v5, :cond_33

    .line 1411
    .line 1412
    invoke-virtual {v5}, La/lh;->B()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v5

    .line 1416
    move-wide v8, v5

    .line 1417
    goto :goto_1b

    .line 1418
    :cond_33
    move-wide v8, v2

    .line 1419
    :goto_1b
    iget-object v5, v4, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 1420
    .line 1421
    const-string v6, "subtitleSync"

    .line 1422
    .line 1423
    if-eqz v5, :cond_40

    .line 1424
    .line 1425
    iget-object v5, v5, La/VJ;->e:Ljava/util/List;

    .line 1426
    .line 1427
    invoke-static {v8, v9, v5}, Lcom/chinasoul/bt/NativePlayerActivity;->C0(JLjava/util/List;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v29

    .line 1431
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-nez v5, :cond_36

    .line 1436
    .line 1437
    iget-object v5, v4, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 1438
    .line 1439
    if-eqz v5, :cond_35

    .line 1440
    .line 1441
    iget-object v5, v5, La/VJ;->e:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_36

    .line 1448
    .line 1449
    iget-object v5, v4, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 1450
    .line 1451
    if-eqz v5, :cond_34

    .line 1452
    .line 1453
    iget-object v5, v5, La/VJ;->d:Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-nez v5, :cond_36

    .line 1460
    .line 1461
    goto :goto_1c

    .line 1462
    :cond_34
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v15

    .line 1466
    :cond_35
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v15

    .line 1470
    :cond_36
    move/from16 v16, v10

    .line 1471
    .line 1472
    :goto_1c
    new-instance v17, La/oo;

    .line 1473
    .line 1474
    iget-object v11, v4, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-wide v12, v4, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 1477
    .line 1478
    const-string v5, ""

    .line 1479
    .line 1480
    if-eqz v1, :cond_38

    .line 1481
    .line 1482
    iget-object v6, v1, La/MO;->d:Ljava/lang/String;

    .line 1483
    .line 1484
    if-nez v6, :cond_37

    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_37
    move-object/from16 v23, v6

    .line 1488
    .line 1489
    goto :goto_1e

    .line 1490
    :cond_38
    :goto_1d
    move-object/from16 v23, v5

    .line 1491
    .line 1492
    :goto_1e
    if-eqz v1, :cond_3a

    .line 1493
    .line 1494
    iget-object v6, v1, La/MO;->p:Ljava/lang/String;

    .line 1495
    .line 1496
    if-nez v6, :cond_39

    .line 1497
    .line 1498
    goto :goto_1f

    .line 1499
    :cond_39
    move-object/from16 v24, v6

    .line 1500
    .line 1501
    goto :goto_20

    .line 1502
    :cond_3a
    :goto_1f
    move-object/from16 v24, v5

    .line 1503
    .line 1504
    :goto_20
    if-eqz v1, :cond_3c

    .line 1505
    .line 1506
    iget-object v6, v1, La/MO;->e:Ljava/lang/String;

    .line 1507
    .line 1508
    if-nez v6, :cond_3b

    .line 1509
    .line 1510
    goto :goto_21

    .line 1511
    :cond_3b
    move-object/from16 v25, v6

    .line 1512
    .line 1513
    goto :goto_22

    .line 1514
    :cond_3c
    :goto_21
    move-object/from16 v25, v5

    .line 1515
    .line 1516
    :goto_22
    if-eqz v1, :cond_3d

    .line 1517
    .line 1518
    iget-wide v2, v1, La/MO;->f:J

    .line 1519
    .line 1520
    :cond_3d
    move-wide/from16 v26, v2

    .line 1521
    .line 1522
    if-eqz v1, :cond_3e

    .line 1523
    .line 1524
    iget v10, v1, La/MO;->k:I

    .line 1525
    .line 1526
    :cond_3e
    move/from16 v28, v10

    .line 1527
    .line 1528
    iget-object v1, v4, Lcom/chinasoul/bt/NativePlayerActivity;->j:Landroidx/media3/ui/PlayerView;

    .line 1529
    .line 1530
    if-eqz v16, :cond_3f

    .line 1531
    .line 1532
    new-instance v2, La/Zv;

    .line 1533
    .line 1534
    const-string v6, "loadNearbySubtitleAsync"

    .line 1535
    .line 1536
    const-string v7, "loadNearbySubtitleAsync(JLkotlin/jvm/functions/Function1;)V"

    .line 1537
    .line 1538
    const/4 v3, 0x2

    .line 1539
    const-class v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1540
    .line 1541
    invoke-direct/range {v2 .. v7}, La/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v31, v2

    .line 1545
    .line 1546
    :goto_23
    move-object/from16 v30, v1

    .line 1547
    .line 1548
    move-wide/from16 v21, v8

    .line 1549
    .line 1550
    move-object/from16 v18, v11

    .line 1551
    .line 1552
    move-wide/from16 v19, v12

    .line 1553
    .line 1554
    goto :goto_24

    .line 1555
    :cond_3f
    move-object/from16 v31, v15

    .line 1556
    .line 1557
    goto :goto_23

    .line 1558
    :goto_24
    invoke-direct/range {v17 .. v31}, La/oo;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroidx/media3/ui/PlayerView;La/Zv;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v8, v17

    .line 1562
    .line 1563
    :goto_25
    return-object v8

    .line 1564
    :cond_40
    invoke-static {v6}, La/Vo;->M(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v15

    .line 1568
    :pswitch_1a
    iget v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->u0:I

    .line 1569
    .line 1570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    return-object v1

    .line 1575
    :pswitch_1b
    const/4 v15, 0x0

    .line 1576
    iget-object v1, v11, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 1577
    .line 1578
    if-eqz v1, :cond_41

    .line 1579
    .line 1580
    iget-wide v1, v1, La/MO;->a:J

    .line 1581
    .line 1582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    goto :goto_26

    .line 1587
    :cond_41
    move-object v8, v15

    .line 1588
    :goto_26
    return-object v8

    .line 1589
    :pswitch_1c
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1590
    .line 1591
    invoke-virtual {v11}, Lcom/chinasoul/bt/NativePlayerActivity;->s1()V

    .line 1592
    .line 1593
    .line 1594
    sget-object v1, La/z1;->z:La/z1;

    .line 1595
    .line 1596
    return-object v1

    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
