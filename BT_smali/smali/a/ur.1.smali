.class public final synthetic La/ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Landroid/view/KeyEvent$Callback;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Gr;ZLjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ur;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ur;->l:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, La/ur;->k:Z

    iput-object p3, p0, La/ur;->m:Ljava/lang/Object;

    iput p4, p0, La/ur;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/MessageCenterActivity;ILorg/json/JSONObject;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ur;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ur;->l:Landroid/view/KeyEvent$Callback;

    iput p2, p0, La/ur;->j:I

    iput-object p3, p0, La/ur;->m:Ljava/lang/Object;

    iput-boolean p4, p0, La/ur;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;Ljava/lang/String;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/ur;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ur;->l:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, La/ur;->m:Ljava/lang/Object;

    iput-boolean p3, p0, La/ur;->k:Z

    iput p4, p0, La/ur;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/ur;->i:I

    .line 4
    .line 5
    iget-boolean v2, v1, La/ur;->k:Z

    .line 6
    .line 7
    iget v3, v1, La/ur;->j:I

    .line 8
    .line 9
    const-string v4, "items"

    .line 10
    .line 11
    iget-object v7, v1, La/ur;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, La/ur;->l:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v13, v8

    .line 19
    check-cast v13, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 20
    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 24
    .line 25
    const-string v2, "\' page=1 hasAccessKey="

    .line 26
    .line 27
    sget-object v0, La/F1;->a:La/F1;

    .line 28
    .line 29
    invoke-static {}, La/F1;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    const-string v14, " loggedIn="

    .line 34
    .line 35
    const-string v15, "has_more"

    .line 36
    .line 37
    const/16 v17, 0x6

    .line 38
    .line 39
    const-string v3, "0"

    .line 40
    .line 41
    const/16 v18, 0x5

    .line 42
    .line 43
    const-string v8, "offset"

    .line 44
    .line 45
    const-string v5, " msg="

    .line 46
    .line 47
    const/16 v20, 0x4

    .line 48
    .line 49
    const-string v12, " nextOffset=\'"

    .line 50
    .line 51
    const/16 v21, 0x2

    .line 52
    .line 53
    const-string v9, " items="

    .line 54
    .line 55
    const/16 v22, -0x1

    .line 56
    .line 57
    const-string v6, "\'"

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const-string v10, " hasMore="

    .line 62
    .line 63
    const/16 v25, 0x1

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    .line 67
    if-eqz v16, :cond_0

    .line 68
    .line 69
    move-object/from16 v27, v2

    .line 70
    .line 71
    move-object/from16 v26, v3

    .line 72
    .line 73
    move-object/from16 v40, v4

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object/from16 v42, v8

    .line 78
    .line 79
    move-object v6, v9

    .line 80
    move-object/from16 v43, v11

    .line 81
    .line 82
    move-object v3, v12

    .line 83
    move-object/from16 v28, v13

    .line 84
    .line 85
    move-object v2, v14

    .line 86
    move-object/from16 v39, v15

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :cond_0
    sget-object v0, La/B5;->a:La/B5;

    .line 92
    .line 93
    move-object/from16 v26, v0

    .line 94
    .line 95
    iget-wide v0, v13, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 96
    .line 97
    move-object/from16 v27, v2

    .line 98
    .line 99
    const-string v2, "itemOpusStyle,listOnlyfans,opusBigCover,onlyfansVote,decorationCard,forwardListHidden,onlyfansAssetsV2,ugcDelete,onlyfansQaCard"

    .line 100
    .line 101
    move-object/from16 v28, v13

    .line 102
    .line 103
    const-string v13, "message"

    .line 104
    .line 105
    move-object/from16 v29, v6

    .line 106
    .line 107
    const-string v6, "Cookie"

    .line 108
    .line 109
    move-object/from16 v30, v12

    .line 110
    .line 111
    const-string v12, "{\"platform\":\"web\",\"device\":\"pc\",\"spmid\":\"333.999\"}"

    .line 112
    .line 113
    move-object/from16 v31, v10

    .line 114
    .line 115
    const-string v10, "x-bili-device-req-json"

    .line 116
    .line 117
    move-object/from16 v32, v9

    .line 118
    .line 119
    const-string v9, "code"

    .line 120
    .line 121
    move-object/from16 v33, v14

    .line 122
    .line 123
    const-string v14, "BilibiliApi"

    .line 124
    .line 125
    move-object/from16 v34, v14

    .line 126
    .line 127
    const-string v14, "getSpaceDynamicFeed code="

    .line 128
    .line 129
    move-object/from16 v35, v14

    .line 130
    .line 131
    const-string v14, "getSpaceDynamicFeed mid="

    .line 132
    .line 133
    move-object/from16 v36, v5

    .line 134
    .line 135
    const-string v5, "https://space.bilibili.com/"

    .line 136
    .line 137
    move-object/from16 v37, v14

    .line 138
    .line 139
    const-string v14, "https://api.bilibili.com/x/polymer/web-dynamic/v1/feed/space?"

    .line 140
    .line 141
    invoke-static {v7, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v38, v11

    .line 145
    .line 146
    const-string v11, "features"

    .line 147
    .line 148
    move-object/from16 v39, v15

    .line 149
    .line 150
    :try_start_0
    const-string v15, "host_mid"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 151
    .line 152
    move-object/from16 v40, v4

    .line 153
    .line 154
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v41, v13

    .line 159
    .line 160
    new-instance v13, La/kx;

    .line 161
    .line 162
    invoke-direct {v13, v15, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "timezone_offset"

    .line 166
    .line 167
    const-string v15, "-480"

    .line 168
    .line 169
    move-object/from16 v42, v13

    .line 170
    .line 171
    new-instance v13, La/kx;

    .line 172
    .line 173
    invoke-direct {v13, v4, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "platform"

    .line 177
    .line 178
    const-string v15, "web"

    .line 179
    .line 180
    move-object/from16 v43, v13

    .line 181
    .line 182
    new-instance v13, La/kx;

    .line 183
    .line 184
    invoke-direct {v13, v4, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "web_location"

    .line 188
    .line 189
    const-string v15, "333.999"

    .line 190
    .line 191
    move-object/from16 v44, v13

    .line 192
    .line 193
    new-instance v13, La/kx;

    .line 194
    .line 195
    invoke-direct {v13, v4, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "dm_img_switch"

    .line 199
    .line 200
    new-instance v15, La/kx;

    .line 201
    .line 202
    invoke-direct {v15, v4, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, La/kx;

    .line 206
    .line 207
    invoke-direct {v4, v11, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, La/kx;

    .line 211
    .line 212
    invoke-direct {v2, v10, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x7

    .line 216
    new-array v11, v11, [La/kx;

    .line 217
    .line 218
    aput-object v42, v11, v24

    .line 219
    .line 220
    aput-object v43, v11, v25

    .line 221
    .line 222
    aput-object v44, v11, v21

    .line 223
    .line 224
    const/16 v42, 0x3

    .line 225
    .line 226
    aput-object v13, v11, v42

    .line 227
    .line 228
    aput-object v15, v11, v20

    .line 229
    .line 230
    aput-object v4, v11, v18

    .line 231
    .line 232
    aput-object v2, v11, v17

    .line 233
    .line 234
    invoke-static {v11}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_1

    .line 243
    .line 244
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object/from16 v26, v3

    .line 250
    .line 251
    :goto_0
    move-object/from16 v42, v8

    .line 252
    .line 253
    :goto_1
    move-object/from16 v5, v29

    .line 254
    .line 255
    move-object/from16 v3, v30

    .line 256
    .line 257
    move-object/from16 v10, v31

    .line 258
    .line 259
    move-object/from16 v6, v32

    .line 260
    .line 261
    move-object/from16 v2, v33

    .line 262
    .line 263
    move-object/from16 v8, v34

    .line 264
    .line 265
    move-object/from16 v1, v36

    .line 266
    .line 267
    move-object/from16 v43, v38

    .line 268
    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :cond_1
    :goto_2
    sget-object v4, La/NP;->a:La/NP;

    .line 272
    .line 273
    move/from16 v11, v25

    .line 274
    .line 275
    invoke-virtual {v4, v2, v11}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    move-object v2, v4

    .line 283
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v4, "&"

    .line 288
    .line 289
    new-instance v11, La/J3;

    .line 290
    .line 291
    const/16 v13, 0x11

    .line 292
    .line 293
    invoke-direct {v11, v13}, La/J3;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/16 v13, 0x1e

    .line 297
    .line 298
    invoke-static {v2, v4, v11, v13}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v11, 0x1

    .line 315
    invoke-static {v11, v11}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v26 .. v26}, La/B5;->Y0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Ljava/lang/String;

    .line 333
    .line 334
    if-nez v13, :cond_3

    .line 335
    .line 336
    move-object/from16 v13, v38

    .line 337
    .line 338
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_4

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v13, "; "

    .line 354
    .line 355
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_4
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v4, "Referer"

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v5, "/dynamic"

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v4, "Origin"

    .line 391
    .line 392
    const-string v5, "https://space.bilibili.com"

    .line 393
    .line 394
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v4, "x-bili-web-req-json"

    .line 401
    .line 402
    const-string v5, "{\"spm_id\":\"333.999\"}"

    .line 403
    .line 404
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v11}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v2, :cond_5

    .line 412
    .line 413
    move-object/from16 v26, v3

    .line 414
    .line 415
    move-object/from16 v42, v8

    .line 416
    .line 417
    move-object/from16 v5, v29

    .line 418
    .line 419
    move-object/from16 v3, v30

    .line 420
    .line 421
    move-object/from16 v10, v31

    .line 422
    .line 423
    move-object/from16 v6, v32

    .line 424
    .line 425
    move-object/from16 v2, v33

    .line 426
    .line 427
    move-object/from16 v1, v36

    .line 428
    .line 429
    move-object/from16 v43, v38

    .line 430
    .line 431
    :goto_5
    const/16 v38, 0x0

    .line 432
    .line 433
    goto/16 :goto_15

    .line 434
    .line 435
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v5, "data"

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move-object/from16 v10, v41

    .line 451
    .line 452
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {}, La/z1;->E()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-static {}, La/z1;->y()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_7

    .line 469
    .line 470
    invoke-static {v13}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_6

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_6
    move/from16 v25, v24

    .line 478
    .line 479
    :goto_6
    const/4 v13, 0x1

    .line 480
    goto :goto_8

    .line 481
    :cond_7
    :goto_7
    const/16 v25, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_8
    xor-int/lit8 v14, v25, 0x1

    .line 485
    .line 486
    sget-object v13, La/Ik;->g:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v13, :cond_9

    .line 489
    .line 490
    invoke-static {v13}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 494
    if-eqz v13, :cond_8

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_8
    move/from16 v25, v24

    .line 498
    .line 499
    :goto_9
    const/4 v13, 0x1

    .line 500
    goto :goto_b

    .line 501
    :cond_9
    :goto_a
    const/16 v25, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_b
    xor-int/lit8 v15, v25, 0x1

    .line 505
    .line 506
    if-eqz v5, :cond_a

    .line 507
    .line 508
    move-object/from16 v13, v40

    .line 509
    .line 510
    :try_start_2
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    move-result-object v26

    .line 514
    if-eqz v26, :cond_b

    .line 515
    .line 516
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    .line 517
    .line 518
    .line 519
    move-result v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 520
    move-object/from16 v40, v13

    .line 521
    .line 522
    move/from16 v13, v26

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :catch_1
    move-exception v0

    .line 526
    move-object/from16 v26, v3

    .line 527
    .line 528
    move-object/from16 v42, v8

    .line 529
    .line 530
    move-object/from16 v40, v13

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_a
    move-object/from16 v13, v40

    .line 535
    .line 536
    :cond_b
    move-object/from16 v40, v13

    .line 537
    .line 538
    move/from16 v13, v22

    .line 539
    .line 540
    :goto_c
    if-eqz v5, :cond_c

    .line 541
    .line 542
    move-object/from16 v26, v3

    .line 543
    .line 544
    move-object/from16 v41, v10

    .line 545
    .line 546
    move/from16 v3, v24

    .line 547
    .line 548
    move-object/from16 v10, v39

    .line 549
    .line 550
    :try_start_3
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v39

    .line 554
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 558
    goto :goto_d

    .line 559
    :catch_2
    move-exception v0

    .line 560
    move-object/from16 v42, v8

    .line 561
    .line 562
    move-object/from16 v39, v10

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_c
    move-object/from16 v26, v3

    .line 567
    .line 568
    move-object/from16 v41, v10

    .line 569
    .line 570
    move-object/from16 v10, v39

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    :goto_d
    if-eqz v5, :cond_e

    .line 574
    .line 575
    move-object/from16 v39, v10

    .line 576
    .line 577
    move-object/from16 v10, v38

    .line 578
    .line 579
    :try_start_4
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v38
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 583
    if-nez v38, :cond_d

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_d
    move-object/from16 v42, v38

    .line 587
    .line 588
    move-object/from16 v38, v5

    .line 589
    .line 590
    move-object/from16 v5, v42

    .line 591
    .line 592
    :goto_e
    move-object/from16 v42, v8

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :catch_3
    move-exception v0

    .line 596
    move-object/from16 v42, v8

    .line 597
    .line 598
    :goto_f
    move-object/from16 v43, v10

    .line 599
    .line 600
    :goto_10
    move-object/from16 v5, v29

    .line 601
    .line 602
    move-object/from16 v3, v30

    .line 603
    .line 604
    move-object/from16 v10, v31

    .line 605
    .line 606
    move-object/from16 v6, v32

    .line 607
    .line 608
    move-object/from16 v2, v33

    .line 609
    .line 610
    move-object/from16 v8, v34

    .line 611
    .line 612
    move-object/from16 v1, v36

    .line 613
    .line 614
    goto/16 :goto_14

    .line 615
    .line 616
    :cond_e
    move-object/from16 v39, v10

    .line 617
    .line 618
    move-object/from16 v10, v38

    .line 619
    .line 620
    :goto_11
    move-object/from16 v38, v5

    .line 621
    .line 622
    move-object v5, v10

    .line 623
    goto :goto_e

    .line 624
    :goto_12
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 625
    .line 626
    move-object/from16 v43, v10

    .line 627
    .line 628
    move-object/from16 v10, v37

    .line 629
    .line 630
    :try_start_6
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, " offset=\'"

    .line 637
    .line 638
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, "\' code="

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v36

    .line 653
    .line 654
    :try_start_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v0, " bodyLen="

    .line 661
    .line 662
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 666
    .line 667
    .line 668
    move-object/from16 v2, v33

    .line 669
    .line 670
    :try_start_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, " hasAccess="

    .line 677
    .line 678
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, " hasBuvid="

    .line 685
    .line 686
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 690
    .line 691
    .line 692
    move-object/from16 v6, v32

    .line 693
    .line 694
    :try_start_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 698
    .line 699
    .line 700
    move-object/from16 v10, v31

    .line 701
    .line 702
    :try_start_a
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, v30

    .line 709
    .line 710
    :try_start_b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 714
    .line 715
    .line 716
    move-object/from16 v5, v29

    .line 717
    .line 718
    :try_start_c
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 725
    move-object/from16 v8, v34

    .line 726
    .line 727
    :try_start_d
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_f

    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :cond_f
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move-object/from16 v9, v41

    .line 743
    .line 744
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-instance v9, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    move-object/from16 v11, v35

    .line 751
    .line 752
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :catch_4
    move-exception v0

    .line 774
    goto :goto_14

    .line 775
    :catch_5
    move-exception v0

    .line 776
    :goto_13
    move-object/from16 v8, v34

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :catch_6
    move-exception v0

    .line 780
    move-object/from16 v5, v29

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :catch_7
    move-exception v0

    .line 784
    move-object/from16 v5, v29

    .line 785
    .line 786
    move-object/from16 v3, v30

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :catch_8
    move-exception v0

    .line 790
    move-object/from16 v5, v29

    .line 791
    .line 792
    move-object/from16 v3, v30

    .line 793
    .line 794
    move-object/from16 v10, v31

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :catch_9
    move-exception v0

    .line 798
    move-object/from16 v5, v29

    .line 799
    .line 800
    move-object/from16 v3, v30

    .line 801
    .line 802
    move-object/from16 v10, v31

    .line 803
    .line 804
    move-object/from16 v6, v32

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :catch_a
    move-exception v0

    .line 808
    move-object/from16 v5, v29

    .line 809
    .line 810
    move-object/from16 v3, v30

    .line 811
    .line 812
    move-object/from16 v10, v31

    .line 813
    .line 814
    move-object/from16 v6, v32

    .line 815
    .line 816
    move-object/from16 v2, v33

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :catch_b
    move-exception v0

    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :catch_c
    move-exception v0

    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :catch_d
    move-exception v0

    .line 826
    move-object/from16 v26, v3

    .line 827
    .line 828
    move-object/from16 v40, v4

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :goto_14
    const-string v4, "getSpaceDynamicFeed error"

    .line 833
    .line 834
    invoke-static {v8, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :goto_15
    move-object/from16 v4, v38

    .line 840
    .line 841
    :goto_16
    if-eqz v16, :cond_19

    .line 842
    .line 843
    sget-object v0, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 844
    .line 845
    move-object/from16 v13, v28

    .line 846
    .line 847
    iget-wide v8, v13, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 848
    .line 849
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_10

    .line 854
    .line 855
    const-string v11, "access_token"

    .line 856
    .line 857
    const/4 v12, 0x0

    .line 858
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_17

    .line 863
    :cond_10
    const/4 v0, 0x0

    .line 864
    :goto_17
    const-string v11, " bili="

    .line 865
    .line 866
    const-string v12, " historyOffset=\'"

    .line 867
    .line 868
    const-string v14, "BilibiliGrpcApi"

    .line 869
    .line 870
    const-string v15, "DynSpace parsed hostUid="

    .line 871
    .line 872
    move-object/from16 v28, v13

    .line 873
    .line 874
    const-string v13, "DynSpace grpc="

    .line 875
    .line 876
    move-object/from16 v29, v4

    .line 877
    .line 878
    const-string v4, "DynSpace response grpc="

    .line 879
    .line 880
    move-object/from16 v30, v3

    .line 881
    .line 882
    const-string v3, "DynSpace request hostUid="

    .line 883
    .line 884
    move-object/from16 v32, v6

    .line 885
    .line 886
    const-string v6, "DynSpace skipped: grpc disabled hostUid="

    .line 887
    .line 888
    move-object/from16 v31, v5

    .line 889
    .line 890
    const-string v5, "historyOffset"

    .line 891
    .line 892
    invoke-static {v7, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :try_start_e
    sget-object v5, La/F1;->a:La/F1;

    .line 896
    .line 897
    invoke-static {}, La/F1;->N()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_11

    .line 902
    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-object/from16 v5, v31

    .line 919
    .line 920
    goto/16 :goto_22

    .line 921
    .line 922
    :catch_e
    move-exception v0

    .line 923
    :goto_18
    move-object/from16 v5, v31

    .line 924
    .line 925
    goto/16 :goto_20

    .line 926
    .line 927
    :cond_11
    if-eqz v0, :cond_13

    .line 928
    .line 929
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_12

    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_12
    const/16 v25, 0x0

    .line 937
    .line 938
    :goto_19
    const/4 v5, 0x1

    .line 939
    goto :goto_1b

    .line 940
    :cond_13
    :goto_1a
    const/16 v25, 0x1

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :goto_1b
    xor-int/lit8 v6, v25, 0x1

    .line 944
    .line 945
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 946
    .line 947
    .line 948
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 949
    if-eqz v5, :cond_14

    .line 950
    .line 951
    move-object/from16 v33, v10

    .line 952
    .line 953
    :try_start_f
    const-string v10, "sessdata"

    .line 954
    .line 955
    move-object/from16 v34, v15

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 962
    goto :goto_1c

    .line 963
    :catch_f
    move-exception v0

    .line 964
    move-object/from16 v10, v33

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_14
    move-object/from16 v33, v10

    .line 968
    .line 969
    move-object/from16 v34, v15

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    :goto_1c
    if-eqz v5, :cond_16

    .line 973
    .line 974
    :try_start_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_15

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_15
    invoke-static {}, La/p0;->h()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_16

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_1e

    .line 989
    :cond_16
    :goto_1d
    const/4 v5, 0x0

    .line 990
    :goto_1e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, v27

    .line 1005
    .line 1006
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, La/f0;

    .line 1026
    .line 1027
    const/16 v3, 0x14

    .line 1028
    .line 1029
    invoke-direct {v2, v3}, La/f0;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v5, 0x1

    .line 1033
    invoke-virtual {v2, v5, v8, v9}, La/f0;->u(IJ)V

    .line 1034
    .line 1035
    .line 1036
    move/from16 v3, v21

    .line 1037
    .line 1038
    invoke-virtual {v2, v7, v3}, La/f0;->F(Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v3, v20

    .line 1042
    .line 1043
    const/16 v5, 0x8

    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v5}, La/f0;->t(II)V

    .line 1046
    .line 1047
    .line 1048
    const-wide/16 v5, 0x1

    .line 1049
    .line 1050
    move/from16 v3, v18

    .line 1051
    .line 1052
    invoke-virtual {v2, v3, v5, v6}, La/f0;->u(IJ)V

    .line 1053
    .line 1054
    .line 1055
    const-string v3, "space"

    .line 1056
    .line 1057
    move/from16 v5, v17

    .line 1058
    .line 1059
    invoke-virtual {v2, v3, v5}, La/f0;->F(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, La/f0;->H()[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v3, "/bilibili.app.dynamic.v2.Dynamic/DynSpace"

    .line 1067
    .line 1068
    invoke-static {v3, v0, v2}, La/K5;->b(Ljava/lang/String;Ljava/lang/String;[B)La/J5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-nez v0, :cond_17

    .line 1073
    .line 1074
    :goto_1f
    move-object/from16 v5, v31

    .line 1075
    .line 1076
    move-object/from16 v10, v33

    .line 1077
    .line 1078
    goto/16 :goto_22

    .line 1079
    .line 1080
    :cond_17
    iget-object v2, v0, La/J5;->a:[B

    .line 1081
    .line 1082
    iget-object v3, v0, La/J5;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v5, v0, La/J5;->d:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v0, v0, La/J5;->b:Ljava/lang/String;

    .line 1087
    .line 1088
    array-length v6, v2

    .line 1089
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v4, " payload="

    .line 1110
    .line 1111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-lez v4, :cond_18

    .line 1129
    .line 1130
    move-object/from16 v4, v26

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-nez v4, :cond_18

    .line 1137
    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :catch_10
    move-exception v0

    .line 1167
    move-object/from16 v5, v31

    .line 1168
    .line 1169
    move-object/from16 v10, v33

    .line 1170
    .line 1171
    goto :goto_20

    .line 1172
    :cond_18
    invoke-static {v2}, La/I5;->l([B)La/D5;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget v1, v0, La/D5;->d:I

    .line 1177
    .line 1178
    iget-boolean v2, v0, La/D5;->c:Z

    .line 1179
    .line 1180
    iget-object v3, v0, La/D5;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    move-object/from16 v5, v34

    .line 1185
    .line 1186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v5, " itemCount="

    .line 1193
    .line 1194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v10, v33

    .line 1201
    .line 1202
    :try_start_11
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v5, v31

    .line 1215
    .line 1216
    :try_start_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 1224
    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :catch_11
    move-exception v0

    .line 1228
    :goto_20
    const-string v1, "dynSpaceRaw failed"

    .line 1229
    .line 1230
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1231
    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :goto_21
    move-object/from16 v1, p0

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :cond_19
    move-object/from16 v30, v3

    .line 1238
    .line 1239
    move-object/from16 v29, v4

    .line 1240
    .line 1241
    move-object/from16 v32, v6

    .line 1242
    .line 1243
    :goto_22
    const/4 v0, 0x0

    .line 1244
    goto :goto_21

    .line 1245
    :goto_23
    iget-boolean v15, v1, La/ur;->k:Z

    .line 1246
    .line 1247
    iget v14, v1, La/ur;->j:I

    .line 1248
    .line 1249
    const-string v2, " dataNull="

    .line 1250
    .line 1251
    const-string v3, " gen="

    .line 1252
    .line 1253
    const-string v4, "UpSpaceActivity"

    .line 1254
    .line 1255
    if-eqz v16, :cond_1e

    .line 1256
    .line 1257
    if-nez v0, :cond_1a

    .line 1258
    .line 1259
    const/4 v6, 0x1

    .line 1260
    goto :goto_24

    .line 1261
    :cond_1a
    const/4 v6, 0x0

    .line 1262
    :goto_24
    if-eqz v0, :cond_1b

    .line 1263
    .line 1264
    iget v7, v0, La/D5;->d:I

    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_1b
    move/from16 v7, v22

    .line 1268
    .line 1269
    :goto_25
    if-eqz v0, :cond_1c

    .line 1270
    .line 1271
    iget-boolean v8, v0, La/D5;->c:Z

    .line 1272
    .line 1273
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    goto :goto_26

    .line 1278
    :cond_1c
    const/4 v8, 0x0

    .line 1279
    :goto_26
    if-eqz v0, :cond_1d

    .line 1280
    .line 1281
    iget-object v11, v0, La/D5;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    goto :goto_27

    .line 1284
    :cond_1d
    move-object/from16 v11, v43

    .line 1285
    .line 1286
    :goto_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    const-string v12, "loadDynamics grpc done reset="

    .line 1289
    .line 1290
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v6, v32

    .line 1309
    .line 1310
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v7, v30

    .line 1323
    .line 1324
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v17, v0

    .line 1341
    .line 1342
    move-object/from16 v8, v29

    .line 1343
    .line 1344
    :goto_28
    move-object/from16 v13, v28

    .line 1345
    .line 1346
    goto/16 :goto_2c

    .line 1347
    .line 1348
    :cond_1e
    move-object/from16 v7, v30

    .line 1349
    .line 1350
    move-object/from16 v6, v32

    .line 1351
    .line 1352
    if-nez v29, :cond_1f

    .line 1353
    .line 1354
    const/4 v11, 0x1

    .line 1355
    goto :goto_29

    .line 1356
    :cond_1f
    const/4 v11, 0x0

    .line 1357
    :goto_29
    move-object/from16 v8, v29

    .line 1358
    .line 1359
    if-eqz v29, :cond_20

    .line 1360
    .line 1361
    move-object/from16 v13, v40

    .line 1362
    .line 1363
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    if-eqz v9, :cond_20

    .line 1368
    .line 1369
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v22

    .line 1373
    :cond_20
    move/from16 v9, v22

    .line 1374
    .line 1375
    if-eqz v8, :cond_21

    .line 1376
    .line 1377
    move-object/from16 v13, v39

    .line 1378
    .line 1379
    const/4 v12, 0x0

    .line 1380
    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    goto :goto_2a

    .line 1389
    :cond_21
    const/4 v12, 0x0

    .line 1390
    :goto_2a
    if-eqz v8, :cond_23

    .line 1391
    .line 1392
    move-object/from16 v13, v42

    .line 1393
    .line 1394
    move-object/from16 v1, v43

    .line 1395
    .line 1396
    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    if-nez v13, :cond_22

    .line 1401
    .line 1402
    goto :goto_2b

    .line 1403
    :cond_22
    move-object v1, v13

    .line 1404
    goto :goto_2b

    .line 1405
    :cond_23
    move-object/from16 v1, v43

    .line 1406
    .line 1407
    :goto_2b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    move-object/from16 v17, v0

    .line 1410
    .line 1411
    const-string v0, "loadDynamics web done reset="

    .line 1412
    .line 1413
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    goto :goto_28

    .line 1460
    :goto_2c
    iget-object v0, v13, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 1461
    .line 1462
    new-instance v12, La/nM;

    .line 1463
    .line 1464
    move-object/from16 v18, v8

    .line 1465
    .line 1466
    invoke-direct/range {v12 .. v18}, La/nM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;IZZLa/D5;Lorg/json/JSONObject;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_0
    move-object v13, v4

    .line 1474
    check-cast v8, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 1475
    .line 1476
    check-cast v7, Lorg/json/JSONObject;

    .line 1477
    .line 1478
    iget-object v0, v8, Lcom/chinasoul/bt/MessageCenterActivity;->v:[Z

    .line 1479
    .line 1480
    iget-object v1, v8, Lcom/chinasoul/bt/MessageCenterActivity;->q:[Ljava/util/List;

    .line 1481
    .line 1482
    const/16 v24, 0x0

    .line 1483
    .line 1484
    aput-boolean v24, v0, v3

    .line 1485
    .line 1486
    iget v0, v8, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 1487
    .line 1488
    if-eq v3, v0, :cond_24

    .line 1489
    .line 1490
    goto/16 :goto_3d

    .line 1491
    .line 1492
    :cond_24
    iget-object v0, v8, Lcom/chinasoul/bt/MessageCenterActivity;->p:Landroid/widget/ProgressBar;

    .line 1493
    .line 1494
    if-eqz v0, :cond_40

    .line 1495
    .line 1496
    const/16 v5, 0x8

    .line 1497
    .line 1498
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    if-nez v7, :cond_26

    .line 1502
    .line 1503
    aget-object v0, v1, v3

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_25

    .line 1510
    .line 1511
    const v0, 0x7f0f01d9

    .line 1512
    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    invoke-static {v8, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1520
    .line 1521
    .line 1522
    :cond_25
    invoke-virtual {v8}, Lcom/chinasoul/bt/MessageCenterActivity;->e()V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_3d

    .line 1526
    .line 1527
    :cond_26
    if-eqz v2, :cond_27

    .line 1528
    .line 1529
    aget-object v0, v1, v3

    .line 1530
    .line 1531
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1532
    .line 1533
    .line 1534
    :cond_27
    const-string v2, "total"

    .line 1535
    .line 1536
    sget-object v0, La/cg;->i:La/cg;

    .line 1537
    .line 1538
    const/4 v4, 0x2

    .line 1539
    if-ne v3, v4, :cond_2b

    .line 1540
    .line 1541
    const-string v4, "latest"

    .line 1542
    .line 1543
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    if-eqz v4, :cond_28

    .line 1548
    .line 1549
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    goto :goto_2d

    .line 1554
    :cond_28
    const/4 v4, 0x0

    .line 1555
    :goto_2d
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    if-eqz v5, :cond_29

    .line 1560
    .line 1561
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    :goto_2e
    const/4 v6, 0x2

    .line 1566
    goto :goto_2f

    .line 1567
    :cond_29
    const/4 v5, 0x0

    .line 1568
    goto :goto_2e

    .line 1569
    :goto_2f
    new-array v9, v6, [Lorg/json/JSONArray;

    .line 1570
    .line 1571
    const/16 v24, 0x0

    .line 1572
    .line 1573
    aput-object v4, v9, v24

    .line 1574
    .line 1575
    const/16 v25, 0x1

    .line 1576
    .line 1577
    aput-object v5, v9, v25

    .line 1578
    .line 1579
    invoke-static {v9}, La/L8;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    new-instance v5, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    const/4 v9, 0x0

    .line 1593
    :cond_2a
    :goto_30
    if-ge v9, v6, :cond_2d

    .line 1594
    .line 1595
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    add-int/lit8 v9, v9, 0x1

    .line 1600
    .line 1601
    move-object v11, v10

    .line 1602
    check-cast v11, Lorg/json/JSONArray;

    .line 1603
    .line 1604
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1605
    .line 1606
    .line 1607
    move-result v11

    .line 1608
    if-lez v11, :cond_2a

    .line 1609
    .line 1610
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_30

    .line 1614
    :cond_2b
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    if-eqz v4, :cond_2c

    .line 1619
    .line 1620
    invoke-static {v4}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    goto :goto_31

    .line 1625
    :cond_2c
    move-object v5, v0

    .line 1626
    :cond_2d
    :goto_31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_2e

    .line 1631
    .line 1632
    move-object/from16 v16, v1

    .line 1633
    .line 1634
    goto/16 :goto_38

    .line 1635
    .line 1636
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    const/4 v0, 0x0

    .line 1646
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    const-string v9, "reply"

    .line 1651
    .line 1652
    const-string v10, "at"

    .line 1653
    .line 1654
    const-string v11, "like"

    .line 1655
    .line 1656
    const-string v12, "?"

    .line 1657
    .line 1658
    const-string v13, "MsgCenter"

    .line 1659
    .line 1660
    if-eqz v6, :cond_35

    .line 1661
    .line 1662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    check-cast v6, Lorg/json/JSONArray;

    .line 1667
    .line 1668
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1669
    .line 1670
    .line 1671
    move-result v14

    .line 1672
    move v15, v0

    .line 1673
    move-object/from16 v16, v1

    .line 1674
    .line 1675
    const/4 v1, 0x0

    .line 1676
    :goto_33
    if-ge v1, v14, :cond_34

    .line 1677
    .line 1678
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    if-nez v0, :cond_2f

    .line 1683
    .line 1684
    goto :goto_34

    .line 1685
    :cond_2f
    :try_start_13
    invoke-virtual {v8, v3, v0}, Lcom/chinasoul/bt/MessageCenterActivity;->c(ILorg/json/JSONObject;)La/Ht;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 1690
    .line 1691
    .line 1692
    :goto_34
    move-object/from16 v17, v4

    .line 1693
    .line 1694
    :cond_30
    move-object/from16 v18, v5

    .line 1695
    .line 1696
    move-object/from16 v19, v6

    .line 1697
    .line 1698
    move-object/from16 v20, v9

    .line 1699
    .line 1700
    move-object/from16 v22, v10

    .line 1701
    .line 1702
    goto :goto_36

    .line 1703
    :catch_12
    move-exception v0

    .line 1704
    add-int/lit8 v15, v15, 0x1

    .line 1705
    .line 1706
    move-object/from16 v17, v4

    .line 1707
    .line 1708
    const/4 v4, 0x2

    .line 1709
    if-gt v15, v4, :cond_30

    .line 1710
    .line 1711
    if-eqz v3, :cond_33

    .line 1712
    .line 1713
    move-object/from16 v18, v5

    .line 1714
    .line 1715
    const/4 v5, 0x1

    .line 1716
    if-eq v3, v5, :cond_32

    .line 1717
    .line 1718
    if-eq v3, v4, :cond_31

    .line 1719
    .line 1720
    move-object v4, v12

    .line 1721
    goto :goto_35

    .line 1722
    :cond_31
    move-object v4, v11

    .line 1723
    goto :goto_35

    .line 1724
    :cond_32
    move-object v4, v10

    .line 1725
    goto :goto_35

    .line 1726
    :cond_33
    move-object/from16 v18, v5

    .line 1727
    .line 1728
    move-object v4, v9

    .line 1729
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    move-object/from16 v19, v6

    .line 1742
    .line 1743
    const-string v6, "parseItem skip tab="

    .line 1744
    .line 1745
    move-object/from16 v20, v9

    .line 1746
    .line 1747
    const-string v9, " i="

    .line 1748
    .line 1749
    move-object/from16 v22, v10

    .line 1750
    .line 1751
    const-string v10, ": "

    .line 1752
    .line 1753
    invoke-static {v6, v4, v9, v1, v10}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 1774
    .line 1775
    move-object/from16 v4, v17

    .line 1776
    .line 1777
    move-object/from16 v5, v18

    .line 1778
    .line 1779
    move-object/from16 v6, v19

    .line 1780
    .line 1781
    move-object/from16 v9, v20

    .line 1782
    .line 1783
    move-object/from16 v10, v22

    .line 1784
    .line 1785
    goto :goto_33

    .line 1786
    :cond_34
    move v0, v15

    .line 1787
    move-object/from16 v1, v16

    .line 1788
    .line 1789
    goto/16 :goto_32

    .line 1790
    .line 1791
    :cond_35
    move-object/from16 v16, v1

    .line 1792
    .line 1793
    move-object/from16 v17, v4

    .line 1794
    .line 1795
    move-object/from16 v20, v9

    .line 1796
    .line 1797
    move-object/from16 v22, v10

    .line 1798
    .line 1799
    if-lez v0, :cond_39

    .line 1800
    .line 1801
    if-eqz v3, :cond_38

    .line 1802
    .line 1803
    const/4 v5, 0x1

    .line 1804
    if-eq v3, v5, :cond_37

    .line 1805
    .line 1806
    const/4 v4, 0x2

    .line 1807
    if-eq v3, v4, :cond_36

    .line 1808
    .line 1809
    move-object v9, v12

    .line 1810
    goto :goto_37

    .line 1811
    :cond_36
    move-object v9, v11

    .line 1812
    goto :goto_37

    .line 1813
    :cond_37
    move-object/from16 v9, v22

    .line 1814
    .line 1815
    goto :goto_37

    .line 1816
    :cond_38
    move-object/from16 v9, v20

    .line 1817
    .line 1818
    :goto_37
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    const-string v4, " parsed="

    .line 1823
    .line 1824
    const-string v5, " failed="

    .line 1825
    .line 1826
    const-string v6, "parsePage tab="

    .line 1827
    .line 1828
    invoke-static {v6, v9, v4, v1, v5}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    .line 1841
    .line 1842
    :cond_39
    move-object/from16 v0, v17

    .line 1843
    .line 1844
    :goto_38
    aget-object v1, v16, v3

    .line 1845
    .line 1846
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1847
    .line 1848
    .line 1849
    const-string v1, "cursor"

    .line 1850
    .line 1851
    const/4 v4, 0x2

    .line 1852
    if-ne v3, v4, :cond_3b

    .line 1853
    .line 1854
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    if-eqz v2, :cond_3a

    .line 1859
    .line 1860
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    goto :goto_39

    .line 1865
    :cond_3a
    const/4 v1, 0x0

    .line 1866
    goto :goto_39

    .line 1867
    :cond_3b
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    :goto_39
    iget-object v2, v8, Lcom/chinasoul/bt/MessageCenterActivity;->r:[J

    .line 1872
    .line 1873
    const-wide/16 v4, 0x0

    .line 1874
    .line 1875
    if-eqz v1, :cond_3c

    .line 1876
    .line 1877
    const-string v6, "id"

    .line 1878
    .line 1879
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v6

    .line 1883
    goto :goto_3a

    .line 1884
    :cond_3c
    move-wide v6, v4

    .line 1885
    :goto_3a
    aput-wide v6, v2, v3

    .line 1886
    .line 1887
    iget-object v2, v8, Lcom/chinasoul/bt/MessageCenterActivity;->s:[J

    .line 1888
    .line 1889
    if-eqz v1, :cond_3d

    .line 1890
    .line 1891
    const-string v6, "time"

    .line 1892
    .line 1893
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v4

    .line 1897
    :cond_3d
    aput-wide v4, v2, v3

    .line 1898
    .line 1899
    iget-object v2, v8, Lcom/chinasoul/bt/MessageCenterActivity;->t:[Z

    .line 1900
    .line 1901
    if-eqz v1, :cond_3e

    .line 1902
    .line 1903
    const-string v0, "is_end"

    .line 1904
    .line 1905
    const/4 v12, 0x0

    .line 1906
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    :goto_3b
    const/16 v25, 0x1

    .line 1911
    .line 1912
    goto :goto_3c

    .line 1913
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    goto :goto_3b

    .line 1918
    :goto_3c
    xor-int/lit8 v0, v0, 0x1

    .line 1919
    .line 1920
    aput-boolean v0, v2, v3

    .line 1921
    .line 1922
    iget-object v0, v8, Lcom/chinasoul/bt/MessageCenterActivity;->u:[Z

    .line 1923
    .line 1924
    aput-boolean v25, v0, v3

    .line 1925
    .line 1926
    iget-object v0, v8, Lcom/chinasoul/bt/MessageCenterActivity;->n:La/nj;

    .line 1927
    .line 1928
    if-eqz v0, :cond_3f

    .line 1929
    .line 1930
    aget-object v1, v16, v3

    .line 1931
    .line 1932
    const-string v2, "list"

    .line 1933
    .line 1934
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    iget-object v2, v0, La/nj;->d:Ljava/util/List;

    .line 1942
    .line 1943
    check-cast v2, Ljava/util/ArrayList;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0}, La/kC;->c()V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v8}, Lcom/chinasoul/bt/MessageCenterActivity;->e()V

    .line 1955
    .line 1956
    .line 1957
    :goto_3d
    return-void

    .line 1958
    :cond_3f
    const-string v0, "adapter"

    .line 1959
    .line 1960
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    const/16 v23, 0x0

    .line 1964
    .line 1965
    throw v23

    .line 1966
    :cond_40
    const/16 v23, 0x0

    .line 1967
    .line 1968
    const-string v0, "loadingIndicator"

    .line 1969
    .line 1970
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    throw v23

    .line 1974
    :pswitch_1
    const/16 v5, 0x8

    .line 1975
    .line 1976
    check-cast v8, La/Gr;

    .line 1977
    .line 1978
    check-cast v7, Ljava/util/ArrayList;

    .line 1979
    .line 1980
    const/4 v12, 0x0

    .line 1981
    iput-boolean v12, v8, La/Gr;->x0:Z

    .line 1982
    .line 1983
    iget-object v0, v8, La/Gr;->t0:La/LO;

    .line 1984
    .line 1985
    iget-object v1, v8, La/Gr;->A0:Ljava/util/ArrayList;

    .line 1986
    .line 1987
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    if-nez v4, :cond_41

    .line 1992
    .line 1993
    goto/16 :goto_42

    .line 1994
    .line 1995
    :cond_41
    const/4 v11, 0x1

    .line 1996
    iput-boolean v11, v8, La/Gr;->w0:Z

    .line 1997
    .line 1998
    const-string v4, "likesAdapter"

    .line 1999
    .line 2000
    if-eqz v2, :cond_43

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2006
    .line 2007
    .line 2008
    if-eqz v0, :cond_42

    .line 2009
    .line 2010
    invoke-static {v1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-virtual {v0, v2}, La/LO;->k(Ljava/util/List;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    goto :goto_40

    .line 2022
    :cond_42
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    const/16 v23, 0x0

    .line 2026
    .line 2027
    throw v23

    .line 2028
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    .line 2029
    .line 2030
    const/16 v6, 0xa

    .line 2031
    .line 2032
    invoke-static {v1, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v6

    .line 2036
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2040
    .line 2041
    .line 2042
    move-result v6

    .line 2043
    move v9, v12

    .line 2044
    :goto_3e
    if-ge v9, v6, :cond_44

    .line 2045
    .line 2046
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v10

    .line 2050
    add-int/lit8 v9, v9, 0x1

    .line 2051
    .line 2052
    check-cast v10, La/OO;

    .line 2053
    .line 2054
    iget-object v10, v10, La/OO;->a:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_3e

    .line 2060
    :cond_44
    invoke-static {v2}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    new-instance v6, Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2070
    .line 2071
    .line 2072
    move-result v9

    .line 2073
    move v10, v12

    .line 2074
    :cond_45
    :goto_3f
    if-ge v10, v9, :cond_46

    .line 2075
    .line 2076
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    add-int/lit8 v10, v10, 0x1

    .line 2081
    .line 2082
    move-object v13, v11

    .line 2083
    check-cast v13, La/OO;

    .line 2084
    .line 2085
    iget-object v13, v13, La/OO;->a:Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v13

    .line 2091
    if-nez v13, :cond_45

    .line 2092
    .line 2093
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    goto :goto_3f

    .line 2097
    :cond_46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2098
    .line 2099
    .line 2100
    if-eqz v0, :cond_4c

    .line 2101
    .line 2102
    invoke-virtual {v0, v6}, La/LO;->i(Ljava/util/List;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    :goto_40
    if-lez v0, :cond_47

    .line 2110
    .line 2111
    const/4 v11, 0x1

    .line 2112
    goto :goto_41

    .line 2113
    :cond_47
    move v11, v12

    .line 2114
    :goto_41
    iput-boolean v11, v8, La/Gr;->z0:Z

    .line 2115
    .line 2116
    if-eqz v11, :cond_48

    .line 2117
    .line 2118
    const/16 v25, 0x1

    .line 2119
    .line 2120
    add-int/lit8 v3, v3, 0x1

    .line 2121
    .line 2122
    iput v3, v8, La/Gr;->y0:I

    .line 2123
    .line 2124
    :cond_48
    iget-object v0, v8, La/Gr;->p0:Ljava/lang/String;

    .line 2125
    .line 2126
    const-string v2, "likes"

    .line 2127
    .line 2128
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_4b

    .line 2133
    .line 2134
    iget-object v0, v8, La/Gr;->u0:Landroid/widget/TextView;

    .line 2135
    .line 2136
    if-eqz v0, :cond_4a

    .line 2137
    .line 2138
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-eqz v1, :cond_49

    .line 2143
    .line 2144
    move v5, v12

    .line 2145
    :cond_49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_42

    .line 2149
    :cond_4a
    const-string v0, "likesEmptyHint"

    .line 2150
    .line 2151
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v23, 0x0

    .line 2155
    .line 2156
    throw v23

    .line 2157
    :cond_4b
    :goto_42
    return-void

    .line 2158
    :cond_4c
    const/16 v23, 0x0

    .line 2159
    .line 2160
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    throw v23

    .line 2164
    nop

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
