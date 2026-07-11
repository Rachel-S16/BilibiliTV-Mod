.class public final synthetic La/WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(JLcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, La/WN;->i:I

    iput-wide p1, p0, La/WN;->j:J

    iput-object p3, p0, La/WN;->k:Lcom/chinasoul/bt/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/WN;->i:I

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, La/WN;->k:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, v1, La/WN;->j:J

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 17
    .line 18
    sget-object v0, La/B5;->a:La/B5;

    .line 19
    .line 20
    invoke-static {v6, v7}, La/B5;->i(J)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v6, v7}, La/B5;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static {v6, v7}, La/B5;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v9, v1, La/WN;->k:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 33
    .line 34
    iget-object v0, v9, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v8, La/to;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-direct/range {v8 .. v13}, La/to;-><init>(Ljava/lang/Object;ZIZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 49
    .line 50
    sget-object v0, La/B5;->a:La/B5;

    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, La/B5;->n(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, v4, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v5, La/fO;

    .line 59
    .line 60
    invoke-direct {v5, v4, v0, v3}, La/fO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 68
    .line 69
    sget-object v0, La/B5;->a:La/B5;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/chinasoul/bt/VideoDetailActivity;->j:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "aid="

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-static {v5, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "Content-Type"

    .line 92
    .line 93
    const-string v9, "application/x-www-form-urlencoded"

    .line 94
    .line 95
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "&csrf="

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "&bvid="

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    :goto_1
    const-string v0, "https://api.bilibili.com/x/web-interface/share/add"

    .line 148
    .line 149
    invoke-static {v0, v3, v5}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :goto_2
    sget-object v0, La/z1;->z:La/z1;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 168
    .line 169
    sget-object v0, La/B5;->a:La/B5;

    .line 170
    .line 171
    invoke-static {}, La/p0;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-wide v7, v1, La/WN;->j:J

    .line 176
    .line 177
    invoke-static {v2, v3, v7, v8}, La/B5;->I(JJ)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v5, v1, La/WN;->k:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 182
    .line 183
    iget-object v0, v5, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v4, La/ro;

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    invoke-direct/range {v4 .. v9}, La/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_3
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 197
    .line 198
    sget-object v0, La/B5;->a:La/B5;

    .line 199
    .line 200
    const-string v8, "BilibiliApi"

    .line 201
    .line 202
    const-string v0, "android"

    .line 203
    .line 204
    const-string v9, "getVideoIpLocation aid="

    .line 205
    .line 206
    const-string v10, "https://app.bilibili.com/x/v2/view?"

    .line 207
    .line 208
    invoke-static {}, La/z1;->y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    invoke-static {v11}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_4
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    cmp-long v13, v6, v13

    .line 225
    .line 226
    if-gtz v13, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    :try_start_1
    const-string v13, "aid"

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v15, La/kx;

    .line 236
    .line 237
    invoke-direct {v15, v13, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v13, "access_key"

    .line 241
    .line 242
    new-instance v14, La/kx;

    .line 243
    .line 244
    invoke-direct {v14, v13, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v11, "mobi_app"

    .line 248
    .line 249
    new-instance v13, La/kx;

    .line 250
    .line 251
    invoke-direct {v13, v11, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "platform"

    .line 255
    .line 256
    new-instance v12, La/kx;

    .line 257
    .line 258
    invoke-direct {v12, v11, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "build"

    .line 262
    .line 263
    const-string v11, "8830500"

    .line 264
    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    new-instance v3, La/kx;

    .line 268
    .line 269
    invoke-direct {v3, v0, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    new-array v0, v0, [La/kx;

    .line 274
    .line 275
    aput-object v15, v0, v16

    .line 276
    .line 277
    aput-object v14, v0, v5

    .line 278
    .line 279
    const/4 v11, 0x2

    .line 280
    aput-object v13, v0, v11

    .line 281
    .line 282
    const/4 v11, 0x3

    .line 283
    aput-object v12, v0, v11

    .line 284
    .line 285
    const/4 v11, 0x4

    .line 286
    aput-object v3, v0, v11

    .line 287
    .line 288
    invoke-static {v0}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v3, La/NP;->a:La/NP;

    .line 293
    .line 294
    invoke-static {v0}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v3, "&"

    .line 303
    .line 304
    new-instance v11, La/J3;

    .line 305
    .line 306
    const/16 v12, 0x1b

    .line 307
    .line 308
    invoke-direct {v11, v12}, La/J3;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v12, 0x1e

    .line 312
    .line 313
    invoke-static {v0, v3, v11, v12}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    invoke-static {v5, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    const-string v2, ""

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    :try_start_2
    const-string v5, "message"

    .line 358
    .line 359
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, " code="

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " message=\'"

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "\'"

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catch_1
    move-exception v0

    .line 401
    goto :goto_4

    .line 402
    :cond_8
    const-string v0, "data"

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    const-string v3, "pub_location"

    .line 411
    .line 412
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    if-lez v2, :cond_6

    .line 423
    .line 424
    move-object v12, v0

    .line 425
    goto :goto_5

    .line 426
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "getVideoIpLocation error aid="

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :goto_5
    if-nez v12, :cond_9

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_9
    iget-object v0, v4, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 448
    .line 449
    new-instance v2, La/Kz;

    .line 450
    .line 451
    const/16 v3, 0x19

    .line 452
    .line 453
    invoke-direct {v2, v4, v12, v3}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    :goto_6
    sget-object v0, La/z1;->z:La/z1;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_4
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 463
    .line 464
    sget-object v0, La/B5;->a:La/B5;

    .line 465
    .line 466
    iget-boolean v0, v4, Lcom/chinasoul/bt/VideoDetailActivity;->B:Z

    .line 467
    .line 468
    xor-int/2addr v0, v5

    .line 469
    invoke-static {v6, v7, v0}, La/B5;->B0(JZ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v2, v4, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 474
    .line 475
    new-instance v3, La/fO;

    .line 476
    .line 477
    invoke-direct {v3, v4, v0, v5}, La/fO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;ZI)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
