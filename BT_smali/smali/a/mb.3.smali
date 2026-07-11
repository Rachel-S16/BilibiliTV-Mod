.class public final synthetic La/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/nb;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(La/nb;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mb;->i:La/nb;

    iput-object p2, p0, La/mb;->j:Ljava/lang/String;

    iput p3, p0, La/mb;->k:I

    iput p4, p0, La/mb;->l:I

    iput p5, p0, La/mb;->m:I

    iput-wide p6, p0, La/mb;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/mb;->i:La/nb;

    .line 4
    .line 5
    iget-object v0, v2, La/nb;->e:La/Wp;

    .line 6
    .line 7
    iget v3, v1, La/mb;->k:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, v1, La/mb;->l:I

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, v1, La/mb;->m:I

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v7, v1, La/mb;->n:J

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v8, v0, La/Wp;->i:I

    .line 32
    .line 33
    const-string v9, "exception"

    .line 34
    .line 35
    const-string v10, " "

    .line 36
    .line 37
    const-string v11, "message"

    .line 38
    .line 39
    const-string v13, "code"

    .line 40
    .line 41
    const-string v14, "http error (non-200)"

    .line 42
    .line 43
    const-string v12, "&csrf="

    .line 44
    .line 45
    const-string v15, "&mode="

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    const-string v4, "&fontsize="

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    const-string v5, "&color="

    .line 54
    .line 55
    move-object/from16 v18, v6

    .line 56
    .line 57
    const-string v6, "&msg="

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    const-string v7, "UTF-8"

    .line 62
    .line 63
    const-string v20, "no csrf"

    .line 64
    .line 65
    move/from16 v21, v8

    .line 66
    .line 67
    const-string v8, "code="

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    move-object/from16 v23, v9

    .line 72
    .line 73
    const-string v9, ""

    .line 74
    .line 75
    move-object/from16 v24, v14

    .line 76
    .line 77
    iget-object v14, v1, La/mb;->j:Ljava/lang/String;

    .line 78
    .line 79
    packed-switch v21, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, La/Wp;->j:Landroid/app/Activity;

    .line 83
    .line 84
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move/from16 v21, v3

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move-object/from16 v26, v8

    .line 103
    .line 104
    move-object/from16 v27, v9

    .line 105
    .line 106
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    sget-object v16, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    sget-object v16, La/B5;->a:La/B5;

    .line 113
    .line 114
    move-object/from16 v19, v10

    .line 115
    .line 116
    move-object/from16 v28, v11

    .line 117
    .line 118
    iget-wide v10, v0, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 119
    .line 120
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v29, v13

    .line 123
    .line 124
    const-string v13, "sendDanmaku resp: "

    .line 125
    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    const-string v13, "type=1&oid="

    .line 129
    .line 130
    move-object/from16 v30, v12

    .line 131
    .line 132
    const-string v12, "bvid"

    .line 133
    .line 134
    invoke-static {v0, v12}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_0

    .line 142
    .line 143
    move-object/from16 v31, v14

    .line 144
    .line 145
    move-object/from16 v14, v20

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_0
    move-object/from16 v17, v12

    .line 150
    .line 151
    const-string v12, "https://api.bilibili.com/x/v2/dm/post"

    .line 152
    .line 153
    invoke-static {v14, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    move-object/from16 v31, v14

    .line 158
    .line 159
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "&bvid="

    .line 174
    .line 175
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "&progress="

    .line 182
    .line 183
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v30

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-static {v2, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v12, v0, v1}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    move-object/from16 v14, v24

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_1
    const-string v1, "BilibiliApi"

    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    new-instance v1, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v29

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    move-object/from16 v8, v27

    .line 263
    .line 264
    move-object/from16 v3, v28

    .line 265
    .line 266
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    move-object/from16 v9, v26

    .line 273
    .line 274
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v19

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    goto :goto_5

    .line 293
    :catch_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_2
    move-object/from16 v8, v27

    .line 296
    .line 297
    const-string v0, "data"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    const-string v1, "dmid_str"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-lez v2, :cond_3

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_3
    move-object/from16 v1, v22

    .line 321
    .line 322
    :goto_0
    if-nez v1, :cond_7

    .line 323
    .line 324
    :cond_4
    if-eqz v0, :cond_6

    .line 325
    .line 326
    const-string v1, "dmid"

    .line 327
    .line 328
    const-wide/16 v2, 0x0

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    cmp-long v0, v0, v2

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_5
    move-object/from16 v4, v22

    .line 344
    .line 345
    :goto_1
    if-eqz v4, :cond_6

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_2

    .line 356
    :cond_6
    move-object/from16 v1, v22

    .line 357
    .line 358
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 359
    .line 360
    const-string v14, "filtered (no dmid)"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    move-object/from16 v14, v22

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_1
    move-exception v0

    .line 367
    move-object/from16 v31, v14

    .line 368
    .line 369
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    move-object/from16 v9, v23

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move-object v9, v0

    .line 379
    :goto_4
    move-object v14, v9

    .line 380
    :goto_5
    move-object/from16 v6, v31

    .line 381
    .line 382
    :goto_6
    move-object/from16 v1, v25

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :pswitch_0
    move-object v1, v9

    .line 387
    move-object v9, v8

    .line 388
    move-object v8, v1

    .line 389
    move-object/from16 v25, v2

    .line 390
    .line 391
    move/from16 v21, v3

    .line 392
    .line 393
    move-object v3, v11

    .line 394
    move-object v1, v12

    .line 395
    move-object v2, v13

    .line 396
    move-object/from16 v31, v14

    .line 397
    .line 398
    iget-object v0, v0, La/Wp;->j:Landroid/app/Activity;

    .line 399
    .line 400
    check-cast v0, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    sget v14, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 415
    .line 416
    const-string v14, "msg"

    .line 417
    .line 418
    move-object/from16 v19, v10

    .line 419
    .line 420
    iget v10, v0, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    if-lez v10, :cond_a

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    move-object/from16 v16, v22

    .line 430
    .line 431
    :goto_7
    if-eqz v16, :cond_b

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto :goto_8

    .line 438
    :cond_b
    iget v0, v0, Lcom/chinasoul/bt/LivePlayerActivity;->n0:I

    .line 439
    .line 440
    :goto_8
    sget-object v10, La/B5;->a:La/B5;

    .line 441
    .line 442
    const-string v10, "&bubble=0&room_type=0&jumpfrom=0&reply_mid=0&reply_attr=0&reply_uname=&replay_dmid=&statistics="

    .line 443
    .line 444
    move-object/from16 v26, v9

    .line 445
    .line 446
    const-string v9, "roomid="

    .line 447
    .line 448
    if-gtz v0, :cond_c

    .line 449
    .line 450
    :try_start_2
    const-string v14, "invalid room"

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move-object/from16 v6, v31

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_c
    move-object/from16 v28, v3

    .line 459
    .line 460
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_d

    .line 465
    .line 466
    move-object/from16 v14, v20

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    move-object/from16 v27, v8

    .line 470
    .line 471
    const-string v8, "https://api.live.bilibili.com/msg/send"

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v16

    .line 477
    move-object/from16 v18, v14

    .line 478
    .line 479
    const/16 v14, 0x3e8

    .line 480
    .line 481
    move-object/from16 v29, v2

    .line 482
    .line 483
    move-object/from16 v20, v3

    .line 484
    .line 485
    int-to-long v2, v14

    .line 486
    div-long v2, v16, v2

    .line 487
    .line 488
    const-string v14, "{\"appId\":100,\"platform\":5}"

    .line 489
    .line 490
    move-object/from16 v16, v8

    .line 491
    .line 492
    new-instance v8, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    .line 502
    .line 503
    move-object/from16 v6, v31

    .line 504
    .line 505
    :try_start_3
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, "&rnd="

    .line 513
    .line 514
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v20

    .line 552
    .line 553
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, "&csrf_token="

    .line 557
    .line 558
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v1, 0x0

    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-static {v2, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "Referer"

    .line 580
    .line 581
    const-string v3, "https://live.bilibili.com/"

    .line 582
    .line 583
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string v1, "Origin"

    .line 587
    .line 588
    const-string v3, "https://live.bilibili.com"

    .line 589
    .line 590
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    invoke-static {v1, v0, v2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_e

    .line 600
    .line 601
    move-object/from16 v14, v24

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v29

    .line 611
    .line 612
    const/4 v0, -0x1

    .line 613
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_f

    .line 618
    .line 619
    move-object/from16 v14, v22

    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_f
    move-object/from16 v2, v18

    .line 624
    .line 625
    move-object/from16 v8, v27

    .line 626
    .line 627
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object/from16 v3, v28

    .line 632
    .line 633
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    move-object/from16 v9, v26

    .line 640
    .line 641
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-object/from16 v10, v19

    .line 648
    .line 649
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :catch_3
    move-exception v0

    .line 662
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_10

    .line 667
    .line 668
    move-object/from16 v9, v23

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_10
    move-object v9, v0

    .line 672
    :goto_a
    move-object v14, v9

    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :goto_b
    iget-object v0, v1, La/nb;->h:Landroid/os/Handler;

    .line 676
    .line 677
    new-instance v2, La/g4;

    .line 678
    .line 679
    move/from16 v3, v21

    .line 680
    .line 681
    invoke-direct {v2, v1, v14, v6, v3}, La/g4;-><init>(La/nb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
