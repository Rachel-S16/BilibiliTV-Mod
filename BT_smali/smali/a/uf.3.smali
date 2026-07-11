.class public final synthetic La/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/DynamicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uf;->i:I

    iput-object p1, p0, La/uf;->j:Lcom/chinasoul/bt/DynamicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/uf;->i:I

    .line 4
    .line 5
    const-string v2, "BilibiliApi"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "code"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v1, La/uf;->j:Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 21
    .line 22
    sget-object v0, La/B5;->a:La/B5;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "https://api.bilibili.com/x/polymer/web-dynamic/desktop/v1/detail?id="

    .line 27
    .line 28
    const-string v10, "dynamicId"

    .line 29
    .line 30
    invoke-static {v0, v10}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v8}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0, v6}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v3, "item"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v3, "getDynamicDetailDesktop error"

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    if-nez v10, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const-string v0, "modules"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    new-instance v2, La/QC;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v2, La/QC;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v4, v8

    .line 107
    :goto_1
    if-ge v4, v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v9, "module_desc"

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v3, "text"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v5, v0

    .line 137
    :cond_5
    :goto_2
    iput-object v5, v2, La/QC;->i:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_3
    iget-object v0, v2, La/QC;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget-object v0, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v3, La/vf;

    .line 157
    .line 158
    invoke-direct {v3, v7, v2, v8}, La/vf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;La/QC;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v2, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, La/FD;->r:La/HD;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, La/yD;->A(La/h5;)La/yD;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->q:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/chinasoul/bt/DynamicDetailActivity;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v2, La/CD;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v3, La/Vo;->b:La/Kg;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v2, v0, v3}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, La/CD;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->z:I

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, La/FD;->m(La/uK;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    :catch_1
    iget-object v0, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 245
    .line 246
    new-instance v2, La/uf;

    .line 247
    .line 248
    invoke-direct {v2, v7, v8}, La/uf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    sget v0, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 256
    .line 257
    new-instance v9, La/QC;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->B:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v10, "content"

    .line 269
    .line 270
    if-lez v0, :cond_f

    .line 271
    .line 272
    sget-object v0, La/B5;->a:La/B5;

    .line 273
    .line 274
    iget-object v0, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->B:Ljava/lang/String;

    .line 275
    .line 276
    const-string v11, "https://www.bilibili.com/opus/"

    .line 277
    .line 278
    const-string v12, "https://api.bilibili.com/x/polymer/web-dynamic/v1/opus/detail?"

    .line 279
    .line 280
    const-string v13, "opusId"

    .line 281
    .line 282
    invoke-static {v0, v13}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_2
    const-string v13, "id"

    .line 286
    .line 287
    new-instance v14, La/kx;

    .line 288
    .line 289
    invoke-direct {v14, v13, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v13, "timezone_offset"

    .line 293
    .line 294
    const-string v15, "-480"

    .line 295
    .line 296
    move/from16 v16, v8

    .line 297
    .line 298
    new-instance v8, La/kx;

    .line 299
    .line 300
    invoke-direct {v8, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v13, "platform"

    .line 304
    .line 305
    const-string v15, "web"

    .line 306
    .line 307
    move/from16 v17, v6

    .line 308
    .line 309
    new-instance v6, La/kx;

    .line 310
    .line 311
    invoke-direct {v6, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v13, "web_location"

    .line 315
    .line 316
    const-string v15, "333.999"

    .line 317
    .line 318
    new-instance v1, La/kx;

    .line 319
    .line 320
    invoke-direct {v1, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v13, "features"

    .line 324
    .line 325
    const-string v15, "itemOpusStyle"

    .line 326
    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    new-instance v1, La/kx;

    .line 330
    .line 331
    invoke-direct {v1, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v13, 0x5

    .line 335
    new-array v13, v13, [La/kx;

    .line 336
    .line 337
    aput-object v14, v13, v16

    .line 338
    .line 339
    aput-object v8, v13, v17

    .line 340
    .line 341
    const/4 v8, 0x2

    .line 342
    aput-object v6, v13, v8

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    aput-object v18, v13, v6

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    aput-object v1, v13, v6

    .line 349
    .line 350
    invoke-static {v13}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v6, La/NP;->a:La/NP;

    .line 355
    .line 356
    move/from16 v8, v17

    .line 357
    .line 358
    invoke-virtual {v6, v1, v8}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v6, "&"

    .line 371
    .line 372
    new-instance v8, La/J3;

    .line 373
    .line 374
    const/16 v13, 0xe

    .line 375
    .line 376
    invoke-direct {v8, v13}, La/J3;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/16 v13, 0x1e

    .line 380
    .line 381
    invoke-static {v1, v6, v8, v13}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move/from16 v6, v16

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    invoke-static {v8, v6}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    const-string v8, "Referer"

    .line 410
    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v8, "Origin"

    .line 419
    .line 420
    const-string v11, "https://www.bilibili.com"

    .line 421
    .line 422
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v6}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_a

    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    const-string v8, "getOpusDetail id="

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    :try_start_3
    const-string v11, "message"

    .line 447
    .line 448
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v11, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, " code="

    .line 461
    .line 462
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " msg=\'"

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, "\'"

    .line 477
    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :catch_2
    move-exception v0

    .line 490
    goto :goto_6

    .line 491
    :cond_b
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_c

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    invoke-static {v1}, La/B5;->s(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_d

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 512
    .line 513
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v8, "paragraphs"

    .line 522
    .line 523
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, La/B5;->C0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_8

    .line 534
    :cond_e
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, " no paragraphs found in response"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :goto_6
    const-string v1, "getOpusDetail error"

    .line 556
    .line 557
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :cond_f
    :goto_7
    move-object v0, v5

    .line 561
    :goto_8
    iput-object v0, v9, La/QC;->i:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    iget v0, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->x:I

    .line 570
    .line 571
    if-lez v0, :cond_14

    .line 572
    .line 573
    sget-object v1, La/B5;->a:La/B5;

    .line 574
    .line 575
    const-string v1, "https://api.bilibili.com/x/article/view?id="

    .line 576
    .line 577
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v8, 0x1

    .line 591
    invoke-static {v8, v6}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_12

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_12
    const-string v1, "opus"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_13

    .line 628
    .line 629
    invoke-static {v1}, La/B5;->C0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_13

    .line 638
    .line 639
    move-object v5, v1

    .line 640
    goto :goto_a

    .line 641
    :catch_3
    move-exception v0

    .line 642
    goto :goto_9

    .line 643
    :cond_13
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 648
    .line 649
    .line 650
    move-object v5, v0

    .line 651
    goto :goto_a

    .line 652
    :goto_9
    const-string v1, "getArticleContent error"

    .line 653
    .line 654
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    :goto_a
    iput-object v5, v9, La/QC;->i:Ljava/lang/Object;

    .line 658
    .line 659
    :cond_14
    iget-object v0, v7, Lcom/chinasoul/bt/DynamicDetailActivity;->j:Landroid/os/Handler;

    .line 660
    .line 661
    new-instance v1, La/vf;

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    invoke-direct {v1, v7, v9, v8}, La/vf;-><init>(Lcom/chinasoul/bt/DynamicDetailActivity;La/QC;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_2
    sget v0, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 672
    .line 673
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_15

    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/chinasoul/bt/DynamicDetailActivity;->b()V

    .line 680
    .line 681
    .line 682
    :cond_15
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
