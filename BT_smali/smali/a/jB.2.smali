.class public final synthetic La/jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:La/mB;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLa/mB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jB;->i:Ljava/lang/String;

    iput-wide p2, p0, La/jB;->j:J

    iput-wide p4, p0, La/jB;->k:J

    iput-wide p6, p0, La/jB;->l:J

    iput-object p8, p0, La/jB;->m:La/mB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/F1;->a:La/F1;

    .line 4
    .line 5
    iget-wide v2, v0, La/jB;->k:J

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget-wide v3, v0, La/jB;->l:J

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    const-string v4, "bvid"

    .line 12
    .line 13
    iget-object v5, v0, La/jB;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/16 v4, 0x3e8

    .line 23
    .line 24
    int-to-long v8, v4

    .line 25
    div-long/2addr v6, v8

    .line 26
    sget-object v4, La/F1;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "blana_cid_"

    .line 41
    .line 42
    invoke-static {v10, v11, v5}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-wide v11, v0, La/jB;->j:J

    .line 47
    .line 48
    invoke-interface {v4, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, "blana_progress_"

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v10, "blana_duration_"

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "blana_view_at_"

    .line 119
    .line 120
    invoke-static {v10, v11, v5}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v4, v0, La/jB;->m:La/mB;

    .line 134
    .line 135
    iget-object v5, v4, La/mB;->f:La/Sv;

    .line 136
    .line 137
    invoke-virtual {v5}, La/Sv;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, La/MO;

    .line 142
    .line 143
    const-wide/16 v60, 0x0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    :cond_1
    :goto_0
    move-object v5, v6

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_2
    iget-object v7, v4, La/mB;->c:La/Sv;

    .line 152
    .line 153
    invoke-virtual {v7}, La/Sv;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v4, La/mB;->d:La/Sv;

    .line 160
    .line 161
    invoke-virtual {v10}, La/Sv;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v19

    .line 171
    iget-object v4, v4, La/mB;->e:La/Sv;

    .line 172
    .line 173
    invoke-virtual {v4}, La/Sv;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v34

    .line 183
    invoke-static {v7}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_1

    .line 188
    .line 189
    cmp-long v4, v19, v60

    .line 190
    .line 191
    if-lez v4, :cond_1

    .line 192
    .line 193
    if-gtz v2, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget v4, v5, La/MO;->k:I

    .line 197
    .line 198
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    new-instance v4, La/OO;

    .line 203
    .line 204
    iget-object v6, v5, La/MO;->d:Ljava/lang/String;

    .line 205
    .line 206
    move-object v3, v7

    .line 207
    iget-object v7, v5, La/MO;->p:Ljava/lang/String;

    .line 208
    .line 209
    move-wide v9, v8

    .line 210
    iget-object v8, v5, La/MO;->e:Ljava/lang/String;

    .line 211
    .line 212
    move-wide v10, v9

    .line 213
    iget-object v9, v5, La/MO;->g:Ljava/lang/String;

    .line 214
    .line 215
    move-wide v12, v10

    .line 216
    iget-wide v10, v5, La/MO;->f:J

    .line 217
    .line 218
    move-wide v14, v12

    .line 219
    iget-wide v12, v5, La/MO;->i:J

    .line 220
    .line 221
    move-wide/from16 v17, v14

    .line 222
    .line 223
    iget-wide v14, v5, La/MO;->j:J

    .line 224
    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    iget-wide v2, v5, La/MO;->h:J

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v22

    .line 235
    div-long v32, v22, v17

    .line 236
    .line 237
    const v58, -0x701800

    .line 238
    .line 239
    .line 240
    const/16 v59, 0x7fff

    .line 241
    .line 242
    move-object/from16 v5, v21

    .line 243
    .line 244
    const-wide/16 v21, 0x0

    .line 245
    .line 246
    const-string v23, ""

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const-wide/16 v37, 0x0

    .line 265
    .line 266
    const/16 v39, 0x0

    .line 267
    .line 268
    const/16 v40, 0x0

    .line 269
    .line 270
    const/16 v41, 0x0

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const/16 v45, 0x0

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const/16 v47, 0x0

    .line 283
    .line 284
    const/16 v48, 0x0

    .line 285
    .line 286
    const-wide/16 v49, 0x0

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    const/16 v53, 0x0

    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    const/16 v55, 0x0

    .line 297
    .line 298
    const/16 v56, 0x0

    .line 299
    .line 300
    const/16 v57, 0x0

    .line 301
    .line 302
    move-wide/from16 v17, v2

    .line 303
    .line 304
    invoke-direct/range {v4 .. v59}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 305
    .line 306
    .line 307
    move-object v5, v4

    .line 308
    :goto_1
    if-eqz v5, :cond_b

    .line 309
    .line 310
    sget-object v2, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    invoke-static {}, La/p0;->c()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static {}, La/N3;->j()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_4

    .line 321
    .line 322
    cmp-long v4, v2, v60

    .line 323
    .line 324
    if-lez v4, :cond_4

    .line 325
    .line 326
    const-string v4, "u_"

    .line 327
    .line 328
    invoke-static {v2, v3, v4}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    const-string v2, "guest"

    .line 334
    .line 335
    :goto_2
    iget v3, v5, La/OO;->i:I

    .line 336
    .line 337
    const-string v4, "scope"

    .line 338
    .line 339
    invoke-static {v2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v5, La/OO;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_5

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_5
    invoke-virtual {v1, v2}, La/F1;->T(Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-wide v6, v5, La/OO;->k:J

    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, "_"

    .line 371
    .line 372
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v8, 0x0

    .line 387
    move v9, v8

    .line 388
    :goto_3
    if-ge v9, v7, :cond_7

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    check-cast v10, La/OO;

    .line 397
    .line 398
    iget-object v11, v10, La/OO;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-wide v12, v10, La/OO;->k:J

    .line 401
    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_6

    .line 425
    .line 426
    :goto_4
    move v4, v8

    .line 427
    goto :goto_5

    .line 428
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_7
    const/4 v8, -0x1

    .line 432
    goto :goto_4

    .line 433
    :goto_5
    if-ltz v4, :cond_9

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object v7, v6

    .line 440
    check-cast v7, La/OO;

    .line 441
    .line 442
    iget-wide v8, v5, La/OO;->v:J

    .line 443
    .line 444
    iget-wide v10, v7, La/OO;->v:J

    .line 445
    .line 446
    iget v6, v7, La/OO;->i:I

    .line 447
    .line 448
    cmp-long v8, v8, v10

    .line 449
    .line 450
    if-ltz v8, :cond_8

    .line 451
    .line 452
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const-wide/16 v8, 0x0

    .line 457
    .line 458
    const/16 v10, -0x101

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static/range {v5 .. v10}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_6

    .line 466
    :cond_8
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    const/16 v12, -0x101

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-static/range {v7 .. v12}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_6
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :goto_7
    new-instance v3, La/E1;

    .line 487
    .line 488
    const/4 v4, 0x2

    .line 489
    invoke-direct {v3, v4}, La/E1;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v3}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v3, 0x12c

    .line 497
    .line 498
    invoke-static {v3, v1}, La/K8;->B0(ILjava/util/List;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v3, Lorg/json/JSONArray;

    .line 503
    .line 504
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_a

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, La/OO;

    .line 522
    .line 523
    invoke-virtual {v4}, La/OO;->h()Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_a
    const-string v1, "local_history_v1_"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "toString(...)"

    .line 542
    .line 543
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    :goto_9
    return-void
.end method
