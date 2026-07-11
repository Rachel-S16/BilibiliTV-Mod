.class public final synthetic La/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/n3;->i:I

    iput-object p1, p0, La/n3;->j:Ljava/lang/Object;

    iput-object p2, p0, La/n3;->k:Ljava/lang/Object;

    iput-object p3, p0, La/n3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "live_high_bitrate"

    .line 4
    .line 5
    iget-object v2, v1, La/n3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 9
    .line 10
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    sget v4, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 19
    .line 20
    const-string v4, "toLowerCase(...)"

    .line 21
    .line 22
    const-string v11, "LivePlayer"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    :try_start_0
    iget-object v7, v5, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget v7, v7, La/oq;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_31

    .line 35
    .line 36
    :cond_0
    iget v7, v5, Lcom/chinasoul/bt/LivePlayerActivity;->n0:I

    .line 37
    .line 38
    :goto_0
    const/4 v8, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v10, v8

    .line 47
    :goto_2
    if-nez v10, :cond_3

    .line 48
    .line 49
    new-instance v13, Ljava/util/concurrent/FutureTask;

    .line 50
    .line 51
    new-instance v14, La/Xp;

    .line 52
    .line 53
    invoke-direct {v14, v7}, La/Xp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v13, v14}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-direct {v14, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v13, 0x0

    .line 69
    :goto_3
    sget-object v14, La/B5;->a:La/B5;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget v14, v5, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 79
    .line 80
    :goto_4
    invoke-static {v7, v14}, La/B5;->T(II)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4a

    .line 85
    .line 86
    const-string v14, "live_status"

    .line 87
    .line 88
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eq v14, v8, :cond_5

    .line 93
    .line 94
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, La/o3;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, v5, v10, v3}, La/o3;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    if-eqz v13, :cond_6

    .line 107
    .line 108
    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v8, 0xa

    .line 111
    .line 112
    invoke-virtual {v13, v8, v9, v14}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_1
    :cond_6
    const/4 v8, 0x0

    .line 120
    :goto_5
    if-eqz v8, :cond_7

    .line 121
    .line 122
    :try_start_2
    const-string v9, "room_id"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lez v9, :cond_7

    .line 130
    .line 131
    iput v9, v5, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 132
    .line 133
    :cond_7
    const-string v9, "playurl_info"

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    const-string v13, "playurl"

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    :goto_6
    if-eqz v9, :cond_9

    .line 150
    .line 151
    const-string v13, "stream"

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/4 v13, 0x0

    .line 159
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    const-string v12, "codec"

    .line 165
    .line 166
    const-string v15, "format"

    .line 167
    .line 168
    if-eqz v13, :cond_13

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_8
    if-ge v2, v1, :cond_12

    .line 178
    .line 179
    move/from16 v19, v1

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_a
    move/from16 v20, v2

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_9
    if-ge v3, v2, :cond_11

    .line 207
    .line 208
    move/from16 v22, v2

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    :cond_b
    move-object/from16 v23, v1

    .line 221
    .line 222
    :goto_a
    move/from16 v24, v3

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v23

    .line 229
    if-eqz v23, :cond_b

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "accept_qn"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v24, v3

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_b
    if-ge v3, v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    if-lez v25, :cond_e

    .line 261
    .line 262
    move-object/from16 v26, v1

    .line 263
    .line 264
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    move-object/from16 v26, v1

    .line 283
    .line 284
    :cond_f
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move-object/from16 v1, v26

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    :goto_d
    add-int/lit8 v3, v24, 0x1

    .line 290
    .line 291
    move/from16 v2, v22

    .line 292
    .line 293
    move-object/from16 v1, v23

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    :goto_e
    add-int/lit8 v2, v20, 0x1

    .line 297
    .line 298
    move/from16 v1, v19

    .line 299
    .line 300
    move-object/from16 v3, v21

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    :goto_f
    move-object/from16 v21, v3

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_13
    move-object/from16 v18, v2

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :goto_10
    const/16 v1, 0xfa

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_15

    .line 320
    .line 321
    const/16 v1, 0x190

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_14
    const/4 v1, 0x0

    .line 335
    goto :goto_12

    .line 336
    :cond_15
    :goto_11
    const/4 v1, 0x1

    .line 337
    :goto_12
    sget-object v2, La/F1;->a:La/F1;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    :goto_13
    move/from16 v19, v10

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_16
    move v3, v2

    .line 353
    goto :goto_13

    .line 354
    :goto_14
    iget v10, v5, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 355
    .line 356
    invoke-static {v0, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v20, v8

    .line 366
    .line 367
    const-string v8, "boost decision: room="

    .line 368
    .line 369
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v8, " acceptQn="

    .line 376
    .line 377
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v8, " isTranscoded="

    .line 384
    .line 385
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " highBitratePref="

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, " \u2192 boostEnabled="

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    if-eqz v13, :cond_17

    .line 420
    .line 421
    new-instance v0, La/OC;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    iput v1, v0, La/OC;->i:I

    .line 428
    .line 429
    const-string v2, "http_hls"

    .line 430
    .line 431
    invoke-static {v13, v5, v0, v2}, Lcom/chinasoul/bt/LivePlayerActivity;->q(Lorg/json/JSONArray;Lcom/chinasoul/bt/LivePlayerActivity;La/OC;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v2, "http_stream"

    .line 435
    .line 436
    invoke-static {v13, v5, v0, v2}, Lcom/chinasoul/bt/LivePlayerActivity;->q(Lorg/json/JSONArray;Lcom/chinasoul/bt/LivePlayerActivity;La/OC;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v8, 0x0

    .line 446
    :cond_18
    if-ge v8, v2, :cond_19

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    add-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    check-cast v10, La/dq;

    .line 455
    .line 456
    iget-object v10, v10, La/dq;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v10}, Lcom/chinasoul/bt/LivePlayerActivity;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_18

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_19
    const/4 v10, 0x0

    .line 466
    :goto_15
    if-eqz v10, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_16

    .line 473
    :cond_1a
    const/4 v0, 0x0

    .line 474
    :goto_16
    iput v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->z0:I

    .line 475
    .line 476
    sget-object v0, La/F1;->a:La/F1;

    .line 477
    .line 478
    const-string v0, "live_preferred_codec"

    .line 479
    .line 480
    invoke-static {v0, v6}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_1b

    .line 485
    .line 486
    move-object v0, v6

    .line 487
    :cond_1b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-lez v2, :cond_1f

    .line 501
    .line 502
    iget-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 503
    .line 504
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_17
    if-ge v1, v10, :cond_1d

    .line 515
    .line 516
    move/from16 v22, v10

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    move/from16 v23, v1

    .line 525
    .line 526
    move-object v1, v10

    .line 527
    check-cast v1, La/dq;

    .line 528
    .line 529
    iget-object v1, v1, La/dq;->e:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v24, v2

    .line 532
    .line 533
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_1c
    move/from16 v10, v22

    .line 552
    .line 553
    move/from16 v1, v23

    .line 554
    .line 555
    move-object/from16 v2, v24

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_1e

    .line 563
    .line 564
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1e
    iget v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v4, "preferredCodec="

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, " not available in room "

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, ", keeping all lines"

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    :cond_1f
    :goto_18
    if-eqz v3, :cond_25

    .line 611
    .line 612
    new-instance v0, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 618
    .line 619
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const/4 v8, 0x0

    .line 629
    :goto_19
    if-ge v8, v4, :cond_20

    .line 630
    .line 631
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    check-cast v10, La/dq;

    .line 638
    .line 639
    move-object/from16 v22, v1

    .line 640
    .line 641
    iget-object v1, v10, La/dq;->b:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v10, v10, La/dq;->c:Ljava/lang/String;

    .line 644
    .line 645
    move/from16 v23, v4

    .line 646
    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, v22

    .line 666
    .line 667
    move/from16 v4, v23

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_20
    iget-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_1a
    if-ge v8, v4, :cond_24

    .line 678
    .line 679
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    add-int/lit8 v8, v8, 0x1

    .line 684
    .line 685
    check-cast v10, La/dq;

    .line 686
    .line 687
    move-object/from16 v22, v1

    .line 688
    .line 689
    iget-boolean v1, v10, La/dq;->f:Z

    .line 690
    .line 691
    if-nez v1, :cond_23

    .line 692
    .line 693
    iget-object v1, v10, La/dq;->b:Ljava/lang/String;

    .line 694
    .line 695
    move/from16 v23, v4

    .line 696
    .line 697
    const-string v4, "gotcha"

    .line 698
    .line 699
    move/from16 v24, v8

    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    invoke-static {v1, v4, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_21

    .line 707
    .line 708
    iget-object v1, v10, La/dq;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v1}, Lcom/chinasoul/bt/LivePlayerActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-nez v1, :cond_22

    .line 715
    .line 716
    :cond_21
    :goto_1b
    move-object/from16 v1, v22

    .line 717
    .line 718
    move/from16 v4, v23

    .line 719
    .line 720
    move/from16 v8, v24

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_22
    iget-object v4, v10, La/dq;->b:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v8, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_21

    .line 745
    .line 746
    new-instance v25, La/dq;

    .line 747
    .line 748
    iget-object v4, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    add-int/2addr v4, v8

    .line 759
    const/4 v8, 0x1

    .line 760
    add-int/2addr v4, v8

    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    move-object/from16 v28, v1

    .line 766
    .line 767
    new-array v1, v8, [Ljava/lang/Object;

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    aput-object v4, v1, v16

    .line 772
    .line 773
    const v4, 0x7f0f0169

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v4, 0x7f0f016a

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v8, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, " (H.264) \u00b7 "

    .line 796
    .line 797
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v26

    .line 807
    iget-object v1, v10, La/dq;->b:Ljava/lang/String;

    .line 808
    .line 809
    const-string v29, ""

    .line 810
    .line 811
    const-string v30, "avc"

    .line 812
    .line 813
    const/16 v31, 0x1

    .line 814
    .line 815
    move-object/from16 v27, v1

    .line 816
    .line 817
    invoke-direct/range {v25 .. v31}, La/dq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v25

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_23
    move/from16 v24, v8

    .line 827
    .line 828
    move-object/from16 v1, v22

    .line 829
    .line 830
    goto/16 :goto_1a

    .line 831
    .line 832
    :cond_24
    iget-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v2, "boost: synthesized "

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v0, " raw candidate(s) from transcoded lines"

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    :cond_25
    if-eqz v3, :cond_2b

    .line 867
    .line 868
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 869
    .line 870
    if-eqz v0, :cond_26

    .line 871
    .line 872
    const/4 v1, 0x1

    .line 873
    goto :goto_1c

    .line 874
    :cond_26
    const/4 v1, 0x0

    .line 875
    :goto_1c
    if-eqz v1, :cond_27

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_27

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    goto :goto_1e

    .line 885
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v4, 0x0

    .line 891
    :cond_28
    :goto_1d
    if-ge v4, v1, :cond_2a

    .line 892
    .line 893
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    check-cast v8, La/dq;

    .line 900
    .line 901
    iget-boolean v8, v8, La/dq;->f:Z

    .line 902
    .line 903
    if-eqz v8, :cond_28

    .line 904
    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    if-ltz v2, :cond_29

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_29
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 911
    .line 912
    const-string v1, "Count overflow has happened."

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_2a
    :goto_1e
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const-string v4, "boost: "

    .line 930
    .line 931
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v0, " lines collected, "

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v0, " tagged raw"

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    :cond_2b
    if-eqz v21, :cond_2c

    .line 958
    .line 959
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    goto :goto_1f

    .line 964
    :cond_2c
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/4 v1, 0x1

    .line 971
    if-le v0, v1, :cond_2d

    .line 972
    .line 973
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-static {v0, v3}, Lcom/chinasoul/bt/LivePlayerActivity;->y(Ljava/util/ArrayList;Z)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    goto :goto_1f

    .line 980
    :cond_2d
    const/4 v0, 0x0

    .line 981
    :goto_1f
    iget-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-ge v0, v1, :cond_2e

    .line 988
    .line 989
    goto :goto_20

    .line 990
    :cond_2e
    const/4 v0, 0x0

    .line 991
    :goto_20
    iput v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 992
    .line 993
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 999
    const-string v1, "getString(...)"

    .line 1000
    .line 1001
    const-string v2, "optString(...)"

    .line 1002
    .line 1003
    if-nez v0, :cond_2f

    .line 1004
    .line 1005
    :try_start_4
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    iget v3, v5, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, La/dq;

    .line 1014
    .line 1015
    iget-object v3, v0, La/dq;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v4, v0, La/dq;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v0, v0, La/dq;->d:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v8, v0

    .line 1040
    goto :goto_21

    .line 1041
    :cond_2f
    const-string v0, "durl"

    .line 1042
    .line 1043
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_30

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-lez v3, :cond_30

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v3, "url"

    .line 1061
    .line 1062
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v5, Lcom/chinasoul/bt/LivePlayerActivity;->w0:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    new-instance v21, La/dq;

    .line 1072
    .line 1073
    const v4, 0x7f0f0167

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-static {v4, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v23, ""

    .line 1084
    .line 1085
    const-string v25, ""

    .line 1086
    .line 1087
    const-string v26, ""

    .line 1088
    .line 1089
    const/16 v27, 0x1

    .line 1090
    .line 1091
    move-object/from16 v24, v0

    .line 1092
    .line 1093
    move-object/from16 v22, v4

    .line 1094
    .line 1095
    invoke-direct/range {v21 .. v27}, La/dq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v0, v21

    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v8, v24

    .line 1104
    .line 1105
    goto :goto_21

    .line 1106
    :cond_30
    move-object v8, v6

    .line 1107
    :goto_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_49

    .line 1112
    .line 1113
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->A0:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1116
    .line 1117
    .line 1118
    if-eqz v13, :cond_36

    .line 1119
    .line 1120
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const/4 v3, 0x0

    .line 1125
    const/4 v4, 0x0

    .line 1126
    :goto_22
    if-ge v3, v0, :cond_37

    .line 1127
    .line 1128
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    if-nez v7, :cond_32

    .line 1137
    .line 1138
    move/from16 v17, v0

    .line 1139
    .line 1140
    :cond_31
    move/from16 v21, v3

    .line 1141
    .line 1142
    goto :goto_26

    .line 1143
    :cond_32
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    move/from16 v17, v0

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    :goto_23
    if-ge v0, v10, :cond_31

    .line 1151
    .line 1152
    move/from16 v21, v3

    .line 1153
    .line 1154
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    if-nez v3, :cond_34

    .line 1163
    .line 1164
    :cond_33
    move/from16 v22, v0

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v22

    .line 1171
    if-lez v22, :cond_33

    .line 1172
    .line 1173
    if-nez v4, :cond_33

    .line 1174
    .line 1175
    move/from16 v22, v0

    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    const-string v4, "current_qn"

    .line 1183
    .line 1184
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-lez v3, :cond_35

    .line 1193
    .line 1194
    goto :goto_24

    .line 1195
    :cond_35
    const/4 v0, 0x0

    .line 1196
    :goto_24
    move-object v4, v0

    .line 1197
    :goto_25
    add-int/lit8 v0, v22, 0x1

    .line 1198
    .line 1199
    move/from16 v3, v21

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :goto_26
    add-int/lit8 v3, v21, 0x1

    .line 1203
    .line 1204
    move/from16 v0, v17

    .line 1205
    .line 1206
    goto :goto_22

    .line 1207
    :cond_36
    const/4 v4, 0x0

    .line 1208
    :cond_37
    if-eqz v9, :cond_38

    .line 1209
    .line 1210
    const-string v0, "g_qn_desc"

    .line 1211
    .line 1212
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto :goto_27

    .line 1217
    :cond_38
    const/4 v0, 0x0

    .line 1218
    :goto_27
    if-eqz v0, :cond_3b

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    const/4 v7, 0x0

    .line 1225
    :goto_28
    if-ge v7, v3, :cond_3b

    .line 1226
    .line 1227
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    const-string v10, "desc"

    .line 1232
    .line 1233
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    const-string v12, "qn"

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    if-lez v12, :cond_3a

    .line 1252
    .line 1253
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    if-nez v12, :cond_39

    .line 1258
    .line 1259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v12

    .line 1267
    if-eqz v12, :cond_3a

    .line 1268
    .line 1269
    :cond_39
    iget-object v12, v5, Lcom/chinasoul/bt/LivePlayerActivity;->A0:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    new-instance v13, La/eq;

    .line 1272
    .line 1273
    invoke-direct {v13, v10, v9}, La/eq;-><init>(Ljava/lang/String;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :cond_3b
    if-eqz v18, :cond_3c

    .line 1283
    .line 1284
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iput v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 1289
    .line 1290
    goto :goto_29

    .line 1291
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    iput v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 1298
    .line 1299
    :cond_3d
    :goto_29
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->A0:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const/4 v4, 0x0

    .line 1306
    :cond_3e
    if-ge v4, v3, :cond_3f

    .line 1307
    .line 1308
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    add-int/lit8 v4, v4, 0x1

    .line 1313
    .line 1314
    move-object v9, v7

    .line 1315
    check-cast v9, La/eq;

    .line 1316
    .line 1317
    iget v9, v9, La/eq;->a:I

    .line 1318
    .line 1319
    iget v10, v5, Lcom/chinasoul/bt/LivePlayerActivity;->B0:I

    .line 1320
    .line 1321
    if-ne v9, v10, :cond_3e

    .line 1322
    .line 1323
    move-object v12, v7

    .line 1324
    goto :goto_2a

    .line 1325
    :cond_3f
    const/4 v12, 0x0

    .line 1326
    :goto_2a
    check-cast v12, La/eq;

    .line 1327
    .line 1328
    if-eqz v12, :cond_40

    .line 1329
    .line 1330
    iget-object v0, v12, La/eq;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    goto :goto_2b

    .line 1333
    :cond_40
    const v0, 0x7f0f0179

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_2b
    iput-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->C0:Ljava/lang/String;

    .line 1344
    .line 1345
    new-instance v7, La/OC;

    .line 1346
    .line 1347
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, La/PC;

    .line 1351
    .line 1352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    if-eqz v20, :cond_45

    .line 1356
    .line 1357
    const-string v1, "uid"

    .line 1358
    .line 1359
    const-wide/16 v3, 0x0

    .line 1360
    .line 1361
    move-object/from16 v12, v20

    .line 1362
    .line 1363
    invoke-virtual {v12, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v9

    .line 1367
    cmp-long v1, v9, v3

    .line 1368
    .line 1369
    if-lez v1, :cond_41

    .line 1370
    .line 1371
    iput-wide v9, v5, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 1372
    .line 1373
    :cond_41
    const-string v1, "online"

    .line 1374
    .line 1375
    const/4 v13, 0x0

    .line 1376
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    iput v1, v7, La/OC;->i:I

    .line 1381
    .line 1382
    const-string v1, "live_time"

    .line 1383
    .line 1384
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_42

    .line 1396
    .line 1397
    goto :goto_2c

    .line 1398
    :cond_42
    const-string v2, "0000-00-00 00:00:00"

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1404
    if-eqz v2, :cond_43

    .line 1405
    .line 1406
    goto :goto_2c

    .line 1407
    :cond_43
    :try_start_5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1408
    .line 1409
    const-string v9, "yyyy-MM-dd HH:mm:ss"

    .line 1410
    .line 1411
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1412
    .line 1413
    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v9, "Asia/Shanghai"

    .line 1417
    .line 1418
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    if-eqz v1, :cond_44

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1435
    :catch_2
    :cond_44
    :goto_2c
    :try_start_6
    iput-wide v3, v0, La/PC;->i:J

    .line 1436
    .line 1437
    goto :goto_2d

    .line 1438
    :cond_45
    move-object/from16 v12, v20

    .line 1439
    .line 1440
    :goto_2d
    if-eqz v12, :cond_47

    .line 1441
    .line 1442
    const-string v1, "title"

    .line 1443
    .line 1444
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    if-nez v1, :cond_46

    .line 1449
    .line 1450
    goto :goto_2e

    .line 1451
    :cond_46
    move-object v4, v1

    .line 1452
    goto :goto_2f

    .line 1453
    :cond_47
    :goto_2e
    move-object v4, v6

    .line 1454
    :goto_2f
    iget-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 1455
    .line 1456
    if-nez v1, :cond_48

    .line 1457
    .line 1458
    new-instance v1, La/oq;

    .line 1459
    .line 1460
    iget v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 1461
    .line 1462
    iget-wide v9, v5, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 1463
    .line 1464
    invoke-direct {v1, v2, v2, v9, v10}, La/oq;-><init>(IIJ)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->p0:Ljava/lang/String;

    .line 1468
    .line 1469
    iput-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->H0:Ljava/lang/String;

    .line 1470
    .line 1471
    iput-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->G0:La/oq;

    .line 1472
    .line 1473
    goto :goto_30

    .line 1474
    :cond_48
    iget v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 1475
    .line 1476
    iput v2, v1, La/oq;->b:I

    .line 1477
    .line 1478
    iget-wide v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 1479
    .line 1480
    iput-wide v2, v1, La/oq;->c:J

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    iput-boolean v13, v1, La/oq;->f:Z

    .line 1484
    .line 1485
    :goto_30
    iget v10, v5, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 1486
    .line 1487
    iget-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 1488
    .line 1489
    new-instance v3, La/Yp;

    .line 1490
    .line 1491
    move-object v6, v0

    .line 1492
    move/from16 v9, v19

    .line 1493
    .line 1494
    invoke-direct/range {v3 .. v10}, La/Yp;-><init>(Ljava/lang/String;Lcom/chinasoul/bt/LivePlayerActivity;La/PC;La/OC;Ljava/lang/String;ZI)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_32

    .line 1501
    :cond_49
    new-instance v0, Ljava/lang/Exception;

    .line 1502
    .line 1503
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u6709\u6548\u64ad\u653e\u5730\u5740"

    .line 1504
    .line 1505
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :cond_4a
    new-instance v0, Ljava/lang/Exception;

    .line 1510
    .line 1511
    const-string v1, "\u83b7\u53d6\u76f4\u64ad\u5730\u5740\u5931\u8d25"

    .line 1512
    .line 1513
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1517
    :goto_31
    const-string v1, "Init error"

    .line 1518
    .line 1519
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v5, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 1523
    .line 1524
    new-instance v2, La/kp;

    .line 1525
    .line 1526
    const/4 v3, 0x2

    .line 1527
    invoke-direct {v2, v5, v0, v3}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1531
    .line 1532
    .line 1533
    :goto_32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/n3;->i:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/QI;

    .line 21
    .line 22
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La/Bj;

    .line 25
    .line 26
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La/qc;

    .line 29
    .line 30
    iget-object v0, v0, La/QI;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/hh;

    .line 33
    .line 34
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 37
    .line 38
    iput-object v2, v0, La/lh;->c0:La/Bj;

    .line 39
    .line 40
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 41
    .line 42
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, La/yc;

    .line 47
    .line 48
    invoke-direct {v5, v4, v2, v3, v9}, La/yc;-><init>(La/d1;La/Bj;La/qc;I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x3f9

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v5}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 60
    .line 61
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, La/tO;

    .line 68
    .line 69
    sget v4, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 70
    .line 71
    const-string v4, "contentScroll"

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v5, v0, Lcom/chinasoul/bt/VideoDetailActivity;->Z:Landroid/widget/ScrollView;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, v0, Lcom/chinasoul/bt/VideoDetailActivity;->Z:Landroid/widget/ScrollView;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v5, v6

    .line 97
    iget-object v6, v0, Lcom/chinasoul/bt/VideoDetailActivity;->Z:Landroid/widget/ScrollView;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v5, v4

    .line 106
    if-gtz v5, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v6

    .line 132
    add-int/2addr v2, v9

    .line 133
    sub-int/2addr v5, v4

    .line 134
    sub-int/2addr v5, v2

    .line 135
    sget-object v2, La/F1;->a:La/F1;

    .line 136
    .line 137
    invoke-static {}, La/F1;->B0()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {v0}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    mul-float/2addr v4, v2

    .line 147
    float-to-int v2, v4

    .line 148
    if-lt v5, v2, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v5, v2

    .line 152
    :goto_0
    iget v0, v0, Lcom/chinasoul/bt/VideoDetailActivity;->V0:I

    .line 153
    .line 154
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, La/tO;->getMaxHeightPx()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3, v0}, La/tO;->setMaxHeightPx(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    return-void

    .line 173
    :cond_5
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v7

    .line 177
    :cond_6
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v7

    .line 181
    :cond_7
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v7

    .line 185
    :pswitch_1
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 192
    .line 193
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    sget v4, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v9, v4}, La/Lk;->N(II)La/no;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    instance-of v5, v4, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    check-cast v5, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {v4}, La/lo;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_a
    move-object v5, v4

    .line 233
    check-cast v5, La/mo;

    .line 234
    .line 235
    invoke-virtual {v5}, La/mo;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, La/mo;

    .line 243
    .line 244
    invoke-virtual {v5}, La/mo;->nextInt()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-lez v5, :cond_a

    .line 253
    .line 254
    iput-boolean v8, v2, Lcom/chinasoul/bt/VideoDetailActivity;->C0:Z

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_2
    return-void

    .line 262
    :pswitch_2
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La/hN;

    .line 265
    .line 266
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v1, La/n3;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, La/jN;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-virtual {v0, v9, v10}, La/hN;->d(J)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, La/z1;->D(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    move-object v11, v5

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    move-object v11, v2

    .line 294
    :goto_3
    iget-object v2, v0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, La/ec;

    .line 301
    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    new-instance v2, La/ec;

    .line 305
    .line 306
    invoke-direct {v2, v11}, La/ec;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v6, v0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v8, "<get-values>(...)"

    .line 316
    .line 317
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, La/Gw;

    .line 321
    .line 322
    const/16 v12, 0xd

    .line 323
    .line 324
    invoke-direct {v8, v12}, La/Gw;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v8}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    iget-object v5, v0, La/hN;->f:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/List;

    .line 348
    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    invoke-static {v5}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_e
    if-nez v7, :cond_f

    .line 356
    .line 357
    sget-object v7, La/cg;->i:La/cg;

    .line 358
    .line 359
    :cond_f
    :goto_4
    move-object v14, v7

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    iget-object v5, v0, La/hN;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v5, v11}, La/Ik;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_4

    .line 368
    :goto_5
    invoke-virtual {v2}, La/ec;->a()La/ec;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-instance v13, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v6, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, La/ec;

    .line 396
    .line 397
    invoke-virtual {v3}, La/ec;->a()La/ec;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    iget-boolean v15, v0, La/hN;->o:Z

    .line 406
    .line 407
    iget-wide v2, v0, La/hN;->p:J

    .line 408
    .line 409
    iget-object v5, v0, La/hN;->a:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v5}, La/Ik;->r(Landroid/content/Context;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    new-instance v8, La/gN;

    .line 416
    .line 417
    move-wide/from16 v16, v2

    .line 418
    .line 419
    invoke-direct/range {v8 .. v19}, La/gN;-><init>(JLjava/lang/String;La/ec;Ljava/util/ArrayList;Ljava/util/List;ZJJ)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, La/hN;->d:Landroid/os/Handler;

    .line 423
    .line 424
    new-instance v2, La/Kz;

    .line 425
    .line 426
    const/16 v3, 0x15

    .line 427
    .line 428
    invoke-direct {v2, v4, v8, v3}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_3
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, La/hN;

    .line 438
    .line 439
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ljava/util/Map;

    .line 442
    .line 443
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, La/c4;

    .line 446
    .line 447
    iget-object v4, v0, La/hN;->b:Landroid/os/Handler;

    .line 448
    .line 449
    iget-object v8, v0, La/hN;->g:La/ux;

    .line 450
    .line 451
    iget-object v10, v0, La/hN;->l:La/fN;

    .line 452
    .line 453
    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 459
    .line 460
    .line 461
    iget-object v11, v0, La/hN;->f:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 464
    .line 465
    .line 466
    iput-boolean v9, v0, La/hN;->j:Z

    .line 467
    .line 468
    iget-object v9, v0, La/hN;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v9, v2}, La/Ik;->c(Landroid/content/Context;Ljava/util/Map;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v9}, La/Ik;->A(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    invoke-static {v12, v13}, La/z1;->D(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v9, v4}, La/Ik;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-nez v15, :cond_12

    .line 498
    .line 499
    invoke-virtual {v11, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-static {v9}, La/Ik;->C(Landroid/content/Context;)La/ux;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_14

    .line 507
    .line 508
    iget-wide v14, v4, La/ux;->c:J

    .line 509
    .line 510
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    cmp-long v11, v14, v5

    .line 515
    .line 516
    if-lez v11, :cond_13

    .line 517
    .line 518
    move-object v7, v9

    .line 519
    :cond_13
    if-eqz v7, :cond_14

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    move-wide v14, v12

    .line 527
    :goto_7
    iput-wide v14, v8, La/ux;->c:J

    .line 528
    .line 529
    iput-wide v12, v8, La/ux;->d:J

    .line 530
    .line 531
    iget v7, v0, La/hN;->h:I

    .line 532
    .line 533
    if-lez v7, :cond_15

    .line 534
    .line 535
    move-wide v14, v12

    .line 536
    goto :goto_8

    .line 537
    :cond_15
    move-wide v14, v5

    .line 538
    :goto_8
    iput-wide v14, v8, La/ux;->a:J

    .line 539
    .line 540
    iget-boolean v7, v0, La/hN;->i:Z

    .line 541
    .line 542
    if-eqz v7, :cond_16

    .line 543
    .line 544
    move-wide v5, v12

    .line 545
    :cond_16
    iput-wide v5, v8, La/ux;->b:J

    .line 546
    .line 547
    if-eqz v4, :cond_17

    .line 548
    .line 549
    iget-wide v11, v4, La/ux;->e:J

    .line 550
    .line 551
    move-wide v14, v11

    .line 552
    goto :goto_9

    .line 553
    :cond_17
    const-wide/16 v14, -0x1

    .line 554
    .line 555
    :goto_9
    iput-wide v14, v8, La/ux;->e:J

    .line 556
    .line 557
    if-eqz v4, :cond_18

    .line 558
    .line 559
    iget-wide v11, v4, La/ux;->f:J

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_18
    const-wide/16 v11, -0x1

    .line 563
    .line 564
    :goto_a
    iput-wide v11, v8, La/ux;->f:J

    .line 565
    .line 566
    if-eqz v4, :cond_19

    .line 567
    .line 568
    iget-wide v5, v4, La/ux;->g:J

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_19
    const-wide/16 v5, -0x1

    .line 572
    .line 573
    :goto_b
    iput-wide v5, v8, La/ux;->g:J

    .line 574
    .line 575
    move-wide/from16 v18, v5

    .line 576
    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    iget-wide v4, v4, La/ux;->h:J

    .line 580
    .line 581
    move-wide v5, v4

    .line 582
    goto :goto_c

    .line 583
    :cond_1a
    const-wide/16 v5, -0x1

    .line 584
    .line 585
    :goto_c
    iput-wide v5, v8, La/ux;->h:J

    .line 586
    .line 587
    iget-object v13, v0, La/hN;->c:La/me;

    .line 588
    .line 589
    move-wide/from16 v20, v5

    .line 590
    .line 591
    move-wide/from16 v16, v11

    .line 592
    .line 593
    invoke-virtual/range {v13 .. v21}, La/me;->a(JJJJ)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, La/hN;->b:Landroid/os/Handler;

    .line 597
    .line 598
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    const-wide/32 v4, 0xafc8

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, La/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_4
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, La/FM;

    .line 618
    .line 619
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 622
    .line 623
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Landroid/widget/EditText;

    .line 626
    .line 627
    invoke-virtual {v0}, La/FM;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1b

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1b
    const-string v0, "input_method"

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 641
    .line 642
    invoke-static {v0, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 648
    .line 649
    .line 650
    :goto_d
    return-void

    .line 651
    :pswitch_5
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/view/View;

    .line 654
    .line 655
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Landroid/view/MotionEvent;

    .line 658
    .line 659
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, La/yH;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget v5, v3, La/yH;->m:F

    .line 668
    .line 669
    sub-float/2addr v4, v5

    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    int-to-float v5, v5

    .line 675
    sub-float/2addr v4, v5

    .line 676
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    iget v3, v3, La/yH;->n:F

    .line 684
    .line 685
    sub-float/2addr v2, v3

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-float v3, v3

    .line 691
    sub-float/2addr v2, v3

    .line 692
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_6
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, La/VE;

    .line 699
    .line 700
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v4, v0, La/VE;->m:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v5, v0, La/VE;->v0:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-static {v4}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_1c

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, La/VE;->d0()V

    .line 732
    .line 733
    .line 734
    :goto_e
    return-void

    .line 735
    :pswitch_7
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, La/Yt;

    .line 738
    .line 739
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Landroid/view/SurfaceView;

    .line 742
    .line 743
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, La/t1;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, La/Ws;->c(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-nez v2, :cond_1d

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1d
    invoke-static {}, La/E3;->f()Landroid/window/SurfaceSyncGroup;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iput-object v4, v0, La/Yt;->i:Ljava/lang/Object;

    .line 762
    .line 763
    new-instance v0, La/V6;

    .line 764
    .line 765
    const/16 v5, 0x9

    .line 766
    .line 767
    invoke-direct {v0, v5}, La/V6;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v2, v0}, La/E3;->o(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;La/V6;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, La/RL;->A(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, La/t1;->run()V

    .line 778
    .line 779
    .line 780
    invoke-static {}, La/xs;->b()Landroid/view/SurfaceControl$Transaction;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v2, v0}, La/Ws;->h(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 785
    .line 786
    .line 787
    :goto_f
    return-void

    .line 788
    :pswitch_8
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, La/kA;

    .line 791
    .line 792
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lorg/json/JSONObject;

    .line 795
    .line 796
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lorg/json/JSONObject;

    .line 799
    .line 800
    iget-object v4, v0, La/kA;->j:La/mx;

    .line 801
    .line 802
    sget-object v7, La/mx;->k:La/mx;

    .line 803
    .line 804
    if-eq v4, v7, :cond_1e

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1e
    iget-wide v7, v0, La/kA;->E:J

    .line 808
    .line 809
    cmp-long v4, v7, v5

    .line 810
    .line 811
    if-nez v4, :cond_1f

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1f
    invoke-virtual {v0, v2, v3}, La/kA;->J(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 815
    .line 816
    .line 817
    :goto_10
    return-void

    .line 818
    :pswitch_9
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, La/kA;

    .line 821
    .line 822
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroid/widget/LinearLayout;

    .line 825
    .line 826
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 829
    .line 830
    iget v4, v0, La/kA;->V:I

    .line 831
    .line 832
    if-gez v4, :cond_20

    .line 833
    .line 834
    neg-int v0, v4

    .line 835
    sub-int/2addr v0, v8

    .line 836
    goto :goto_11

    .line 837
    :cond_20
    iget v0, v0, La/kA;->U:I

    .line 838
    .line 839
    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_23

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    add-int/2addr v5, v4

    .line 858
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-gt v6, v5, :cond_21

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-ge v5, v4, :cond_23

    .line 869
    .line 870
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    div-int/lit8 v4, v4, 0x2

    .line 875
    .line 876
    sub-int/2addr v2, v4

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    div-int/lit8 v0, v0, 0x2

    .line 882
    .line 883
    add-int/2addr v0, v2

    .line 884
    if-gez v0, :cond_22

    .line 885
    .line 886
    move v0, v9

    .line 887
    :cond_22
    invoke-virtual {v3, v0, v9}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 888
    .line 889
    .line 890
    :cond_23
    return-void

    .line 891
    :pswitch_a
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 894
    .line 895
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Landroid/widget/LinearLayout;

    .line 898
    .line 899
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, La/Fx;

    .line 902
    .line 903
    sget v4, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 904
    .line 905
    const-string v4, "contentScroll"

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_24

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_24
    iget-object v5, v0, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 915
    .line 916
    if-eqz v5, :cond_2b

    .line 917
    .line 918
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    iget-object v6, v0, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 923
    .line 924
    if-eqz v6, :cond_2a

    .line 925
    .line 926
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    sub-int/2addr v5, v6

    .line 931
    iget-object v6, v0, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 932
    .line 933
    if-eqz v6, :cond_29

    .line 934
    .line 935
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    sub-int/2addr v5, v4

    .line 940
    if-gtz v5, :cond_25

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    if-eqz v6, :cond_26

    .line 952
    .line 953
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    add-int/2addr v2, v6

    .line 966
    add-int/2addr v2, v9

    .line 967
    sub-int/2addr v5, v4

    .line 968
    sub-int/2addr v5, v2

    .line 969
    sget-object v2, La/F1;->a:La/F1;

    .line 970
    .line 971
    invoke-static {}, La/F1;->B0()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    int-to-float v2, v2

    .line 976
    invoke-virtual {v0}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    mul-float/2addr v4, v2

    .line 981
    float-to-int v2, v4

    .line 982
    if-lt v5, v2, :cond_27

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_27
    move v5, v2

    .line 986
    :goto_12
    iget v0, v0, Lcom/chinasoul/bt/PgcDetailActivity;->S:I

    .line 987
    .line 988
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-lez v0, :cond_28

    .line 993
    .line 994
    invoke-virtual {v3}, La/Fx;->getMaxHeightPx()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eq v2, v0, :cond_28

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, La/Fx;->setMaxHeightPx(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1004
    .line 1005
    .line 1006
    :cond_28
    :goto_13
    return-void

    .line 1007
    :cond_29
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v7

    .line 1011
    :cond_2a
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v7

    .line 1015
    :cond_2b
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v7

    .line 1019
    :pswitch_b
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v2, v0

    .line 1022
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1023
    .line 1024
    iget-object v0, v1, La/n3;->k:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, La/ty;

    .line 1027
    .line 1028
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v8, v3

    .line 1031
    check-cast v8, Ljava/util/List;

    .line 1032
    .line 1033
    sget-object v3, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 1034
    .line 1035
    iget-object v3, v0, La/ty;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/16 v10, 0x20

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    const/4 v5, 0x0

    .line 1042
    const-wide/16 v6, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v2 .. v10}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_c
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1051
    .line 1052
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/util/List;

    .line 1055
    .line 1056
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Ljava/util/List;

    .line 1059
    .line 1060
    iput-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->a2:Ljava/util/List;

    .line 1061
    .line 1062
    iput-object v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->b2:Ljava/util/List;

    .line 1063
    .line 1064
    iput v9, v0, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 1065
    .line 1066
    iget-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 1067
    .line 1068
    if-eqz v2, :cond_2c

    .line 1069
    .line 1070
    invoke-virtual {v2}, La/c5;->h()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-ne v2, v8, :cond_2c

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->F1()V

    .line 1077
    .line 1078
    .line 1079
    :cond_2c
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->X1()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_d
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, La/dt;

    .line 1089
    .line 1090
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, La/On;

    .line 1093
    .line 1094
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, La/et;

    .line 1097
    .line 1098
    iget-object v0, v0, La/dt;->c:La/Ac;

    .line 1099
    .line 1100
    invoke-virtual {v2}, La/On;->f()La/bD;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v4, v0, La/Ac;->d:La/k2;

    .line 1105
    .line 1106
    iget-object v0, v0, La/Ac;->g:La/Uy;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    iput-object v5, v4, La/k2;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-nez v5, :cond_2d

    .line 1125
    .line 1126
    invoke-virtual {v2, v9}, La/bD;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, La/et;

    .line 1131
    .line 1132
    iput-object v2, v4, La/k2;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v3, v4, La/k2;->g:Ljava/lang/Object;

    .line 1138
    .line 1139
    :cond_2d
    iget-object v2, v4, La/k2;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, La/et;

    .line 1142
    .line 1143
    if-nez v2, :cond_2e

    .line 1144
    .line 1145
    iget-object v2, v4, La/k2;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, La/Rn;

    .line 1148
    .line 1149
    iget-object v3, v4, La/k2;->f:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, La/et;

    .line 1152
    .line 1153
    iget-object v5, v4, La/k2;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, La/LK;

    .line 1156
    .line 1157
    invoke-static {v0, v2, v3, v5}, La/k2;->b(La/Uy;La/Rn;La/et;La/LK;)La/et;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iput-object v2, v4, La/k2;->e:Ljava/lang/Object;

    .line 1162
    .line 1163
    :cond_2e
    check-cast v0, La/lh;

    .line 1164
    .line 1165
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v0}, La/k2;->g(La/NK;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_e
    invoke-direct {v1}, La/n3;->a()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_f
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lorg/json/JSONObject;

    .line 1180
    .line 1181
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, La/oj;

    .line 1184
    .line 1185
    iget-object v3, v2, La/oj;->z:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    iget-object v4, v1, La/n3;->l:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, La/Ke;

    .line 1190
    .line 1191
    const-string v7, "optString(...)"

    .line 1192
    .line 1193
    const-string v10, ""

    .line 1194
    .line 1195
    if-eqz v0, :cond_39

    .line 1196
    .line 1197
    const-string v11, "up_list"

    .line 1198
    .line 1199
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_39

    .line 1204
    .line 1205
    new-instance v11, Ljava/util/HashSet;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v12, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v13

    .line 1227
    move v14, v9

    .line 1228
    :goto_14
    if-ge v14, v13, :cond_33

    .line 1229
    .line 1230
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v15

    .line 1234
    if-nez v15, :cond_2f

    .line 1235
    .line 1236
    move-object/from16 v18, v0

    .line 1237
    .line 1238
    move-object/from16 v21, v4

    .line 1239
    .line 1240
    move-wide/from16 v19, v5

    .line 1241
    .line 1242
    move/from16 v16, v8

    .line 1243
    .line 1244
    :goto_15
    move-object v8, v10

    .line 1245
    goto :goto_16

    .line 1246
    :cond_2f
    move/from16 v16, v8

    .line 1247
    .line 1248
    const-string v8, "has_update"

    .line 1249
    .line 1250
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-eqz v8, :cond_32

    .line 1255
    .line 1256
    const-string v8, "mid"

    .line 1257
    .line 1258
    move-object/from16 v18, v10

    .line 1259
    .line 1260
    invoke-virtual {v15, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v9

    .line 1264
    iget-object v8, v2, La/oj;->A:Ljava/util/LinkedHashSet;

    .line 1265
    .line 1266
    move-wide/from16 v19, v5

    .line 1267
    .line 1268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-nez v5, :cond_31

    .line 1277
    .line 1278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, La/ml;

    .line 1286
    .line 1287
    const-string v6, "uname"

    .line 1288
    .line 1289
    move-object/from16 v8, v18

    .line 1290
    .line 1291
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v18, v0

    .line 1299
    .line 1300
    const-string v0, "face"

    .line 1301
    .line 1302
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v15, "//"

    .line 1310
    .line 1311
    move-object/from16 v21, v4

    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    invoke-static {v0, v15, v4}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v15

    .line 1318
    if-eqz v15, :cond_30

    .line 1319
    .line 1320
    const-string v4, "https:"

    .line 1321
    .line 1322
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    :cond_30
    invoke-direct {v5, v9, v10, v6, v0}, La/ml;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :cond_31
    move-object/from16 v21, v4

    .line 1334
    .line 1335
    move-object/from16 v8, v18

    .line 1336
    .line 1337
    move-object/from16 v18, v0

    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :cond_32
    move-object/from16 v18, v0

    .line 1341
    .line 1342
    move-object/from16 v21, v4

    .line 1343
    .line 1344
    move-wide/from16 v19, v5

    .line 1345
    .line 1346
    goto :goto_15

    .line 1347
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 1348
    .line 1349
    move-object v10, v8

    .line 1350
    move/from16 v8, v16

    .line 1351
    .line 1352
    move-object/from16 v0, v18

    .line 1353
    .line 1354
    move-wide/from16 v5, v19

    .line 1355
    .line 1356
    move-object/from16 v4, v21

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    goto/16 :goto_14

    .line 1360
    .line 1361
    :cond_33
    move-object/from16 v21, v4

    .line 1362
    .line 1363
    move/from16 v16, v8

    .line 1364
    .line 1365
    iget-object v0, v2, La/oj;->w:Ljava/util/LinkedHashSet;

    .line 1366
    .line 1367
    iget-object v4, v2, La/oj;->F:La/kj;

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    xor-int/lit8 v5, v5, 0x1

    .line 1380
    .line 1381
    iget-object v6, v2, La/oj;->r:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    const/4 v8, 0x0

    .line 1388
    :goto_17
    if-ge v8, v7, :cond_35

    .line 1389
    .line 1390
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    check-cast v9, La/pj;

    .line 1395
    .line 1396
    iget-wide v10, v9, La/pj;->a:J

    .line 1397
    .line 1398
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    iget-boolean v11, v9, La/pj;->f:Z

    .line 1407
    .line 1408
    if-eq v11, v10, :cond_34

    .line 1409
    .line 1410
    iput-boolean v10, v9, La/pj;->f:Z

    .line 1411
    .line 1412
    add-int v9, v8, v5

    .line 1413
    .line 1414
    invoke-virtual {v4, v9}, La/kC;->d(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1418
    .line 1419
    goto :goto_17

    .line 1420
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    xor-int/lit8 v5, v0, 0x1

    .line 1425
    .line 1426
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    xor-int/lit8 v7, v6, 0x1

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1436
    .line 1437
    .line 1438
    if-nez v0, :cond_36

    .line 1439
    .line 1440
    if-nez v6, :cond_36

    .line 1441
    .line 1442
    iget-object v0, v2, La/oj;->B:La/nj;

    .line 1443
    .line 1444
    if-eqz v0, :cond_36

    .line 1445
    .line 1446
    iget-object v2, v0, La/nj;->d:Ljava/util/List;

    .line 1447
    .line 1448
    check-cast v2, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, La/kC;->c()V

    .line 1457
    .line 1458
    .line 1459
    :cond_36
    if-eq v5, v7, :cond_3a

    .line 1460
    .line 1461
    iget-object v0, v4, La/kC;->a:La/lC;

    .line 1462
    .line 1463
    iget-boolean v2, v4, La/kj;->h:Z

    .line 1464
    .line 1465
    if-ne v7, v2, :cond_37

    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_37
    iput-boolean v7, v4, La/kj;->h:Z

    .line 1469
    .line 1470
    if-nez v6, :cond_38

    .line 1471
    .line 1472
    move/from16 v2, v16

    .line 1473
    .line 1474
    const/4 v4, 0x0

    .line 1475
    invoke-virtual {v0, v4, v2}, La/lC;->d(II)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_18

    .line 1479
    :cond_38
    move/from16 v2, v16

    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    invoke-virtual {v0, v4, v2}, La/lC;->e(II)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_18

    .line 1486
    :cond_39
    move-object/from16 v21, v4

    .line 1487
    .line 1488
    :cond_3a
    :goto_18
    invoke-virtual/range {v21 .. v21}, La/Ke;->g()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_10
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, La/bk;

    .line 1495
    .line 1496
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v3, Ljava/lang/Throwable;

    .line 1503
    .line 1504
    if-eqz v0, :cond_3b

    .line 1505
    .line 1506
    invoke-interface {v0, v2, v3}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    :cond_3b
    return-void

    .line 1510
    :pswitch_11
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, La/hi;

    .line 1513
    .line 1514
    iget-object v2, v0, La/hi;->a:Landroid/app/Activity;

    .line 1515
    .line 1516
    iget-object v0, v1, La/n3;->k:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Landroid/net/Uri;

    .line 1519
    .line 1520
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, La/fi;

    .line 1523
    .line 1524
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    if-eqz v4, :cond_3c

    .line 1533
    .line 1534
    :try_start_1
    iget-object v0, v3, La/fi;->a:La/Nj;

    .line 1535
    .line 1536
    invoke-interface {v0, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1537
    .line 1538
    .line 1539
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1540
    .line 1541
    .line 1542
    goto :goto_19

    .line 1543
    :catchall_0
    move-exception v0

    .line 1544
    goto :goto_1a

    .line 1545
    :catchall_1
    move-exception v0

    .line 1546
    move-object v5, v0

    .line 1547
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1548
    :catchall_2
    move-exception v0

    .line 1549
    :try_start_4
    invoke-static {v4, v5}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_3c
    :goto_19
    new-instance v0, La/t1;

    .line 1554
    .line 1555
    const/16 v4, 0x10

    .line 1556
    .line 1557
    invoke-direct {v0, v4, v3}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :goto_1a
    new-instance v4, La/s2;

    .line 1565
    .line 1566
    const/16 v5, 0x16

    .line 1567
    .line 1568
    invoke-direct {v4, v3, v0, v5}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_1b
    return-void

    .line 1575
    :pswitch_12
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, La/bk;

    .line 1578
    .line 1579
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Ljava/io/File;

    .line 1582
    .line 1583
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, Ljava/lang/Throwable;

    .line 1586
    .line 1587
    if-eqz v0, :cond_3d

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-interface {v0, v2, v3}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    :cond_3d
    return-void

    .line 1597
    :pswitch_13
    move-wide/from16 v19, v5

    .line 1598
    .line 1599
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, La/OO;

    .line 1602
    .line 1603
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, La/Wh;

    .line 1606
    .line 1607
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, La/Yh;

    .line 1610
    .line 1611
    iget-wide v4, v0, La/OO;->l:J

    .line 1612
    .line 1613
    cmp-long v6, v4, v19

    .line 1614
    .line 1615
    if-lez v6, :cond_3e

    .line 1616
    .line 1617
    move-wide v7, v4

    .line 1618
    move-wide/from16 v5, v19

    .line 1619
    .line 1620
    goto :goto_1c

    .line 1621
    :cond_3e
    sget-object v4, La/B5;->a:La/B5;

    .line 1622
    .line 1623
    iget-object v4, v0, La/OO;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    move-wide/from16 v5, v19

    .line 1626
    .line 1627
    invoke-static {v5, v6, v4}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    if-eqz v4, :cond_3f

    .line 1632
    .line 1633
    iget-wide v7, v4, La/MO;->a:J

    .line 1634
    .line 1635
    goto :goto_1c

    .line 1636
    :cond_3f
    move-wide v7, v5

    .line 1637
    :goto_1c
    cmp-long v4, v7, v5

    .line 1638
    .line 1639
    if-lez v4, :cond_40

    .line 1640
    .line 1641
    sget-object v4, La/B5;->a:La/B5;

    .line 1642
    .line 1643
    const-string v4, ""

    .line 1644
    .line 1645
    iget-wide v5, v2, La/Wh;->a:J

    .line 1646
    .line 1647
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    invoke-static {v7, v8, v4, v5}, La/B5;->u(JLjava/lang/String;Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-eqz v4, :cond_40

    .line 1656
    .line 1657
    const/4 v8, 0x1

    .line 1658
    goto :goto_1d

    .line 1659
    :cond_40
    const/4 v8, 0x0

    .line 1660
    :goto_1d
    iget-object v4, v3, La/Yh;->l:Landroid/os/Handler;

    .line 1661
    .line 1662
    new-instance v5, La/G7;

    .line 1663
    .line 1664
    invoke-direct {v5, v8, v3, v2, v0}, La/G7;-><init>(ZLa/Yh;La/Wh;La/OO;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_14
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 1674
    .line 1675
    iget-object v3, v1, La/n3;->k:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, Landroid/widget/ScrollView;

    .line 1678
    .line 1679
    iget-object v4, v1, La/n3;->l:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 1682
    .line 1683
    sget v5, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 1684
    .line 1685
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-ge v0, v5, :cond_42

    .line 1694
    .line 1695
    int-to-float v2, v2

    .line 1696
    invoke-virtual {v4}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    mul-float/2addr v4, v2

    .line 1701
    float-to-int v2, v4

    .line 1702
    sub-int/2addr v0, v2

    .line 1703
    if-gez v0, :cond_41

    .line 1704
    .line 1705
    const/4 v0, 0x0

    .line 1706
    :cond_41
    const/4 v4, 0x0

    .line 1707
    invoke-virtual {v3, v4, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1708
    .line 1709
    .line 1710
    :cond_42
    return-void

    .line 1711
    :pswitch_15
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Landroid/widget/TextView;

    .line 1714
    .line 1715
    iget-object v3, v1, La/n3;->k:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 1718
    .line 1719
    iget-object v4, v1, La/n3;->l:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v4, Landroid/widget/ScrollView;

    .line 1722
    .line 1723
    sget v5, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 1724
    .line 1725
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    iget-object v5, v3, Lcom/chinasoul/bt/DynamicDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 1730
    .line 1731
    if-eqz v5, :cond_43

    .line 1732
    .line 1733
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    goto :goto_1e

    .line 1738
    :cond_43
    const/4 v5, 0x0

    .line 1739
    :goto_1e
    add-int/2addr v0, v5

    .line 1740
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 1745
    .line 1746
    .line 1747
    move-result v6

    .line 1748
    add-int/2addr v6, v5

    .line 1749
    if-le v0, v6, :cond_44

    .line 1750
    .line 1751
    sub-int/2addr v0, v5

    .line 1752
    int-to-float v2, v2

    .line 1753
    invoke-virtual {v3}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    mul-float/2addr v3, v2

    .line 1758
    float-to-int v2, v3

    .line 1759
    add-int/2addr v0, v2

    .line 1760
    const/4 v2, 0x0

    .line 1761
    invoke-virtual {v4, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1762
    .line 1763
    .line 1764
    :cond_44
    return-void

    .line 1765
    :pswitch_16
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Ljava/io/File;

    .line 1768
    .line 1769
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Landroid/content/Context;

    .line 1772
    .line 1773
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, La/w4;

    .line 1776
    .line 1777
    const-string v4, "getString(...)"

    .line 1778
    .line 1779
    sget-object v5, La/Ne;->a:Landroid/os/Handler;

    .line 1780
    .line 1781
    const/16 v17, 0x0

    .line 1782
    .line 1783
    sput-boolean v17, La/Ne;->d:Z

    .line 1784
    .line 1785
    sget-object v5, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1786
    .line 1787
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    if-eqz v5, :cond_45

    .line 1792
    .line 1793
    invoke-static {}, La/Ne;->a()V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1f

    .line 1797
    :cond_45
    if-nez v0, :cond_46

    .line 1798
    .line 1799
    const v0, 0x7f0f00a5

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v0}, La/Ne;->e(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1f

    .line 1813
    :cond_46
    sget-object v5, La/VM;->a:Landroid/content/SharedPreferences;

    .line 1814
    .line 1815
    check-cast v3, La/QM;

    .line 1816
    .line 1817
    iget-object v3, v3, La/QM;->h:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v2, v0, v3}, La/VM;->v(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    const v3, 0x7f0f00a6

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v3}, La/Ne;->e(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v2, v0}, La/VM;->o(Landroid/content/Context;Ljava/io/File;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_1f
    return-void

    .line 1839
    :pswitch_17
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, La/w4;

    .line 1842
    .line 1843
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Landroid/os/Handler;

    .line 1846
    .line 1847
    iget-object v4, v1, La/n3;->l:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v4, Landroid/content/Context;

    .line 1850
    .line 1851
    sget-object v5, La/S5;->a:La/UC;

    .line 1852
    .line 1853
    check-cast v0, La/P5;

    .line 1854
    .line 1855
    iget-object v0, v0, La/P5;->f:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-static {v0}, La/S5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    if-eqz v0, :cond_47

    .line 1862
    .line 1863
    invoke-static {v0}, La/S5;->f(Ljava/lang/String;)La/w4;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    goto :goto_20

    .line 1868
    :cond_47
    sget-object v0, La/N5;->f:La/N5;

    .line 1869
    .line 1870
    :goto_20
    new-instance v5, La/s2;

    .line 1871
    .line 1872
    invoke-direct {v5, v4, v0, v3}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :pswitch_18
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Ljava/io/File;

    .line 1882
    .line 1883
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1886
    .line 1887
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, La/B4;

    .line 1890
    .line 1891
    sget-object v4, La/F1;->a:La/F1;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    const-string v4, "getAbsolutePath(...)"

    .line 1898
    .line 1899
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const-string v4, "custom_background_user_path"

    .line 1903
    .line 1904
    invoke-static {v4, v0}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v0, "custom_background_mode"

    .line 1908
    .line 1909
    const/4 v4, 0x3

    .line 1910
    const/4 v5, 0x0

    .line 1911
    invoke-static {v4, v5, v4}, La/Lk;->f(III)I

    .line 1912
    .line 1913
    .line 1914
    move-result v4

    .line 1915
    invoke-static {v0, v4}, La/F1;->U0(Ljava/lang/String;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->c()V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v3, La/B4;->e:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, La/JF;

    .line 1924
    .line 1925
    invoke-virtual {v0}, La/JF;->g()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v3, La/B4;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, La/LA;

    .line 1931
    .line 1932
    if-eqz v0, :cond_48

    .line 1933
    .line 1934
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1935
    .line 1936
    const/4 v2, 0x1

    .line 1937
    invoke-virtual {v0, v2}, La/LA;->a(Z)V

    .line 1938
    .line 1939
    .line 1940
    :cond_48
    iget-object v0, v3, La/B4;->d:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Landroid/content/Context;

    .line 1943
    .line 1944
    const v2, 0x7f0f0020

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    const/4 v4, 0x0

    .line 1952
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :pswitch_19
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1963
    .line 1964
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, La/B4;

    .line 1967
    .line 1968
    iget-object v3, v2, La/B4;->c:Landroid/app/Activity;

    .line 1969
    .line 1970
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 1971
    .line 1972
    iget-object v5, v1, La/n3;->l:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v5, [B

    .line 1975
    .line 1976
    new-instance v6, La/A4;

    .line 1977
    .line 1978
    const/4 v7, 0x0

    .line 1979
    invoke-direct {v6, v5, v7}, La/A4;-><init>([BI)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v6}, Lcom/chinasoul/bt/NativeMainActivity;->E(La/Nj;)Ljava/io/File;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    if-nez v5, :cond_49

    .line 1987
    .line 1988
    new-instance v0, La/t1;

    .line 1989
    .line 1990
    const/4 v4, 0x6

    .line 1991
    invoke-direct {v0, v4, v2}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_21

    .line 1998
    :cond_49
    new-instance v6, La/n3;

    .line 1999
    .line 2000
    invoke-direct {v6, v5, v0, v2, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v3, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2004
    .line 2005
    .line 2006
    :goto_21
    return-void

    .line 2007
    :pswitch_1a
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, La/n4;

    .line 2010
    .line 2011
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v2, La/kx;

    .line 2014
    .line 2015
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v3, Ljava/lang/String;

    .line 2018
    .line 2019
    const/4 v4, 0x0

    .line 2020
    iput-boolean v4, v0, La/n4;->v:Z

    .line 2021
    .line 2022
    if-eqz v2, :cond_4a

    .line 2023
    .line 2024
    iput-object v3, v0, La/n4;->x:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-object v3, v2, La/kx;->i:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v3, Ljava/lang/String;

    .line 2029
    .line 2030
    iput-object v3, v0, La/n4;->y:Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v3, v2, La/kx;->j:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, Ljava/lang/String;

    .line 2035
    .line 2036
    iput-object v3, v0, La/n4;->z:Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v3

    .line 2042
    iput-wide v3, v0, La/n4;->A:J

    .line 2043
    .line 2044
    :cond_4a
    iget-boolean v3, v0, La/n4;->u:Z

    .line 2045
    .line 2046
    if-eqz v3, :cond_4c

    .line 2047
    .line 2048
    const/4 v4, 0x0

    .line 2049
    iput-boolean v4, v0, La/n4;->u:Z

    .line 2050
    .line 2051
    iget-object v0, v0, La/n4;->E:La/tv;

    .line 2052
    .line 2053
    if-eqz v0, :cond_4c

    .line 2054
    .line 2055
    if-eqz v2, :cond_4b

    .line 2056
    .line 2057
    const/4 v8, 0x1

    .line 2058
    goto :goto_22

    .line 2059
    :cond_4b
    move v8, v4

    .line 2060
    :goto_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v0, v2}, La/tv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    :cond_4c
    return-void

    .line 2068
    :pswitch_1b
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Landroid/media/AudioTrack;

    .line 2071
    .line 2072
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, Landroid/os/Handler;

    .line 2075
    .line 2076
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v3, La/Kp;

    .line 2079
    .line 2080
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_4d

    .line 2099
    .line 2100
    new-instance v0, La/t1;

    .line 2101
    .line 2102
    invoke-direct {v0, v4, v3}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2106
    .line 2107
    .line 2108
    :cond_4d
    sget-object v5, La/D3;->s:Ljava/lang/Object;

    .line 2109
    .line 2110
    monitor-enter v5

    .line 2111
    :try_start_6
    sget v0, La/D3;->u:I

    .line 2112
    .line 2113
    const/16 v16, 0x1

    .line 2114
    .line 2115
    add-int/lit8 v0, v0, -0x1

    .line 2116
    .line 2117
    sput v0, La/D3;->u:I

    .line 2118
    .line 2119
    if-nez v0, :cond_4e

    .line 2120
    .line 2121
    sget-object v0, La/D3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2122
    .line 2123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2127
    .line 2128
    .line 2129
    sput-object v7, La/D3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2130
    .line 2131
    goto :goto_23

    .line 2132
    :catchall_3
    move-exception v0

    .line 2133
    goto :goto_24

    .line 2134
    :cond_4e
    :goto_23
    monitor-exit v5

    .line 2135
    return-void

    .line 2136
    :goto_24
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2137
    throw v0

    .line 2138
    :catchall_4
    move-exception v0

    .line 2139
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    if-eqz v5, :cond_4f

    .line 2152
    .line 2153
    new-instance v5, La/t1;

    .line 2154
    .line 2155
    invoke-direct {v5, v4, v3}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2159
    .line 2160
    .line 2161
    :cond_4f
    sget-object v2, La/D3;->s:Ljava/lang/Object;

    .line 2162
    .line 2163
    monitor-enter v2

    .line 2164
    :try_start_7
    sget v3, La/D3;->u:I

    .line 2165
    .line 2166
    const/16 v16, 0x1

    .line 2167
    .line 2168
    add-int/lit8 v3, v3, -0x1

    .line 2169
    .line 2170
    sput v3, La/D3;->u:I

    .line 2171
    .line 2172
    if-nez v3, :cond_50

    .line 2173
    .line 2174
    sget-object v3, La/D3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2175
    .line 2176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2180
    .line 2181
    .line 2182
    sput-object v7, La/D3;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2183
    .line 2184
    goto :goto_25

    .line 2185
    :catchall_5
    move-exception v0

    .line 2186
    goto :goto_26

    .line 2187
    :cond_50
    :goto_25
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2188
    throw v0

    .line 2189
    :goto_26
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2190
    throw v0

    .line 2191
    :pswitch_1c
    iget-object v0, v1, La/n3;->j:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, La/e1;

    .line 2194
    .line 2195
    iget-object v2, v1, La/n3;->k:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, La/Bj;

    .line 2198
    .line 2199
    iget-object v3, v1, La/n3;->l:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, La/qc;

    .line 2202
    .line 2203
    iget-object v0, v0, La/e1;->k:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, La/p3;

    .line 2206
    .line 2207
    sget-object v4, La/DN;->a:Ljava/lang/String;

    .line 2208
    .line 2209
    check-cast v0, La/hh;

    .line 2210
    .line 2211
    iget-object v0, v0, La/hh;->i:La/lh;

    .line 2212
    .line 2213
    iput-object v2, v0, La/lh;->d0:La/Bj;

    .line 2214
    .line 2215
    iget-object v0, v0, La/lh;->A:La/Ac;

    .line 2216
    .line 2217
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    new-instance v5, La/yc;

    .line 2222
    .line 2223
    const/4 v6, 0x1

    .line 2224
    invoke-direct {v5, v4, v2, v3, v6}, La/yc;-><init>(La/d1;La/Bj;La/qc;I)V

    .line 2225
    .line 2226
    .line 2227
    const/16 v2, 0x3f1

    .line 2228
    .line 2229
    invoke-virtual {v0, v4, v2, v5}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
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
