.class public final synthetic La/ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa/DH;La/U1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/ro;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ro;->j:J

    iput-object p3, p0, La/ro;->k:Ljava/lang/Object;

    iput-object p4, p0, La/ro;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/ro;->i:I

    iput-object p1, p0, La/ro;->k:Ljava/lang/Object;

    iput-wide p2, p0, La/ro;->j:J

    iput-object p4, p0, La/ro;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, La/ro;->i:I

    iput-object p1, p0, La/ro;->k:Ljava/lang/Object;

    iput-object p2, p0, La/ro;->l:Ljava/lang/Object;

    iput-wide p3, p0, La/ro;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ro;->i:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const v5, 0x7f0f00ee

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const-string v10, "getString(...)"

    .line 13
    .line 14
    const/4 v15, 0x6

    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    iget-wide v8, v0, La/ro;->j:J

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, La/ro;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, La/ro;->k:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v3, La/HP;

    .line 32
    .line 33
    check-cast v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean v12, v3, La/HP;->t:Z

    .line 36
    .line 37
    iget-object v1, v3, La/HP;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, v3, La/HP;->E:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v2, v8, v5

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v11}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v8, v12

    .line 70
    :goto_0
    const-string v9, "_"

    .line 71
    .line 72
    if-ge v8, v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    check-cast v11, La/OO;

    .line 81
    .line 82
    iget-object v15, v11, La/OO;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v5, v11, La/OO;->k:J

    .line 85
    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, La/K8;->E0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move v7, v12

    .line 124
    :goto_1
    if-ge v7, v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    check-cast v11, La/OO;

    .line 134
    .line 135
    iget-object v15, v11, La/OO;->a:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    iget-wide v12, v11, La/OO;->k:J

    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_1

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    move-object/from16 v13, v19

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object/from16 v19, v13

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v13, v19

    .line 189
    .line 190
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/16 v2, 0x3e8

    .line 198
    .line 199
    int-to-long v7, v2

    .line 200
    div-long/2addr v5, v7

    .line 201
    const-wide/32 v7, 0x76a700

    .line 202
    .line 203
    .line 204
    sub-long/2addr v5, v7

    .line 205
    new-instance v2, La/O9;

    .line 206
    .line 207
    invoke-direct {v2, v4, v5, v6}, La/O9;-><init>(IJ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, La/OO;

    .line 230
    .line 231
    iget-wide v5, v5, La/OO;->v:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_3
    move-object v11, v5

    .line 238
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, La/OO;

    .line 249
    .line 250
    iget-wide v5, v5, La/OO;->v:J

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v11, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-gez v6, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    :goto_5
    iput-wide v5, v3, La/HP;->p:J

    .line 273
    .line 274
    iput-boolean v4, v3, La/HP;->q:Z

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v5, v1

    .line 281
    const-wide/16 v7, 0x258

    .line 282
    .line 283
    mul-long/2addr v5, v7

    .line 284
    const-wide/32 v7, 0x100000

    .line 285
    .line 286
    .line 287
    cmp-long v2, v5, v7

    .line 288
    .line 289
    if-ltz v2, :cond_9

    .line 290
    .line 291
    long-to-double v5, v5

    .line 292
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 293
    .line 294
    div-double/2addr v5, v7

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-array v5, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    aput-object v2, v5, v23

    .line 304
    .line 305
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v5, "%.1fMB"

    .line 310
    .line 311
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    const-wide/16 v7, 0x400

    .line 317
    .line 318
    cmp-long v2, v5, v7

    .line 319
    .line 320
    if-ltz v2, :cond_a

    .line 321
    .line 322
    long-to-double v5, v5

    .line 323
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 324
    .line 325
    div-double/2addr v5, v7

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-array v5, v4, [Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    aput-object v2, v5, v23

    .line 335
    .line 336
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v5, "%.0fKB"

    .line 341
    .line 342
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_6

    .line 347
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, "B"

    .line 356
    .line 357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v6, v14, [Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    aput-object v1, v6, v23

    .line 377
    .line 378
    aput-object v2, v6, v4

    .line 379
    .line 380
    const v1, 0x7f0f0117

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v3, La/HP;->k:La/Nj;

    .line 391
    .line 392
    new-instance v4, La/NM;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    const-string v7, "watch_stats:"

    .line 399
    .line 400
    invoke-static {v5, v6, v7}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-direct {v4, v5, v1}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v2, v3, La/HP;->o:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Ljava/lang/Thread;

    .line 418
    .line 419
    new-instance v4, La/um;

    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    invoke-direct {v4, v5, v1}, La/um;-><init>(ILjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, La/HP;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_0
    check-cast v3, La/QI;

    .line 436
    .line 437
    iget-object v1, v3, La/QI;->k:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, La/hh;

    .line 440
    .line 441
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 444
    .line 445
    iget-object v2, v1, La/lh;->A:La/Ac;

    .line 446
    .line 447
    invoke-virtual {v2}, La/Ac;->N()La/d1;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, La/F3;

    .line 452
    .line 453
    invoke-direct {v4, v3, v13, v8, v9}, La/F3;-><init>(La/d1;Ljava/lang/Object;J)V

    .line 454
    .line 455
    .line 456
    const/16 v5, 0x1a

    .line 457
    .line 458
    invoke-virtual {v2, v3, v5, v4}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, La/lh;->e0:Ljava/lang/Object;

    .line 462
    .line 463
    if-ne v2, v13, :cond_b

    .line 464
    .line 465
    iget-object v1, v1, La/lh;->u:La/Kp;

    .line 466
    .line 467
    new-instance v2, La/Wc;

    .line 468
    .line 469
    invoke-direct {v2, v15}, La/Wc;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v5, v2}, La/Kp;->e(ILa/Hp;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    return-void

    .line 476
    :pswitch_1
    check-cast v3, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 477
    .line 478
    check-cast v13, Lorg/json/JSONObject;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    iput-boolean v1, v3, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 482
    .line 483
    if-eqz v13, :cond_c

    .line 484
    .line 485
    const-string v1, "list"

    .line 486
    .line 487
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_7

    .line 492
    :cond_c
    const/4 v1, 0x0

    .line 493
    :goto_7
    if-eqz v1, :cond_d

    .line 494
    .line 495
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_e

    .line 500
    .line 501
    :cond_d
    move-object v6, v3

    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_e
    sget-object v8, La/F1;->a:La/F1;

    .line 505
    .line 506
    invoke-static {}, La/F1;->s0()I

    .line 507
    .line 508
    .line 509
    move-result v29

    .line 510
    new-instance v8, Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 516
    .line 517
    .line 518
    const/16 v9, 0x14

    .line 519
    .line 520
    int-to-float v9, v9

    .line 521
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    mul-float/2addr v10, v9

    .line 526
    float-to-int v10, v10

    .line 527
    int-to-float v12, v6

    .line 528
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    mul-float/2addr v13, v12

    .line 533
    float-to-int v12, v13

    .line 534
    invoke-static {v8, v10, v12, v10, v12}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const v12, -0x19dededf

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 542
    .line 543
    .line 544
    const/high16 v12, 0x41400000    # 12.0f

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    mul-float/2addr v13, v12

    .line 551
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    int-to-float v10, v11

    .line 558
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    mul-float/2addr v12, v10

    .line 563
    invoke-virtual {v8, v12}, Landroid/view/View;->setElevation(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    const v5, -0x33000001    # -1.3421772E8f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x41900000    # 18.0f

    .line 588
    .line 589
    float-to-double v6, v5

    .line 590
    invoke-static {}, La/F1;->L()D

    .line 591
    .line 592
    .line 593
    move-result-wide v24

    .line 594
    mul-double v4, v24, v6

    .line 595
    .line 596
    double-to-float v4, v4

    .line 597
    invoke-virtual {v12, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x4

    .line 601
    int-to-float v5, v4

    .line 602
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    mul-float/2addr v4, v5

    .line 607
    float-to-int v4, v4

    .line 608
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    mul-float/2addr v5, v10

    .line 613
    float-to-int v5, v5

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-virtual {v12, v4, v13, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v5, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x1

    .line 632
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_8
    if-ge v13, v12, :cond_13

    .line 641
    .line 642
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v32

    .line 650
    const-string v11, "title"

    .line 651
    .line 652
    const-string v14, ""

    .line 653
    .line 654
    invoke-virtual {v15, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    const-string v14, "media_count"

    .line 659
    .line 660
    move-object/from16 v22, v1

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-virtual {v15, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    move-wide/from16 v42, v6

    .line 668
    .line 669
    const-string v6, "fav_state"

    .line 670
    .line 671
    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_f

    .line 676
    .line 677
    const/16 v36, 0x1

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_f
    move/from16 v36, v1

    .line 681
    .line 682
    :goto_9
    const-string v6, "attr"

    .line 683
    .line 684
    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    const/16 v30, 0x1

    .line 689
    .line 690
    and-int/lit8 v1, v6, 0x1

    .line 691
    .line 692
    if-eqz v1, :cond_10

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    goto :goto_a

    .line 696
    :cond_10
    const/4 v1, 0x0

    .line 697
    :goto_a
    new-instance v6, Landroid/widget/FrameLayout;

    .line 698
    .line 699
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    new-instance v7, Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    const v15, 0x7f070065

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 711
    .line 712
    .line 713
    const/4 v15, -0x1

    .line 714
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 715
    .line 716
    .line 717
    if-eqz v36, :cond_11

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    goto :goto_b

    .line 721
    :cond_11
    const/4 v15, 0x4

    .line 722
    :goto_b
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 726
    .line 727
    move/from16 v24, v1

    .line 728
    .line 729
    move/from16 v44, v9

    .line 730
    .line 731
    const/16 v1, 0x12

    .line 732
    .line 733
    int-to-float v9, v1

    .line 734
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    mul-float/2addr v1, v9

    .line 739
    float-to-int v1, v1

    .line 740
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 741
    .line 742
    .line 743
    move-result v25

    .line 744
    mul-float v9, v9, v25

    .line 745
    .line 746
    float-to-int v9, v9

    .line 747
    move/from16 v45, v10

    .line 748
    .line 749
    const/16 v10, 0x11

    .line 750
    .line 751
    invoke-direct {v15, v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    new-instance v9, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v10, " ("

    .line 771
    .line 772
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v10, ")"

    .line 779
    .line 780
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    const/4 v15, -0x1

    .line 791
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    .line 793
    .line 794
    sget-object v9, La/F1;->a:La/F1;

    .line 795
    .line 796
    invoke-static {}, La/F1;->L()D

    .line 797
    .line 798
    .line 799
    move-result-wide v9

    .line 800
    mul-double v9, v9, v42

    .line 801
    .line 802
    double-to-float v9, v9

    .line 803
    const/4 v10, 0x2

    .line 804
    invoke-virtual {v1, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 805
    .line 806
    .line 807
    const/16 v9, 0xc

    .line 808
    .line 809
    int-to-float v10, v9

    .line 810
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    mul-float/2addr v9, v10

    .line 815
    float-to-int v9, v9

    .line 816
    const/16 v10, 0x8

    .line 817
    .line 818
    int-to-float v15, v10

    .line 819
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    mul-float/2addr v10, v15

    .line 824
    float-to-int v10, v10

    .line 825
    move-object/from16 v40, v7

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    invoke-virtual {v1, v9, v7, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x1

    .line 832
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 833
    .line 834
    .line 835
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 836
    .line 837
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 838
    .line 839
    .line 840
    new-instance v9, Landroid/widget/LinearLayout;

    .line 841
    .line 842
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 846
    .line 847
    .line 848
    const/16 v7, 0x10

    .line 849
    .line 850
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    mul-float v7, v7, v45

    .line 858
    .line 859
    float-to-int v7, v7

    .line 860
    const/4 v10, 0x5

    .line 861
    int-to-float v10, v10

    .line 862
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 863
    .line 864
    .line 865
    move-result v25

    .line 866
    mul-float v10, v10, v25

    .line 867
    .line 868
    float-to-int v10, v10

    .line 869
    invoke-virtual {v9, v7, v10, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 870
    .line 871
    .line 872
    invoke-static {v9}, La/w6;->s(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    const/4 v7, 0x1

    .line 876
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 877
    .line 878
    .line 879
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 880
    .line 881
    const/16 v10, 0x16

    .line 882
    .line 883
    int-to-float v10, v10

    .line 884
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 885
    .line 886
    .line 887
    move-result v25

    .line 888
    move/from16 v26, v10

    .line 889
    .line 890
    mul-float v10, v25, v26

    .line 891
    .line 892
    float-to-int v10, v10

    .line 893
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 894
    .line 895
    .line 896
    move-result v25

    .line 897
    move-object/from16 v34, v11

    .line 898
    .line 899
    mul-float v11, v25, v26

    .line 900
    .line 901
    float-to-int v11, v11

    .line 902
    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    .line 907
    .line 908
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 909
    .line 910
    const/4 v10, -0x2

    .line 911
    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    .line 916
    .line 917
    if-eqz v24, :cond_12

    .line 918
    .line 919
    new-instance v7, Landroid/widget/ImageView;

    .line 920
    .line 921
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    const v10, 0x7f07007d

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 928
    .line 929
    .line 930
    const v10, -0x33000001    # -1.3421772E8f

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 934
    .line 935
    .line 936
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 937
    .line 938
    const/16 v11, 0xe

    .line 939
    .line 940
    int-to-float v11, v11

    .line 941
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 942
    .line 943
    .line 944
    move-result v24

    .line 945
    move-object/from16 v41, v1

    .line 946
    .line 947
    mul-float v1, v24, v11

    .line 948
    .line 949
    float-to-int v1, v1

    .line 950
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 951
    .line 952
    .line 953
    move-result v24

    .line 954
    mul-float v11, v11, v24

    .line 955
    .line 956
    float-to-int v11, v11

    .line 957
    invoke-direct {v10, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    mul-float/2addr v1, v15

    .line 965
    float-to-int v1, v1

    .line 966
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_12
    move-object/from16 v41, v1

    .line 974
    .line 975
    :goto_c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 976
    .line 977
    const/4 v10, -0x2

    .line 978
    const/4 v15, -0x1

    .line 979
    invoke-direct {v1, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    .line 984
    .line 985
    new-instance v31, La/yO;

    .line 986
    .line 987
    invoke-static/range {v34 .. v34}, La/Vo;->e(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    move/from16 v37, v36

    .line 991
    .line 992
    move-object/from16 v39, v6

    .line 993
    .line 994
    move-object/from16 v38, v9

    .line 995
    .line 996
    move/from16 v35, v14

    .line 997
    .line 998
    invoke-direct/range {v31 .. v41}, La/yO;-><init>(JLjava/lang/String;IZZLandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v7, v31

    .line 1002
    .line 1003
    move-object/from16 v6, v38

    .line 1004
    .line 1005
    move-object/from16 v1, v41

    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v24, La/D7;

    .line 1011
    .line 1012
    move-object/from16 v28, v3

    .line 1013
    .line 1014
    move-object/from16 v25, v7

    .line 1015
    .line 1016
    move-object/from16 v27, v39

    .line 1017
    .line 1018
    move-object/from16 v26, v40

    .line 1019
    .line 1020
    invoke-direct/range {v24 .. v29}, La/D7;-><init>(La/yO;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v10, v24

    .line 1024
    .line 1025
    move-object/from16 v9, v25

    .line 1026
    .line 1027
    move-object/from16 v7, v28

    .line 1028
    .line 1029
    move/from16 v3, v29

    .line 1030
    .line 1031
    invoke-virtual {v10}, La/D7;->g()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    new-instance v11, La/Vu;

    .line 1035
    .line 1036
    invoke-direct {v11, v6, v1, v7, v3}, La/Vu;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, La/Ke;

    .line 1043
    .line 1044
    const/16 v11, 0x1b

    .line 1045
    .line 1046
    invoke-direct {v1, v9, v10, v11}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v9, La/g;

    .line 1050
    .line 1051
    const/16 v10, 0x12

    .line 1052
    .line 1053
    invoke-direct {v9, v10, v1}, La/g;-><init>(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    invoke-static {v6, v10, v10, v9}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v9, La/M1;

    .line 1061
    .line 1062
    const/16 v10, 0xc

    .line 1063
    .line 1064
    invoke-direct {v9, v1, v5, v10}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v13, v13, 0x1

    .line 1071
    .line 1072
    move-object v3, v7

    .line 1073
    move-object/from16 v1, v22

    .line 1074
    .line 1075
    move-wide/from16 v6, v42

    .line 1076
    .line 1077
    move/from16 v9, v44

    .line 1078
    .line 1079
    move/from16 v10, v45

    .line 1080
    .line 1081
    const/16 v11, 0xa

    .line 1082
    .line 1083
    const/4 v14, 0x2

    .line 1084
    goto/16 :goto_8

    .line 1085
    .line 1086
    :cond_13
    move-wide/from16 v42, v6

    .line 1087
    .line 1088
    move/from16 v44, v9

    .line 1089
    .line 1090
    move-object v7, v3

    .line 1091
    move/from16 v3, v29

    .line 1092
    .line 1093
    new-instance v1, La/js;

    .line 1094
    .line 1095
    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1111
    .line 1112
    int-to-float v2, v2

    .line 1113
    const v6, 0x3f0ccccd    # 0.55f

    .line 1114
    .line 1115
    .line 1116
    mul-float/2addr v2, v6

    .line 1117
    float-to-int v2, v2

    .line 1118
    invoke-virtual {v1, v2}, La/js;->setMaxHeightPx(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1122
    .line 1123
    const/4 v10, -0x2

    .line 1124
    const/4 v15, -0x1

    .line 1125
    invoke-direct {v2, v15, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1132
    .line 1133
    invoke-direct {v2, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1140
    .line 1141
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v5, 0x10

    .line 1149
    .line 1150
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v9, 0xc

    .line 1154
    .line 1155
    int-to-float v5, v9

    .line 1156
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    mul-float/2addr v6, v5

    .line 1161
    float-to-int v5, v6

    .line 1162
    invoke-virtual {v1, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Landroid/widget/TextView;

    .line 1166
    .line 1167
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x7f0f00ed

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    const v5, -0x7f000001

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v5, 0x41600000    # 14.0f

    .line 1187
    .line 1188
    float-to-double v5, v5

    .line 1189
    sget-object v9, La/F1;->a:La/F1;

    .line 1190
    .line 1191
    invoke-static {}, La/F1;->L()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v9

    .line 1195
    mul-double/2addr v9, v5

    .line 1196
    double-to-float v5, v9

    .line 1197
    const/4 v10, 0x2

    .line 1198
    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1202
    .line 1203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    const/4 v10, -0x2

    .line 1206
    const/4 v13, 0x0

    .line 1207
    invoke-direct {v5, v13, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, Landroid/widget/TextView;

    .line 1214
    .line 1215
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1216
    .line 1217
    .line 1218
    const v5, 0x7f0f007e

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    const v5, -0x33000001    # -1.3421772E8f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, La/F1;->L()D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v5

    .line 1238
    mul-double v5, v5, v42

    .line 1239
    .line 1240
    double-to-float v5, v5

    .line 1241
    const/4 v10, 0x2

    .line 1242
    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    mul-float v5, v5, v44

    .line 1250
    .line 1251
    float-to-int v5, v5

    .line 1252
    const/16 v10, 0x8

    .line 1253
    .line 1254
    int-to-float v6, v10

    .line 1255
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    mul-float/2addr v9, v6

    .line 1260
    float-to-int v9, v9

    .line 1261
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    mul-float v10, v10, v44

    .line 1266
    .line 1267
    float-to-int v10, v10

    .line 1268
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 1269
    .line 1270
    .line 1271
    move-result v11

    .line 1272
    mul-float/2addr v11, v6

    .line 1273
    float-to-int v6, v11

    .line 1274
    invoke-virtual {v2, v5, v9, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v9, 0x1

    .line 1281
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, La/Gv;

    .line 1285
    .line 1286
    const/4 v10, 0x2

    .line 1287
    invoke-direct {v5, v2, v7, v3, v10}, La/Gv;-><init>(Landroid/view/View;Lcom/chinasoul/bt/VideoDetailActivity;II)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    invoke-virtual {v5, v3}, La/Gv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, La/c2;

    .line 1296
    .line 1297
    const/16 v6, 0xa

    .line 1298
    .line 1299
    invoke-direct {v3, v6, v5}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1306
    .line 1307
    const/4 v10, -0x2

    .line 1308
    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1315
    .line 1316
    const/4 v15, -0x1

    .line 1317
    invoke-direct {v3, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1332
    .line 1333
    int-to-float v1, v1

    .line 1334
    const v3, 0x3ee66666    # 0.45f

    .line 1335
    .line 1336
    .line 1337
    mul-float/2addr v1, v3

    .line 1338
    float-to-int v1, v1

    .line 1339
    const/16 v3, 0x118

    .line 1340
    .line 1341
    int-to-float v3, v3

    .line 1342
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    mul-float/2addr v5, v3

    .line 1347
    float-to-int v3, v5

    .line 1348
    if-ge v1, v3, :cond_14

    .line 1349
    .line 1350
    move v1, v3

    .line 1351
    :cond_14
    const/16 v3, 0x1e0

    .line 1352
    .line 1353
    int-to-float v3, v3

    .line 1354
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    mul-float/2addr v5, v3

    .line 1359
    float-to-int v3, v5

    .line 1360
    if-le v1, v3, :cond_15

    .line 1361
    .line 1362
    move v1, v3

    .line 1363
    :cond_15
    move-object v6, v7

    .line 1364
    move-object v7, v8

    .line 1365
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1366
    .line 1367
    const/16 v3, 0x11

    .line 1368
    .line 1369
    const/4 v10, -0x2

    .line 1370
    invoke-direct {v8, v1, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1374
    .line 1375
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    new-instance v13, La/xo;

    .line 1380
    .line 1381
    const/4 v9, 0x1

    .line 1382
    invoke-direct {v13, v9, v2}, La/xo;-><init>(ILandroid/widget/TextView;)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v14, 0xb8

    .line 1386
    .line 1387
    const/4 v9, 0x0

    .line 1388
    const/4 v10, 0x0

    .line 1389
    const/4 v12, 0x0

    .line 1390
    invoke-static/range {v6 .. v14}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    new-instance v1, La/lO;

    .line 1395
    .line 1396
    iget-wide v10, v0, La/ro;->j:J

    .line 1397
    .line 1398
    move-object v8, v4

    .line 1399
    move-object v7, v6

    .line 1400
    move-object v6, v1

    .line 1401
    invoke-direct/range {v6 .. v11}, La/lO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;Ljava/util/ArrayList;La/LA;J)V

    .line 1402
    .line 1403
    .line 1404
    move-object v6, v7

    .line 1405
    const/4 v10, 0x0

    .line 1406
    invoke-static {v2, v10, v10, v1}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v6, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 1410
    .line 1411
    new-instance v3, La/O4;

    .line 1412
    .line 1413
    const/4 v9, 0x1

    .line 1414
    invoke-direct {v3, v8, v2, v9}, La/O4;-><init>(Ljava/util/ArrayList;Landroid/widget/TextView;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_e

    .line 1421
    :goto_d
    const v1, 0x7f0f00ec

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/4 v2, 0x0

    .line 1429
    invoke-static {v6, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1434
    .line 1435
    .line 1436
    :goto_e
    return-void

    .line 1437
    :pswitch_2
    check-cast v3, La/DH;

    .line 1438
    .line 1439
    check-cast v13, La/U1;

    .line 1440
    .line 1441
    iget-wide v1, v3, La/DH;->G:J

    .line 1442
    .line 1443
    cmp-long v1, v8, v1

    .line 1444
    .line 1445
    if-eqz v1, :cond_16

    .line 1446
    .line 1447
    goto :goto_f

    .line 1448
    :cond_16
    const/16 v10, 0x8

    .line 1449
    .line 1450
    invoke-virtual {v3, v13, v10, v8, v9}, La/DH;->C(La/U1;IJ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v13}, La/U1;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-nez v1, :cond_17

    .line 1458
    .line 1459
    iget-object v1, v3, La/DH;->J:Landroid/os/Handler;

    .line 1460
    .line 1461
    new-instance v2, La/ro;

    .line 1462
    .line 1463
    invoke-direct {v2, v8, v9, v3, v13}, La/ro;-><init>(JLa/DH;La/U1;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1467
    .line 1468
    .line 1469
    :cond_17
    :goto_f
    return-void

    .line 1470
    :pswitch_3
    move-object v15, v3

    .line 1471
    check-cast v15, La/kA;

    .line 1472
    .line 1473
    move-object/from16 v18, v13

    .line 1474
    .line 1475
    check-cast v18, Lorg/json/JSONObject;

    .line 1476
    .line 1477
    sget-object v1, La/B5;->a:La/B5;

    .line 1478
    .line 1479
    iget-wide v4, v15, La/kA;->y:J

    .line 1480
    .line 1481
    const/4 v2, 0x1

    .line 1482
    const/4 v3, 0x1

    .line 1483
    iget-wide v6, v0, La/ro;->j:J

    .line 1484
    .line 1485
    invoke-static/range {v2 .. v7}, La/B5;->g0(IIJJ)Lorg/json/JSONObject;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v19

    .line 1489
    move-wide/from16 v16, v6

    .line 1490
    .line 1491
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    new-instance v14, La/f4;

    .line 1496
    .line 1497
    const/16 v20, 0x8

    .line 1498
    .line 1499
    invoke-direct/range {v14 .. v20}, La/f4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_4
    check-cast v3, La/Ro;

    .line 1507
    .line 1508
    check-cast v13, La/v5;

    .line 1509
    .line 1510
    iget-boolean v1, v3, La/Ro;->u:Z

    .line 1511
    .line 1512
    if-nez v1, :cond_18

    .line 1513
    .line 1514
    goto :goto_10

    .line 1515
    :cond_18
    iget v1, v13, La/v5;->b:I

    .line 1516
    .line 1517
    const/16 v2, -0x65

    .line 1518
    .line 1519
    if-ne v1, v2, :cond_19

    .line 1520
    .line 1521
    iget-object v1, v3, La/Ro;->j:La/Jv;

    .line 1522
    .line 1523
    invoke-virtual {v1}, La/Jv;->g()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    goto :goto_10

    .line 1527
    :cond_19
    iget-object v2, v13, La/v5;->a:La/Ko;

    .line 1528
    .line 1529
    if-nez v2, :cond_1a

    .line 1530
    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v3, "Failed to load edge "

    .line 1534
    .line 1535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v3, ", code="

    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const-string v2, "InteractiveVideo"

    .line 1554
    .line 1555
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    goto :goto_10

    .line 1559
    :cond_1a
    invoke-virtual {v3, v2}, La/Ro;->j(La/Ko;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_10
    return-void

    .line 1563
    :pswitch_5
    check-cast v3, La/Io;

    .line 1564
    .line 1565
    check-cast v13, Lorg/json/JSONArray;

    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    iput-boolean v1, v3, La/Io;->j:Z

    .line 1569
    .line 1570
    iget-object v1, v3, La/Io;->a:Landroid/app/Activity;

    .line 1571
    .line 1572
    if-eqz v13, :cond_1b

    .line 1573
    .line 1574
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-nez v4, :cond_1c

    .line 1579
    .line 1580
    :cond_1b
    move-object v2, v0

    .line 1581
    const/4 v13, 0x0

    .line 1582
    goto/16 :goto_16

    .line 1583
    .line 1584
    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1593
    .line 1594
    sget-object v6, La/F1;->a:La/F1;

    .line 1595
    .line 1596
    invoke-static {}, La/F1;->L()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v6

    .line 1600
    double-to-float v6, v6

    .line 1601
    iget-object v7, v3, La/Io;->d:La/Sv;

    .line 1602
    .line 1603
    invoke-virtual {v7}, La/Sv;->g()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    check-cast v7, Ljava/lang/Number;

    .line 1608
    .line 1609
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v36

    .line 1613
    invoke-virtual {v3, v4, v6}, La/Io;->d(FF)Landroid/widget/LinearLayout;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    new-instance v7, Landroid/widget/TextView;

    .line 1618
    .line 1619
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v8, -0x1

    .line 1623
    invoke-static {v1, v5, v7, v8}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 1624
    .line 1625
    .line 1626
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1627
    .line 1628
    float-to-double v11, v5

    .line 1629
    invoke-static {}, La/F1;->L()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v24

    .line 1633
    mul-double v11, v11, v24

    .line 1634
    .line 1635
    double-to-float v5, v11

    .line 1636
    mul-float/2addr v5, v6

    .line 1637
    const/4 v11, 0x2

    .line 1638
    invoke-virtual {v7, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v5, 0x11

    .line 1642
    .line 1643
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1647
    .line 1648
    const/4 v11, -0x2

    .line 1649
    invoke-direct {v5, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v5, Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    const/4 v7, 0x1

    .line 1664
    invoke-static {v1, v7}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    const/16 v7, 0x104

    .line 1669
    .line 1670
    int-to-float v7, v7

    .line 1671
    mul-float/2addr v7, v4

    .line 1672
    float-to-int v7, v7

    .line 1673
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    const/4 v12, 0x0

    .line 1678
    :goto_11
    if-ge v12, v8, :cond_21

    .line 1679
    .line 1680
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v14

    .line 1684
    move/from16 v24, v12

    .line 1685
    .line 1686
    move-object/from16 v16, v13

    .line 1687
    .line 1688
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v12

    .line 1692
    const-string v15, "title"

    .line 1693
    .line 1694
    move-object/from16 v26, v2

    .line 1695
    .line 1696
    const-string v2, ""

    .line 1697
    .line 1698
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const-string v15, "media_count"

    .line 1703
    .line 1704
    move/from16 v35, v4

    .line 1705
    .line 1706
    const/4 v4, 0x0

    .line 1707
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v15

    .line 1711
    move/from16 v27, v8

    .line 1712
    .line 1713
    const-string v8, "fav_state"

    .line 1714
    .line 1715
    invoke-virtual {v14, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    if-eqz v8, :cond_1d

    .line 1720
    .line 1721
    const/4 v8, 0x1

    .line 1722
    goto :goto_12

    .line 1723
    :cond_1d
    move v8, v4

    .line 1724
    :goto_12
    const-string v0, "attr"

    .line 1725
    .line 1726
    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    const/16 v30, 0x1

    .line 1731
    .line 1732
    and-int/lit8 v0, v0, 0x1

    .line 1733
    .line 1734
    if-eqz v0, :cond_1e

    .line 1735
    .line 1736
    const/4 v0, 0x1

    .line 1737
    goto :goto_13

    .line 1738
    :cond_1e
    const/4 v0, 0x0

    .line 1739
    :goto_13
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1740
    .line 1741
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v14, Landroid/widget/ImageView;

    .line 1745
    .line 1746
    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1747
    .line 1748
    .line 1749
    move/from16 v28, v0

    .line 1750
    .line 1751
    const v0, 0x7f070065

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v0, -0x1

    .line 1758
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1759
    .line 1760
    .line 1761
    if-eqz v8, :cond_1f

    .line 1762
    .line 1763
    const/4 v0, 0x0

    .line 1764
    goto :goto_14

    .line 1765
    :cond_1f
    const/4 v0, 0x4

    .line 1766
    :goto_14
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1770
    .line 1771
    move-object/from16 v29, v3

    .line 1772
    .line 1773
    move/from16 v21, v6

    .line 1774
    .line 1775
    const/16 v3, 0x12

    .line 1776
    .line 1777
    int-to-float v6, v3

    .line 1778
    mul-float v6, v6, v35

    .line 1779
    .line 1780
    float-to-int v6, v6

    .line 1781
    const/16 v3, 0x11

    .line 1782
    .line 1783
    invoke-direct {v0, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v4, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, Landroid/widget/TextView;

    .line 1790
    .line 1791
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    const-string v2, " ("

    .line 1803
    .line 1804
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    const-string v2, ")"

    .line 1811
    .line 1812
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v15, -0x1

    .line 1823
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v34, v4

    .line 1827
    .line 1828
    const/high16 v2, 0x41900000    # 18.0f

    .line 1829
    .line 1830
    float-to-double v3, v2

    .line 1831
    sget-object v6, La/F1;->a:La/F1;

    .line 1832
    .line 1833
    invoke-static {}, La/F1;->L()D

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v31

    .line 1837
    mul-double v3, v3, v31

    .line 1838
    .line 1839
    double-to-float v3, v3

    .line 1840
    mul-float v3, v3, v21

    .line 1841
    .line 1842
    const/4 v4, 0x2

    .line 1843
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1844
    .line 1845
    .line 1846
    const/16 v6, 0xa

    .line 1847
    .line 1848
    int-to-float v3, v6

    .line 1849
    mul-float v3, v3, v35

    .line 1850
    .line 1851
    float-to-int v3, v3

    .line 1852
    const/4 v4, 0x6

    .line 1853
    int-to-float v6, v4

    .line 1854
    mul-float v6, v6, v35

    .line 1855
    .line 1856
    float-to-int v4, v6

    .line 1857
    const/4 v6, 0x0

    .line 1858
    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v3, 0x1

    .line 1862
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1866
    .line 1867
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1871
    .line 1872
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v6, 0x10

    .line 1879
    .line 1880
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1881
    .line 1882
    .line 1883
    const/16 v6, 0x8

    .line 1884
    .line 1885
    int-to-float v15, v6

    .line 1886
    mul-float v15, v15, v35

    .line 1887
    .line 1888
    float-to-int v15, v15

    .line 1889
    const/4 v2, 0x4

    .line 1890
    int-to-float v6, v2

    .line 1891
    mul-float v6, v6, v35

    .line 1892
    .line 1893
    float-to-int v2, v6

    .line 1894
    invoke-virtual {v3, v15, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 1898
    .line 1899
    .line 1900
    const/4 v2, 0x1

    .line 1901
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1905
    .line 1906
    const/16 v15, 0x16

    .line 1907
    .line 1908
    int-to-float v15, v15

    .line 1909
    mul-float v15, v15, v35

    .line 1910
    .line 1911
    float-to-int v15, v15

    .line 1912
    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v15, v34

    .line 1916
    .line 1917
    invoke-virtual {v3, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1921
    .line 1922
    const/4 v2, -0x2

    .line 1923
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1927
    .line 1928
    .line 1929
    if-eqz v28, :cond_20

    .line 1930
    .line 1931
    new-instance v2, Landroid/widget/ImageView;

    .line 1932
    .line 1933
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1934
    .line 1935
    .line 1936
    const v6, 0x7f07007d

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1940
    .line 1941
    .line 1942
    const v6, -0x33000001    # -1.3421772E8f

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1949
    .line 1950
    move-object/from16 v32, v14

    .line 1951
    .line 1952
    move-object/from16 v34, v15

    .line 1953
    .line 1954
    const/16 v14, 0xc

    .line 1955
    .line 1956
    int-to-float v15, v14

    .line 1957
    mul-float v15, v15, v35

    .line 1958
    .line 1959
    float-to-int v15, v15

    .line 1960
    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_15

    .line 1970
    :cond_20
    move-object/from16 v32, v14

    .line 1971
    .line 1972
    move-object/from16 v34, v15

    .line 1973
    .line 1974
    const/16 v14, 0xc

    .line 1975
    .line 1976
    :goto_15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1977
    .line 1978
    const/4 v4, -0x2

    .line 1979
    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v2, La/Ho;

    .line 1986
    .line 1987
    invoke-direct {v2, v12, v13, v8, v8}, La/Ho;-><init>(JZZ)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    new-instance v31, La/uo;

    .line 1994
    .line 1995
    const/16 v37, 0x0

    .line 1996
    .line 1997
    move-object/from16 v33, v2

    .line 1998
    .line 1999
    invoke-direct/range {v31 .. v37}, La/uo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v8, v31

    .line 2003
    .line 2004
    move-object/from16 v6, v33

    .line 2005
    .line 2006
    move/from16 v2, v35

    .line 2007
    .line 2008
    move/from16 v4, v36

    .line 2009
    .line 2010
    invoke-virtual {v8}, La/uo;->g()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    new-instance v12, La/vo;

    .line 2014
    .line 2015
    invoke-direct {v12, v3, v0, v2, v4}, La/vo;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;FI)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v0, La/Ke;

    .line 2022
    .line 2023
    const/4 v12, 0x6

    .line 2024
    invoke-direct {v0, v6, v8, v12}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v6, La/y4;

    .line 2028
    .line 2029
    const/4 v8, 0x4

    .line 2030
    invoke-direct {v6, v8, v0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v6, La/M1;

    .line 2037
    .line 2038
    const/4 v12, 0x2

    .line 2039
    invoke-direct {v6, v0, v11, v12}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2043
    .line 2044
    .line 2045
    add-int/lit8 v12, v24, 0x1

    .line 2046
    .line 2047
    move-object/from16 v0, p0

    .line 2048
    .line 2049
    move-object/from16 v13, v16

    .line 2050
    .line 2051
    move/from16 v6, v21

    .line 2052
    .line 2053
    move/from16 v8, v27

    .line 2054
    .line 2055
    move-object/from16 v3, v29

    .line 2056
    .line 2057
    const/4 v15, 0x6

    .line 2058
    move v4, v2

    .line 2059
    move-object/from16 v2, v26

    .line 2060
    .line 2061
    goto/16 :goto_11

    .line 2062
    .line 2063
    :cond_21
    move-object/from16 v29, v3

    .line 2064
    .line 2065
    move v2, v4

    .line 2066
    move/from16 v21, v6

    .line 2067
    .line 2068
    new-instance v0, La/js;

    .line 2069
    .line 2070
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2071
    .line 2072
    .line 2073
    const/4 v13, 0x0

    .line 2074
    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2086
    .line 2087
    int-to-float v3, v3

    .line 2088
    const v4, 0x3ee66666    # 0.45f

    .line 2089
    .line 2090
    .line 2091
    mul-float/2addr v3, v4

    .line 2092
    float-to-int v3, v3

    .line 2093
    invoke-virtual {v0, v3}, La/js;->setMaxHeightPx(I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 2097
    .line 2098
    const/4 v4, -0x2

    .line 2099
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2106
    .line 2107
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v4, 0x6

    .line 2111
    int-to-float v4, v4

    .line 2112
    mul-float/2addr v4, v2

    .line 2113
    float-to-int v4, v4

    .line 2114
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2115
    .line 2116
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2123
    .line 2124
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2125
    .line 2126
    .line 2127
    const/4 v13, 0x0

    .line 2128
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2129
    .line 2130
    .line 2131
    const/16 v6, 0x10

    .line 2132
    .line 2133
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2137
    .line 2138
    const/4 v4, -0x2

    .line 2139
    const/4 v15, -0x1

    .line 2140
    invoke-direct {v3, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2141
    .line 2142
    .line 2143
    const/16 v6, 0xa

    .line 2144
    .line 2145
    int-to-float v4, v6

    .line 2146
    mul-float/2addr v4, v2

    .line 2147
    float-to-int v4, v4

    .line 2148
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2149
    .line 2150
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, Landroid/widget/TextView;

    .line 2154
    .line 2155
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2156
    .line 2157
    .line 2158
    const v4, 0x7f0f00ed

    .line 2159
    .line 2160
    .line 2161
    const v6, -0x7f000001

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v1, v4, v3, v6}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 2165
    .line 2166
    .line 2167
    const/high16 v4, 0x41600000    # 14.0f

    .line 2168
    .line 2169
    float-to-double v6, v4

    .line 2170
    sget-object v4, La/F1;->a:La/F1;

    .line 2171
    .line 2172
    invoke-static {}, La/F1;->L()D

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v12

    .line 2176
    mul-double/2addr v12, v6

    .line 2177
    double-to-float v4, v12

    .line 2178
    mul-float v4, v4, v21

    .line 2179
    .line 2180
    const/4 v12, 0x2

    .line 2181
    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2185
    .line 2186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2187
    .line 2188
    const/4 v7, -0x2

    .line 2189
    const/4 v13, 0x0

    .line 2190
    invoke-direct {v4, v13, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2194
    .line 2195
    .line 2196
    const v3, 0x7f0f007e

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-static {v1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    move/from16 v4, v21

    .line 2207
    .line 2208
    move-object/from16 v3, v29

    .line 2209
    .line 2210
    invoke-virtual {v3, v1, v2, v4}, La/Io;->k(Ljava/lang/String;FF)Landroid/widget/TextView;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v8

    .line 2214
    new-instance v3, La/wo;

    .line 2215
    .line 2216
    move-object/from16 v2, p0

    .line 2217
    .line 2218
    iget-wide v6, v2, La/ro;->j:J

    .line 2219
    .line 2220
    move-object/from16 v4, v29

    .line 2221
    .line 2222
    invoke-direct/range {v3 .. v8}, La/wo;-><init>(La/Io;Ljava/util/ArrayList;JLandroid/widget/TextView;)V

    .line 2223
    .line 2224
    .line 2225
    move-object v1, v4

    .line 2226
    move-object v4, v3

    .line 2227
    move-object v3, v1

    .line 2228
    move-object v1, v8

    .line 2229
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v6, La/xo;

    .line 2239
    .line 2240
    const/4 v13, 0x0

    .line 2241
    invoke-direct {v6, v13, v1}, La/xo;-><init>(ILandroid/widget/TextView;)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v7, La/t4;

    .line 2245
    .line 2246
    const/16 v0, 0x9

    .line 2247
    .line 2248
    invoke-direct {v7, v0, v3}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v8, 0x2

    .line 2252
    const/4 v5, 0x0

    .line 2253
    move-object v4, v9

    .line 2254
    invoke-static/range {v3 .. v8}, La/Io;->b(La/Io;Landroid/widget/LinearLayout;La/Ke;La/xo;La/t4;I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    iget-object v3, v3, La/Io;->f:Landroid/os/Handler;

    .line 2262
    .line 2263
    new-instance v4, La/s2;

    .line 2264
    .line 2265
    const/16 v5, 0x1c

    .line 2266
    .line 2267
    invoke-direct {v4, v0, v1, v5}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2271
    .line 2272
    .line 2273
    goto :goto_17

    .line 2274
    :goto_16
    const v0, 0x7f0f00ec

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v1, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2286
    .line 2287
    .line 2288
    :goto_17
    return-void

    .line 2289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
