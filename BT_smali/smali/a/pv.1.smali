.class public final synthetic La/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pv;->i:I

    iput-object p1, p0, La/pv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/pv;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pv;->i:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const-string v6, "getString(...)"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, La/pv;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v9, v0, La/pv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const v2, 0x7f0f053a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v11, v7

    .line 50
    move v12, v11

    .line 51
    :goto_0
    if-ge v12, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    add-int/lit8 v12, v12, 0x1

    .line 58
    .line 59
    add-int/lit8 v14, v11, 0x1

    .line 60
    .line 61
    if-ltz v11, :cond_1

    .line 62
    .line 63
    move-object/from16 v17, v13

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v15, La/lx;

    .line 68
    .line 69
    const-string v13, "pmk_"

    .line 70
    .line 71
    invoke-static {v13, v11}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    sget-object v13, La/F1;->a:La/F1;

    .line 76
    .line 77
    invoke-static {}, La/F1;->f0()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ne v11, v13, :cond_0

    .line 82
    .line 83
    move/from16 v20, v10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move/from16 v20, v7

    .line 87
    .line 88
    :goto_1
    new-instance v13, La/rv;

    .line 89
    .line 90
    invoke-direct {v13, v11, v9, v10}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 91
    .line 92
    .line 93
    const/16 v24, 0xdc

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    move-object/from16 v23, v13

    .line 104
    .line 105
    invoke-direct/range {v15 .. v24}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v11, v14

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, La/L8;->f0()V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_2
    invoke-virtual {v1, v2, v6, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v1, La/z1;->z:La/z1;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_0
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const v11, 0x7f0f0535

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move v12, v7

    .line 151
    move v13, v12

    .line 152
    :goto_2
    if-ge v13, v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    add-int/lit8 v15, v12, 0x1

    .line 161
    .line 162
    if-ltz v12, :cond_5

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    check-cast v18, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v16, La/lx;

    .line 169
    .line 170
    const-string v14, "lpd_"

    .line 171
    .line 172
    invoke-static {v14, v12}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    sget-object v14, La/F1;->a:La/F1;

    .line 177
    .line 178
    const-string v14, "long_press_down_action"

    .line 179
    .line 180
    invoke-static {v14, v2}, La/F1;->P(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-ne v12, v14, :cond_4

    .line 185
    .line 186
    move/from16 v21, v10

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move/from16 v21, v7

    .line 190
    .line 191
    :goto_3
    new-instance v14, La/rv;

    .line 192
    .line 193
    invoke-direct {v14, v12, v9, v2}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 194
    .line 195
    .line 196
    const/16 v25, 0xdc

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v14

    .line 207
    .line 208
    invoke-direct/range {v16 .. v25}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v12, v16

    .line 212
    .line 213
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v12, v15

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {}, La/L8;->f0()V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_6
    invoke-virtual {v1, v11, v6, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object v1, La/z1;->z:La/z1;

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_1
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    const v2, 0x7f0f02b7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move v11, v7

    .line 256
    move v12, v11

    .line 257
    :goto_4
    if-ge v12, v5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    add-int/lit8 v14, v11, 0x1

    .line 266
    .line 267
    if-ltz v11, :cond_9

    .line 268
    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    check-cast v17, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v15, La/lx;

    .line 274
    .line 275
    const-string v13, "down_"

    .line 276
    .line 277
    invoke-static {v13, v11}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    sget-object v13, La/F1;->a:La/F1;

    .line 282
    .line 283
    const-string v13, "dpad_down_action"

    .line 284
    .line 285
    invoke-static {v13, v7}, La/F1;->P(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-ne v11, v13, :cond_8

    .line 290
    .line 291
    move/from16 v20, v10

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move/from16 v20, v7

    .line 295
    .line 296
    :goto_5
    new-instance v13, La/rv;

    .line 297
    .line 298
    move-object/from16 v25, v4

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-direct {v13, v11, v9, v4}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 302
    .line 303
    .line 304
    const/16 v24, 0xdc

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v23, v13

    .line 315
    .line 316
    invoke-direct/range {v15 .. v24}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move v11, v14

    .line 323
    move-object/from16 v4, v25

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move-object/from16 v25, v4

    .line 327
    .line 328
    invoke-static {}, La/L8;->f0()V

    .line 329
    .line 330
    .line 331
    throw v25

    .line 332
    :cond_a
    invoke-virtual {v1, v2, v6, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    sget-object v1, La/z1;->z:La/z1;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_2
    move-object/from16 v25, v4

    .line 339
    .line 340
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    const v2, 0x7f0f02b9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    move v6, v7

    .line 368
    move v11, v6

    .line 369
    :goto_6
    if-ge v11, v5, :cond_e

    .line 370
    .line 371
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    add-int/lit8 v13, v6, 0x1

    .line 378
    .line 379
    if-ltz v6, :cond_d

    .line 380
    .line 381
    move-object/from16 v16, v12

    .line 382
    .line 383
    check-cast v16, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v14, La/lx;

    .line 386
    .line 387
    const-string v12, "right_"

    .line 388
    .line 389
    invoke-static {v12, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    sget-object v12, La/F1;->a:La/F1;

    .line 394
    .line 395
    const-string v12, "dpad_right_action"

    .line 396
    .line 397
    const/16 v7, 0xe

    .line 398
    .line 399
    invoke-static {v12, v7}, La/F1;->P(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ne v6, v7, :cond_c

    .line 404
    .line 405
    move/from16 v19, v10

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    const/16 v19, 0x0

    .line 409
    .line 410
    :goto_7
    new-instance v7, La/rv;

    .line 411
    .line 412
    const/4 v12, 0x5

    .line 413
    invoke-direct {v7, v6, v9, v12}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 414
    .line 415
    .line 416
    const/16 v23, 0xdc

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v7

    .line 427
    .line 428
    invoke-direct/range {v14 .. v23}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move v6, v13

    .line 435
    const/4 v7, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_d
    invoke-static {}, La/L8;->f0()V

    .line 438
    .line 439
    .line 440
    throw v25

    .line 441
    :cond_e
    invoke-virtual {v1, v2, v4, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 442
    .line 443
    .line 444
    :cond_f
    sget-object v1, La/z1;->z:La/z1;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_3
    move-object/from16 v25, v4

    .line 448
    .line 449
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    const v2, 0x7f0f02b8

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_8
    if-ge v7, v5, :cond_12

    .line 479
    .line 480
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    add-int/lit8 v12, v6, 0x1

    .line 487
    .line 488
    if-ltz v6, :cond_11

    .line 489
    .line 490
    move-object v15, v11

    .line 491
    check-cast v15, Ljava/lang/String;

    .line 492
    .line 493
    new-instance v13, La/lx;

    .line 494
    .line 495
    const-string v11, "left_"

    .line 496
    .line 497
    invoke-static {v11, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    sget-object v11, La/F1;->a:La/F1;

    .line 502
    .line 503
    const-string v11, "dpad_left_action"

    .line 504
    .line 505
    const/16 v10, 0xd

    .line 506
    .line 507
    invoke-static {v11, v10}, La/F1;->P(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-ne v6, v10, :cond_10

    .line 512
    .line 513
    const/16 v18, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    const/16 v18, 0x0

    .line 517
    .line 518
    :goto_9
    new-instance v10, La/rv;

    .line 519
    .line 520
    const/16 v11, 0xb

    .line 521
    .line 522
    invoke-direct {v10, v6, v9, v11}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 523
    .line 524
    .line 525
    const/16 v22, 0xdc

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    move-object/from16 v21, v10

    .line 536
    .line 537
    invoke-direct/range {v13 .. v22}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move v6, v12

    .line 544
    const/4 v10, 0x1

    .line 545
    goto :goto_8

    .line 546
    :cond_11
    invoke-static {}, La/L8;->f0()V

    .line 547
    .line 548
    .line 549
    throw v25

    .line 550
    :cond_12
    invoke-virtual {v1, v2, v4, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 551
    .line 552
    .line 553
    :cond_13
    sget-object v1, La/z1;->z:La/z1;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_4
    move-object/from16 v25, v4

    .line 557
    .line 558
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 559
    .line 560
    if-eqz v1, :cond_17

    .line 561
    .line 562
    const v4, 0x7f0f0538

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    :goto_a
    if-ge v10, v5, :cond_16

    .line 588
    .line 589
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    add-int/lit8 v12, v7, 0x1

    .line 596
    .line 597
    if-ltz v7, :cond_15

    .line 598
    .line 599
    move-object v15, v11

    .line 600
    check-cast v15, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v13, La/lx;

    .line 603
    .line 604
    const-string v11, "lpu_"

    .line 605
    .line 606
    invoke-static {v11, v7}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    sget-object v11, La/F1;->a:La/F1;

    .line 611
    .line 612
    const-string v11, "long_press_up_action"

    .line 613
    .line 614
    invoke-static {v11, v2}, La/F1;->P(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-ne v7, v11, :cond_14

    .line 619
    .line 620
    const/16 v18, 0x1

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_14
    const/16 v18, 0x0

    .line 624
    .line 625
    :goto_b
    new-instance v11, La/rv;

    .line 626
    .line 627
    const/16 v2, 0xc

    .line 628
    .line 629
    invoke-direct {v11, v7, v9, v2}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 630
    .line 631
    .line 632
    const/16 v22, 0xdc

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    move-object/from16 v21, v11

    .line 643
    .line 644
    invoke-direct/range {v13 .. v22}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move v7, v12

    .line 651
    const/16 v2, 0x9

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_15
    invoke-static {}, La/L8;->f0()V

    .line 655
    .line 656
    .line 657
    throw v25

    .line 658
    :cond_16
    invoke-virtual {v1, v4, v6, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 659
    .line 660
    .line 661
    :cond_17
    sget-object v1, La/z1;->z:La/z1;

    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_5
    move-object/from16 v25, v4

    .line 665
    .line 666
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 667
    .line 668
    if-eqz v1, :cond_1b

    .line 669
    .line 670
    const v2, 0x7f0f02ba

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_c
    if-ge v7, v5, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    add-int/lit8 v11, v6, 0x1

    .line 704
    .line 705
    if-ltz v6, :cond_19

    .line 706
    .line 707
    move-object v14, v10

    .line 708
    check-cast v14, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v12, La/lx;

    .line 711
    .line 712
    const-string v10, "up_"

    .line 713
    .line 714
    invoke-static {v10, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    sget-object v10, La/F1;->a:La/F1;

    .line 719
    .line 720
    const-string v10, "dpad_up_action"

    .line 721
    .line 722
    const/4 v15, 0x1

    .line 723
    invoke-static {v10, v15}, La/F1;->P(Ljava/lang/String;I)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-ne v6, v10, :cond_18

    .line 728
    .line 729
    move/from16 v17, v15

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_18
    const/16 v17, 0x0

    .line 733
    .line 734
    :goto_d
    new-instance v10, La/rv;

    .line 735
    .line 736
    const/4 v15, 0x3

    .line 737
    invoke-direct {v10, v6, v9, v15}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 738
    .line 739
    .line 740
    const/16 v21, 0xdc

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    move-object/from16 v20, v10

    .line 750
    .line 751
    const/16 v23, 0x1

    .line 752
    .line 753
    invoke-direct/range {v12 .. v21}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move v6, v11

    .line 760
    goto :goto_c

    .line 761
    :cond_19
    invoke-static {}, La/L8;->f0()V

    .line 762
    .line 763
    .line 764
    throw v25

    .line 765
    :cond_1a
    invoke-virtual {v1, v2, v4, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 766
    .line 767
    .line 768
    :cond_1b
    sget-object v1, La/z1;->z:La/z1;

    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_6
    move-object/from16 v25, v4

    .line 772
    .line 773
    move/from16 v23, v10

    .line 774
    .line 775
    iget-object v1, v9, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 776
    .line 777
    if-eqz v1, :cond_1f

    .line 778
    .line 779
    const v2, 0x7f0f0534

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    :goto_e
    if-ge v7, v5, :cond_1e

    .line 805
    .line 806
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    add-int/lit8 v7, v7, 0x1

    .line 811
    .line 812
    add-int/lit8 v11, v6, 0x1

    .line 813
    .line 814
    if-ltz v6, :cond_1d

    .line 815
    .line 816
    move-object v14, v10

    .line 817
    check-cast v14, Ljava/lang/String;

    .line 818
    .line 819
    new-instance v12, La/lx;

    .line 820
    .line 821
    const-string v10, "lp_"

    .line 822
    .line 823
    invoke-static {v10, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    sget-object v10, La/F1;->a:La/F1;

    .line 828
    .line 829
    invoke-static {}, La/F1;->V()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-ne v6, v10, :cond_1c

    .line 834
    .line 835
    move/from16 v17, v23

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1c
    const/16 v17, 0x0

    .line 839
    .line 840
    :goto_f
    new-instance v10, La/rv;

    .line 841
    .line 842
    const/16 v15, 0x8

    .line 843
    .line 844
    invoke-direct {v10, v6, v9, v15}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 845
    .line 846
    .line 847
    const/16 v21, 0xdc

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    move-object/from16 v20, v10

    .line 857
    .line 858
    invoke-direct/range {v12 .. v21}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move v6, v11

    .line 865
    goto :goto_e

    .line 866
    :cond_1d
    invoke-static {}, La/L8;->f0()V

    .line 867
    .line 868
    .line 869
    throw v25

    .line 870
    :cond_1e
    invoke-virtual {v1, v2, v4, v3}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 871
    .line 872
    .line 873
    :cond_1f
    sget-object v1, La/z1;->z:La/z1;

    .line 874
    .line 875
    return-object v1

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
