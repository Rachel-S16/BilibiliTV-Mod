.class public abstract synthetic La/vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FINISHED"

    return-object p0

    :pswitch_1
    const-string p0, "ENCODE"

    return-object p0

    :pswitch_2
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_3
    const-string p0, "DATA_CACHE"

    return-object p0

    :pswitch_4
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :pswitch_5
    const-string p0, "INITIALIZE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(La/T5;JLjava/lang/String;JILjava/lang/String;I)La/K0;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v8, "optString(...)"

    .line 9
    .line 10
    const-string v1, "false"

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    const-string v9, ""

    .line 15
    .line 16
    const-string v3, "https://api.bilibili.com/x/player/wbi/playurl?"

    .line 17
    .line 18
    const-string v4, "bvid"

    .line 19
    .line 20
    invoke-static {v0, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "language"

    .line 24
    .line 25
    invoke-static {v6, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v5, p1, v10

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    cmp-long v5, p4, v10

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 p0, 0x0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    :try_start_0
    const-string v5, "avid"

    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v10, La/kx;

    .line 55
    .line 56
    invoke-direct {v10, v5, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, La/kx;

    .line 60
    .line 61
    invoke-direct {v5, v4, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cid"

    .line 65
    .line 66
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v7, La/kx;

    .line 71
    .line 72
    invoke-direct {v7, v0, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "qn"

    .line 76
    .line 77
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v11, La/kx;

    .line 82
    .line 83
    invoke-direct {v11, v0, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fnver"

    .line 87
    .line 88
    const-string v4, "0"

    .line 89
    .line 90
    new-instance v13, La/kx;

    .line 91
    .line 92
    invoke-direct {v13, v0, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fnval"

    .line 96
    .line 97
    const-string v4, "4048"

    .line 98
    .line 99
    new-instance v14, La/kx;

    .line 100
    .line 101
    invoke-direct {v14, v0, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "fourk"

    .line 105
    .line 106
    new-instance v4, La/kx;

    .line 107
    .line 108
    invoke-direct {v4, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "gaia_source"

    .line 112
    .line 113
    new-instance v15, La/kx;

    .line 114
    .line 115
    invoke-direct {v15, v0, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "from_client"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    const/16 p0, 0x0

    .line 121
    .line 122
    :try_start_1
    const-string v12, "BROWSER"

    .line 123
    .line 124
    move-object/from16 p1, v4

    .line 125
    .line 126
    new-instance v4, La/kx;

    .line 127
    .line 128
    invoke-direct {v4, v0, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "is_main_page"

    .line 132
    .line 133
    const-string v12, "true"

    .line 134
    .line 135
    move-object/from16 p2, v4

    .line 136
    .line 137
    new-instance v4, La/kx;

    .line 138
    .line 139
    invoke-direct {v4, v0, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "need_fragment"

    .line 143
    .line 144
    new-instance v12, La/kx;

    .line 145
    .line 146
    invoke-direct {v12, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "isGaiaAvoided"

    .line 150
    .line 151
    move-object/from16 p3, v4

    .line 152
    .line 153
    new-instance v4, La/kx;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "cur_language"

    .line 159
    .line 160
    new-instance v1, La/kx;

    .line 161
    .line 162
    invoke-direct {v1, v0, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "cur_production_type"

    .line 166
    .line 167
    move-object/from16 p4, v1

    .line 168
    .line 169
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 p5, v4

    .line 174
    .line 175
    new-instance v4, La/kx;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "client_attr"

    .line 181
    .line 182
    new-instance v1, La/kx;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "version_name"

    .line 188
    .line 189
    const-string v2, "4.9.73-rc.3641.0"

    .line 190
    .line 191
    move-object/from16 p6, v1

    .line 192
    .line 193
    new-instance v1, La/kx;

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "app_id"

    .line 199
    .line 200
    const-string v2, "100"

    .line 201
    .line 202
    move-object/from16 p8, v1

    .line 203
    .line 204
    new-instance v1, La/kx;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "session"

    .line 210
    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    const-string v1, "toString(...)"

    .line 222
    .line 223
    invoke-static {v2, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "-"

    .line 227
    .line 228
    invoke-static {v2, v1, v9}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, La/kx;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "voice_balance"

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    new-instance v2, La/kx;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "web_location"

    .line 253
    .line 254
    const-string v1, "1315873"

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    new-instance v2, La/kx;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    new-array v0, v0, [La/kx;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    aput-object v10, v0, v1

    .line 269
    .line 270
    aput-object v5, v0, v17

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    aput-object v7, v0, v5

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    aput-object v11, v0, v5

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    aput-object v13, v0, v5

    .line 280
    .line 281
    const/4 v7, 0x5

    .line 282
    aput-object v14, v0, v7

    .line 283
    .line 284
    const/4 v7, 0x6

    .line 285
    aput-object p1, v0, v7

    .line 286
    .line 287
    const/4 v7, 0x7

    .line 288
    aput-object v15, v0, v7

    .line 289
    .line 290
    const/16 v7, 0x8

    .line 291
    .line 292
    aput-object p2, v0, v7

    .line 293
    .line 294
    const/16 v7, 0x9

    .line 295
    .line 296
    aput-object p3, v0, v7

    .line 297
    .line 298
    const/16 v7, 0xa

    .line 299
    .line 300
    aput-object v12, v0, v7

    .line 301
    .line 302
    const/16 v7, 0xb

    .line 303
    .line 304
    aput-object p5, v0, v7

    .line 305
    .line 306
    const/16 v7, 0xc

    .line 307
    .line 308
    aput-object p4, v0, v7

    .line 309
    .line 310
    const/16 v7, 0xd

    .line 311
    .line 312
    aput-object v4, v0, v7

    .line 313
    .line 314
    const/16 v4, 0xe

    .line 315
    .line 316
    aput-object p6, v0, v4

    .line 317
    .line 318
    const/16 v4, 0xf

    .line 319
    .line 320
    aput-object p8, v0, v4

    .line 321
    .line 322
    const/16 v4, 0x10

    .line 323
    .line 324
    aput-object v16, v0, v4

    .line 325
    .line 326
    const/16 v4, 0x11

    .line 327
    .line 328
    aput-object v18, v0, v4

    .line 329
    .line 330
    const/16 v4, 0x12

    .line 331
    .line 332
    aput-object v19, v0, v4

    .line 333
    .line 334
    const/16 v4, 0x13

    .line 335
    .line 336
    aput-object v2, v0, v4

    .line 337
    .line 338
    invoke-static {v0}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v2, La/NP;->a:La/NP;

    .line 343
    .line 344
    move/from16 v4, v17

    .line 345
    .line 346
    invoke-virtual {v2, v0, v4}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_2

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_2
    move-object v0, v2

    .line 354
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "&"

    .line 359
    .line 360
    new-instance v4, La/s5;

    .line 361
    .line 362
    invoke-direct {v4, v5}, La/s5;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v5, 0x1e

    .line 366
    .line 367
    invoke-static {v0, v2, v4, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-static {v4, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v10, v0}, La/T5;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_3

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "code"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_4
    const-string v0, "data"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_5

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_5
    const-string v2, "dash"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_6

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_6
    const-string v2, "audio"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-nez v11, :cond_7

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    move v14, v1

    .line 451
    :goto_1
    if-ge v14, v13, :cond_a

    .line 452
    .line 453
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v7, :cond_8

    .line 458
    .line 459
    :goto_2
    move v15, v1

    .line 460
    goto :goto_3

    .line 461
    :cond_8
    const-string v0, "baseUrl"

    .line 462
    .line 463
    const-string v2, "base_url"

    .line 464
    .line 465
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_9

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_9
    new-instance v0, La/I0;

    .line 484
    .line 485
    const-string v2, "id"

    .line 486
    .line 487
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const-string v3, "codecs"

    .line 492
    .line 493
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v4, "mimeType"

    .line 501
    .line 502
    const-string v15, "mime_type"

    .line 503
    .line 504
    const-string v1, "audio/mp4"

    .line 505
    .line 506
    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v4, "bandwidth"

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    move-object/from16 v20, v3

    .line 525
    .line 526
    move-object v3, v1

    .line 527
    move v1, v2

    .line 528
    move-object/from16 v2, v20

    .line 529
    .line 530
    invoke-direct/range {v0 .. v7}, La/I0;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    move-object/from16 v6, p7

    .line 539
    .line 540
    move v1, v15

    .line 541
    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    .line 543
    goto :goto_7

    .line 544
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_b

    .line 553
    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v3, v1

    .line 572
    check-cast v3, La/I0;

    .line 573
    .line 574
    iget v3, v3, La/I0;->d:I

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object v4, v2

    .line 581
    check-cast v4, La/I0;

    .line 582
    .line 583
    iget v4, v4, La/I0;->d:I

    .line 584
    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v3, v4}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_d

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_d
    move-object v3, v1

    .line 597
    check-cast v3, La/I0;

    .line 598
    .line 599
    iget v3, v3, La/I0;->a:I

    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object v4, v2

    .line 606
    check-cast v4, La/I0;

    .line 607
    .line 608
    iget v4, v4, La/I0;->a:I

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v3, v4}, La/Uo;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    :goto_5
    if-gez v3, :cond_c

    .line 619
    .line 620
    move-object v1, v2

    .line 621
    goto :goto_4

    .line 622
    :cond_e
    :goto_6
    check-cast v1, La/I0;

    .line 623
    .line 624
    new-instance v0, La/K0;

    .line 625
    .line 626
    invoke-direct {v0, v10, v12, v1}, La/K0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;La/I0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :catch_1
    move-exception v0

    .line 631
    const/16 p0, 0x0

    .line 632
    .line 633
    :goto_7
    const-string v1, "AiDubProvider"

    .line 634
    .line 635
    const-string v2, "getDubAudio failed"

    .line 636
    .line 637
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    .line 639
    .line 640
    :goto_8
    return-object p0
.end method

.method public static b(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static p(FFLandroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    .line 1
    mul-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, La/DN;->I(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/DN;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, La/DN;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, La/DN;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, La/DN;->I(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(IIIILandroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic y(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static z(La/f0;La/f0;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_1
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_2
    :goto_0
    return-void
.end method
