.class public final synthetic La/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/n4;Ljava/util/LinkedHashSet;La/b4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/c4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/c4;->j:Ljava/lang/Object;

    iput-object p3, p0, La/c4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La/c4;->i:I

    iput-object p1, p0, La/c4;->j:Ljava/lang/Object;

    iput-object p2, p0, La/c4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/c4;->i:I

    .line 4
    .line 5
    const-string v4, "bvid"

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const-string v6, "it"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/OC;

    .line 20
    .line 21
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v0, La/OC;->i:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La/Nj;

    .line 44
    .line 45
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La/eH;

    .line 68
    .line 69
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, La/DH;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    const-string v4, "newOrder"

    .line 78
    .line 79
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, La/eH;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, v0, La/eH;->g:La/Nj;

    .line 119
    .line 120
    invoke-interface {v0, v3}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v2, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    move-object v9, v0

    .line 132
    check-cast v9, Lcom/chinasoul/bt/NativeMainActivity;

    .line 133
    .line 134
    :cond_2
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/chinasoul/bt/NativeMainActivity;->B()V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La/VE;

    .line 145
    .line 146
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "<get-keys>(...)"

    .line 163
    .line 164
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    instance-of v5, v2, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance v6, La/P8;

    .line 179
    .line 180
    invoke-direct {v6, v4, v7}, La/P8;-><init>(II)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    if-ltz v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v4, v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v6, v3}, La/P8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    throw v9

    .line 204
    :cond_6
    if-ltz v4, :cond_9

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    add-int/lit8 v8, v7, 0x1

    .line 221
    .line 222
    if-ne v4, v7, :cond_7

    .line 223
    .line 224
    move-object v2, v5

    .line 225
    :goto_3
    const-string v3, "elementAt(...)"

    .line 226
    .line 227
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, La/VE;->U(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    move v7, v8

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v6, v3}, La/P8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    throw v9

    .line 243
    :cond_9
    invoke-virtual {v6, v3}, La/P8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    throw v9

    .line 247
    :pswitch_3
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, La/kA;

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    check-cast v3, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 266
    .line 267
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268
    .line 269
    .line 270
    int-to-float v3, v5

    .line 271
    iget v4, v2, La/kA;->c:F

    .line 272
    .line 273
    mul-float/2addr v3, v4

    .line 274
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 275
    .line 276
    .line 277
    iget v3, v2, La/kA;->e:I

    .line 278
    .line 279
    iget v2, v2, La/kA;->f:F

    .line 280
    .line 281
    const/16 v4, 0xff

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    mul-float/2addr v2, v4

    .line 285
    float-to-int v2, v2

    .line 286
    invoke-static {v3, v2}, La/kA;->b(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_4
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La/Hw;

    .line 301
    .line 302
    iget-object v5, v1, La/c4;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, La/Iw;

    .line 305
    .line 306
    move-object/from16 v8, p1

    .line 307
    .line 308
    check-cast v8, Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v8, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, v5, La/Iw;->r:Z

    .line 314
    .line 315
    if-nez v6, :cond_18

    .line 316
    .line 317
    iget-boolean v6, v5, La/Iw;->q:Z

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_b
    iget-object v6, v5, La/Iw;->t:La/Lw;

    .line 324
    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    sget-object v8, La/Mw;->a:Ljava/util/List;

    .line 328
    .line 329
    iget-object v8, v0, La/Hw;->c:Landroid/app/Activity;

    .line 330
    .line 331
    iget-object v6, v6, La/Lw;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v8, v6}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v6, :cond_d

    .line 338
    .line 339
    :cond_c
    iget-object v6, v5, La/Iw;->t:La/Lw;

    .line 340
    .line 341
    :cond_d
    if-eqz v6, :cond_13

    .line 342
    .line 343
    iget-object v8, v6, La/Lw;->q:Ljava/lang/String;

    .line 344
    .line 345
    const-string v10, "queued"

    .line 346
    .line 347
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const-string v11, "downloading"

    .line 352
    .line 353
    if-nez v8, :cond_e

    .line 354
    .line 355
    iget-object v8, v6, La/Lw;->q:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_13

    .line 362
    .line 363
    :cond_e
    sget-boolean v2, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 364
    .line 365
    iget-object v2, v0, La/Hw;->c:Landroid/app/Activity;

    .line 366
    .line 367
    iget-object v3, v6, La/Lw;->a:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v4, Lcom/chinasoul/bt/OfflineDownloadService;->o:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v4, La/Mw;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v2, v3}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    iget-object v7, v4, La/Lw;->q:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_f

    .line 389
    .line 390
    iget-object v7, v4, La/Lw;->q:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    :cond_f
    const-string v7, "paused"

    .line 399
    .line 400
    invoke-static {v2, v4, v7}, La/Mw;->u(Landroid/content/Context;La/Lw;Ljava/lang/String;)La/Lw;

    .line 401
    .line 402
    .line 403
    :cond_10
    sget-object v2, Lcom/chinasoul/bt/OfflineDownloadService;->n:Lcom/chinasoul/bt/OfflineDownloadService;

    .line 404
    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    iget-object v4, v2, Lcom/chinasoul/bt/OfflineDownloadService;->l:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    iget-object v2, v2, Lcom/chinasoul/bt/OfflineDownloadService;->k:La/ZB;

    .line 416
    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2}, La/ZB;->c()V

    .line 420
    .line 421
    .line 422
    :cond_11
    iget-object v2, v0, La/Hw;->c:Landroid/app/Activity;

    .line 423
    .line 424
    iget-object v3, v6, La/Lw;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2, v3}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_12

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_12
    move-object v6, v2

    .line 434
    :goto_4
    iput-object v6, v5, La/Iw;->t:La/Lw;

    .line 435
    .line 436
    invoke-virtual {v0, v5}, La/Hw;->k(La/Iw;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_13
    if-eqz v6, :cond_14

    .line 442
    .line 443
    iget-object v9, v6, La/Lw;->q:Ljava/lang/String;

    .line 444
    .line 445
    :cond_14
    const-string v6, "completed"

    .line 446
    .line 447
    invoke-static {v9, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    iget-object v0, v0, La/Hw;->c:Landroid/app/Activity;

    .line 454
    .line 455
    const v2, 0x7f0f01e2

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_15
    sget-object v6, La/Mw;->a:Ljava/util/List;

    .line 468
    .line 469
    iget-object v6, v0, La/Hw;->c:Landroid/app/Activity;

    .line 470
    .line 471
    iget-object v10, v0, La/Hw;->k:Ljava/lang/String;

    .line 472
    .line 473
    iget-wide v11, v0, La/Hw;->r:J

    .line 474
    .line 475
    iget-wide v13, v0, La/Hw;->l:J

    .line 476
    .line 477
    iget-object v15, v0, La/Hw;->m:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v8, v0, La/Hw;->n:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v9, v0, La/Hw;->o:Ljava/lang/String;

    .line 482
    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    iget-object v2, v0, La/Hw;->p:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v18, v8

    .line 488
    .line 489
    iget-wide v7, v0, La/Hw;->q:J

    .line 490
    .line 491
    iget v3, v0, La/Hw;->s:I

    .line 492
    .line 493
    move/from16 v21, v3

    .line 494
    .line 495
    iget v3, v5, La/Iw;->b:I

    .line 496
    .line 497
    move-wide/from16 v19, v7

    .line 498
    .line 499
    iget-object v7, v5, La/Iw;->c:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v8, v5, La/Iw;->i:Ljava/lang/String;

    .line 502
    .line 503
    move-wide/from16 v22, v11

    .line 504
    .line 505
    iget v11, v5, La/Iw;->j:I

    .line 506
    .line 507
    move-object/from16 v40, v0

    .line 508
    .line 509
    iget-wide v0, v5, La/Iw;->o:J

    .line 510
    .line 511
    invoke-static {v10, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v4, "title"

    .line 515
    .line 516
    invoke-static {v15, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "pic"

    .line 520
    .line 521
    move-object/from16 v12, v18

    .line 522
    .line 523
    invoke-static {v12, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v4, "ownerName"

    .line 527
    .line 528
    invoke-static {v9, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v4, "ownerFace"

    .line 532
    .line 533
    invoke-static {v2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v4, "qualityLabel"

    .line 537
    .line 538
    invoke-static {v7, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v4, "codec"

    .line 542
    .line 543
    invoke-static {v8, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v34

    .line 550
    move-wide/from16 v24, v16

    .line 551
    .line 552
    move-object/from16 v17, v9

    .line 553
    .line 554
    invoke-static {v3, v11, v13, v14, v10}, La/Mw;->k(IIJLjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v6, v9}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-wide/from16 v25, v24

    .line 563
    .line 564
    move-object/from16 v24, v8

    .line 565
    .line 566
    new-instance v8, La/Lw;

    .line 567
    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    move-wide/from16 v27, v0

    .line 571
    .line 572
    iget-wide v0, v4, La/Lw;->p:J

    .line 573
    .line 574
    move-wide/from16 v26, v27

    .line 575
    .line 576
    move-wide/from16 v28, v0

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_16
    move-wide/from16 v28, v25

    .line 580
    .line 581
    move-wide/from16 v26, v0

    .line 582
    .line 583
    :goto_5
    if-eqz v4, :cond_17

    .line 584
    .line 585
    iget-wide v0, v4, La/Lw;->s:J

    .line 586
    .line 587
    move-wide/from16 v32, v0

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_17
    move-wide/from16 v32, v34

    .line 591
    .line 592
    :goto_6
    const-string v38, "audio.m4s"

    .line 593
    .line 594
    const-string v39, "offline.mpd"

    .line 595
    .line 596
    const-string v30, "queued"

    .line 597
    .line 598
    const-string v31, ""

    .line 599
    .line 600
    const/16 v36, 0x1

    .line 601
    .line 602
    const-string v37, "video.m4s"

    .line 603
    .line 604
    move-object/from16 v18, v2

    .line 605
    .line 606
    move/from16 v25, v11

    .line 607
    .line 608
    move-object/from16 v16, v12

    .line 609
    .line 610
    move-wide/from16 v11, v22

    .line 611
    .line 612
    move/from16 v22, v3

    .line 613
    .line 614
    move-object/from16 v23, v7

    .line 615
    .line 616
    invoke-direct/range {v8 .. v39}, La/Lw;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v8}, La/Mw;->q(Landroid/content/Context;La/Lw;)V

    .line 620
    .line 621
    .line 622
    iput-object v8, v5, La/Iw;->t:La/Lw;

    .line 623
    .line 624
    move-object/from16 v0, v40

    .line 625
    .line 626
    invoke-virtual {v0, v5}, La/Hw;->k(La/Iw;)V

    .line 627
    .line 628
    .line 629
    sget-boolean v1, Lcom/chinasoul/bt/OfflineDownloadService;->m:Z

    .line 630
    .line 631
    iget-object v1, v0, La/Hw;->c:Landroid/app/Activity;

    .line 632
    .line 633
    invoke-static {v1, v9}, La/Ch;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    iget-object v0, v0, La/Hw;->c:Landroid/app/Activity;

    .line 640
    .line 641
    const v1, 0x7f0f0204

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 650
    .line 651
    .line 652
    :cond_18
    :goto_7
    sget-object v0, La/z1;->z:La/z1;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_5
    const-wide/16 v25, 0x0

    .line 656
    .line 657
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, La/Xq;

    .line 660
    .line 661
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, La/Zq;

    .line 664
    .line 665
    move-object/from16 v7, p1

    .line 666
    .line 667
    check-cast v7, Landroid/view/View;

    .line 668
    .line 669
    invoke-static {v7, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v0, La/Xq;->g:Landroid/app/Activity;

    .line 673
    .line 674
    iget-object v7, v2, La/Zq;->g:Ljava/lang/String;

    .line 675
    .line 676
    iget-wide v9, v2, La/Zq;->a:J

    .line 677
    .line 678
    iget-wide v11, v2, La/Zq;->b:J

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-lez v2, :cond_23

    .line 685
    .line 686
    iget-object v2, v0, La/Xq;->i:La/LA;

    .line 687
    .line 688
    if-eqz v2, :cond_19

    .line 689
    .line 690
    sget-object v4, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    invoke-virtual {v2, v8}, La/LA;->a(Z)V

    .line 693
    .line 694
    .line 695
    :cond_19
    iget-object v2, v0, La/Xq;->k:Ljava/util/ArrayList;

    .line 696
    .line 697
    new-instance v4, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const/4 v7, 0x0

    .line 707
    :cond_1a
    :goto_8
    if-ge v7, v6, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    add-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    move-object v14, v13

    .line 716
    check-cast v14, La/Zq;

    .line 717
    .line 718
    iget-object v14, v14, La/Zq;->g:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    if-lez v14, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_1b
    new-instance v2, La/E1;

    .line 731
    .line 732
    const/16 v6, 0x13

    .line 733
    .line 734
    invoke-direct {v2, v6}, La/E1;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v2}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/4 v6, 0x0

    .line 746
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    const/4 v13, -0x1

    .line 751
    if-eqz v7, :cond_1d

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, La/Zq;

    .line 758
    .line 759
    iget-wide v14, v7, La/Zq;->b:J

    .line 760
    .line 761
    cmp-long v14, v14, v11

    .line 762
    .line 763
    if-nez v14, :cond_1c

    .line 764
    .line 765
    iget-wide v14, v7, La/Zq;->a:J

    .line 766
    .line 767
    cmp-long v7, v14, v9

    .line 768
    .line 769
    if-nez v7, :cond_1c

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_1d
    move v6, v13

    .line 776
    :goto_a
    if-gez v6, :cond_1e

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_1f

    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_1f
    new-instance v4, La/rE;

    .line 788
    .line 789
    iget-object v14, v0, La/Xq;->a:Landroid/app/Activity;

    .line 790
    .line 791
    invoke-direct {v4, v14, v2, v6}, La/rE;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_20

    .line 799
    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_20
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 811
    .line 812
    int-to-float v2, v2

    .line 813
    const v6, 0x3f59999a    # 0.85f

    .line 814
    .line 815
    .line 816
    mul-float/2addr v2, v6

    .line 817
    float-to-int v2, v2

    .line 818
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 819
    .line 820
    int-to-float v0, v0

    .line 821
    mul-float/2addr v0, v6

    .line 822
    float-to-int v0, v0

    .line 823
    iput v2, v4, La/rE;->h:I

    .line 824
    .line 825
    iput v0, v4, La/rE;->i:I

    .line 826
    .line 827
    new-instance v15, La/KA;

    .line 828
    .line 829
    invoke-direct {v15, v4, v14, v8}, La/KA;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15, v8}, Landroid/view/View;->setClickable(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v15, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 839
    .line 840
    .line 841
    new-instance v6, Landroid/view/GestureDetector;

    .line 842
    .line 843
    new-instance v7, La/n9;

    .line 844
    .line 845
    const/4 v9, 0x3

    .line 846
    invoke-direct {v7, v9, v4}, La/n9;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v6, v14, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 850
    .line 851
    .line 852
    new-instance v7, La/fv;

    .line 853
    .line 854
    const/4 v9, 0x2

    .line 855
    invoke-direct {v7, v9, v6}, La/fv;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 859
    .line 860
    .line 861
    new-instance v6, Landroid/widget/ImageView;

    .line 862
    .line 863
    invoke-direct {v6, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 867
    .line 868
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 869
    .line 870
    .line 871
    const/high16 v7, -0x1000000

    .line 872
    .line 873
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 874
    .line 875
    .line 876
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 877
    .line 878
    invoke-direct {v7, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 893
    .line 894
    new-instance v10, Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    const/high16 v11, 0x41800000    # 16.0f

    .line 903
    .line 904
    float-to-double v11, v11

    .line 905
    sget-object v13, La/F1;->a:La/F1;

    .line 906
    .line 907
    invoke-static {}, La/F1;->L()D

    .line 908
    .line 909
    .line 910
    move-result-wide v16

    .line 911
    mul-double v11, v11, v16

    .line 912
    .line 913
    double-to-float v11, v11

    .line 914
    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 915
    .line 916
    .line 917
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 918
    .line 919
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 920
    .line 921
    .line 922
    int-to-float v5, v5

    .line 923
    mul-float/2addr v5, v7

    .line 924
    float-to-int v5, v5

    .line 925
    const/4 v9, 0x4

    .line 926
    int-to-float v9, v9

    .line 927
    mul-float/2addr v9, v7

    .line 928
    float-to-int v9, v9

    .line 929
    invoke-static {v10, v5, v9, v5, v9}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/4 v9, 0x6

    .line 934
    int-to-float v9, v9

    .line 935
    const/high16 v11, -0x67000000

    .line 936
    .line 937
    invoke-static {v9, v7, v5, v11}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 941
    .line 942
    .line 943
    iput-object v6, v4, La/rE;->f:Landroid/widget/ImageView;

    .line 944
    .line 945
    iput-object v10, v4, La/rE;->g:Landroid/widget/TextView;

    .line 946
    .line 947
    sget-object v5, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 948
    .line 949
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 950
    .line 951
    const/16 v6, 0x11

    .line 952
    .line 953
    invoke-direct {v5, v2, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 954
    .line 955
    .line 956
    new-instance v0, La/t4;

    .line 957
    .line 958
    const/16 v2, 0x12

    .line 959
    .line 960
    invoke-direct {v0, v2, v4}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x168

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const/16 v18, 0x1

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    move-object/from16 v20, v0

    .line 974
    .line 975
    move-object/from16 v16, v5

    .line 976
    .line 977
    invoke-static/range {v14 .. v22}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v4, La/rE;->e:La/LA;

    .line 982
    .line 983
    iget-object v0, v0, La/LA;->f:La/KA;

    .line 984
    .line 985
    if-eqz v0, :cond_21

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 989
    .line 990
    .line 991
    :cond_21
    iget-object v0, v4, La/rE;->e:La/LA;

    .line 992
    .line 993
    if-eqz v0, :cond_22

    .line 994
    .line 995
    iget-object v0, v0, La/LA;->f:La/KA;

    .line 996
    .line 997
    if-eqz v0, :cond_22

    .line 998
    .line 999
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1000
    .line 1001
    const/16 v3, 0x51

    .line 1002
    .line 1003
    const/4 v5, -0x2

    .line 1004
    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v3, 0xc

    .line 1008
    .line 1009
    int-to-float v3, v3

    .line 1010
    mul-float/2addr v3, v7

    .line 1011
    float-to-int v3, v3

    .line 1012
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1013
    .line 1014
    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_22
    new-instance v0, La/kD;

    .line 1018
    .line 1019
    invoke-direct {v0, v8, v15}, La/kD;-><init>(ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, La/rE;->b()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_23
    new-instance v2, Landroid/content/Intent;

    .line 1030
    .line 1031
    const-class v3, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1032
    .line 1033
    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, La/Xq;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    cmp-long v3, v11, v25

    .line 1042
    .line 1043
    if-lez v3, :cond_24

    .line 1044
    .line 1045
    const-string v3, "cid"

    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    :cond_24
    const-string v3, "position_ms"

    .line 1051
    .line 1052
    invoke-virtual {v2, v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, La/Xq;->i:La/LA;

    .line 1059
    .line 1060
    if-eqz v0, :cond_25

    .line 1061
    .line 1062
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1063
    .line 1064
    invoke-virtual {v0, v8}, La/LA;->a(Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_25
    :goto_b
    sget-object v0, La/z1;->z:La/z1;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_6
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljava/util/List;

    .line 1073
    .line 1074
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, La/oj;

    .line 1077
    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, La/kx;

    .line 1091
    .line 1092
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v3, v2, La/oj;->v:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v3, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_26

    .line 1103
    .line 1104
    invoke-virtual {v2, v8}, La/oj;->t(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_26
    invoke-virtual {v2, v0}, La/oj;->x(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_c
    sget-object v0, La/z1;->z:La/z1;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_7
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, La/ui;

    .line 1117
    .line 1118
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, La/qi;

    .line 1121
    .line 1122
    move-object/from16 v3, p1

    .line 1123
    .line 1124
    check-cast v3, Landroid/view/View;

    .line 1125
    .line 1126
    invoke-static {v3, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    instance-of v3, v2, La/pi;

    .line 1130
    .line 1131
    if-eqz v3, :cond_27

    .line 1132
    .line 1133
    check-cast v2, La/pi;

    .line 1134
    .line 1135
    iget-object v2, v2, La/pi;->a:Ljava/io/File;

    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, La/ui;->a(Ljava/io/File;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_27
    instance-of v3, v2, La/ni;

    .line 1142
    .line 1143
    if-eqz v3, :cond_28

    .line 1144
    .line 1145
    check-cast v2, La/ni;

    .line 1146
    .line 1147
    iget-object v2, v2, La/ni;->a:Ljava/io/File;

    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, La/ui;->a(Ljava/io/File;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_28
    instance-of v3, v2, La/oi;

    .line 1154
    .line 1155
    if-eqz v3, :cond_2b

    .line 1156
    .line 1157
    iget-object v3, v0, La/ui;->b:La/mi;

    .line 1158
    .line 1159
    sget-object v4, La/mi;->j:La/mi;

    .line 1160
    .line 1161
    if-ne v3, v4, :cond_2a

    .line 1162
    .line 1163
    check-cast v2, La/oi;

    .line 1164
    .line 1165
    iget-object v2, v2, La/oi;->a:Ljava/io/File;

    .line 1166
    .line 1167
    iget-object v3, v0, La/ui;->f:La/LA;

    .line 1168
    .line 1169
    if-eqz v3, :cond_29

    .line 1170
    .line 1171
    sget-object v4, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 1172
    .line 1173
    invoke-virtual {v3, v8}, La/LA;->a(Z)V

    .line 1174
    .line 1175
    .line 1176
    :cond_29
    iget-object v0, v0, La/ui;->d:La/Nj;

    .line 1177
    .line 1178
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_2a
    :goto_d
    sget-object v0, La/z1;->z:La/z1;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :cond_2b
    new-instance v0, La/uh;

    .line 1185
    .line 1186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :pswitch_8
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v2, v0

    .line 1193
    check-cast v2, La/Nj;

    .line 1194
    .line 1195
    iget-object v0, v1, La/c4;->k:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, La/ck;

    .line 1198
    .line 1199
    move-object/from16 v3, p1

    .line 1200
    .line 1201
    check-cast v3, Ljava/io/File;

    .line 1202
    .line 1203
    const-string v4, "file"

    .line 1204
    .line 1205
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 1209
    .line 1210
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1211
    .line 1212
    .line 1213
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-string v5, "getName(...)"

    .line 1218
    .line 1219
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v0, v4, v3, v9}, La/ck;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1226
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1230
    .line 1231
    .line 1232
    goto :goto_e

    .line 1233
    :catchall_0
    move-exception v0

    .line 1234
    move-object v3, v0

    .line 1235
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1236
    :catchall_1
    move-exception v0

    .line 1237
    :try_start_4
    invoke-static {v4, v3}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1241
    :catchall_2
    invoke-interface {v2, v9}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    :goto_e
    sget-object v0, La/z1;->z:La/z1;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_9
    iget-object v0, v1, La/c4;->j:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1250
    .line 1251
    iget-object v2, v1, La/c4;->k:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, La/b4;

    .line 1254
    .line 1255
    move-object/from16 v3, p1

    .line 1256
    .line 1257
    check-cast v3, Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v3, :cond_2c

    .line 1260
    .line 1261
    invoke-static {v3}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    :cond_2c
    if-nez v9, :cond_2d

    .line 1270
    .line 1271
    const-string v9, ""

    .line 1272
    .line 1273
    :cond_2d
    invoke-static {v9}, La/n4;->e(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_2e

    .line 1278
    .line 1279
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_2e

    .line 1284
    .line 1285
    invoke-virtual {v2}, La/b4;->g()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    :cond_2e
    sget-object v0, La/z1;->z:La/z1;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
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
