.class public final synthetic La/cv;
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
    iput p2, p0, La/cv;->i:I

    iput-object p1, p0, La/cv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cv;->i:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "avc"

    .line 7
    .line 8
    const-string v5, "hvc"

    .line 9
    .line 10
    const-string v6, "hev"

    .line 11
    .line 12
    const-string v7, "av01"

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, -0x1

    .line 18
    const-string v14, "getString(...)"

    .line 19
    .line 20
    const/16 v16, 0x3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v17, 0x0

    .line 24
    .line 25
    iget-object v10, v0, La/cv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->Q()V

    .line 33
    .line 34
    .line 35
    sget-object v1, La/z1;->z:La/z1;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, La/kA;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 49
    .line 50
    if-eqz v1, :cond_2d

    .line 51
    .line 52
    invoke-virtual {v1}, La/kA;->A()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->R1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->w()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 64
    .line 65
    if-eqz v1, :cond_2d

    .line 66
    .line 67
    const v3, 0x7f0f02b2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v10, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    new-instance v19, La/lx;

    .line 82
    .line 83
    const v2, 0x7f0f0299

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x1fc

    .line 96
    .line 97
    const-string v20, "empty"

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    move-object/from16 v21, v2

    .line 110
    .line 111
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v19 .. v19}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    goto/16 :goto_15

    .line 121
    .line 122
    :cond_1
    iget-object v11, v8, La/MO;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v8, La/MO;->o:La/cM;

    .line 125
    .line 126
    iget-object v13, v8, La/MO;->l:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    iget-wide v2, v8, La/MO;->h:J

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    iget-object v15, v8, La/MO;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v19, La/lx;

    .line 144
    .line 145
    move-object/from16 v32, v11

    .line 146
    .line 147
    const v11, 0x7f0f02b1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v21, v11

    .line 158
    .line 159
    new-instance v11, La/yv;

    .line 160
    .line 161
    move-object/from16 v33, v13

    .line 162
    .line 163
    const/16 v13, 0x1c

    .line 164
    .line 165
    invoke-direct {v11, v10, v13}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 166
    .line 167
    .line 168
    const/16 v28, 0xf8

    .line 169
    .line 170
    const-string v20, "open_detail"

    .line 171
    .line 172
    const-string v22, ""

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    move-object/from16 v27, v11

    .line 183
    .line 184
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v11, v19

    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v19, La/lx;

    .line 193
    .line 194
    const v11, 0x7f0f02ad

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v8, La/MO;->d:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x1f8

    .line 209
    .line 210
    const-string v20, "title"

    .line 211
    .line 212
    move-object/from16 v21, v11

    .line 213
    .line 214
    move-object/from16 v22, v13

    .line 215
    .line 216
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v11, v19

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object v11, v4

    .line 225
    move-object/from16 v34, v5

    .line 226
    .line 227
    iget-wide v4, v10, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 228
    .line 229
    cmp-long v4, v4, v17

    .line 230
    .line 231
    if-lez v4, :cond_2

    .line 232
    .line 233
    new-instance v19, La/lx;

    .line 234
    .line 235
    const v4, 0x7f0f02a4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    iget-wide v4, v10, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 248
    .line 249
    const-string v13, "ep"

    .line 250
    .line 251
    invoke-static {v4, v5, v13}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x1f8

    .line 258
    .line 259
    const-string v20, "epid"

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, v19

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v4, v8, La/MO;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-lez v4, :cond_3

    .line 284
    .line 285
    new-instance v19, La/lx;

    .line 286
    .line 287
    const v4, 0x7f0f029d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v8, La/MO;->b:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x1f8

    .line 302
    .line 303
    const-string v20, "bvid"

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 v21, v4

    .line 314
    .line 315
    move-object/from16 v22, v5

    .line 316
    .line 317
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v19

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-wide v4, v8, La/MO;->a:J

    .line 326
    .line 327
    cmp-long v13, v4, v17

    .line 328
    .line 329
    if-lez v13, :cond_4

    .line 330
    .line 331
    new-instance v19, La/lx;

    .line 332
    .line 333
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v22

    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x1f8

    .line 340
    .line 341
    const-string v20, "aid"

    .line 342
    .line 343
    const-string v21, "AID"

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, v19

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_4
    new-instance v19, La/lx;

    .line 362
    .line 363
    iget-wide v4, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 364
    .line 365
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x1f8

    .line 372
    .line 373
    const-string v20, "cid"

    .line 374
    .line 375
    const-string v21, "CID"

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, v19

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const-string v5, ")"

    .line 398
    .line 399
    if-lez v4, :cond_5

    .line 400
    .line 401
    new-instance v19, La/lx;

    .line 402
    .line 403
    const v4, 0x7f0f02ae

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v35, v6

    .line 414
    .line 415
    move-object/from16 v36, v7

    .line 416
    .line 417
    iget-wide v6, v8, La/MO;->f:J

    .line 418
    .line 419
    new-instance v13, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v15, " (mid: "

    .line 428
    .line 429
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x1f8

    .line 445
    .line 446
    const-string v20, "owner"

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v4

    .line 457
    .line 458
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v19

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_5
    move-object/from16 v35, v6

    .line 468
    .line 469
    move-object/from16 v36, v7

    .line 470
    .line 471
    :goto_0
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-lez v4, :cond_6

    .line 476
    .line 477
    new-instance v19, La/lx;

    .line 478
    .line 479
    const v4, 0x7f0f029e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x1f8

    .line 492
    .line 493
    const-string v20, "tname"

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    move-object/from16 v21, v4

    .line 504
    .line 505
    move-object/from16 v22, v32

    .line 506
    .line 507
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v4, v19

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_6
    new-instance v19, La/lx;

    .line 516
    .line 517
    const v4, 0x7f0f02a3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget v6, v8, La/MO;->k:I

    .line 528
    .line 529
    int-to-long v6, v6

    .line 530
    const-wide/16 v20, 0x3e8

    .line 531
    .line 532
    mul-long v6, v6, v20

    .line 533
    .line 534
    invoke-static {v6, v7}, La/Uo;->t(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v22

    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v28, 0x1f8

    .line 541
    .line 542
    const-string v20, "duration"

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    move-object/from16 v21, v4

    .line 553
    .line 554
    invoke-direct/range {v19 .. v28}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v4, v19

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    cmp-long v4, v2, v17

    .line 563
    .line 564
    if-lez v4, :cond_7

    .line 565
    .line 566
    new-instance v17, La/lx;

    .line 567
    .line 568
    const v4, 0x7f0f02a9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->S(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x1f8

    .line 585
    .line 586
    const-string v18, "pubdate"

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    move-object/from16 v19, v4

    .line 597
    .line 598
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v17

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_7
    new-instance v17, La/lx;

    .line 607
    .line 608
    const v2, 0x7f0f02b0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-wide v3, v8, La/MO;->i:J

    .line 619
    .line 620
    invoke-static {v10, v3, v4}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x1f8

    .line 627
    .line 628
    const-string v18, "views"

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    move-object/from16 v19, v2

    .line 639
    .line 640
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v17

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v17, La/lx;

    .line 649
    .line 650
    const v2, 0x7f0f02a1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-wide v3, v8, La/MO;->j:J

    .line 661
    .line 662
    invoke-static {v10, v3, v4}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v20

    .line 666
    const-string v18, "danmaku_count"

    .line 667
    .line 668
    move-object/from16 v19, v2

    .line 669
    .line 670
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v17

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v17, La/lx;

    .line 679
    .line 680
    const v2, 0x7f0f02a7

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-wide v3, v8, La/MO;->q:J

    .line 691
    .line 692
    invoke-static {v10, v3, v4}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    const-string v18, "likes"

    .line 697
    .line 698
    move-object/from16 v19, v2

    .line 699
    .line 700
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v2, v17

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v17, La/lx;

    .line 709
    .line 710
    const v2, 0x7f0f02a0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-wide v3, v8, La/MO;->r:J

    .line 721
    .line 722
    invoke-static {v10, v3, v4}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    const-string v18, "coins"

    .line 727
    .line 728
    move-object/from16 v19, v2

    .line 729
    .line 730
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v17

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v17, La/lx;

    .line 739
    .line 740
    const v2, 0x7f0f02a5

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-wide v3, v8, La/MO;->s:J

    .line 751
    .line 752
    invoke-static {v10, v3, v4}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    const-string v18, "favorites"

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v17, La/lx;

    .line 769
    .line 770
    const v2, 0x7f0f02ab

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-wide v3, v8, La/MO;->u:J

    .line 781
    .line 782
    invoke-static {v10, v3, v4}, La/Uo;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v20

    .line 786
    const-string v18, "replies"

    .line 787
    .line 788
    move-object/from16 v19, v2

    .line 789
    .line 790
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, v17

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/4 v3, 0x1

    .line 803
    if-le v2, v3, :cond_8

    .line 804
    .line 805
    new-instance v17, La/lx;

    .line 806
    .line 807
    const v2, 0x7f0f02a8

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v20

    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const/16 v26, 0x1f8

    .line 828
    .line 829
    const-string v18, "pages"

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    move-object/from16 v19, v2

    .line 840
    .line 841
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v2, v17

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_8
    if-eqz v12, :cond_a

    .line 850
    .line 851
    iget-object v2, v12, La/cM;->c:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    move/from16 v4, v30

    .line 858
    .line 859
    move v6, v4

    .line 860
    :goto_1
    if-ge v6, v3, :cond_9

    .line 861
    .line 862
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    add-int/lit8 v6, v6, 0x1

    .line 867
    .line 868
    check-cast v7, La/dM;

    .line 869
    .line 870
    iget-object v7, v7, La/dM;->a:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    add-int/2addr v4, v7

    .line 877
    goto :goto_1

    .line 878
    :cond_9
    new-instance v17, La/lx;

    .line 879
    .line 880
    const v2, 0x7f0f02bc

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v12, La/cM;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const/4 v6, 0x2

    .line 897
    new-array v7, v6, [Ljava/lang/Object;

    .line 898
    .line 899
    aput-object v3, v7, v30

    .line 900
    .line 901
    const/16 v29, 0x1

    .line 902
    .line 903
    aput-object v4, v7, v29

    .line 904
    .line 905
    const v3, 0x7f0f02b3

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v26, 0x1f8

    .line 918
    .line 919
    const-string v18, "ugc"

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    const/16 v23, 0x0

    .line 926
    .line 927
    const/16 v24, 0x0

    .line 928
    .line 929
    move-object/from16 v19, v2

    .line 930
    .line 931
    move-object/from16 v20, v3

    .line 932
    .line 933
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, v17

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_a
    const-string v2, " ("

    .line 942
    .line 943
    if-eqz v9, :cond_1d

    .line 944
    .line 945
    iget-object v3, v9, La/ty;->e:Ljava/lang/String;

    .line 946
    .line 947
    const-string v4, "dvhe"

    .line 948
    .line 949
    move/from16 v6, v30

    .line 950
    .line 951
    invoke-static {v3, v4, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    const v7, 0x7f0f036b

    .line 956
    .line 957
    .line 958
    if-nez v4, :cond_11

    .line 959
    .line 960
    const-string v4, "dvh1"

    .line 961
    .line 962
    invoke-static {v3, v4, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_11

    .line 967
    .line 968
    const-string v4, "dvav"

    .line 969
    .line 970
    invoke-static {v3, v4, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_b

    .line 975
    .line 976
    goto :goto_3

    .line 977
    :cond_b
    move-object/from16 v4, v36

    .line 978
    .line 979
    invoke-static {v3, v4, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_c

    .line 984
    .line 985
    const-string v4, "AV1"

    .line 986
    .line 987
    goto :goto_4

    .line 988
    :cond_c
    move-object/from16 v15, v35

    .line 989
    .line 990
    invoke-static {v3, v15, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_10

    .line 995
    .line 996
    move-object/from16 v4, v34

    .line 997
    .line 998
    invoke-static {v3, v4, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_d

    .line 1003
    .line 1004
    goto :goto_2

    .line 1005
    :cond_d
    invoke-static {v3, v11, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_e

    .line 1010
    .line 1011
    const-string v4, "H.264"

    .line 1012
    .line 1013
    goto :goto_4

    .line 1014
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-lez v4, :cond_f

    .line 1019
    .line 1020
    move-object v4, v3

    .line 1021
    goto :goto_4

    .line 1022
    :cond_f
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    goto :goto_4

    .line 1027
    :cond_10
    :goto_2
    const-string v4, "H.265"

    .line 1028
    .line 1029
    goto :goto_4

    .line 1030
    :cond_11
    :goto_3
    const v4, 0x7f0f0369

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    :goto_4
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v17, La/lx;

    .line 1041
    .line 1042
    const v6, 0x7f0f029f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-static {v6, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v20

    .line 1073
    const/16 v25, 0x0

    .line 1074
    .line 1075
    const/16 v26, 0x1f8

    .line 1076
    .line 1077
    const-string v18, "codec"

    .line 1078
    .line 1079
    const/16 v21, 0x0

    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    const/16 v23, 0x0

    .line 1084
    .line 1085
    const/16 v24, 0x0

    .line 1086
    .line 1087
    move-object/from16 v19, v6

    .line 1088
    .line 1089
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v3, v17

    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v17, La/lx;

    .line 1098
    .line 1099
    const v3, 0x7f0f02ac

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget v4, v9, La/ty;->f:I

    .line 1110
    .line 1111
    iget v6, v9, La/ty;->g:I

    .line 1112
    .line 1113
    iget-object v11, v9, La/ty;->h:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v4, "x"

    .line 1124
    .line 1125
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v4, "@"

    .line 1132
    .line 1133
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v20

    .line 1143
    const-string v18, "resolution"

    .line 1144
    .line 1145
    move-object/from16 v19, v3

    .line 1146
    .line 1147
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v3, v17

    .line 1151
    .line 1152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    iget v3, v9, La/ty;->i:I

    .line 1156
    .line 1157
    div-int/lit16 v3, v3, 0x3e8

    .line 1158
    .line 1159
    new-instance v17, La/lx;

    .line 1160
    .line 1161
    const v4, 0x7f0f02af

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v3, " Kbps"

    .line 1180
    .line 1181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v20

    .line 1188
    const-string v18, "v_bitrate"

    .line 1189
    .line 1190
    move-object/from16 v19, v4

    .line 1191
    .line 1192
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v4, v17

    .line 1196
    .line 1197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v9}, La/Jk;->G(La/ty;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    new-instance v17, La/lx;

    .line 1205
    .line 1206
    const v6, 0x7f0f02aa

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v6, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget v11, v9, La/ty;->d:I

    .line 1217
    .line 1218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v4, " (qn="

    .line 1227
    .line 1228
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v20

    .line 1241
    const-string v18, "quality_info"

    .line 1242
    .line 1243
    move-object/from16 v19, v6

    .line 1244
    .line 1245
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v4, v17

    .line 1249
    .line 1250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v4, v9, La/ty;->k:Ljava/lang/String;

    .line 1254
    .line 1255
    const-string v6, "ec-3"

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    invoke-static {v4, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    const v12, 0x7f0f0009

    .line 1263
    .line 1264
    .line 1265
    if-nez v6, :cond_17

    .line 1266
    .line 1267
    const-string v6, "ec3"

    .line 1268
    .line 1269
    invoke-static {v4, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_12

    .line 1274
    .line 1275
    goto :goto_6

    .line 1276
    :cond_12
    const-string v6, "fLaC"

    .line 1277
    .line 1278
    invoke-static {v4, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_16

    .line 1283
    .line 1284
    const-string v6, "flac"

    .line 1285
    .line 1286
    invoke-static {v4, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-eqz v6, :cond_13

    .line 1291
    .line 1292
    goto :goto_5

    .line 1293
    :cond_13
    const-string v6, "mp4a"

    .line 1294
    .line 1295
    invoke-static {v4, v6, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_14

    .line 1300
    .line 1301
    const-string v6, "AAC"

    .line 1302
    .line 1303
    goto :goto_7

    .line 1304
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-lez v6, :cond_15

    .line 1309
    .line 1310
    move-object v6, v4

    .line 1311
    goto :goto_7

    .line 1312
    :cond_15
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    goto :goto_7

    .line 1317
    :cond_16
    :goto_5
    const-string v6, "Hi-Res FLAC"

    .line 1318
    .line 1319
    goto :goto_7

    .line 1320
    :cond_17
    :goto_6
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    :goto_7
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v17, La/lx;

    .line 1328
    .line 1329
    const v7, 0x7f0f029b

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-static {v7, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v20

    .line 1360
    const/16 v25, 0x0

    .line 1361
    .line 1362
    const/16 v26, 0x1f8

    .line 1363
    .line 1364
    const-string v18, "a_codec"

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    const/16 v24, 0x0

    .line 1373
    .line 1374
    move-object/from16 v19, v7

    .line 1375
    .line 1376
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v4, v17

    .line 1380
    .line 1381
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    iget v4, v9, La/ty;->l:I

    .line 1385
    .line 1386
    div-int/lit16 v4, v4, 0x3e8

    .line 1387
    .line 1388
    new-instance v17, La/lx;

    .line 1389
    .line 1390
    const v6, 0x7f0f029a

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-static {v6, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v20

    .line 1415
    const-string v18, "a_bitrate"

    .line 1416
    .line 1417
    move-object/from16 v19, v6

    .line 1418
    .line 1419
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v3, v17

    .line 1423
    .line 1424
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    iget v3, v9, La/ty;->m:I

    .line 1428
    .line 1429
    const/16 v4, 0x7608

    .line 1430
    .line 1431
    if-eq v3, v4, :cond_1c

    .line 1432
    .line 1433
    const/16 v4, 0x7618

    .line 1434
    .line 1435
    if-eq v3, v4, :cond_1b

    .line 1436
    .line 1437
    const/16 v4, 0x7648

    .line 1438
    .line 1439
    if-eq v3, v4, :cond_1a

    .line 1440
    .line 1441
    const/16 v4, 0x762a

    .line 1442
    .line 1443
    if-eq v3, v4, :cond_19

    .line 1444
    .line 1445
    const/16 v4, 0x762b

    .line 1446
    .line 1447
    if-eq v3, v4, :cond_18

    .line 1448
    .line 1449
    const-string v4, "id="

    .line 1450
    .line 1451
    invoke-static {v4, v3}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    :goto_8
    move-object/from16 v20, v3

    .line 1456
    .line 1457
    goto :goto_9

    .line 1458
    :cond_18
    const-string v3, "Hi-Res"

    .line 1459
    .line 1460
    goto :goto_8

    .line 1461
    :cond_19
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_8

    .line 1469
    :cond_1a
    const-string v3, "192K"

    .line 1470
    .line 1471
    goto :goto_8

    .line 1472
    :cond_1b
    const-string v3, "132K"

    .line 1473
    .line 1474
    goto :goto_8

    .line 1475
    :cond_1c
    const-string v3, "64K"

    .line 1476
    .line 1477
    goto :goto_8

    .line 1478
    :goto_9
    new-instance v17, La/lx;

    .line 1479
    .line 1480
    const v3, 0x7f0f029c

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v25, 0x0

    .line 1491
    .line 1492
    const/16 v26, 0x1f8

    .line 1493
    .line 1494
    const-string v18, "a_quality"

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v24, 0x0

    .line 1503
    .line 1504
    move-object/from16 v19, v3

    .line 1505
    .line 1506
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v3, v17

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    :cond_1d
    iget-object v3, v8, La/MO;->v:Ljava/lang/String;

    .line 1515
    .line 1516
    if-eqz v3, :cond_1e

    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-lez v3, :cond_1e

    .line 1523
    .line 1524
    new-instance v17, La/lx;

    .line 1525
    .line 1526
    const v3, 0x7f0f02a6

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v8, La/MO;->v:Ljava/lang/String;

    .line 1537
    .line 1538
    const/16 v25, 0x0

    .line 1539
    .line 1540
    const/16 v26, 0x1f8

    .line 1541
    .line 1542
    const-string v18, "honor"

    .line 1543
    .line 1544
    const/16 v21, 0x0

    .line 1545
    .line 1546
    const/16 v22, 0x0

    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    const/16 v24, 0x0

    .line 1551
    .line 1552
    move-object/from16 v19, v3

    .line 1553
    .line 1554
    move-object/from16 v20, v4

    .line 1555
    .line 1556
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v3, v17

    .line 1560
    .line 1561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    :cond_1e
    iget-object v3, v10, Lcom/chinasoul/bt/NativePlayerActivity;->M2:La/e1;

    .line 1565
    .line 1566
    if-eqz v3, :cond_1f

    .line 1567
    .line 1568
    iget-object v3, v3, La/e1;->k:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    goto :goto_a

    .line 1577
    :cond_1f
    const/4 v3, 0x0

    .line 1578
    :goto_a
    new-instance v17, La/lx;

    .line 1579
    .line 1580
    const v4, 0x7f0f02a2

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    if-lez v3, :cond_20

    .line 1591
    .line 1592
    iget v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->O2:I

    .line 1593
    .line 1594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    const-string v3, " segments @ "

    .line 1603
    .line 1604
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    const-string v3, "fps"

    .line 1611
    .line 1612
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    :goto_b
    move-object/from16 v20, v3

    .line 1620
    .line 1621
    goto :goto_c

    .line 1622
    :cond_20
    const v3, 0x7f0f02e4

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_b

    .line 1633
    :goto_c
    const/16 v25, 0x0

    .line 1634
    .line 1635
    const/16 v26, 0x1f8

    .line 1636
    .line 1637
    const-string v18, "danmaku_mask"

    .line 1638
    .line 1639
    const/16 v21, 0x0

    .line 1640
    .line 1641
    const/16 v22, 0x0

    .line 1642
    .line 1643
    const/16 v23, 0x0

    .line 1644
    .line 1645
    const/16 v24, 0x0

    .line 1646
    .line 1647
    move-object/from16 v19, v4

    .line 1648
    .line 1649
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v3, v17

    .line 1653
    .line 1654
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->T()La/h9;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    iget-object v3, v3, La/h9;->n:Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-nez v3, :cond_2c

    .line 1668
    .line 1669
    new-instance v17, La/lx;

    .line 1670
    .line 1671
    const v3, 0x7f0f0297

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->T()La/h9;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    iget-object v4, v4, La/h9;->n:Ljava/lang/Object;

    .line 1686
    .line 1687
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v20

    .line 1695
    const/16 v25, 0x0

    .line 1696
    .line 1697
    const/16 v26, 0x1f8

    .line 1698
    .line 1699
    const-string v18, "cmd_section"

    .line 1700
    .line 1701
    const/16 v21, 0x0

    .line 1702
    .line 1703
    const/16 v22, 0x0

    .line 1704
    .line 1705
    const/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v24, 0x0

    .line 1708
    .line 1709
    move-object/from16 v19, v3

    .line 1710
    .line 1711
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v3, v17

    .line 1715
    .line 1716
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->T()La/h9;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v3, v3, La/h9;->n:Ljava/lang/Object;

    .line 1724
    .line 1725
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-eqz v4, :cond_2c

    .line 1734
    .line 1735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, La/S8;

    .line 1740
    .line 1741
    iget v6, v4, La/S8;->c:I

    .line 1742
    .line 1743
    iget-wide v7, v4, La/S8;->a:J

    .line 1744
    .line 1745
    int-to-long v11, v6

    .line 1746
    invoke-static {v11, v12}, La/Uo;->t(J)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    iget-object v9, v4, La/S8;->e:Lorg/json/JSONObject;

    .line 1751
    .line 1752
    invoke-virtual {v4}, La/S8;->b()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    const-string v12, "cmd_"

    .line 1757
    .line 1758
    const-string v13, ""

    .line 1759
    .line 1760
    if-eqz v11, :cond_25

    .line 1761
    .line 1762
    const-string v4, "msg"

    .line 1763
    .line 1764
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    const-string v11, "count"

    .line 1769
    .line 1770
    const/4 v13, 0x0

    .line 1771
    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v11

    .line 1775
    const-string v13, "avg_score"

    .line 1776
    .line 1777
    move-object/from16 v19, v5

    .line 1778
    .line 1779
    move-object v15, v6

    .line 1780
    const-wide/16 v5, 0x0

    .line 1781
    .line 1782
    invoke-virtual {v9, v13, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v17

    .line 1786
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 1787
    .line 1788
    div-double v17, v17, v20

    .line 1789
    .line 1790
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1799
    .line 1800
    .line 1801
    move-result v13

    .line 1802
    if-lez v13, :cond_21

    .line 1803
    .line 1804
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    :cond_21
    if-lez v11, :cond_23

    .line 1808
    .line 1809
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-lez v4, :cond_22

    .line 1814
    .line 1815
    const-string v4, " \u00b7 "

    .line 1816
    .line 1817
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const-string v11, "p"

    .line 1829
    .line 1830
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    cmpl-double v4, v17, v5

    .line 1841
    .line 1842
    if-lez v4, :cond_23

    .line 1843
    .line 1844
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const/4 v5, 0x1

    .line 1849
    new-array v6, v5, [Ljava/lang/Object;

    .line 1850
    .line 1851
    const/16 v30, 0x0

    .line 1852
    .line 1853
    aput-object v4, v6, v30

    .line 1854
    .line 1855
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    const-string v6, " avg %.1f"

    .line 1860
    .line 1861
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    goto :goto_e

    .line 1869
    :cond_23
    const/4 v5, 0x1

    .line 1870
    :goto_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v35

    .line 1874
    new-instance v32, La/lx;

    .line 1875
    .line 1876
    invoke-static {v7, v8, v12}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v33

    .line 1880
    new-array v4, v5, [Ljava/lang/Object;

    .line 1881
    .line 1882
    const/16 v30, 0x0

    .line 1883
    .line 1884
    aput-object v15, v4, v30

    .line 1885
    .line 1886
    const v5, 0x7f0f0295

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v10, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v40, 0x0

    .line 1897
    .line 1898
    const/16 v41, 0x1f8

    .line 1899
    .line 1900
    const/16 v36, 0x0

    .line 1901
    .line 1902
    const/16 v37, 0x0

    .line 1903
    .line 1904
    const/16 v38, 0x0

    .line 1905
    .line 1906
    const/16 v39, 0x0

    .line 1907
    .line 1908
    move-object/from16 v34, v4

    .line 1909
    .line 1910
    invoke-direct/range {v32 .. v41}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v4, v32

    .line 1914
    .line 1915
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    :cond_24
    :goto_f
    move-object/from16 v5, v19

    .line 1919
    .line 1920
    goto/16 :goto_d

    .line 1921
    .line 1922
    :cond_25
    move-object/from16 v19, v5

    .line 1923
    .line 1924
    move-object v15, v6

    .line 1925
    iget-object v5, v4, La/S8;->b:Ljava/lang/String;

    .line 1926
    .line 1927
    const-string v6, "#LINK#"

    .line 1928
    .line 1929
    invoke-static {v5, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    if-eqz v5, :cond_27

    .line 1934
    .line 1935
    const-string v4, "content"

    .line 1936
    .line 1937
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    const-string v5, "title"

    .line 1942
    .line 1943
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    const-string v5, "bvid"

    .line 1948
    .line 1949
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    if-nez v6, :cond_26

    .line 1958
    .line 1959
    move-object/from16 v35, v5

    .line 1960
    .line 1961
    goto :goto_10

    .line 1962
    :cond_26
    move-object/from16 v35, v4

    .line 1963
    .line 1964
    :goto_10
    new-instance v32, La/lx;

    .line 1965
    .line 1966
    invoke-static {v7, v8, v12}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v33

    .line 1970
    const/4 v5, 0x1

    .line 1971
    new-array v4, v5, [Ljava/lang/Object;

    .line 1972
    .line 1973
    const/16 v30, 0x0

    .line 1974
    .line 1975
    aput-object v15, v4, v30

    .line 1976
    .line 1977
    const v5, 0x7f0f0296

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v10, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static/range {v35 .. v35}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    const/16 v40, 0x0

    .line 1991
    .line 1992
    const/16 v41, 0x1f8

    .line 1993
    .line 1994
    const/16 v36, 0x0

    .line 1995
    .line 1996
    const/16 v37, 0x0

    .line 1997
    .line 1998
    const/16 v38, 0x0

    .line 1999
    .line 2000
    const/16 v39, 0x0

    .line 2001
    .line 2002
    move-object/from16 v34, v4

    .line 2003
    .line 2004
    invoke-direct/range {v32 .. v41}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v4, v32

    .line 2008
    .line 2009
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    goto :goto_f

    .line 2013
    :cond_27
    invoke-virtual {v4}, La/S8;->a()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v5

    .line 2017
    if-eqz v5, :cond_2a

    .line 2018
    .line 2019
    const-string v4, "type"

    .line 2020
    .line 2021
    const/4 v6, 0x0

    .line 2022
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    const/4 v5, 0x1

    .line 2027
    if-eq v4, v5, :cond_29

    .line 2028
    .line 2029
    const/4 v6, 0x2

    .line 2030
    if-eq v4, v6, :cond_28

    .line 2031
    .line 2032
    const v4, 0x7f0f0045

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    :goto_11
    move-object/from16 v35, v4

    .line 2040
    .line 2041
    goto :goto_12

    .line 2042
    :cond_28
    const v4, 0x7f0f0046

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    goto :goto_11

    .line 2050
    :cond_29
    const v4, 0x7f0f0048

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    goto :goto_11

    .line 2058
    :goto_12
    invoke-static/range {v35 .. v35}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v32, La/lx;

    .line 2062
    .line 2063
    invoke-static {v7, v8, v12}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v33

    .line 2067
    const/4 v5, 0x1

    .line 2068
    new-array v4, v5, [Ljava/lang/Object;

    .line 2069
    .line 2070
    const/16 v30, 0x0

    .line 2071
    .line 2072
    aput-object v15, v4, v30

    .line 2073
    .line 2074
    const v5, 0x7f0f0294

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v10, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v40, 0x0

    .line 2085
    .line 2086
    const/16 v41, 0x1f8

    .line 2087
    .line 2088
    const/16 v36, 0x0

    .line 2089
    .line 2090
    const/16 v37, 0x0

    .line 2091
    .line 2092
    const/16 v38, 0x0

    .line 2093
    .line 2094
    const/16 v39, 0x0

    .line 2095
    .line 2096
    move-object/from16 v34, v4

    .line 2097
    .line 2098
    invoke-direct/range {v32 .. v41}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v4, v32

    .line 2102
    .line 2103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_f

    .line 2107
    .line 2108
    :cond_2a
    invoke-virtual {v4}, La/S8;->c()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-eqz v4, :cond_24

    .line 2113
    .line 2114
    const-string v4, "question"

    .line 2115
    .line 2116
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    const-string v5, "cnt"

    .line 2121
    .line 2122
    const/4 v6, 0x0

    .line 2123
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    if-lez v5, :cond_2b

    .line 2128
    .line 2129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    move-object/from16 v5, v19

    .line 2144
    .line 2145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    :goto_13
    move-object/from16 v20, v4

    .line 2153
    .line 2154
    goto :goto_14

    .line 2155
    :cond_2b
    move-object/from16 v5, v19

    .line 2156
    .line 2157
    goto :goto_13

    .line 2158
    :goto_14
    new-instance v17, La/lx;

    .line 2159
    .line 2160
    invoke-static {v7, v8, v12}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v18

    .line 2164
    const/4 v4, 0x1

    .line 2165
    new-array v6, v4, [Ljava/lang/Object;

    .line 2166
    .line 2167
    const/16 v30, 0x0

    .line 2168
    .line 2169
    aput-object v15, v6, v30

    .line 2170
    .line 2171
    const v4, 0x7f0f0298

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v10, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-static {v4, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static/range {v20 .. v20}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    const/16 v25, 0x0

    .line 2185
    .line 2186
    const/16 v26, 0x1f8

    .line 2187
    .line 2188
    const/16 v21, 0x0

    .line 2189
    .line 2190
    const/16 v22, 0x0

    .line 2191
    .line 2192
    const/16 v23, 0x0

    .line 2193
    .line 2194
    const/16 v24, 0x0

    .line 2195
    .line 2196
    move-object/from16 v19, v4

    .line 2197
    .line 2198
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v4, v17

    .line 2202
    .line 2203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_d

    .line 2207
    .line 2208
    :cond_2c
    move-object v2, v0

    .line 2209
    :goto_15
    sget-object v0, La/mx;->i:La/mx;

    .line 2210
    .line 2211
    move-object/from16 v3, v16

    .line 2212
    .line 2213
    const/4 v6, 0x0

    .line 2214
    invoke-virtual {v1, v0, v3, v2, v6}, La/kA;->W(La/mx;Ljava/lang/String;Ljava/util/List;I)V

    .line 2215
    .line 2216
    .line 2217
    :cond_2d
    :goto_16
    sget-object v0, La/z1;->z:La/z1;

    .line 2218
    .line 2219
    return-object v0

    .line 2220
    :pswitch_1
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 2221
    .line 2222
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->U1()V

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, La/z1;->z:La/z1;

    .line 2226
    .line 2227
    return-object v0

    .line 2228
    :pswitch_2
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 2229
    .line 2230
    if-eqz v0, :cond_2e

    .line 2231
    .line 2232
    const v1, 0x7f0f0317

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-static {v1, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->s()Ljava/util/ArrayList;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-virtual {v0, v1, v2, v13}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 2247
    .line 2248
    .line 2249
    :cond_2e
    sget-object v0, La/z1;->z:La/z1;

    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :pswitch_3
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 2253
    .line 2254
    if-eqz v0, :cond_2f

    .line 2255
    .line 2256
    invoke-virtual {v0}, La/lh;->B()J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v10

    .line 2260
    goto :goto_17

    .line 2261
    :cond_2f
    move-wide/from16 v10, v17

    .line 2262
    .line 2263
    :goto_17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_4
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 2269
    .line 2270
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->p0()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_30

    .line 2275
    .line 2276
    invoke-virtual {v10, v12}, Lcom/chinasoul/bt/NativePlayerActivity;->u1(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    :cond_30
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 2280
    .line 2281
    if-eqz v0, :cond_31

    .line 2282
    .line 2283
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->m()Ljava/util/List;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_31
    sget-object v0, La/z1;->z:La/z1;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_5
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 2294
    .line 2295
    if-eqz v0, :cond_32

    .line 2296
    .line 2297
    invoke-virtual {v0}, La/kA;->A()V

    .line 2298
    .line 2299
    .line 2300
    :cond_32
    sget-object v0, La/z1;->z:La/z1;

    .line 2301
    .line 2302
    return-object v0

    .line 2303
    :pswitch_6
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 2304
    .line 2305
    if-eqz v0, :cond_33

    .line 2306
    .line 2307
    const v1, 0x7f0f0286

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    invoke-static {v1, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-virtual {v0, v1, v2, v13}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 2322
    .line 2323
    .line 2324
    :cond_33
    sget-object v0, La/z1;->z:La/z1;

    .line 2325
    .line 2326
    return-object v0

    .line 2327
    :pswitch_7
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->r0:La/MO;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :pswitch_8
    iget-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->t0:J

    .line 2331
    .line 2332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    return-object v0

    .line 2337
    :pswitch_9
    iget v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->u0:I

    .line 2338
    .line 2339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    return-object v0

    .line 2344
    :pswitch_a
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->o0:Ljava/lang/String;

    .line 2345
    .line 2346
    return-object v0

    .line 2347
    :pswitch_b
    iget-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 2348
    .line 2349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    return-object v0

    .line 2354
    :pswitch_c
    iget-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 2355
    .line 2356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    return-object v0

    .line 2361
    :pswitch_d
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 2362
    .line 2363
    return-object v0

    .line 2364
    :pswitch_e
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :pswitch_f
    move-object v11, v4

    .line 2368
    move-object v0, v5

    .line 2369
    move-object v15, v6

    .line 2370
    move-object v4, v7

    .line 2371
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 2372
    .line 2373
    if-eqz v1, :cond_3c

    .line 2374
    .line 2375
    const v2, 0x7f0f025e

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v5, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 2386
    .line 2387
    if-eqz v5, :cond_37

    .line 2388
    .line 2389
    iget-object v5, v5, La/ty;->e:Ljava/lang/String;

    .line 2390
    .line 2391
    if-eqz v5, :cond_37

    .line 2392
    .line 2393
    const/4 v6, 0x0

    .line 2394
    invoke-static {v5, v15, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v7

    .line 2398
    if-nez v7, :cond_36

    .line 2399
    .line 2400
    invoke-static {v5, v0, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_34

    .line 2405
    .line 2406
    goto :goto_18

    .line 2407
    :cond_34
    invoke-static {v5, v11, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_35

    .line 2412
    .line 2413
    sget-object v12, La/NN;->o:La/NN;

    .line 2414
    .line 2415
    goto :goto_19

    .line 2416
    :cond_35
    invoke-static {v5, v4, v6}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    if-eqz v0, :cond_37

    .line 2421
    .line 2422
    sget-object v12, La/NN;->q:La/NN;

    .line 2423
    .line 2424
    goto :goto_19

    .line 2425
    :cond_36
    :goto_18
    sget-object v12, La/NN;->p:La/NN;

    .line 2426
    .line 2427
    :cond_37
    :goto_19
    sget-object v0, La/NN;->s:La/wg;

    .line 2428
    .line 2429
    new-instance v4, Ljava/util/ArrayList;

    .line 2430
    .line 2431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v0}, La/l;->iterator()Ljava/util/Iterator;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    :cond_38
    :goto_1a
    move-object v5, v0

    .line 2439
    check-cast v5, La/i;

    .line 2440
    .line 2441
    invoke-virtual {v5}, La/i;->hasNext()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v6

    .line 2445
    if-eqz v6, :cond_39

    .line 2446
    .line 2447
    invoke-virtual {v5}, La/i;->next()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    move-object v6, v5

    .line 2452
    check-cast v6, La/NN;

    .line 2453
    .line 2454
    sget-object v7, La/NN;->n:La/NN;

    .line 2455
    .line 2456
    if-eq v6, v7, :cond_38

    .line 2457
    .line 2458
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    goto :goto_1a

    .line 2462
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 2463
    .line 2464
    invoke-static {v4, v8}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2472
    .line 2473
    .line 2474
    move-result v5

    .line 2475
    const/4 v6, 0x0

    .line 2476
    :goto_1b
    if-ge v6, v5, :cond_3b

    .line 2477
    .line 2478
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v7

    .line 2482
    add-int/lit8 v6, v6, 0x1

    .line 2483
    .line 2484
    check-cast v7, La/NN;

    .line 2485
    .line 2486
    new-instance v14, La/lx;

    .line 2487
    .line 2488
    iget v8, v7, La/NN;->i:I

    .line 2489
    .line 2490
    const-string v9, "codec_"

    .line 2491
    .line 2492
    invoke-static {v9, v8}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v15

    .line 2496
    iget-object v8, v7, La/NN;->k:Ljava/lang/String;

    .line 2497
    .line 2498
    if-ne v7, v12, :cond_3a

    .line 2499
    .line 2500
    const/16 v19, 0x1

    .line 2501
    .line 2502
    goto :goto_1c

    .line 2503
    :cond_3a
    const/16 v19, 0x0

    .line 2504
    .line 2505
    :goto_1c
    new-instance v9, La/L4;

    .line 2506
    .line 2507
    invoke-direct {v9, v7, v12, v10, v3}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v23, 0xdc

    .line 2511
    .line 2512
    const/16 v17, 0x0

    .line 2513
    .line 2514
    const/16 v18, 0x0

    .line 2515
    .line 2516
    const/16 v20, 0x0

    .line 2517
    .line 2518
    const/16 v21, 0x0

    .line 2519
    .line 2520
    move-object/from16 v16, v8

    .line 2521
    .line 2522
    move-object/from16 v22, v9

    .line 2523
    .line 2524
    invoke-direct/range {v14 .. v23}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    goto :goto_1b

    .line 2531
    :cond_3b
    invoke-virtual {v1, v2, v0, v13}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 2532
    .line 2533
    .line 2534
    :cond_3c
    sget-object v0, La/z1;->z:La/z1;

    .line 2535
    .line 2536
    return-object v0

    .line 2537
    :pswitch_10
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 2538
    .line 2539
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2540
    .line 2541
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 2546
    .line 2547
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 2552
    .line 2553
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    const-wide/high16 v6, 0x4041000000000000L    # 34.0

    .line 2558
    .line 2559
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    .line 2564
    .line 2565
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v7

    .line 2569
    const/4 v9, 0x5

    .line 2570
    new-array v9, v9, [Ljava/lang/Double;

    .line 2571
    .line 2572
    const/16 v30, 0x0

    .line 2573
    .line 2574
    aput-object v0, v9, v30

    .line 2575
    .line 2576
    const/16 v29, 0x1

    .line 2577
    .line 2578
    aput-object v1, v9, v29

    .line 2579
    .line 2580
    const/16 v31, 0x2

    .line 2581
    .line 2582
    aput-object v2, v9, v31

    .line 2583
    .line 2584
    aput-object v6, v9, v16

    .line 2585
    .line 2586
    aput-object v7, v9, v3

    .line 2587
    .line 2588
    invoke-static {v9}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    const v1, 0x7f0f028b

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    const v2, 0x7f0f028a

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    const v3, 0x7f0f0289

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    const v6, 0x7f0f0288

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v6

    .line 2620
    const v7, 0x7f0f0287

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v7

    .line 2627
    filled-new-array {v1, v2, v3, v6, v7}, [Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-static {v1}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    invoke-static {v0}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    invoke-virtual {v2}, La/lo;->iterator()Ljava/util/Iterator;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    check-cast v2, La/mo;

    .line 2644
    .line 2645
    iget-boolean v3, v2, La/mo;->k:Z

    .line 2646
    .line 2647
    if-nez v3, :cond_3d

    .line 2648
    .line 2649
    goto :goto_1e

    .line 2650
    :cond_3d
    invoke-virtual {v2}, La/mo;->next()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v12

    .line 2654
    iget-boolean v3, v2, La/mo;->k:Z

    .line 2655
    .line 2656
    if-nez v3, :cond_3e

    .line 2657
    .line 2658
    goto :goto_1e

    .line 2659
    :cond_3e
    move-object v3, v12

    .line 2660
    check-cast v3, Ljava/lang/Number;

    .line 2661
    .line 2662
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2663
    .line 2664
    .line 2665
    move-result v3

    .line 2666
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    check-cast v3, Ljava/lang/Number;

    .line 2671
    .line 2672
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2673
    .line 2674
    .line 2675
    move-result-wide v6

    .line 2676
    sget-object v3, La/F1;->a:La/F1;

    .line 2677
    .line 2678
    const-string v3, "subtitle_font_size"

    .line 2679
    .line 2680
    invoke-static {v4, v5, v3}, La/F1;->D(DLjava/lang/String;)D

    .line 2681
    .line 2682
    .line 2683
    move-result-wide v15

    .line 2684
    sub-double/2addr v6, v15

    .line 2685
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v6

    .line 2689
    :goto_1d
    invoke-virtual {v2}, La/mo;->next()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v9

    .line 2693
    move-object v11, v9

    .line 2694
    check-cast v11, Ljava/lang/Number;

    .line 2695
    .line 2696
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2697
    .line 2698
    .line 2699
    move-result v11

    .line 2700
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v11

    .line 2704
    check-cast v11, Ljava/lang/Number;

    .line 2705
    .line 2706
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v15

    .line 2710
    sget-object v11, La/F1;->a:La/F1;

    .line 2711
    .line 2712
    invoke-static {v4, v5, v3}, La/F1;->D(DLjava/lang/String;)D

    .line 2713
    .line 2714
    .line 2715
    move-result-wide v17

    .line 2716
    sub-double v15, v15, v17

    .line 2717
    .line 2718
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 2719
    .line 2720
    .line 2721
    move-result-wide v4

    .line 2722
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 2723
    .line 2724
    .line 2725
    move-result v11

    .line 2726
    if-lez v11, :cond_3f

    .line 2727
    .line 2728
    move-wide v6, v4

    .line 2729
    move-object v12, v9

    .line 2730
    :cond_3f
    iget-boolean v4, v2, La/mo;->k:Z

    .line 2731
    .line 2732
    if-nez v4, :cond_44

    .line 2733
    .line 2734
    :goto_1e
    check-cast v12, Ljava/lang/Integer;

    .line 2735
    .line 2736
    if-eqz v12, :cond_40

    .line 2737
    .line 2738
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2739
    .line 2740
    .line 2741
    move-result v9

    .line 2742
    goto :goto_1f

    .line 2743
    :cond_40
    move/from16 v9, v31

    .line 2744
    .line 2745
    :goto_1f
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 2746
    .line 2747
    if-eqz v2, :cond_43

    .line 2748
    .line 2749
    const v3, 0x7f0f0316

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v0}, La/L8;->Z(Ljava/util/Collection;)La/no;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    new-instance v5, Ljava/util/ArrayList;

    .line 2764
    .line 2765
    invoke-static {v4, v8}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 2766
    .line 2767
    .line 2768
    move-result v6

    .line 2769
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v4}, La/lo;->iterator()Ljava/util/Iterator;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    :goto_20
    move-object v6, v4

    .line 2777
    check-cast v6, La/mo;

    .line 2778
    .line 2779
    iget-boolean v6, v6, La/mo;->k:Z

    .line 2780
    .line 2781
    if-eqz v6, :cond_42

    .line 2782
    .line 2783
    move-object v6, v4

    .line 2784
    check-cast v6, La/mo;

    .line 2785
    .line 2786
    invoke-virtual {v6}, La/mo;->nextInt()I

    .line 2787
    .line 2788
    .line 2789
    move-result v6

    .line 2790
    new-instance v14, La/lx;

    .line 2791
    .line 2792
    const-string v7, "subfontsize_"

    .line 2793
    .line 2794
    invoke-static {v7, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v15

    .line 2798
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v7

    .line 2802
    move-object/from16 v16, v7

    .line 2803
    .line 2804
    check-cast v16, Ljava/lang/String;

    .line 2805
    .line 2806
    if-ne v6, v9, :cond_41

    .line 2807
    .line 2808
    const/16 v19, 0x1

    .line 2809
    .line 2810
    goto :goto_21

    .line 2811
    :cond_41
    const/16 v19, 0x0

    .line 2812
    .line 2813
    :goto_21
    new-instance v7, La/wv;

    .line 2814
    .line 2815
    const/4 v8, 0x1

    .line 2816
    invoke-direct {v7, v0, v6, v10, v8}, La/wv;-><init>(Ljava/util/List;ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 2817
    .line 2818
    .line 2819
    const/16 v23, 0xdc

    .line 2820
    .line 2821
    const/16 v17, 0x0

    .line 2822
    .line 2823
    const/16 v18, 0x0

    .line 2824
    .line 2825
    const/16 v20, 0x0

    .line 2826
    .line 2827
    const/16 v21, 0x0

    .line 2828
    .line 2829
    move-object/from16 v22, v7

    .line 2830
    .line 2831
    invoke-direct/range {v14 .. v23}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    goto :goto_20

    .line 2838
    :cond_42
    invoke-virtual {v2, v3, v5, v13}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 2839
    .line 2840
    .line 2841
    :cond_43
    sget-object v0, La/z1;->z:La/z1;

    .line 2842
    .line 2843
    return-object v0

    .line 2844
    :cond_44
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 2845
    .line 2846
    goto/16 :goto_1d

    .line 2847
    .line 2848
    :pswitch_11
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 2849
    .line 2850
    if-eqz v0, :cond_45

    .line 2851
    .line 2852
    invoke-virtual {v0}, La/kA;->A()V

    .line 2853
    .line 2854
    .line 2855
    :cond_45
    const/4 v6, 0x0

    .line 2856
    iput v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->D3:I

    .line 2857
    .line 2858
    iput v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->E3:I

    .line 2859
    .line 2860
    iput v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->F3:I

    .line 2861
    .line 2862
    iput v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->G3:I

    .line 2863
    .line 2864
    iput v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->H3:I

    .line 2865
    .line 2866
    iput v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->I3:I

    .line 2867
    .line 2868
    move-wide/from16 v0, v17

    .line 2869
    .line 2870
    iput-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->J3:J

    .line 2871
    .line 2872
    iput-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->K3:J

    .line 2873
    .line 2874
    iput-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L3:J

    .line 2875
    .line 2876
    iput-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->M3:J

    .line 2877
    .line 2878
    iput v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->N3:I

    .line 2879
    .line 2880
    iput-boolean v6, v10, Lcom/chinasoul/bt/NativePlayerActivity;->O3:Z

    .line 2881
    .line 2882
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 2883
    .line 2884
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->P3:La/hv;

    .line 2885
    .line 2886
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->C3:Landroid/widget/TextView;

    .line 2890
    .line 2891
    if-eqz v0, :cond_46

    .line 2892
    .line 2893
    :goto_22
    const/4 v5, 0x1

    .line 2894
    goto :goto_24

    .line 2895
    :cond_46
    const v0, 0x1020002

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2903
    .line 2904
    if-eqz v0, :cond_47

    .line 2905
    .line 2906
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    goto :goto_23

    .line 2911
    :cond_47
    move-object v0, v12

    .line 2912
    :goto_23
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 2913
    .line 2914
    if-eqz v1, :cond_48

    .line 2915
    .line 2916
    move-object v12, v0

    .line 2917
    check-cast v12, Landroid/widget/FrameLayout;

    .line 2918
    .line 2919
    :cond_48
    if-nez v12, :cond_49

    .line 2920
    .line 2921
    goto :goto_25

    .line 2922
    :cond_49
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2931
    .line 2932
    new-instance v1, Landroid/widget/TextView;

    .line 2933
    .line 2934
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2935
    .line 2936
    .line 2937
    const/4 v6, 0x0

    .line 2938
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2945
    .line 2946
    .line 2947
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 2948
    .line 2949
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2950
    .line 2951
    .line 2952
    const v2, -0xff009a

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2956
    .line 2957
    .line 2958
    const/high16 v2, 0x41600000    # 14.0f

    .line 2959
    .line 2960
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2961
    .line 2962
    .line 2963
    const/16 v2, 0x8

    .line 2964
    .line 2965
    int-to-float v2, v2

    .line 2966
    mul-float/2addr v2, v0

    .line 2967
    float-to-int v2, v2

    .line 2968
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2969
    .line 2970
    .line 2971
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2972
    .line 2973
    const v3, 0x800033

    .line 2974
    .line 2975
    .line 2976
    const/4 v4, -0x2

    .line 2977
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2978
    .line 2979
    .line 2980
    const/16 v3, 0x10

    .line 2981
    .line 2982
    int-to-float v3, v3

    .line 2983
    mul-float/2addr v3, v0

    .line 2984
    float-to-int v0, v3

    .line 2985
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2986
    .line 2987
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2988
    .line 2989
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2990
    .line 2991
    .line 2992
    iput-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->C3:Landroid/widget/TextView;

    .line 2993
    .line 2994
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->Z1()V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_22

    .line 2998
    :goto_24
    iput-boolean v5, v10, Lcom/chinasoul/bt/NativePlayerActivity;->B3:Z

    .line 2999
    .line 3000
    const v0, 0x7f0f0137

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-static {v0, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->I()V

    .line 3011
    .line 3012
    .line 3013
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->y2:La/ny;

    .line 3014
    .line 3015
    if-eqz v1, :cond_4a

    .line 3016
    .line 3017
    invoke-virtual {v1, v0}, La/ny;->k(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    :cond_4a
    :goto_25
    sget-object v0, La/z1;->z:La/z1;

    .line 3021
    .line 3022
    return-object v0

    .line 3023
    :pswitch_12
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 3024
    .line 3025
    if-eqz v0, :cond_50

    .line 3026
    .line 3027
    const v1, 0x7f0f02f2

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    invoke-static {v1, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 3038
    .line 3039
    if-eqz v2, :cond_4b

    .line 3040
    .line 3041
    iget v3, v2, La/ty;->d:I

    .line 3042
    .line 3043
    goto :goto_26

    .line 3044
    :cond_4b
    const/4 v3, 0x0

    .line 3045
    :goto_26
    if-eqz v2, :cond_4e

    .line 3046
    .line 3047
    iget-object v2, v2, La/ty;->c:Ljava/util/List;

    .line 3048
    .line 3049
    if-eqz v2, :cond_4e

    .line 3050
    .line 3051
    new-instance v4, Ljava/util/ArrayList;

    .line 3052
    .line 3053
    invoke-static {v2, v8}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 3054
    .line 3055
    .line 3056
    move-result v5

    .line 3057
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v5

    .line 3068
    if-eqz v5, :cond_4f

    .line 3069
    .line 3070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v5

    .line 3074
    check-cast v5, La/LB;

    .line 3075
    .line 3076
    iget v6, v5, La/LB;->c:I

    .line 3077
    .line 3078
    iget v7, v5, La/LB;->a:I

    .line 3079
    .line 3080
    const/4 v8, 0x1

    .line 3081
    if-ne v6, v8, :cond_4c

    .line 3082
    .line 3083
    const v6, 0x7f0f032d

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v6

    .line 3090
    move-object/from16 v24, v6

    .line 3091
    .line 3092
    goto :goto_28

    .line 3093
    :cond_4c
    move-object/from16 v24, v12

    .line 3094
    .line 3095
    :goto_28
    new-instance v17, La/lx;

    .line 3096
    .line 3097
    const-string v6, "qn_"

    .line 3098
    .line 3099
    invoke-static {v6, v7}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v18

    .line 3103
    iget-object v6, v5, La/LB;->b:Ljava/lang/String;

    .line 3104
    .line 3105
    if-ne v7, v3, :cond_4d

    .line 3106
    .line 3107
    const/16 v22, 0x1

    .line 3108
    .line 3109
    goto :goto_29

    .line 3110
    :cond_4d
    const/16 v22, 0x0

    .line 3111
    .line 3112
    :goto_29
    new-instance v7, La/Rm;

    .line 3113
    .line 3114
    move/from16 v8, v16

    .line 3115
    .line 3116
    invoke-direct {v7, v5, v3, v10, v8}, La/Rm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3117
    .line 3118
    .line 3119
    const/16 v26, 0x5c

    .line 3120
    .line 3121
    const/16 v20, 0x0

    .line 3122
    .line 3123
    const/16 v21, 0x0

    .line 3124
    .line 3125
    const/16 v23, 0x0

    .line 3126
    .line 3127
    move-object/from16 v19, v6

    .line 3128
    .line 3129
    move-object/from16 v25, v7

    .line 3130
    .line 3131
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 3132
    .line 3133
    .line 3134
    move-object/from16 v5, v17

    .line 3135
    .line 3136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3137
    .line 3138
    .line 3139
    goto :goto_27

    .line 3140
    :cond_4e
    sget-object v4, La/cg;->i:La/cg;

    .line 3141
    .line 3142
    :cond_4f
    invoke-virtual {v0, v1, v4, v13}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 3143
    .line 3144
    .line 3145
    :cond_50
    sget-object v0, La/z1;->z:La/z1;

    .line 3146
    .line 3147
    return-object v0

    .line 3148
    :pswitch_13
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 3149
    .line 3150
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    new-instance v15, La/lx;

    .line 3155
    .line 3156
    const v1, 0x7f0f036c

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    invoke-static {v1, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    sget-object v2, La/F1;->a:La/F1;

    .line 3167
    .line 3168
    const-string v2, "dpad_repress_debounce_manual"

    .line 3169
    .line 3170
    const/4 v6, 0x0

    .line 3171
    invoke-static {v2, v6}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v3

    .line 3175
    const/16 v29, 0x1

    .line 3176
    .line 3177
    xor-int/lit8 v20, v3, 0x1

    .line 3178
    .line 3179
    new-instance v3, La/yv;

    .line 3180
    .line 3181
    const/16 v4, 0x12

    .line 3182
    .line 3183
    invoke-direct {v3, v10, v4}, La/yv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 3184
    .line 3185
    .line 3186
    const/16 v24, 0xdc

    .line 3187
    .line 3188
    const-string v16, "rdb_auto"

    .line 3189
    .line 3190
    const/16 v18, 0x0

    .line 3191
    .line 3192
    const/16 v19, 0x0

    .line 3193
    .line 3194
    const/16 v21, 0x0

    .line 3195
    .line 3196
    const/16 v22, 0x0

    .line 3197
    .line 3198
    move-object/from16 v17, v1

    .line 3199
    .line 3200
    move-object/from16 v23, v3

    .line 3201
    .line 3202
    invoke-direct/range {v15 .. v24}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v0, v15}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    const/16 v1, 0x258

    .line 3209
    .line 3210
    const/16 v3, 0x32

    .line 3211
    .line 3212
    const/16 v4, 0x64

    .line 3213
    .line 3214
    invoke-static {v4, v1, v3}, La/w4;->p(III)I

    .line 3215
    .line 3216
    .line 3217
    move-result v1

    .line 3218
    if-gt v4, v1, :cond_52

    .line 3219
    .line 3220
    :goto_2a
    new-instance v15, La/lx;

    .line 3221
    .line 3222
    const-string v3, "rdb_"

    .line 3223
    .line 3224
    invoke-static {v3, v4}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v16

    .line 3228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    const/4 v5, 0x1

    .line 3233
    new-array v6, v5, [Ljava/lang/Object;

    .line 3234
    .line 3235
    const/4 v11, 0x0

    .line 3236
    aput-object v3, v6, v11

    .line 3237
    .line 3238
    const v3, 0x7f0f013b

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v10, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    invoke-static {v3, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    sget-object v6, La/F1;->a:La/F1;

    .line 3249
    .line 3250
    invoke-static {v2, v11}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v6

    .line 3254
    if-eqz v6, :cond_51

    .line 3255
    .line 3256
    invoke-static {}, La/F1;->E()I

    .line 3257
    .line 3258
    .line 3259
    move-result v6

    .line 3260
    if-ne v6, v4, :cond_51

    .line 3261
    .line 3262
    move/from16 v20, v5

    .line 3263
    .line 3264
    goto :goto_2b

    .line 3265
    :cond_51
    move/from16 v20, v11

    .line 3266
    .line 3267
    :goto_2b
    new-instance v6, La/rv;

    .line 3268
    .line 3269
    const/4 v7, 0x6

    .line 3270
    invoke-direct {v6, v4, v10, v7}, La/rv;-><init>(ILcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 3271
    .line 3272
    .line 3273
    const/16 v24, 0xdc

    .line 3274
    .line 3275
    const/16 v18, 0x0

    .line 3276
    .line 3277
    const/16 v19, 0x0

    .line 3278
    .line 3279
    const/16 v21, 0x0

    .line 3280
    .line 3281
    const/16 v22, 0x0

    .line 3282
    .line 3283
    move-object/from16 v17, v3

    .line 3284
    .line 3285
    move-object/from16 v23, v6

    .line 3286
    .line 3287
    invoke-direct/range {v15 .. v24}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v0, v15}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    if-eq v4, v1, :cond_52

    .line 3294
    .line 3295
    add-int/lit8 v4, v4, 0x32

    .line 3296
    .line 3297
    goto :goto_2a

    .line 3298
    :cond_52
    invoke-static {v0}, La/Jk;->c(La/Ep;)La/Ep;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    iget-object v1, v10, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 3303
    .line 3304
    if-eqz v1, :cond_53

    .line 3305
    .line 3306
    const v2, 0x7f0f036d

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v2

    .line 3313
    invoke-static {v2, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v1, v2, v0, v13}, La/kA;->M(Ljava/lang/String;Ljava/util/List;I)V

    .line 3317
    .line 3318
    .line 3319
    :cond_53
    sget-object v0, La/z1;->z:La/z1;

    .line 3320
    .line 3321
    return-object v0

    .line 3322
    :pswitch_14
    iget-boolean v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->C0:Z

    .line 3323
    .line 3324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    return-object v0

    .line 3329
    :pswitch_15
    move-wide/from16 v0, v17

    .line 3330
    .line 3331
    iget-object v2, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 3332
    .line 3333
    if-eqz v2, :cond_54

    .line 3334
    .line 3335
    invoke-virtual {v2}, La/lh;->B()J

    .line 3336
    .line 3337
    .line 3338
    move-result-wide v10

    .line 3339
    goto :goto_2c

    .line 3340
    :cond_54
    move-wide v10, v0

    .line 3341
    :goto_2c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    return-object v0

    .line 3346
    :pswitch_16
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 3347
    .line 3348
    return-object v0

    .line 3349
    :pswitch_17
    iget v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->u0:I

    .line 3350
    .line 3351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    return-object v0

    .line 3356
    :pswitch_18
    iget-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->R0:D

    .line 3357
    .line 3358
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    return-object v0

    .line 3363
    :pswitch_19
    iget-wide v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->t0:J

    .line 3364
    .line 3365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v0

    .line 3369
    return-object v0

    .line 3370
    :pswitch_1a
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->s0:La/ty;

    .line 3371
    .line 3372
    return-object v0

    .line 3373
    :pswitch_1b
    iget-object v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 3374
    .line 3375
    return-object v0

    .line 3376
    nop

    .line 3377
    :pswitch_data_0
    .packed-switch 0x0
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
