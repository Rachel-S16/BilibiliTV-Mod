.class public final synthetic La/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, La/Uh;->i:I

    iput-object p1, p0, La/Uh;->l:Ljava/lang/Object;

    iput-boolean p2, p0, La/Uh;->j:Z

    iput-boolean p3, p0, La/Uh;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 141

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Uh;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/Uh;->k:Z

    .line 6
    .line 7
    iget-boolean v3, v0, La/Uh;->j:Z

    .line 8
    .line 9
    iget-object v4, v0, La/Uh;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, La/yP;

    .line 16
    .line 17
    iget-object v1, v4, La/yP;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/QI;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, La/QI;->N(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v4, La/yP;

    .line 26
    .line 27
    iget-object v1, v4, La/yP;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La/QI;

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, La/QI;->A(La/QI;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v4, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 36
    .line 37
    sget v1, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v4, Lcom/chinasoul/bt/PgcDetailActivity;->u:Z

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/chinasoul/bt/PgcDetailActivity;->A()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_2
    check-cast v4, La/Io;

    .line 55
    .line 56
    iput-boolean v5, v4, La/Io;->j:Z

    .line 57
    .line 58
    iget-object v1, v4, La/Io;->a:Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput-boolean v2, v4, La/Io;->g:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v2, 0x7f0f069e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v2, 0x7f0f069d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v4, La/Io;->g:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v5}, La/Io;->a(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v2, 0x7f0f006b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v4}, La/Io;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v4}, La/Io;->n()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_3
    move-object v6, v4

    .line 122
    check-cast v6, La/Yh;

    .line 123
    .line 124
    iget-boolean v1, v6, La/Yh;->k:Z

    .line 125
    .line 126
    const-string v3, "id"

    .line 127
    .line 128
    const-string v4, "pubtime"

    .line 129
    .line 130
    const-string v7, "duration"

    .line 131
    .line 132
    const-string v8, "danmaku"

    .line 133
    .line 134
    const-string v9, "play"

    .line 135
    .line 136
    const-string v10, "mid"

    .line 137
    .line 138
    const-string v11, "name"

    .line 139
    .line 140
    const-string v12, "cover"

    .line 141
    .line 142
    const-string v13, "title"

    .line 143
    .line 144
    const-string v14, "bvid"

    .line 145
    .line 146
    const-string v15, "cnt_info"

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const-string v2, "upper"

    .line 151
    .line 152
    const-string v5, "medias"

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move/from16 v19, v1

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    const-string v2, "optString(...)"

    .line 163
    .line 164
    sget-object v24, La/cg;->i:La/cg;

    .line 165
    .line 166
    if-eqz v19, :cond_f

    .line 167
    .line 168
    iget-object v0, v6, La/Yh;->p:Ljava/util/ArrayList;

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    iget v3, v6, La/Yh;->t:I

    .line 173
    .line 174
    invoke-static {v3, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, La/Wh;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :goto_4
    move-object/from16 v18, v24

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_6
    sget-object v3, La/B5;->a:La/B5;

    .line 187
    .line 188
    move-object/from16 v25, v4

    .line 189
    .line 190
    iget-wide v3, v0, La/Wh;->a:J

    .line 191
    .line 192
    iget v0, v6, La/Yh;->u:I

    .line 193
    .line 194
    move-object/from16 v26, v7

    .line 195
    .line 196
    const/16 v7, 0x14

    .line 197
    .line 198
    invoke-static {v0, v7, v3, v4}, La/B5;->H(IIJ)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_7
    const-string v3, "has_more"

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput-boolean v3, v6, La/Yh;->v:Z

    .line 214
    .line 215
    iget v3, v6, La/Yh;->u:I

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    iput v3, v6, La/Yh;->u:I

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_5
    if-ge v5, v4, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v27, La/OO;

    .line 261
    .line 262
    move-object/from16 v83, v15

    .line 263
    .line 264
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v15, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v28, v15

    .line 272
    .line 273
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v15, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v29, v15

    .line 281
    .line 282
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v15, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, La/Yh;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v30

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-nez v15, :cond_9

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move-object/from16 v31, v15

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    :goto_6
    move-object/from16 v31, v1

    .line 306
    .line 307
    :goto_7
    move-object v15, v11

    .line 308
    move-object/from16 v84, v12

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v22

    .line 318
    move-wide/from16 v33, v22

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    move-wide/from16 v33, v11

    .line 322
    .line 323
    :goto_8
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-virtual {v5, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v22

    .line 329
    move-wide/from16 v35, v22

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    move-wide/from16 v35, v11

    .line 333
    .line 334
    :goto_9
    if-eqz v5, :cond_d

    .line 335
    .line 336
    invoke-virtual {v5, v8, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v22

    .line 340
    move-wide/from16 v37, v22

    .line 341
    .line 342
    :goto_a
    move-object/from16 v5, v26

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_b

    .line 346
    :cond_d
    move-wide/from16 v37, v11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_b
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v39

    .line 353
    move-object/from16 v4, v25

    .line 354
    .line 355
    invoke-virtual {v7, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v40

    .line 359
    move-object/from16 v25, v15

    .line 360
    .line 361
    move-object/from16 v15, v19

    .line 362
    .line 363
    invoke-virtual {v7, v15, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v44

    .line 367
    const/16 v81, -0xc00

    .line 368
    .line 369
    const/16 v82, 0x7fff

    .line 370
    .line 371
    const-string v32, ""

    .line 372
    .line 373
    const-wide/16 v42, 0x0

    .line 374
    .line 375
    const/16 v46, 0x0

    .line 376
    .line 377
    const/16 v47, 0x0

    .line 378
    .line 379
    const/16 v48, 0x0

    .line 380
    .line 381
    const/16 v49, 0x0

    .line 382
    .line 383
    const/16 v50, 0x0

    .line 384
    .line 385
    const/16 v51, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/16 v54, 0x0

    .line 392
    .line 393
    const-wide/16 v55, 0x0

    .line 394
    .line 395
    const-wide/16 v57, 0x0

    .line 396
    .line 397
    const/16 v59, 0x0

    .line 398
    .line 399
    const-wide/16 v60, 0x0

    .line 400
    .line 401
    const/16 v62, 0x0

    .line 402
    .line 403
    const/16 v63, 0x0

    .line 404
    .line 405
    const/16 v64, 0x0

    .line 406
    .line 407
    const/16 v65, 0x0

    .line 408
    .line 409
    const/16 v66, 0x0

    .line 410
    .line 411
    const/16 v67, 0x0

    .line 412
    .line 413
    const/16 v68, 0x0

    .line 414
    .line 415
    const/16 v69, 0x0

    .line 416
    .line 417
    const/16 v70, 0x0

    .line 418
    .line 419
    const/16 v71, 0x0

    .line 420
    .line 421
    const-wide/16 v72, 0x0

    .line 422
    .line 423
    const/16 v74, 0x0

    .line 424
    .line 425
    const/16 v75, 0x0

    .line 426
    .line 427
    const/16 v76, 0x0

    .line 428
    .line 429
    const/16 v77, 0x0

    .line 430
    .line 431
    const/16 v78, 0x0

    .line 432
    .line 433
    const/16 v79, 0x0

    .line 434
    .line 435
    const/16 v80, 0x0

    .line 436
    .line 437
    invoke-direct/range {v27 .. v82}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v7, v27

    .line 441
    .line 442
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v7, v20, 0x1

    .line 446
    .line 447
    move-object/from16 v20, v0

    .line 448
    .line 449
    move-object/from16 v26, v5

    .line 450
    .line 451
    move v5, v7

    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    move-object/from16 v11, v25

    .line 455
    .line 456
    move-object/from16 v15, v83

    .line 457
    .line 458
    move-object/from16 v12, v84

    .line 459
    .line 460
    move-object/from16 v25, v4

    .line 461
    .line 462
    move/from16 v4, v18

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_e
    move-object/from16 v18, v3

    .line 467
    .line 468
    :goto_c
    move-object v12, v6

    .line 469
    :goto_d
    move-object/from16 v7, v18

    .line 470
    .line 471
    goto/16 :goto_29

    .line 472
    .line 473
    :cond_f
    move-object/from16 v25, v11

    .line 474
    .line 475
    move-object/from16 v84, v12

    .line 476
    .line 477
    move-object/from16 v83, v15

    .line 478
    .line 479
    move-object/from16 v0, v20

    .line 480
    .line 481
    move-object v15, v3

    .line 482
    move-object v3, v7

    .line 483
    iget-object v7, v6, La/Yh;->q:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget v11, v6, La/Yh;->t:I

    .line 486
    .line 487
    invoke-static {v11, v7}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, La/Vh;

    .line 492
    .line 493
    if-nez v7, :cond_10

    .line 494
    .line 495
    move-object v12, v6

    .line 496
    :goto_e
    move-object/from16 v18, v24

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_10
    iget-wide v11, v7, La/Vh;->a:J

    .line 500
    .line 501
    move-object/from16 v19, v15

    .line 502
    .line 503
    iget v15, v6, La/Yh;->w:I

    .line 504
    .line 505
    move/from16 v20, v15

    .line 506
    .line 507
    const/16 v26, 0x3

    .line 508
    .line 509
    if-gtz v20, :cond_1d

    .line 510
    .line 511
    const/16 v27, 0x2

    .line 512
    .line 513
    iget v15, v7, La/Vh;->f:I

    .line 514
    .line 515
    if-lez v15, :cond_11

    .line 516
    .line 517
    move-object/from16 v29, v3

    .line 518
    .line 519
    move-object/from16 v28, v6

    .line 520
    .line 521
    move-object/from16 v30, v8

    .line 522
    .line 523
    move-object/from16 v31, v9

    .line 524
    .line 525
    move-object/from16 v6, v18

    .line 526
    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :cond_11
    sget-object v15, La/B5;->a:La/B5;

    .line 530
    .line 531
    move-object/from16 v28, v6

    .line 532
    .line 533
    move/from16 v15, v16

    .line 534
    .line 535
    invoke-static {v15, v11, v12}, La/B5;->l0(IJ)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v6, :cond_12

    .line 540
    .line 541
    :goto_f
    move-object/from16 v12, v28

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_12
    const-string v15, "page"

    .line 545
    .line 546
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    move-object/from16 v29, v3

    .line 551
    .line 552
    const-string v3, "info"

    .line 553
    .line 554
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v30, v8

    .line 559
    .line 560
    const-string v8, "total"

    .line 561
    .line 562
    move-object/from16 v31, v9

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    if-eqz v15, :cond_13

    .line 566
    .line 567
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    goto :goto_10

    .line 572
    :cond_13
    move/from16 v17, v9

    .line 573
    .line 574
    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v20

    .line 586
    move-object/from16 v17, v15

    .line 587
    .line 588
    const-string v15, "count"

    .line 589
    .line 590
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    move-object/from16 v32, v6

    .line 599
    .line 600
    if-eqz v3, :cond_14

    .line 601
    .line 602
    const-string v6, "media_count"

    .line 603
    .line 604
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    goto :goto_11

    .line 609
    :cond_14
    move v6, v9

    .line 610
    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v3, :cond_15

    .line 615
    .line 616
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto :goto_12

    .line 621
    :cond_15
    move v3, v9

    .line 622
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v8, 0x5

    .line 627
    new-array v8, v8, [Ljava/lang/Integer;

    .line 628
    .line 629
    aput-object v17, v8, v9

    .line 630
    .line 631
    const/16 v16, 0x1

    .line 632
    .line 633
    aput-object v20, v8, v16

    .line 634
    .line 635
    aput-object v15, v8, v27

    .line 636
    .line 637
    aput-object v6, v8, v26

    .line 638
    .line 639
    const/4 v6, 0x4

    .line 640
    aput-object v3, v8, v6

    .line 641
    .line 642
    invoke-static {v8}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_17

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object v8, v6

    .line 661
    check-cast v8, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-lez v8, :cond_16

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_17
    move-object/from16 v6, v18

    .line 671
    .line 672
    :goto_13
    check-cast v6, Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v6, :cond_18

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    goto :goto_14

    .line 681
    :cond_18
    const/4 v3, 0x0

    .line 682
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-lez v3, :cond_19

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_19
    move-object/from16 v6, v18

    .line 690
    .line 691
    :goto_15
    if-eqz v6, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    move v15, v3

    .line 698
    move-object/from16 v6, v32

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1a
    move-object/from16 v6, v32

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    :goto_16
    if-lez v15, :cond_1c

    .line 705
    .line 706
    add-int/lit8 v15, v15, 0x13

    .line 707
    .line 708
    const/16 v21, 0x14

    .line 709
    .line 710
    div-int/lit8 v3, v15, 0x14

    .line 711
    .line 712
    const/4 v15, 0x1

    .line 713
    if-ge v3, v15, :cond_1b

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1b
    move/from16 v16, v3

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_1c
    const/4 v15, 0x1

    .line 720
    :goto_17
    move/from16 v16, v15

    .line 721
    .line 722
    :goto_18
    move/from16 v3, v16

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_1d
    move-object/from16 v29, v3

    .line 726
    .line 727
    move-object/from16 v28, v6

    .line 728
    .line 729
    move-object/from16 v30, v8

    .line 730
    .line 731
    move-object/from16 v31, v9

    .line 732
    .line 733
    move/from16 v15, v16

    .line 734
    .line 735
    const/16 v27, 0x2

    .line 736
    .line 737
    move-object/from16 v6, v18

    .line 738
    .line 739
    move/from16 v3, v20

    .line 740
    .line 741
    :goto_19
    if-lt v3, v15, :cond_30

    .line 742
    .line 743
    if-ne v3, v15, :cond_1e

    .line 744
    .line 745
    if-eqz v6, :cond_1e

    .line 746
    .line 747
    move-object v8, v6

    .line 748
    goto :goto_1a

    .line 749
    :cond_1e
    sget-object v8, La/B5;->a:La/B5;

    .line 750
    .line 751
    invoke-static {v3, v11, v12}, La/B5;->l0(IJ)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-nez v8, :cond_1f

    .line 756
    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_1f
    :goto_1a
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-nez v9, :cond_20

    .line 764
    .line 765
    const-string v9, "archives"

    .line 766
    .line 767
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    if-nez v9, :cond_20

    .line 772
    .line 773
    const-string v9, "list"

    .line 774
    .line 775
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    if-nez v9, :cond_20

    .line 780
    .line 781
    const-string v9, "items"

    .line 782
    .line 783
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    if-nez v9, :cond_20

    .line 788
    .line 789
    move-object/from16 v33, v0

    .line 790
    .line 791
    move-object/from16 v39, v4

    .line 792
    .line 793
    move-object/from16 v20, v5

    .line 794
    .line 795
    move-object/from16 v21, v6

    .line 796
    .line 797
    move-wide/from16 v35, v11

    .line 798
    .line 799
    move-object/from16 v8, v24

    .line 800
    .line 801
    move-object/from16 v9, v25

    .line 802
    .line 803
    move/from16 v6, v27

    .line 804
    .line 805
    move-object/from16 v0, v29

    .line 806
    .line 807
    move-object/from16 v4, v30

    .line 808
    .line 809
    move-object v5, v1

    .line 810
    move-object/from16 v25, v13

    .line 811
    .line 812
    move-object/from16 v1, v19

    .line 813
    .line 814
    goto/16 :goto_26

    .line 815
    .line 816
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    move-object/from16 v20, v5

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    :goto_1b
    if-ge v5, v15, :cond_2c

    .line 829
    .line 830
    move-object/from16 v21, v6

    .line 831
    .line 832
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v32

    .line 840
    move-object/from16 v33, v0

    .line 841
    .line 842
    if-nez v32, :cond_21

    .line 843
    .line 844
    const-string v0, "owner"

    .line 845
    .line 846
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v32

    .line 850
    :cond_21
    move-object/from16 v0, v32

    .line 851
    .line 852
    move/from16 v32, v5

    .line 853
    .line 854
    move-object/from16 v5, v83

    .line 855
    .line 856
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v34

    .line 860
    move-object/from16 v83, v5

    .line 861
    .line 862
    if-nez v34, :cond_22

    .line 863
    .line 864
    const-string v5, "stat"

    .line 865
    .line 866
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    move-result-object v34

    .line 870
    :cond_22
    move-object/from16 v5, v34

    .line 871
    .line 872
    move-object/from16 v34, v9

    .line 873
    .line 874
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-static {v9, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-wide/from16 v35, v11

    .line 882
    .line 883
    const-string v11, "bv_id"

    .line 884
    .line 885
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-static {v11, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-static {v9}, La/Yh;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v86

    .line 900
    invoke-virtual/range {v86 .. v86}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-nez v9, :cond_23

    .line 905
    .line 906
    move-object v5, v1

    .line 907
    move-object/from16 v39, v4

    .line 908
    .line 909
    move-object/from16 v1, v19

    .line 910
    .line 911
    move-object/from16 v9, v25

    .line 912
    .line 913
    move/from16 v6, v27

    .line 914
    .line 915
    move-object/from16 v0, v29

    .line 916
    .line 917
    move-object/from16 v4, v30

    .line 918
    .line 919
    move-object/from16 v25, v13

    .line 920
    .line 921
    goto/16 :goto_25

    .line 922
    .line 923
    :cond_23
    move-object/from16 v9, v84

    .line 924
    .line 925
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-static {v11, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v12, "pic"

    .line 933
    .line 934
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v12, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v9, v7, La/Vh;->c:Ljava/lang/String;

    .line 942
    .line 943
    filled-new-array {v11, v12, v9}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-static {v9}, La/Yh;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    const-wide/16 v11, 0x0

    .line 952
    .line 953
    invoke-virtual {v6, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v37

    .line 957
    move-object/from16 v39, v4

    .line 958
    .line 959
    const-string v4, "pubdate"

    .line 960
    .line 961
    invoke-virtual {v6, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v40

    .line 965
    const-string v4, "ctime"

    .line 966
    .line 967
    invoke-virtual {v6, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v42

    .line 971
    move/from16 v4, v26

    .line 972
    .line 973
    new-array v11, v4, [J

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    aput-wide v37, v11, v17

    .line 978
    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    aput-wide v40, v11, v16

    .line 982
    .line 983
    aput-wide v42, v11, v27

    .line 984
    .line 985
    invoke-static {v11}, La/Yh;->k([J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v98

    .line 989
    new-instance v85, La/OO;

    .line 990
    .line 991
    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-static {v11, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v9}, La/Yh;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v88

    .line 1002
    move-object/from16 v9, v25

    .line 1003
    .line 1004
    if-eqz v0, :cond_25

    .line 1005
    .line 1006
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    if-nez v12, :cond_24

    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :cond_24
    :goto_1c
    move-object/from16 v89, v12

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :cond_25
    :goto_1d
    iget-object v12, v7, La/Vh;->d:Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :goto_1e
    if-eqz v0, :cond_26

    .line 1020
    .line 1021
    const-string v12, "face"

    .line 1022
    .line 1023
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    if-nez v12, :cond_27

    .line 1028
    .line 1029
    :cond_26
    move-object v12, v1

    .line 1030
    :cond_27
    invoke-static {v12}, La/Yh;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v90

    .line 1034
    if-eqz v0, :cond_28

    .line 1035
    .line 1036
    move-object v12, v5

    .line 1037
    const-wide/16 v4, 0x0

    .line 1038
    .line 1039
    invoke-virtual {v0, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v22

    .line 1043
    move-wide/from16 v91, v22

    .line 1044
    .line 1045
    goto :goto_1f

    .line 1046
    :cond_28
    move-object v12, v5

    .line 1047
    iget-wide v4, v7, La/Vh;->e:J

    .line 1048
    .line 1049
    move-wide/from16 v91, v4

    .line 1050
    .line 1051
    :goto_1f
    move-object/from16 v0, v31

    .line 1052
    .line 1053
    const-wide/16 v4, 0x0

    .line 1054
    .line 1055
    if-eqz v12, :cond_29

    .line 1056
    .line 1057
    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v22

    .line 1061
    goto :goto_20

    .line 1062
    :cond_29
    move-wide/from16 v22, v4

    .line 1063
    .line 1064
    :goto_20
    move-object/from16 v31, v0

    .line 1065
    .line 1066
    if-eqz v12, :cond_2a

    .line 1067
    .line 1068
    const-string v0, "view"

    .line 1069
    .line 1070
    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v37

    .line 1074
    :goto_21
    move/from16 v0, v27

    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_2a
    move-wide/from16 v37, v4

    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :goto_22
    new-array v4, v0, [J

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    aput-wide v22, v4, v0

    .line 1084
    .line 1085
    const/16 v16, 0x1

    .line 1086
    .line 1087
    aput-wide v37, v4, v16

    .line 1088
    .line 1089
    invoke-static {v4}, La/Yh;->k([J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v93

    .line 1093
    move-object v5, v1

    .line 1094
    move-object/from16 v4, v30

    .line 1095
    .line 1096
    const-wide/16 v0, 0x0

    .line 1097
    .line 1098
    if-eqz v12, :cond_2b

    .line 1099
    .line 1100
    invoke-virtual {v12, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v22

    .line 1104
    move-wide/from16 v95, v22

    .line 1105
    .line 1106
    :goto_23
    move-object/from16 v0, v29

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    goto :goto_24

    .line 1110
    :cond_2b
    move-wide/from16 v95, v0

    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :goto_24
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v97

    .line 1117
    const-string v1, "aid"

    .line 1118
    .line 1119
    move/from16 v17, v12

    .line 1120
    .line 1121
    move-object/from16 v25, v13

    .line 1122
    .line 1123
    const-wide/16 v12, 0x0

    .line 1124
    .line 1125
    invoke-virtual {v6, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v22

    .line 1129
    move-object/from16 v1, v19

    .line 1130
    .line 1131
    invoke-virtual {v6, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v29

    .line 1135
    const/4 v6, 0x2

    .line 1136
    new-array v12, v6, [J

    .line 1137
    .line 1138
    aput-wide v22, v12, v17

    .line 1139
    .line 1140
    const/16 v16, 0x1

    .line 1141
    .line 1142
    aput-wide v29, v12, v16

    .line 1143
    .line 1144
    invoke-static {v12}, La/Yh;->k([J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v102

    .line 1148
    const/16 v139, -0xc00

    .line 1149
    .line 1150
    const/16 v140, 0x7fff

    .line 1151
    .line 1152
    const-wide/16 v100, 0x0

    .line 1153
    .line 1154
    const/16 v104, 0x0

    .line 1155
    .line 1156
    const/16 v105, 0x0

    .line 1157
    .line 1158
    const/16 v106, 0x0

    .line 1159
    .line 1160
    const/16 v107, 0x0

    .line 1161
    .line 1162
    const/16 v108, 0x0

    .line 1163
    .line 1164
    const/16 v109, 0x0

    .line 1165
    .line 1166
    const/16 v110, 0x0

    .line 1167
    .line 1168
    const/16 v111, 0x0

    .line 1169
    .line 1170
    const/16 v112, 0x0

    .line 1171
    .line 1172
    const-wide/16 v113, 0x0

    .line 1173
    .line 1174
    const-wide/16 v115, 0x0

    .line 1175
    .line 1176
    const/16 v117, 0x0

    .line 1177
    .line 1178
    const-wide/16 v118, 0x0

    .line 1179
    .line 1180
    const/16 v120, 0x0

    .line 1181
    .line 1182
    const/16 v121, 0x0

    .line 1183
    .line 1184
    const/16 v122, 0x0

    .line 1185
    .line 1186
    const/16 v123, 0x0

    .line 1187
    .line 1188
    const/16 v124, 0x0

    .line 1189
    .line 1190
    const/16 v125, 0x0

    .line 1191
    .line 1192
    const/16 v126, 0x0

    .line 1193
    .line 1194
    const/16 v127, 0x0

    .line 1195
    .line 1196
    const/16 v128, 0x0

    .line 1197
    .line 1198
    const/16 v129, 0x0

    .line 1199
    .line 1200
    const-wide/16 v130, 0x0

    .line 1201
    .line 1202
    const/16 v132, 0x0

    .line 1203
    .line 1204
    const/16 v133, 0x0

    .line 1205
    .line 1206
    const/16 v134, 0x0

    .line 1207
    .line 1208
    const/16 v135, 0x0

    .line 1209
    .line 1210
    const/16 v136, 0x0

    .line 1211
    .line 1212
    const/16 v137, 0x0

    .line 1213
    .line 1214
    const/16 v138, 0x0

    .line 1215
    .line 1216
    move-object/from16 v87, v11

    .line 1217
    .line 1218
    invoke-direct/range {v85 .. v140}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v11, v85

    .line 1222
    .line 1223
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    :goto_25
    add-int/lit8 v11, v32, 0x1

    .line 1227
    .line 1228
    move-object/from16 v29, v0

    .line 1229
    .line 1230
    move-object/from16 v19, v1

    .line 1231
    .line 1232
    move-object/from16 v30, v4

    .line 1233
    .line 1234
    move-object v1, v5

    .line 1235
    move/from16 v27, v6

    .line 1236
    .line 1237
    move v5, v11

    .line 1238
    move-object/from16 v6, v21

    .line 1239
    .line 1240
    move-object/from16 v13, v25

    .line 1241
    .line 1242
    move-object/from16 v0, v33

    .line 1243
    .line 1244
    move-wide/from16 v11, v35

    .line 1245
    .line 1246
    move-object/from16 v4, v39

    .line 1247
    .line 1248
    const/16 v26, 0x3

    .line 1249
    .line 1250
    move-object/from16 v25, v9

    .line 1251
    .line 1252
    move-object/from16 v9, v34

    .line 1253
    .line 1254
    goto/16 :goto_1b

    .line 1255
    .line 1256
    :cond_2c
    move-object/from16 v33, v0

    .line 1257
    .line 1258
    move-object v5, v1

    .line 1259
    move-object/from16 v39, v4

    .line 1260
    .line 1261
    move-object/from16 v21, v6

    .line 1262
    .line 1263
    move-wide/from16 v35, v11

    .line 1264
    .line 1265
    move-object/from16 v1, v19

    .line 1266
    .line 1267
    move-object/from16 v9, v25

    .line 1268
    .line 1269
    move/from16 v6, v27

    .line 1270
    .line 1271
    move-object/from16 v0, v29

    .line 1272
    .line 1273
    move-object/from16 v4, v30

    .line 1274
    .line 1275
    move-object/from16 v25, v13

    .line 1276
    .line 1277
    new-instance v11, La/E1;

    .line 1278
    .line 1279
    const/16 v12, 0xc

    .line 1280
    .line 1281
    invoke-direct {v11, v12}, La/E1;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v12, La/Xh;

    .line 1285
    .line 1286
    const/4 v13, 0x0

    .line 1287
    invoke-direct {v12, v11, v13}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v8, v12}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    :goto_26
    add-int/lit8 v11, v3, -0x1

    .line 1295
    .line 1296
    move-object/from16 v12, v28

    .line 1297
    .line 1298
    iput v11, v12, La/Yh;->w:I

    .line 1299
    .line 1300
    const/4 v15, 0x1

    .line 1301
    if-lt v11, v15, :cond_2d

    .line 1302
    .line 1303
    move v11, v15

    .line 1304
    goto :goto_27

    .line 1305
    :cond_2d
    const/4 v11, 0x0

    .line 1306
    :goto_27
    iput-boolean v11, v12, La/Yh;->x:Z

    .line 1307
    .line 1308
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    if-eqz v11, :cond_2f

    .line 1313
    .line 1314
    if-ne v3, v15, :cond_2e

    .line 1315
    .line 1316
    goto :goto_28

    .line 1317
    :cond_2e
    add-int/lit8 v3, v3, -0x1

    .line 1318
    .line 1319
    move-object/from16 v29, v0

    .line 1320
    .line 1321
    move-object/from16 v19, v1

    .line 1322
    .line 1323
    move-object/from16 v30, v4

    .line 1324
    .line 1325
    move-object v1, v5

    .line 1326
    move/from16 v27, v6

    .line 1327
    .line 1328
    move-object/from16 v28, v12

    .line 1329
    .line 1330
    move-object/from16 v5, v20

    .line 1331
    .line 1332
    move-object/from16 v6, v21

    .line 1333
    .line 1334
    move-object/from16 v13, v25

    .line 1335
    .line 1336
    move-object/from16 v0, v33

    .line 1337
    .line 1338
    move-wide/from16 v11, v35

    .line 1339
    .line 1340
    move-object/from16 v4, v39

    .line 1341
    .line 1342
    const/16 v26, 0x3

    .line 1343
    .line 1344
    move-object/from16 v25, v9

    .line 1345
    .line 1346
    goto/16 :goto_19

    .line 1347
    .line 1348
    :cond_2f
    :goto_28
    move-object/from16 v18, v8

    .line 1349
    .line 1350
    goto/16 :goto_d

    .line 1351
    .line 1352
    :cond_30
    move-object/from16 v12, v28

    .line 1353
    .line 1354
    const/4 v4, 0x0

    .line 1355
    iput-boolean v4, v12, La/Yh;->x:Z

    .line 1356
    .line 1357
    goto/16 :goto_e

    .line 1358
    .line 1359
    :goto_29
    iget-object v0, v12, La/Yh;->l:Landroid/os/Handler;

    .line 1360
    .line 1361
    new-instance v5, La/D9;

    .line 1362
    .line 1363
    const/4 v10, 0x1

    .line 1364
    move-object/from16 v1, p0

    .line 1365
    .line 1366
    iget-boolean v8, v1, La/Uh;->j:Z

    .line 1367
    .line 1368
    iget-boolean v9, v1, La/Uh;->k:Z

    .line 1369
    .line 1370
    move-object v6, v12

    .line 1371
    invoke-direct/range {v5 .. v10}, La/D9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
