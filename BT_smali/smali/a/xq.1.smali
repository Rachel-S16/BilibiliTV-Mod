.class public final synthetic La/xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/zq;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La/zq;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xq;->i:La/zq;

    iput p2, p0, La/xq;->j:I

    iput p3, p0, La/xq;->k:I

    iput-boolean p4, p0, La/xq;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, La/xq;->i:La/zq;

    .line 4
    .line 5
    iget-object v1, v2, La/zq;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v4, v0, La/xq;->j:I

    .line 8
    .line 9
    invoke-static {v4, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/yq;

    .line 14
    .line 15
    iget v5, v0, La/xq;->k:I

    .line 16
    .line 17
    if-eqz v1, :cond_11

    .line 18
    .line 19
    iget v1, v1, La/yq;->c:I

    .line 20
    .line 21
    const-string v6, "//"

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    const/16 v8, 0x14

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v8, 0x1e

    .line 30
    .line 31
    :goto_0
    const/4 v9, 0x0

    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    :try_start_0
    invoke-static {v5, v8, v1, v10}, La/B5;->d0(IIII)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0xc

    .line 44
    .line 45
    invoke-static {v5, v8, v9, v10}, La/B5;->d0(IIII)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v10, La/B5;->a:La/B5;

    .line 51
    .line 52
    invoke-static {v5, v8}, La/B5;->J(II)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_1
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    if-ne v1, v7, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v9

    .line 65
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v10, "list"

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    const-string v10, "data"

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v11, v9

    .line 93
    :goto_3
    if-ge v11, v8, :cond_10

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v13, "keyframe"

    .line 100
    .line 101
    const-string v14, ""

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :try_start_1
    const-string v15, "pic"

    .line 106
    .line 107
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_6

    .line 116
    .line 117
    const-string v15, "cover_from_user"

    .line 118
    .line 119
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_8

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const-string v15, "cover"

    .line 135
    .line 136
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_8

    .line 145
    .line 146
    const-string v15, "room_cover"

    .line 147
    .line 148
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_8

    .line 157
    .line 158
    const-string v15, "user_cover"

    .line 159
    .line 160
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-nez v16, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move-object v15, v13

    .line 175
    :cond_8
    :goto_4
    const-string v13, "pendant_info"

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v9, "keys(...)"

    .line 188
    .line 189
    invoke-static {v3, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    const-string v1, "content"

    .line 213
    .line 214
    invoke-virtual {v9, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move/from16 v17, v1

    .line 222
    .line 223
    :goto_6
    move-object v1, v14

    .line 224
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-lez v9, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move/from16 v1, v17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move/from16 v17, v1

    .line 235
    .line 236
    move-object v1, v14

    .line 237
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    const-string v9, "optString(...)"

    .line 242
    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    :try_start_2
    const-string v1, "web_pendent"

    .line 246
    .line 247
    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    move-object/from16 v57, v1

    .line 255
    .line 256
    const-string v1, "face"

    .line 257
    .line 258
    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v18, La/OO;

    .line 263
    .line 264
    const-string v3, "roomid"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    move v13, v4

    .line 267
    move/from16 v74, v5

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    const-string v3, "title"

    .line 280
    .line 281
    invoke-virtual {v12, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, La/Vo;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v15, v6, v4}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    const-string v4, "https:"

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    :cond_e
    invoke-static {v15}, La/Vo;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "uname"

    .line 319
    .line 320
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-static {v1, v6, v9}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_f

    .line 336
    .line 337
    new-instance v14, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_f
    move-object/from16 v23, v1

    .line 353
    .line 354
    invoke-static/range {v23 .. v23}, La/Vo;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "uid"

    .line 358
    .line 359
    move-object v4, v10

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    invoke-virtual {v12, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v24

    .line 366
    const-string v1, "online"

    .line 367
    .line 368
    invoke-virtual {v12, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v26

    .line 372
    const v72, -0x30000400

    .line 373
    .line 374
    .line 375
    const/16 v73, 0x7fff

    .line 376
    .line 377
    const-wide/16 v28, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const-wide/16 v31, 0x0

    .line 382
    .line 383
    const-wide/16 v33, 0x0

    .line 384
    .line 385
    const-wide/16 v35, 0x0

    .line 386
    .line 387
    const/16 v37, 0x0

    .line 388
    .line 389
    const/16 v38, 0x0

    .line 390
    .line 391
    const/16 v39, 0x0

    .line 392
    .line 393
    const/16 v40, 0x0

    .line 394
    .line 395
    const/16 v41, 0x0

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const/16 v45, 0x0

    .line 404
    .line 405
    const-wide/16 v46, 0x0

    .line 406
    .line 407
    const-wide/16 v48, 0x0

    .line 408
    .line 409
    const/16 v50, 0x0

    .line 410
    .line 411
    const-wide/16 v51, 0x0

    .line 412
    .line 413
    const/16 v53, 0x0

    .line 414
    .line 415
    const/16 v54, 0x0

    .line 416
    .line 417
    const/16 v55, 0x0

    .line 418
    .line 419
    const/16 v56, 0x1

    .line 420
    .line 421
    const/16 v58, 0x0

    .line 422
    .line 423
    const/16 v59, 0x0

    .line 424
    .line 425
    const/16 v60, 0x0

    .line 426
    .line 427
    const/16 v61, 0x0

    .line 428
    .line 429
    const/16 v62, 0x0

    .line 430
    .line 431
    const-wide/16 v63, 0x0

    .line 432
    .line 433
    const/16 v65, 0x0

    .line 434
    .line 435
    const/16 v66, 0x0

    .line 436
    .line 437
    const/16 v67, 0x0

    .line 438
    .line 439
    const/16 v68, 0x0

    .line 440
    .line 441
    const/16 v69, 0x0

    .line 442
    .line 443
    const/16 v70, 0x0

    .line 444
    .line 445
    const/16 v71, 0x0

    .line 446
    .line 447
    move-object/from16 v20, v3

    .line 448
    .line 449
    move-object/from16 v22, v5

    .line 450
    .line 451
    move-object/from16 v21, v15

    .line 452
    .line 453
    invoke-direct/range {v18 .. v73}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, v18

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 459
    .line 460
    .line 461
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    move-object v10, v4

    .line 464
    move v4, v13

    .line 465
    move/from16 v1, v17

    .line 466
    .line 467
    move/from16 v5, v74

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_10
    move v13, v4

    .line 473
    move/from16 v74, v5

    .line 474
    .line 475
    move-object v3, v7

    .line 476
    goto :goto_9

    .line 477
    :catch_0
    :cond_11
    :goto_8
    move v13, v4

    .line 478
    move/from16 v74, v5

    .line 479
    .line 480
    :catch_1
    const/4 v3, 0x0

    .line 481
    :goto_9
    iget-object v7, v2, La/zq;->k:Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v1, La/wq;

    .line 484
    .line 485
    iget-boolean v6, v0, La/xq;->l:Z

    .line 486
    .line 487
    move v4, v13

    .line 488
    move/from16 v5, v74

    .line 489
    .line 490
    invoke-direct/range {v1 .. v6}, La/wq;-><init>(La/zq;Ljava/util/ArrayList;IIZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    return-void
.end method
