.class public final synthetic La/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, La/kv;->i:I

    iput-object p1, p0, La/kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/kv;->k:Ljava/lang/String;

    iput-wide p3, p0, La/kv;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/kv;->i:I

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const-string v3, "bvid"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, La/kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 15
    .line 16
    iget-object v10, v1, La/kv;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v8, v1, La/kv;->l:J

    .line 19
    .line 20
    invoke-static {v10}, Lcom/chinasoul/bt/NativePlayerActivity;->M(Ljava/lang/String;)La/Xv;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v6, La/Pv;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-direct/range {v6 .. v12}, La/Pv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;JLjava/lang/String;La/Xv;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v9, v1, La/kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 35
    .line 36
    iget-object v12, v1, La/kv;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v10, v1, La/kv;->l:J

    .line 39
    .line 40
    invoke-static {v12}, Lcom/chinasoul/bt/NativePlayerActivity;->M(Ljava/lang/String;)La/Xv;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    new-instance v8, La/Pv;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v8 .. v14}, La/Pv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;JLjava/lang/String;La/Xv;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, La/kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 55
    .line 56
    iget-object v2, v1, La/kv;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v5, v1, La/kv;->l:J

    .line 59
    .line 60
    iget-object v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 69
    .line 70
    cmp-long v2, v2, v5

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->M2:La/e1;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->P2:I

    .line 79
    .line 80
    iput v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->Q2:I

    .line 81
    .line 82
    iput-object v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->R2:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object v4, v0, La/Ru;->C:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0}, La/Ru;->m()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :pswitch_2
    iget-object v7, v1, La/kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 95
    .line 96
    iget-object v6, v1, La/kv;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v8, v1, La/kv;->l:J

    .line 99
    .line 100
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    sget-object v0, La/B5;->a:La/B5;

    .line 103
    .line 104
    const-string v0, "https://api.bilibili.com/x/player/videoshot?bvid="

    .line 105
    .line 106
    invoke-static {v6, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {v6}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "&cid="

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "&index=1"

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, La/dg;->i:La/dg;

    .line 139
    .line 140
    invoke-static {v0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    :goto_1
    move-object v10, v4

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "data"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const-string v3, "image"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v5, v10}, La/Lk;->N(II)La/no;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v12, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v11, 0xa

    .line 190
    .line 191
    invoke-static {v10, v11}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, La/lo;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_2
    move-object v13, v10

    .line 203
    check-cast v13, La/mo;

    .line 204
    .line 205
    iget-boolean v13, v13, La/mo;->k:Z

    .line 206
    .line 207
    if-eqz v13, :cond_6

    .line 208
    .line 209
    move-object v13, v10

    .line 210
    check-cast v13, La/mo;

    .line 211
    .line 212
    invoke-virtual {v13}, La/mo;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    sget-object v14, La/B5;->a:La/B5;

    .line 217
    .line 218
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, La/B5;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const-string v2, "img_x_len"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const-string v2, "img_y_len"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const-string v2, "img_x_size"

    .line 248
    .line 249
    const/16 v3, 0xa0

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const-string v2, "img_y_size"

    .line 256
    .line 257
    const/16 v3, 0x5a

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const-string v2, "index"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v5, v2}, La/Lk;->N(II)La/no;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v2, v11}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, La/lo;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_3
    move-object v5, v2

    .line 294
    check-cast v5, La/mo;

    .line 295
    .line 296
    iget-boolean v5, v5, La/mo;->k:Z

    .line 297
    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    check-cast v5, La/mo;

    .line 302
    .line 303
    invoke-virtual {v5}, La/mo;->nextInt()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    new-instance v11, La/UO;

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    invoke-direct/range {v11 .. v17}, La/UO;-><init>(Ljava/util/ArrayList;IIIILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    move-object v10, v11

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    const-string v2, "BilibiliApi"

    .line 339
    .line 340
    const-string v3, "getVideoShot error"

    .line 341
    .line 342
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :goto_5
    iget-object v0, v7, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v5, La/f4;

    .line 350
    .line 351
    const/4 v11, 0x5

    .line 352
    invoke-direct/range {v5 .. v11}, La/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_3
    iget-object v6, v1, La/kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 360
    .line 361
    iget-object v7, v1, La/kv;->k:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v8, v1, La/kv;->l:J

    .line 364
    .line 365
    iget-wide v10, v6, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    cmp-long v0, v10, v12

    .line 370
    .line 371
    if-lez v0, :cond_a

    .line 372
    .line 373
    goto/16 :goto_1b

    .line 374
    .line 375
    :cond_a
    iget-object v10, v6, Lcom/chinasoul/bt/NativePlayerActivity;->p2:La/FI;

    .line 376
    .line 377
    if-eqz v10, :cond_28

    .line 378
    .line 379
    invoke-static {v7, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v10, La/FI;->b:La/GI;

    .line 383
    .line 384
    iget-object v0, v3, La/GI;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, La/GI;->b:Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 392
    .line 393
    .line 394
    iput v5, v3, La/GI;->c:I

    .line 395
    .line 396
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 397
    .line 398
    const-string v11, "appCtx"

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 404
    .line 405
    if-eqz v0, :cond_27

    .line 406
    .line 407
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 412
    .line 413
    :goto_6
    const v12, 0x7f0f0349

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v3, La/GI;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v3, La/GI;->e:La/EI;

    .line 426
    .line 427
    iget-object v0, v0, La/EI;->i:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_d

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_c

    .line 465
    .line 466
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_10

    .line 491
    .line 492
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_e
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 506
    .line 507
    :goto_8
    const v4, 0x7f0f0345

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v3, La/GI;->f:Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_19

    .line 520
    .line 521
    :cond_f
    invoke-static {v11}, La/Vo;->M(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v4

    .line 525
    :cond_10
    new-instance v12, Lorg/json/JSONArray;

    .line 526
    .line 527
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const-string v13, "toString(...)"

    .line 535
    .line 536
    invoke-static {v12, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, La/GI;->h:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    move-object v0, v4

    .line 546
    move-object/from16 v16, v0

    .line 547
    .line 548
    move v15, v5

    .line 549
    :goto_9
    const-string v4, "SponsorBlock"

    .line 550
    .line 551
    const-string v5, ""

    .line 552
    .line 553
    if-ge v15, v14, :cond_1c

    .line 554
    .line 555
    iget v0, v3, La/GI;->d:I

    .line 556
    .line 557
    add-int/2addr v0, v15

    .line 558
    rem-int/2addr v0, v14

    .line 559
    sget-object v1, La/GI;->h:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    move-wide/from16 v19, v8

    .line 568
    .line 569
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v9, "/skipSegments"

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    const-string v9, "videoID"

    .line 595
    .line 596
    invoke-virtual {v8, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const-string v9, "cid"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 601
    .line 602
    move-object/from16 v21, v7

    .line 603
    .line 604
    :try_start_2
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v8, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const-string v8, "categories"

    .line 613
    .line 614
    invoke-virtual {v7, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Ljava/net/URL;

    .line 630
    .line 631
    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 639
    .line 640
    invoke-static {v7, v8}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 644
    .line 645
    iget-object v8, v3, La/GI;->e:La/EI;

    .line 646
    .line 647
    iget v8, v8, La/EI;->f:I

    .line 648
    .line 649
    mul-int/lit16 v8, v8, 0x3e8

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 652
    .line 653
    .line 654
    iget-object v8, v3, La/GI;->e:La/EI;

    .line 655
    .line 656
    iget v8, v8, La/EI;->f:I

    .line 657
    .line 658
    mul-int/lit16 v8, v8, 0x3e8

    .line 659
    .line 660
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 661
    .line 662
    .line 663
    const-string v8, "User-Agent"

    .line 664
    .line 665
    const-string v9, "BT/1.0"

    .line 666
    .line 667
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    const/16 v9, 0xc8

    .line 675
    .line 676
    if-eq v8, v9, :cond_14

    .line 677
    .line 678
    const/16 v5, 0x194

    .line 679
    .line 680
    if-eq v8, v5, :cond_11

    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/Exception;

    .line 686
    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v7, "HTTP "

    .line 693
    .line 694
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v35, v11

    .line 708
    .line 709
    move-object/from16 v36, v12

    .line 710
    .line 711
    goto/16 :goto_13

    .line 712
    .line 713
    :catch_1
    move-exception v0

    .line 714
    :goto_a
    move-object/from16 v35, v11

    .line 715
    .line 716
    :goto_b
    move-object/from16 v36, v12

    .line 717
    .line 718
    goto/16 :goto_12

    .line 719
    .line 720
    :cond_11
    sget-object v5, La/Vo;->e:Landroid/content/Context;

    .line 721
    .line 722
    if-eqz v5, :cond_12

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_12
    sget-object v5, La/Vo;->d:Landroid/content/Context;

    .line 726
    .line 727
    if-eqz v5, :cond_13

    .line 728
    .line 729
    invoke-static {v5}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sput-object v5, La/Vo;->e:Landroid/content/Context;

    .line 734
    .line 735
    :goto_c
    const v8, 0x7f0f0346

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iput-object v5, v3, La/GI;->f:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 748
    .line 749
    .line 750
    iput v0, v3, La/GI;->d:I

    .line 751
    .line 752
    goto/16 :goto_19

    .line 753
    .line 754
    :cond_13
    invoke-static {v11}, La/Vo;->M(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v16

    .line 758
    :cond_14
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    const-string v9, "getInputStream(...)"

    .line 763
    .line 764
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v9, La/g8;->a:Ljava/nio/charset/Charset;

    .line 768
    .line 769
    move-object/from16 v22, v7

    .line 770
    .line 771
    new-instance v7, Ljava/io/InputStreamReader;

    .line 772
    .line 773
    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 774
    .line 775
    .line 776
    new-instance v8, Ljava/io/BufferedReader;

    .line 777
    .line 778
    const/16 v9, 0x2000

    .line 779
    .line 780
    invoke-direct {v8, v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v8}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    new-instance v8, Lorg/json/JSONArray;

    .line 788
    .line 789
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const/4 v9, 0x0

    .line 797
    :goto_d
    if-ge v9, v7, :cond_17

    .line 798
    .line 799
    move/from16 v23, v7

    .line 800
    .line 801
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    move-object/from16 v24, v8

    .line 806
    .line 807
    const-string v8, "getJSONObject(...)"

    .line 808
    .line 809
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v8, "segment"

    .line 813
    .line 814
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    new-instance v25, La/HI;

    .line 819
    .line 820
    move/from16 v34, v9

    .line 821
    .line 822
    const-string v9, "category"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 823
    .line 824
    move-object/from16 v35, v11

    .line 825
    .line 826
    :try_start_3
    const-string v11, "sponsor"

    .line 827
    .line 828
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const-string v11, "optString(...)"

    .line 833
    .line 834
    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v26, v9

    .line 838
    .line 839
    const-string v9, "actionType"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 840
    .line 841
    move-object/from16 v36, v12

    .line 842
    .line 843
    :try_start_4
    const-string v12, "skip"

    .line 844
    .line 845
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v12, "UUID"

    .line 853
    .line 854
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    invoke-static {v12, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    .line 863
    .line 864
    .line 865
    move-result-wide v29

    .line 866
    const/4 v11, 0x1

    .line 867
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    .line 868
    .line 869
    .line 870
    move-result-wide v31

    .line 871
    const-string v8, "votes"

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 875
    .line 876
    .line 877
    move-result v33

    .line 878
    move-object/from16 v27, v9

    .line 879
    .line 880
    move-object/from16 v28, v12

    .line 881
    .line 882
    invoke-direct/range {v25 .. v33}, La/HI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v7, v25

    .line 886
    .line 887
    move-object/from16 v8, v26

    .line 888
    .line 889
    iget-object v9, v3, La/GI;->e:La/EI;

    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v9, v9, La/EI;->i:Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Ljava/lang/Boolean;

    .line 901
    .line 902
    if-eqz v8, :cond_15

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    goto :goto_e

    .line 909
    :cond_15
    const/4 v8, 0x0

    .line 910
    :goto_e
    if-eqz v8, :cond_16

    .line 911
    .line 912
    iget-object v8, v3, La/GI;->a:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :catch_2
    move-exception v0

    .line 919
    goto :goto_12

    .line 920
    :cond_16
    :goto_f
    add-int/lit8 v9, v34, 0x1

    .line 921
    .line 922
    move/from16 v7, v23

    .line 923
    .line 924
    move-object/from16 v8, v24

    .line 925
    .line 926
    move-object/from16 v11, v35

    .line 927
    .line 928
    move-object/from16 v12, v36

    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :catch_3
    move-exception v0

    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    :cond_17
    move-object/from16 v35, v11

    .line 936
    .line 937
    move-object/from16 v36, v12

    .line 938
    .line 939
    iget-object v7, v3, La/GI;->a:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    const/4 v11, 0x1

    .line 946
    if-le v8, v11, :cond_18

    .line 947
    .line 948
    new-instance v8, La/Gw;

    .line 949
    .line 950
    const/4 v9, 0x7

    .line 951
    invoke-direct {v8, v9}, La/Gw;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v8, v7}, La/O8;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    :cond_18
    iget-object v7, v3, La/GI;->a:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_1b

    .line 964
    .line 965
    sget-object v5, La/Vo;->e:Landroid/content/Context;

    .line 966
    .line 967
    if-eqz v5, :cond_19

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_19
    sget-object v5, La/Vo;->d:Landroid/content/Context;

    .line 971
    .line 972
    if-eqz v5, :cond_1a

    .line 973
    .line 974
    invoke-static {v5}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    sput-object v5, La/Vo;->e:Landroid/content/Context;

    .line 979
    .line 980
    :goto_10
    const v7, 0x7f0f0347

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-static {v5, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_11

    .line 991
    :cond_1a
    invoke-static/range {v35 .. v35}, La/Vo;->M(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v16

    .line 995
    :cond_1b
    :goto_11
    iput-object v5, v3, La/GI;->f:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 998
    .line 999
    .line 1000
    iput v0, v3, La/GI;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1001
    .line 1002
    goto/16 :goto_19

    .line 1003
    .line 1004
    :catch_4
    move-exception v0

    .line 1005
    move-object/from16 v21, v7

    .line 1006
    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v8, "mirror "

    .line 1016
    .line 1017
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v1, " failed: "

    .line 1024
    .line 1025
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 1039
    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move-wide/from16 v8, v19

    .line 1043
    .line 1044
    move-object/from16 v7, v21

    .line 1045
    .line 1046
    move-object/from16 v11, v35

    .line 1047
    .line 1048
    move-object/from16 v12, v36

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :cond_1c
    move-object/from16 v35, v11

    .line 1054
    .line 1055
    if-eqz v0, :cond_1f

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_1f

    .line 1062
    .line 1063
    const-string v7, "timeout"

    .line 1064
    .line 1065
    const/4 v11, 0x1

    .line 1066
    invoke-static {v1, v7, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-ne v1, v11, :cond_1f

    .line 1071
    .line 1072
    iget-object v1, v3, La/GI;->e:La/EI;

    .line 1073
    .line 1074
    iget v1, v1, La/EI;->f:I

    .line 1075
    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-array v5, v11, [Ljava/lang/Object;

    .line 1081
    .line 1082
    const/16 v18, 0x0

    .line 1083
    .line 1084
    aput-object v1, v5, v18

    .line 1085
    .line 1086
    sget-object v1, La/Vo;->e:Landroid/content/Context;

    .line 1087
    .line 1088
    if-eqz v1, :cond_1d

    .line 1089
    .line 1090
    goto :goto_14

    .line 1091
    :cond_1d
    sget-object v1, La/Vo;->d:Landroid/content/Context;

    .line 1092
    .line 1093
    if-eqz v1, :cond_1e

    .line 1094
    .line 1095
    invoke-static {v1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sput-object v1, La/Vo;->e:Landroid/content/Context;

    .line 1100
    .line 1101
    :goto_14
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    const v7, 0x7f0f034a

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_1e
    invoke-static/range {v35 .. v35}, La/Vo;->M(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v16

    .line 1120
    :cond_1f
    if-eqz v0, :cond_22

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_22

    .line 1127
    .line 1128
    const-string v7, "UnknownHost"

    .line 1129
    .line 1130
    const/4 v11, 0x1

    .line 1131
    invoke-static {v1, v7, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-ne v1, v11, :cond_22

    .line 1136
    .line 1137
    sget-object v1, La/Vo;->e:Landroid/content/Context;

    .line 1138
    .line 1139
    if-eqz v1, :cond_20

    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :cond_20
    sget-object v1, La/Vo;->d:Landroid/content/Context;

    .line 1143
    .line 1144
    if-eqz v1, :cond_21

    .line 1145
    .line 1146
    invoke-static {v1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sput-object v1, La/Vo;->e:Landroid/content/Context;

    .line 1151
    .line 1152
    :goto_15
    const v5, 0x7f0f034b

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_21
    invoke-static/range {v35 .. v35}, La/Vo;->M(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v16

    .line 1167
    :cond_22
    if-eqz v0, :cond_24

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-nez v1, :cond_23

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_23
    move-object v5, v1

    .line 1177
    :cond_24
    :goto_16
    const/4 v11, 0x1

    .line 1178
    new-array v1, v11, [Ljava/lang/Object;

    .line 1179
    .line 1180
    const/16 v18, 0x0

    .line 1181
    .line 1182
    aput-object v5, v1, v18

    .line 1183
    .line 1184
    sget-object v5, La/Vo;->e:Landroid/content/Context;

    .line 1185
    .line 1186
    if-eqz v5, :cond_25

    .line 1187
    .line 1188
    goto :goto_17

    .line 1189
    :cond_25
    sget-object v5, La/Vo;->d:Landroid/content/Context;

    .line 1190
    .line 1191
    if-eqz v5, :cond_26

    .line 1192
    .line 1193
    invoke-static {v5}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    sput-object v5, La/Vo;->e:Landroid/content/Context;

    .line 1198
    .line 1199
    :goto_17
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const v7, 0x7f0f0344

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_18
    iput-object v1, v3, La/GI;->f:Ljava/lang/String;

    .line 1214
    .line 1215
    const-string v1, "all mirrors failed"

    .line 1216
    .line 1217
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1218
    .line 1219
    .line 1220
    :goto_19
    iget-object v0, v10, La/FI;->e:Landroid/os/Handler;

    .line 1221
    .line 1222
    new-instance v1, La/kD;

    .line 1223
    .line 1224
    const/4 v2, 0x4

    .line 1225
    invoke-direct {v1, v2, v10}, La/kD;-><init>(ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_26
    invoke-static/range {v35 .. v35}, La/Vo;->M(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v16

    .line 1236
    :cond_27
    move-object/from16 v16, v4

    .line 1237
    .line 1238
    move-object/from16 v35, v11

    .line 1239
    .line 1240
    invoke-static/range {v35 .. v35}, La/Vo;->M(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v16

    .line 1244
    :cond_28
    :goto_1a
    new-instance v0, La/hv;

    .line 1245
    .line 1246
    const/4 v1, 0x3

    .line 1247
    invoke-direct {v0, v6, v1}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_1b
    return-void

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
