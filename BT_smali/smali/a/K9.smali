.class public final synthetic La/K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/K9;->i:I

    iput-object p1, p0, La/K9;->j:Ljava/lang/Object;

    iput-object p2, p0, La/K9;->l:Ljava/lang/Object;

    iput-boolean p3, p0, La/K9;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/K9;->i:I

    iput-object p1, p0, La/K9;->j:Ljava/lang/Object;

    iput-boolean p2, p0, La/K9;->k:Z

    iput-object p3, p0, La/K9;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/K9;->i:I

    .line 4
    .line 5
    sget-object v2, La/mx;->l:La/mx;

    .line 6
    .line 7
    const-string v3, "getJSONObject(...)"

    .line 8
    .line 9
    const-string v4, "cover"

    .line 10
    .line 11
    sget-object v5, La/cg;->i:La/cg;

    .line 12
    .line 13
    const-string v6, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const v11, 0x7f0f003e

    .line 20
    .line 21
    .line 22
    const v13, 0x7f0f006b

    .line 23
    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    iget-boolean v7, v1, La/K9;->k:Z

    .line 27
    .line 28
    iget-object v8, v1, La/K9;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v14, v1, La/K9;->j:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v14, La/HP;

    .line 36
    .line 37
    check-cast v8, La/OO;

    .line 38
    .line 39
    iget-object v0, v14, La/HP;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v14, La/HP;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v14, La/HP;->A:La/nj;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v13, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v15

    .line 65
    move v7, v6

    .line 66
    :goto_0
    if-ge v7, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    check-cast v9, La/OO;

    .line 75
    .line 76
    iget-object v10, v9, La/OO;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v8, La/OO;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10, v13}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iget-wide v9, v9, La/OO;->k:J

    .line 87
    .line 88
    const/16 v20, 0x1

    .line 89
    .line 90
    iget-wide v12, v8, La/OO;->k:J

    .line 91
    .line 92
    cmp-long v9, v9, v12

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v20, 0x1

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v20, 0x1

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    :goto_1
    if-ltz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v4, v14, La/HP;->o:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/Thread;

    .line 118
    .line 119
    new-instance v6, La/um;

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    invoke-direct {v6, v7, v0}, La/um;-><init>(ILjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v14, La/HP;->J:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move v4, v15

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, La/OO;

    .line 149
    .line 150
    iget-object v7, v6, La/OO;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v8, La/OO;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget-wide v6, v6, La/OO;->k:J

    .line 161
    .line 162
    iget-wide v9, v8, La/OO;->k:J

    .line 163
    .line 164
    cmp-long v6, v6, v9

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    move v12, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v12, -0x1

    .line 174
    :goto_3
    if-gez v12, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v11, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_7
    iget-object v0, v14, La/HP;->J:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v14}, La/HP;->b()Z

    .line 205
    .line 206
    .line 207
    iput-object v5, v14, La/HP;->J:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v14}, La/HP;->a()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v11, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v12, v4, :cond_9

    .line 230
    .line 231
    move v5, v12

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 234
    .line 235
    :goto_4
    invoke-static {v5, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, La/MN;

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_5
    if-ge v12, v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, La/MN;

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, La/OO;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, La/MN;->a(La/OO;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, La/MN;

    .line 277
    .line 278
    invoke-virtual {v2}, La/MN;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    check-cast v4, Landroid/view/ViewGroup;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const/4 v4, 0x0

    .line 293
    :goto_6
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    if-eqz v4, :cond_13

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v15, v2}, La/Lk;->N(II)La/no;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v5, v2, Ljava/util/Collection;

    .line 309
    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    check-cast v5, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    move v5, v15

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    invoke-virtual {v2}, La/lo;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move v5, v15

    .line 328
    :cond_f
    :goto_7
    move-object v6, v2

    .line 329
    check-cast v6, La/mo;

    .line 330
    .line 331
    iget-boolean v6, v6, La/mo;->k:Z

    .line 332
    .line 333
    if-eqz v6, :cond_11

    .line 334
    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, La/mo;

    .line 337
    .line 338
    invoke-virtual {v6}, La/mo;->nextInt()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    instance-of v6, v6, La/MN;

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    if-ltz v5, :cond_10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 356
    .line 357
    const-string v2, "Count overflow has happened."

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_11
    :goto_8
    if-nez v5, :cond_12

    .line 364
    .line 365
    iget-object v2, v14, La/HP;->C:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_12
    const/16 v2, 0x14

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    iget v5, v14, La/HP;->l:F

    .line 375
    .line 376
    mul-float/2addr v2, v5

    .line 377
    float-to-int v2, v2

    .line 378
    new-instance v5, Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-direct {v6, v15, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    :goto_9
    iput-object v0, v14, La/HP;->J:Ljava/util/List;

    .line 401
    .line 402
    iget-object v2, v14, La/HP;->n:Ljava/util/List;

    .line 403
    .line 404
    iget v4, v14, La/HP;->r:I

    .line 405
    .line 406
    invoke-static {v4, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, La/EP;

    .line 411
    .line 412
    if-eqz v2, :cond_1c

    .line 413
    .line 414
    new-instance v21, La/EP;

    .line 415
    .line 416
    iget-wide v4, v2, La/EP;->a:J

    .line 417
    .line 418
    iget-object v6, v2, La/EP;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v2, La/EP;->c:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v26, v0

    .line 423
    .line 424
    move-object/from16 v25, v2

    .line 425
    .line 426
    move-wide/from16 v22, v4

    .line 427
    .line 428
    move-object/from16 v24, v6

    .line 429
    .line 430
    invoke-direct/range {v21 .. v26}, La/EP;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v21

    .line 434
    .line 435
    iget v2, v14, La/HP;->r:I

    .line 436
    .line 437
    move v4, v2

    .line 438
    :goto_a
    add-int/lit8 v5, v4, 0x1

    .line 439
    .line 440
    iget-object v6, v14, La/HP;->n:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-ge v5, v6, :cond_14

    .line 447
    .line 448
    iget-object v6, v14, La/HP;->n:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, La/EP;

    .line 455
    .line 456
    iget-object v6, v6, La/EP;->d:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iget-object v7, v0, La/EP;->d:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-le v6, v7, :cond_14

    .line 469
    .line 470
    move v4, v5

    .line 471
    goto :goto_a

    .line 472
    :cond_14
    iget-object v5, v14, La/HP;->n:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    if-eq v4, v2, :cond_15

    .line 482
    .line 483
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, La/EP;

    .line 488
    .line 489
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    iput-object v5, v14, La/HP;->n:Ljava/util/List;

    .line 493
    .line 494
    iput v4, v14, La/HP;->r:I

    .line 495
    .line 496
    iget v5, v14, La/HP;->G:I

    .line 497
    .line 498
    sub-int v6, v2, v5

    .line 499
    .line 500
    sub-int v5, v4, v5

    .line 501
    .line 502
    if-ne v4, v2, :cond_17

    .line 503
    .line 504
    if-ltz v6, :cond_16

    .line 505
    .line 506
    iget-object v2, v3, La/nj;->d:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ge v6, v2, :cond_16

    .line 513
    .line 514
    move/from16 v12, v20

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_16
    move v12, v15

    .line 518
    :goto_b
    if-eqz v12, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v3, v6, v0}, La/nj;->j(ILa/EP;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_17
    if-ltz v6, :cond_18

    .line 526
    .line 527
    iget-object v2, v3, La/nj;->d:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-ge v6, v2, :cond_18

    .line 534
    .line 535
    move/from16 v2, v20

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_18
    move v2, v15

    .line 539
    :goto_c
    if-eqz v2, :cond_1b

    .line 540
    .line 541
    if-ltz v5, :cond_19

    .line 542
    .line 543
    iget-object v2, v3, La/nj;->d:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ge v5, v2, :cond_19

    .line 550
    .line 551
    move/from16 v12, v20

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_19
    move v12, v15

    .line 555
    :goto_d
    if-eqz v12, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v3, v6, v0}, La/nj;->j(ILa/EP;)V

    .line 558
    .line 559
    .line 560
    if-ne v6, v5, :cond_1a

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1a
    if-ltz v6, :cond_1c

    .line 564
    .line 565
    iget-object v0, v3, La/nj;->d:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ge v6, v0, :cond_1c

    .line 572
    .line 573
    if-ltz v5, :cond_1c

    .line 574
    .line 575
    iget-object v0, v3, La/nj;->d:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ge v5, v0, :cond_1c

    .line 582
    .line 583
    iget-object v0, v3, La/nj;->d:Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v0}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, La/EP;

    .line 594
    .line 595
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v3, La/nj;->d:Ljava/util/List;

    .line 599
    .line 600
    iget-object v0, v3, La/kC;->a:La/lC;

    .line 601
    .line 602
    invoke-virtual {v0, v6, v5}, La/lC;->b(II)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1b
    iget-object v0, v14, La/HP;->n:Ljava/util/List;

    .line 607
    .line 608
    iget v2, v14, La/HP;->G:I

    .line 609
    .line 610
    iget v4, v14, La/HP;->H:I

    .line 611
    .line 612
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const-string v2, "list"

    .line 620
    .line 621
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v3, La/nj;->d:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v3}, La/kC;->c()V

    .line 627
    .line 628
    .line 629
    :cond_1c
    :goto_e
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v11, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    .line 639
    .line 640
    :goto_f
    return-void

    .line 641
    :pswitch_0
    const/16 v20, 0x1

    .line 642
    .line 643
    check-cast v14, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 644
    .line 645
    check-cast v8, Lorg/json/JSONObject;

    .line 646
    .line 647
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 648
    .line 649
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget-object v2, v14, Lcom/chinasoul/bt/UpSpaceActivity;->Z:Ljava/util/ArrayList;

    .line 654
    .line 655
    if-eqz v0, :cond_1d

    .line 656
    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :cond_1d
    iput-boolean v15, v14, Lcom/chinasoul/bt/UpSpaceActivity;->c0:Z

    .line 660
    .line 661
    iget-object v0, v14, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 662
    .line 663
    if-eqz v0, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :cond_1e
    if-nez v8, :cond_1f

    .line 669
    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v3, "items_lists"

    .line 678
    .line 679
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-nez v3, :cond_20

    .line 684
    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :cond_20
    const-string v5, "seasons_list"

    .line 688
    .line 689
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v6, "total"

    .line 694
    .line 695
    const-string v8, "name"

    .line 696
    .line 697
    const-string v10, "meta"

    .line 698
    .line 699
    const-string v11, "optString(...)"

    .line 700
    .line 701
    if-eqz v5, :cond_22

    .line 702
    .line 703
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    move v13, v15

    .line 708
    :goto_10
    if-ge v13, v12, :cond_22

    .line 709
    .line 710
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    if-nez v15, :cond_21

    .line 719
    .line 720
    move-object/from16 v16, v5

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_21
    new-instance v22, La/qM;

    .line 724
    .line 725
    move-object/from16 v16, v5

    .line 726
    .line 727
    const-string v5, "season_id"

    .line 728
    .line 729
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v23

    .line 733
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v5, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v25, v5

    .line 741
    .line 742
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v26

    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-virtual {v15, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v27

    .line 758
    const/16 v28, 0x1

    .line 759
    .line 760
    invoke-direct/range {v22 .. v28}, La/qM;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v5, v22

    .line 764
    .line 765
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 769
    .line 770
    move-object/from16 v5, v16

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    goto :goto_10

    .line 774
    :cond_22
    const-string v5, "series_list"

    .line 775
    .line 776
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_24

    .line 781
    .line 782
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    const/4 v12, 0x0

    .line 787
    :goto_12
    if-ge v12, v5, :cond_24

    .line 788
    .line 789
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    if-nez v13, :cond_23

    .line 798
    .line 799
    move-object/from16 v16, v3

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_23
    new-instance v22, La/qM;

    .line 803
    .line 804
    const-string v15, "series_id"

    .line 805
    .line 806
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v23

    .line 810
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    invoke-static {v15, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v16, v3

    .line 818
    .line 819
    invoke-virtual {v13, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v26

    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 832
    .line 833
    .line 834
    move-result v27

    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    move-object/from16 v25, v15

    .line 838
    .line 839
    invoke-direct/range {v22 .. v28}, La/qM;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v3, v22

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 848
    .line 849
    move-object/from16 v3, v16

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_24
    move-object v5, v0

    .line 853
    :goto_14
    if-eqz v7, :cond_25

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 856
    .line 857
    .line 858
    :cond_25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    xor-int/lit8 v0, v0, 0x1

    .line 866
    .line 867
    iput-boolean v0, v14, Lcom/chinasoul/bt/UpSpaceActivity;->b0:Z

    .line 868
    .line 869
    iget v0, v14, Lcom/chinasoul/bt/UpSpaceActivity;->a0:I

    .line 870
    .line 871
    add-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    iput v0, v14, Lcom/chinasoul/bt/UpSpaceActivity;->a0:I

    .line 874
    .line 875
    iget-object v0, v14, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 876
    .line 877
    sget-object v2, La/KM;->j:La/KM;

    .line 878
    .line 879
    if-ne v0, v2, :cond_27

    .line 880
    .line 881
    iget-object v0, v14, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 882
    .line 883
    if-eqz v0, :cond_26

    .line 884
    .line 885
    invoke-virtual {v0}, La/kC;->c()V

    .line 886
    .line 887
    .line 888
    :cond_26
    if-eqz v7, :cond_27

    .line 889
    .line 890
    iget-object v0, v14, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 891
    .line 892
    if-eqz v0, :cond_27

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 896
    .line 897
    .line 898
    :cond_27
    :goto_15
    return-void

    .line 899
    :pswitch_1
    check-cast v14, La/kA;

    .line 900
    .line 901
    check-cast v8, Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v14, La/kA;->k0:Landroid/widget/EditText;

    .line 904
    .line 905
    if-eqz v0, :cond_28

    .line 906
    .line 907
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    :cond_28
    iget-object v0, v14, La/kA;->k0:Landroid/widget/EditText;

    .line 911
    .line 912
    if-eqz v0, :cond_29

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 919
    .line 920
    .line 921
    :cond_29
    if-eqz v7, :cond_2a

    .line 922
    .line 923
    invoke-virtual {v14}, La/kA;->c0()V

    .line 924
    .line 925
    .line 926
    :cond_2a
    return-void

    .line 927
    :pswitch_2
    const/16 v20, 0x1

    .line 928
    .line 929
    check-cast v14, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 930
    .line 931
    check-cast v8, La/QC;

    .line 932
    .line 933
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 934
    .line 935
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iget-object v2, v14, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 940
    .line 941
    if-eqz v0, :cond_2b

    .line 942
    .line 943
    goto/16 :goto_23

    .line 944
    .line 945
    :cond_2b
    iget-object v0, v8, La/QC;->i:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v5, v0

    .line 948
    check-cast v5, Lorg/json/JSONObject;

    .line 949
    .line 950
    iput-object v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->t:Lorg/json/JSONObject;

    .line 951
    .line 952
    iput-boolean v7, v14, Lcom/chinasoul/bt/PgcDetailActivity;->u:Z

    .line 953
    .line 954
    move/from16 v5, v20

    .line 955
    .line 956
    iput-boolean v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->v:Z

    .line 957
    .line 958
    if-eqz v0, :cond_44

    .line 959
    .line 960
    check-cast v0, Lorg/json/JSONObject;

    .line 961
    .line 962
    const-string v5, "type"

    .line 963
    .line 964
    const/4 v6, 0x0

    .line 965
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput v0, v14, Lcom/chinasoul/bt/PgcDetailActivity;->w:I

    .line 970
    .line 971
    iget-object v0, v8, La/QC;->i:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lorg/json/JSONObject;

    .line 974
    .line 975
    const-string v5, "rights"

    .line 976
    .line 977
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    if-eqz v5, :cond_2c

    .line 982
    .line 983
    const-string v7, "is_preview"

    .line 984
    .line 985
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    const/4 v6, 0x1

    .line 990
    if-ne v5, v6, :cond_2c

    .line 991
    .line 992
    const/4 v5, 0x1

    .line 993
    goto :goto_16

    .line 994
    :cond_2c
    const/4 v5, 0x0

    .line 995
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 996
    .line 997
    .line 998
    const-string v6, "episodes"

    .line 999
    .line 1000
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    if-eqz v7, :cond_2d

    .line 1005
    .line 1006
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    const/4 v12, 0x0

    .line 1011
    :goto_17
    if-ge v12, v11, :cond_2d

    .line 1012
    .line 1013
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    invoke-static {v13, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    invoke-virtual {v14, v15, v13, v5}, Lcom/chinasoul/bt/PgcDetailActivity;->h(Ljava/lang/String;Lorg/json/JSONObject;Z)La/Gx;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_31

    .line 1036
    .line 1037
    const-string v7, "section"

    .line 1038
    .line 1039
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    if-eqz v7, :cond_31

    .line 1044
    .line 1045
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    const/4 v12, 0x0

    .line 1050
    :goto_18
    if-ge v12, v11, :cond_31

    .line 1051
    .line 1052
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    if-nez v13, :cond_2e

    .line 1057
    .line 1058
    :goto_19
    move-object/from16 v16, v6

    .line 1059
    .line 1060
    move-object/from16 v23, v7

    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_2e
    const-string v15, "title"

    .line 1064
    .line 1065
    invoke-virtual {v13, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    if-nez v13, :cond_2f

    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :cond_2f
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    move-object/from16 v16, v6

    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    :goto_1a
    move-object/from16 v23, v7

    .line 1084
    .line 1085
    if-ge v6, v10, :cond_30

    .line 1086
    .line 1087
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-static {v7, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14, v15, v7, v5}, Lcom/chinasoul/bt/PgcDetailActivity;->h(Ljava/lang/String;Lorg/json/JSONObject;Z)La/Gx;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v6, v6, 0x1

    .line 1102
    .line 1103
    move-object/from16 v7, v23

    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_30
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1107
    .line 1108
    move-object/from16 v6, v16

    .line 1109
    .line 1110
    move-object/from16 v7, v23

    .line 1111
    .line 1112
    const/16 v10, 0x8

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_31
    const-string v3, "publish"

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_32

    .line 1122
    .line 1123
    const-string v3, "is_finish"

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    const/4 v6, 0x1

    .line 1131
    if-ne v0, v6, :cond_33

    .line 1132
    .line 1133
    iput-boolean v6, v14, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 1134
    .line 1135
    iput v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_32
    const/4 v5, 0x0

    .line 1139
    :cond_33
    const-string v0, "<this>"

    .line 1140
    .line 1141
    invoke-static {v2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    iput-boolean v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->z:Z

    .line 1148
    .line 1149
    iput v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->B:I

    .line 1150
    .line 1151
    :goto_1c
    iget-object v0, v8, La/QC;->i:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lorg/json/JSONObject;

    .line 1154
    .line 1155
    const-wide/16 v6, 0x0

    .line 1156
    .line 1157
    iput-wide v6, v14, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 1158
    .line 1159
    iput v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->s:I

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_34

    .line 1166
    .line 1167
    goto/16 :goto_22

    .line 1168
    .line 1169
    :cond_34
    sget-object v3, La/F1;->a:La/F1;

    .line 1170
    .line 1171
    iget-wide v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 1172
    .line 1173
    invoke-static {v5, v6}, La/F1;->d0(J)La/kx;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iget-object v5, v3, La/kx;->i:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v5

    .line 1185
    iget-object v3, v3, La/kx;->j:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    const-wide/16 v17, 0x0

    .line 1194
    .line 1195
    cmp-long v7, v5, v17

    .line 1196
    .line 1197
    if-lez v7, :cond_37

    .line 1198
    .line 1199
    if-eqz v2, :cond_35

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-eqz v7, :cond_35

    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    const/4 v10, 0x0

    .line 1213
    :cond_36
    if-ge v10, v7, :cond_37

    .line 1214
    .line 1215
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    add-int/lit8 v10, v10, 0x1

    .line 1220
    .line 1221
    check-cast v11, La/Gx;

    .line 1222
    .line 1223
    iget-wide v11, v11, La/Gx;->a:J

    .line 1224
    .line 1225
    cmp-long v11, v11, v5

    .line 1226
    .line 1227
    if-nez v11, :cond_36

    .line 1228
    .line 1229
    iput-wide v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 1230
    .line 1231
    iput v3, v14, Lcom/chinasoul/bt/PgcDetailActivity;->s:I

    .line 1232
    .line 1233
    goto/16 :goto_22

    .line 1234
    .line 1235
    :cond_37
    :goto_1d
    sget-object v3, La/F1;->a:La/F1;

    .line 1236
    .line 1237
    iget-wide v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 1238
    .line 1239
    const-wide/16 v17, 0x0

    .line 1240
    .line 1241
    cmp-long v3, v5, v17

    .line 1242
    .line 1243
    if-gtz v3, :cond_38

    .line 1244
    .line 1245
    :goto_1e
    const/4 v6, 0x0

    .line 1246
    goto :goto_1f

    .line 1247
    :cond_38
    sget-object v3, La/F1;->c:Landroid/content/SharedPreferences;

    .line 1248
    .line 1249
    if-nez v3, :cond_39

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_39
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v7, "pgc_season_follow_idx_"

    .line 1265
    .line 1266
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    const/4 v10, 0x0

    .line 1277
    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-gtz v7, :cond_3a

    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :cond_3a
    invoke-static {}, La/F1;->a()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v11, "pgc_season_follow_pos_"

    .line 1297
    .line 1298
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    new-instance v6, La/kx;

    .line 1321
    .line 1322
    invoke-direct {v6, v5, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_1f
    if-eqz v6, :cond_3d

    .line 1326
    .line 1327
    iget-object v3, v6, La/kx;->i:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Ljava/lang/Number;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    iget-object v5, v6, La/kx;->j:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, Ljava/lang/Number;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    const/4 v7, 0x0

    .line 1348
    :cond_3b
    if-ge v7, v6, :cond_3c

    .line 1349
    .line 1350
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    add-int/lit8 v7, v7, 0x1

    .line 1355
    .line 1356
    move-object v11, v10

    .line 1357
    check-cast v11, La/Gx;

    .line 1358
    .line 1359
    iget-object v11, v11, La/Gx;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    if-eqz v11, :cond_3b

    .line 1370
    .line 1371
    goto :goto_20

    .line 1372
    :cond_3c
    const/4 v10, 0x0

    .line 1373
    :goto_20
    check-cast v10, La/Gx;

    .line 1374
    .line 1375
    if-eqz v10, :cond_3d

    .line 1376
    .line 1377
    iget-wide v2, v10, La/Gx;->a:J

    .line 1378
    .line 1379
    iput-wide v2, v14, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 1380
    .line 1381
    iput v5, v14, Lcom/chinasoul/bt/PgcDetailActivity;->s:I

    .line 1382
    .line 1383
    goto :goto_22

    .line 1384
    :cond_3d
    const-string v3, "user_status"

    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-eqz v0, :cond_3e

    .line 1391
    .line 1392
    const-string v3, "progress"

    .line 1393
    .line 1394
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_3e

    .line 1399
    .line 1400
    const-string v3, "last_ep_id"

    .line 1401
    .line 1402
    const-wide/16 v6, 0x0

    .line 1403
    .line 1404
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v17

    .line 1408
    move-wide/from16 v10, v17

    .line 1409
    .line 1410
    goto :goto_21

    .line 1411
    :cond_3e
    const-wide/16 v6, 0x0

    .line 1412
    .line 1413
    move-wide v10, v6

    .line 1414
    :goto_21
    cmp-long v0, v10, v6

    .line 1415
    .line 1416
    if-lez v0, :cond_41

    .line 1417
    .line 1418
    if-eqz v2, :cond_3f

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_3f

    .line 1425
    .line 1426
    goto :goto_22

    .line 1427
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    const/4 v3, 0x0

    .line 1432
    :cond_40
    if-ge v3, v0, :cond_41

    .line 1433
    .line 1434
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    add-int/lit8 v3, v3, 0x1

    .line 1439
    .line 1440
    check-cast v5, La/Gx;

    .line 1441
    .line 1442
    iget-wide v5, v5, La/Gx;->a:J

    .line 1443
    .line 1444
    cmp-long v5, v5, v10

    .line 1445
    .line 1446
    if-nez v5, :cond_40

    .line 1447
    .line 1448
    iput-wide v10, v14, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 1449
    .line 1450
    :cond_41
    :goto_22
    iget-wide v2, v14, Lcom/chinasoul/bt/PgcDetailActivity;->q:J

    .line 1451
    .line 1452
    const-wide/16 v17, 0x0

    .line 1453
    .line 1454
    cmp-long v0, v2, v17

    .line 1455
    .line 1456
    if-nez v0, :cond_42

    .line 1457
    .line 1458
    iget-wide v2, v14, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 1459
    .line 1460
    iput-wide v2, v14, Lcom/chinasoul/bt/PgcDetailActivity;->q:J

    .line 1461
    .line 1462
    :cond_42
    iget-object v0, v8, La/QC;->i:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lorg/json/JSONObject;

    .line 1465
    .line 1466
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-lez v2, :cond_44

    .line 1478
    .line 1479
    iget-object v2, v14, Lcom/chinasoul/bt/PgcDetailActivity;->p:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-nez v2, :cond_44

    .line 1486
    .line 1487
    const-string v2, "//"

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    invoke-static {v0, v2, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_43

    .line 1495
    .line 1496
    const-string v2, "https:"

    .line 1497
    .line 1498
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    :cond_43
    iput-object v0, v14, Lcom/chinasoul/bt/PgcDetailActivity;->p:Ljava/lang/String;

    .line 1503
    .line 1504
    :cond_44
    iget-object v0, v14, Lcom/chinasoul/bt/PgcDetailActivity;->H:Landroid/widget/ProgressBar;

    .line 1505
    .line 1506
    if-eqz v0, :cond_46

    .line 1507
    .line 1508
    const/16 v2, 0x8

    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v14}, Lcom/chinasoul/bt/PgcDetailActivity;->f()V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v14, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 1517
    .line 1518
    if-eqz v0, :cond_45

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    :goto_23
    return-void

    .line 1525
    :cond_45
    const-string v0, "contentScroll"

    .line 1526
    .line 1527
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v19, 0x0

    .line 1531
    .line 1532
    throw v19

    .line 1533
    :cond_46
    const/16 v19, 0x0

    .line 1534
    .line 1535
    const-string v0, "loadingView"

    .line 1536
    .line 1537
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v19

    .line 1541
    :pswitch_3
    check-cast v14, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 1542
    .line 1543
    check-cast v8, Lorg/json/JSONObject;

    .line 1544
    .line 1545
    iget-object v0, v14, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 1546
    .line 1547
    if-eqz v0, :cond_47

    .line 1548
    .line 1549
    iget-object v14, v0, La/kA;->j:La/mx;

    .line 1550
    .line 1551
    goto :goto_24

    .line 1552
    :cond_47
    const/4 v14, 0x0

    .line 1553
    :goto_24
    if-ne v14, v2, :cond_49

    .line 1554
    .line 1555
    if-eqz v0, :cond_48

    .line 1556
    .line 1557
    iput-boolean v7, v0, La/kA;->M:Z

    .line 1558
    .line 1559
    :cond_48
    if-eqz v0, :cond_49

    .line 1560
    .line 1561
    invoke-virtual {v0, v8}, La/kA;->I(Lorg/json/JSONObject;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_49
    return-void

    .line 1565
    :pswitch_4
    check-cast v14, La/eG;

    .line 1566
    .line 1567
    check-cast v8, Ljava/io/File;

    .line 1568
    .line 1569
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v14, v0, v8}, La/eG;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_5
    check-cast v14, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 1578
    .line 1579
    check-cast v8, Lorg/json/JSONObject;

    .line 1580
    .line 1581
    iget-object v0, v14, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 1582
    .line 1583
    if-eqz v0, :cond_4a

    .line 1584
    .line 1585
    iget-object v14, v0, La/kA;->j:La/mx;

    .line 1586
    .line 1587
    goto :goto_25

    .line 1588
    :cond_4a
    const/4 v14, 0x0

    .line 1589
    :goto_25
    if-ne v14, v2, :cond_4c

    .line 1590
    .line 1591
    if-eqz v0, :cond_4b

    .line 1592
    .line 1593
    iput-boolean v7, v0, La/kA;->M:Z

    .line 1594
    .line 1595
    :cond_4b
    if-eqz v0, :cond_4c

    .line 1596
    .line 1597
    invoke-virtual {v0, v8}, La/kA;->I(Lorg/json/JSONObject;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_4c
    return-void

    .line 1601
    :pswitch_6
    check-cast v14, La/Io;

    .line 1602
    .line 1603
    check-cast v8, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    iput-boolean v3, v14, La/Io;->j:Z

    .line 1607
    .line 1608
    iget-object v0, v14, La/Io;->a:Landroid/app/Activity;

    .line 1609
    .line 1610
    if-eqz v7, :cond_51

    .line 1611
    .line 1612
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_4e

    .line 1617
    .line 1618
    :cond_4d
    const/4 v12, 0x0

    .line 1619
    goto :goto_26

    .line 1620
    :cond_4e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    const/4 v3, 0x0

    .line 1625
    :cond_4f
    if-ge v3, v2, :cond_4d

    .line 1626
    .line 1627
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    add-int/lit8 v3, v3, 0x1

    .line 1632
    .line 1633
    check-cast v4, La/Ho;

    .line 1634
    .line 1635
    iget-boolean v4, v4, La/Ho;->c:Z

    .line 1636
    .line 1637
    if-eqz v4, :cond_4f

    .line 1638
    .line 1639
    const/4 v12, 0x1

    .line 1640
    :goto_26
    iput-boolean v12, v14, La/Io;->i:Z

    .line 1641
    .line 1642
    if-eqz v12, :cond_50

    .line 1643
    .line 1644
    const v2, 0x7f0f069c

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    :goto_27
    const/4 v3, 0x0

    .line 1652
    goto :goto_28

    .line 1653
    :cond_50
    const v2, 0x7f0f069b

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    goto :goto_27

    .line 1661
    :goto_28
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v14}, La/Io;->f()V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_29

    .line 1672
    :cond_51
    const/4 v3, 0x0

    .line 1673
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1682
    .line 1683
    .line 1684
    :goto_29
    return-void

    .line 1685
    :pswitch_7
    move v3, v15

    .line 1686
    check-cast v14, La/xl;

    .line 1687
    .line 1688
    check-cast v8, La/OO;

    .line 1689
    .line 1690
    iget-object v0, v14, La/xl;->t:Ljava/util/ArrayList;

    .line 1691
    .line 1692
    if-nez v7, :cond_52

    .line 1693
    .line 1694
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0, v13, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_2e

    .line 1706
    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    const/4 v3, 0x0

    .line 1711
    const/4 v4, 0x0

    .line 1712
    :goto_2a
    if-ge v4, v2, :cond_54

    .line 1713
    .line 1714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    add-int/lit8 v4, v4, 0x1

    .line 1719
    .line 1720
    check-cast v5, La/OO;

    .line 1721
    .line 1722
    iget-object v7, v5, La/OO;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v9, v8, La/OO;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-static {v7, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    if-eqz v7, :cond_53

    .line 1731
    .line 1732
    iget-wide v9, v5, La/OO;->k:J

    .line 1733
    .line 1734
    iget-wide v12, v8, La/OO;->k:J

    .line 1735
    .line 1736
    cmp-long v5, v9, v12

    .line 1737
    .line 1738
    if-nez v5, :cond_53

    .line 1739
    .line 1740
    move v12, v3

    .line 1741
    goto :goto_2b

    .line 1742
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 1743
    .line 1744
    goto :goto_2a

    .line 1745
    :cond_54
    const/4 v12, -0x1

    .line 1746
    :goto_2b
    if-ltz v12, :cond_57

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    const/16 v20, 0x1

    .line 1753
    .line 1754
    add-int/lit8 v2, v2, -0x1

    .line 1755
    .line 1756
    if-lez v2, :cond_56

    .line 1757
    .line 1758
    if-ge v12, v2, :cond_55

    .line 1759
    .line 1760
    add-int/lit8 v2, v12, 0x1

    .line 1761
    .line 1762
    goto :goto_2c

    .line 1763
    :cond_55
    add-int/lit8 v2, v12, -0x1

    .line 1764
    .line 1765
    :goto_2c
    iget-object v3, v14, La/xl;->v:La/pK;

    .line 1766
    .line 1767
    invoke-static {v3, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v2}, La/pK;->r0(I)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_2d

    .line 1774
    :cond_56
    iget-object v2, v14, La/xl;->k:La/Lj;

    .line 1775
    .line 1776
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    :goto_2d
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v14, La/xl;->w:La/LO;

    .line 1783
    .line 1784
    invoke-virtual {v2, v12}, La/LO;->j(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v14}, La/xl;->k()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-nez v2, :cond_57

    .line 1792
    .line 1793
    invoke-static {v0}, La/xl;->n(Ljava/util/ArrayList;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_57
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    const/4 v3, 0x0

    .line 1801
    invoke-static {v0, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1806
    .line 1807
    .line 1808
    :goto_2e
    return-void

    .line 1809
    :pswitch_8
    move-object v3, v14

    .line 1810
    check-cast v3, La/oj;

    .line 1811
    .line 1812
    move-object v4, v8

    .line 1813
    check-cast v4, Ljava/lang/String;

    .line 1814
    .line 1815
    const-string v0, "&ps=30&order=desc&order_type="

    .line 1816
    .line 1817
    sget-object v2, La/B5;->a:La/B5;

    .line 1818
    .line 1819
    iget v2, v3, La/oj;->s:I

    .line 1820
    .line 1821
    const-string v5, "https://api.bilibili.com/x/relation/followings?vmid="

    .line 1822
    .line 1823
    const-string v6, "orderType"

    .line 1824
    .line 1825
    invoke-static {v4, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    :try_start_0
    invoke-static {}, La/p0;->c()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v6

    .line 1832
    const-wide/16 v17, 0x0

    .line 1833
    .line 1834
    cmp-long v8, v6, v17

    .line 1835
    .line 1836
    if-gtz v8, :cond_59

    .line 1837
    .line 1838
    :cond_58
    :goto_2f
    const/4 v5, 0x0

    .line 1839
    goto :goto_30

    .line 1840
    :cond_59
    invoke-static {v4}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    const-string v5, "&pn="

    .line 1853
    .line 1854
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const/4 v5, 0x0

    .line 1871
    const/4 v6, 0x1

    .line 1872
    invoke-static {v6, v5}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-nez v0, :cond_5a

    .line 1881
    .line 1882
    goto :goto_2f

    .line 1883
    :cond_5a
    new-instance v2, Lorg/json/JSONObject;

    .line 1884
    .line 1885
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    const-string v0, "code"

    .line 1889
    .line 1890
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_58

    .line 1895
    .line 1896
    const-string v0, "data"

    .line 1897
    .line 1898
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1902
    move-object v5, v14

    .line 1903
    goto :goto_30

    .line 1904
    :catch_0
    move-exception v0

    .line 1905
    const-string v2, "BilibiliApi"

    .line 1906
    .line 1907
    const-string v5, "getFollowingUsers error"

    .line 1908
    .line 1909
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1910
    .line 1911
    .line 1912
    goto :goto_2f

    .line 1913
    :goto_30
    iget-object v0, v3, La/oj;->l:Landroid/os/Handler;

    .line 1914
    .line 1915
    new-instance v2, La/G7;

    .line 1916
    .line 1917
    const/4 v7, 0x3

    .line 1918
    iget-boolean v6, v1, La/K9;->k:Z

    .line 1919
    .line 1920
    invoke-direct/range {v2 .. v7}, La/G7;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Lorg/json/JSONObject;ZI)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_9
    check-cast v14, La/oj;

    .line 1928
    .line 1929
    check-cast v8, La/OC;

    .line 1930
    .line 1931
    iget v0, v8, La/OC;->i:I

    .line 1932
    .line 1933
    iget-object v2, v14, La/oj;->E:La/pK;

    .line 1934
    .line 1935
    iget v3, v14, La/oj;->m:I

    .line 1936
    .line 1937
    if-eqz v3, :cond_5b

    .line 1938
    .line 1939
    goto :goto_33

    .line 1940
    :cond_5b
    if-eqz v7, :cond_60

    .line 1941
    .line 1942
    const v3, 0x7fffffff

    .line 1943
    .line 1944
    .line 1945
    if-eq v0, v3, :cond_60

    .line 1946
    .line 1947
    iget-object v3, v14, La/oj;->z:Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    const/16 v20, 0x1

    .line 1954
    .line 1955
    add-int/lit8 v3, v3, -0x1

    .line 1956
    .line 1957
    if-le v0, v3, :cond_5c

    .line 1958
    .line 1959
    move v0, v3

    .line 1960
    :cond_5c
    if-gez v0, :cond_5d

    .line 1961
    .line 1962
    const/4 v0, 0x0

    .line 1963
    :cond_5d
    const/4 v3, 0x0

    .line 1964
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    if-eqz v3, :cond_5e

    .line 1969
    .line 1970
    iget-object v15, v3, La/JC;->a:Landroid/view/View;

    .line 1971
    .line 1972
    goto :goto_31

    .line 1973
    :cond_5e
    const/4 v15, 0x0

    .line 1974
    :goto_31
    instance-of v3, v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 1975
    .line 1976
    if-eqz v3, :cond_5f

    .line 1977
    .line 1978
    move-object v3, v15

    .line 1979
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1980
    .line 1981
    goto :goto_32

    .line 1982
    :cond_5f
    const/4 v3, 0x0

    .line 1983
    :goto_32
    if-eqz v3, :cond_60

    .line 1984
    .line 1985
    invoke-static {v3, v0}, La/oj;->q(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_33

    .line 1989
    :cond_60
    iget-object v0, v14, La/oj;->F:La/kj;

    .line 1990
    .line 1991
    iget-boolean v0, v0, La/kj;->h:Z

    .line 1992
    .line 1993
    iget-object v3, v14, La/oj;->r:Ljava/util/ArrayList;

    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    if-nez v3, :cond_61

    .line 2000
    .line 2001
    invoke-static {v2, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v0}, La/pK;->r0(I)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_33

    .line 2008
    :cond_61
    invoke-virtual {v14}, La/oj;->r()V

    .line 2009
    .line 2010
    .line 2011
    :goto_33
    return-void

    .line 2012
    :pswitch_a
    check-cast v14, La/Zi;

    .line 2013
    .line 2014
    check-cast v8, Ljava/util/List;

    .line 2015
    .line 2016
    const/4 v3, 0x0

    .line 2017
    iput-boolean v3, v14, La/Zi;->o:Z

    .line 2018
    .line 2019
    iget-object v0, v14, La/Zi;->w:La/LO;

    .line 2020
    .line 2021
    iget-object v2, v14, La/Zi;->t:Ljava/util/ArrayList;

    .line 2022
    .line 2023
    iget-object v3, v14, La/Zi;->x:Landroid/widget/ProgressBar;

    .line 2024
    .line 2025
    const/16 v4, 0x8

    .line 2026
    .line 2027
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v3, v14, La/Zi;->p:La/Lj;

    .line 2031
    .line 2032
    if-eqz v3, :cond_62

    .line 2033
    .line 2034
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    :cond_62
    const/4 v15, 0x0

    .line 2038
    iput-object v15, v14, La/Zi;->p:La/Lj;

    .line 2039
    .line 2040
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-nez v3, :cond_63

    .line 2045
    .line 2046
    goto :goto_36

    .line 2047
    :cond_63
    const/4 v6, 0x1

    .line 2048
    iput-boolean v6, v14, La/Zi;->s:Z

    .line 2049
    .line 2050
    if-eqz v8, :cond_68

    .line 2051
    .line 2052
    if-eqz v7, :cond_64

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v0, v2}, La/LO;->k(Ljava/util/List;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_36

    .line 2068
    :cond_64
    new-instance v3, Ljava/util/ArrayList;

    .line 2069
    .line 2070
    const/16 v4, 0xa

    .line 2071
    .line 2072
    invoke-static {v2, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    const/4 v15, 0x0

    .line 2084
    :goto_34
    if-ge v15, v4, :cond_65

    .line 2085
    .line 2086
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    add-int/lit8 v15, v15, 0x1

    .line 2091
    .line 2092
    check-cast v5, La/OO;

    .line 2093
    .line 2094
    iget-object v5, v5, La/OO;->a:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    goto :goto_34

    .line 2100
    :cond_65
    invoke-static {v3}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    new-instance v4, Ljava/util/ArrayList;

    .line 2105
    .line 2106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    :cond_66
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    if-eqz v6, :cond_67

    .line 2118
    .line 2119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    move-object v7, v6

    .line 2124
    check-cast v7, La/OO;

    .line 2125
    .line 2126
    iget-object v7, v7, La/OO;->a:Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v7

    .line 2132
    if-nez v7, :cond_66

    .line 2133
    .line 2134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    goto :goto_35

    .line 2138
    :cond_67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v4}, La/LO;->i(Ljava/util/List;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_68
    :goto_36
    return-void

    .line 2145
    :pswitch_b
    check-cast v14, La/Zi;

    .line 2146
    .line 2147
    check-cast v8, La/OO;

    .line 2148
    .line 2149
    iget-object v0, v14, La/Zi;->t:Ljava/util/ArrayList;

    .line 2150
    .line 2151
    if-nez v7, :cond_69

    .line 2152
    .line 2153
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    const/4 v3, 0x0

    .line 2158
    invoke-static {v0, v13, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_3b

    .line 2166
    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    const/4 v3, 0x0

    .line 2171
    const/4 v4, 0x0

    .line 2172
    :goto_37
    if-ge v4, v2, :cond_6b

    .line 2173
    .line 2174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    add-int/lit8 v4, v4, 0x1

    .line 2179
    .line 2180
    check-cast v5, La/OO;

    .line 2181
    .line 2182
    iget-object v7, v5, La/OO;->a:Ljava/lang/String;

    .line 2183
    .line 2184
    iget-object v9, v8, La/OO;->a:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-static {v7, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v7

    .line 2190
    if-eqz v7, :cond_6a

    .line 2191
    .line 2192
    iget-wide v9, v5, La/OO;->l:J

    .line 2193
    .line 2194
    iget-wide v12, v8, La/OO;->l:J

    .line 2195
    .line 2196
    cmp-long v5, v9, v12

    .line 2197
    .line 2198
    if-nez v5, :cond_6a

    .line 2199
    .line 2200
    move v12, v3

    .line 2201
    goto :goto_38

    .line 2202
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 2203
    .line 2204
    goto :goto_37

    .line 2205
    :cond_6b
    const/4 v12, -0x1

    .line 2206
    :goto_38
    if-ltz v12, :cond_6e

    .line 2207
    .line 2208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    const/16 v20, 0x1

    .line 2213
    .line 2214
    add-int/lit8 v2, v2, -0x1

    .line 2215
    .line 2216
    if-lez v2, :cond_6d

    .line 2217
    .line 2218
    if-ge v12, v2, :cond_6c

    .line 2219
    .line 2220
    add-int/lit8 v2, v12, 0x1

    .line 2221
    .line 2222
    goto :goto_39

    .line 2223
    :cond_6c
    add-int/lit8 v2, v12, -0x1

    .line 2224
    .line 2225
    :goto_39
    iget-object v3, v14, La/Zi;->v:La/pK;

    .line 2226
    .line 2227
    invoke-static {v3, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v3, v2}, La/pK;->r0(I)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_3a

    .line 2234
    :cond_6d
    iget-object v2, v14, La/Zi;->k:La/Lj;

    .line 2235
    .line 2236
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    :goto_3a
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v14, La/Zi;->w:La/LO;

    .line 2243
    .line 2244
    invoke-virtual {v0, v12}, La/LO;->j(I)V

    .line 2245
    .line 2246
    .line 2247
    :cond_6e
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    const/4 v3, 0x0

    .line 2252
    invoke-static {v0, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2257
    .line 2258
    .line 2259
    :goto_3b
    return-void

    .line 2260
    :pswitch_c
    check-cast v14, La/nb;

    .line 2261
    .line 2262
    check-cast v8, Ljava/lang/String;

    .line 2263
    .line 2264
    iget-object v0, v14, La/nb;->j:Landroid/widget/EditText;

    .line 2265
    .line 2266
    if-eqz v0, :cond_6f

    .line 2267
    .line 2268
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_6f
    iget-object v0, v14, La/nb;->j:Landroid/widget/EditText;

    .line 2272
    .line 2273
    if-eqz v0, :cond_70

    .line 2274
    .line 2275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2280
    .line 2281
    .line 2282
    :cond_70
    if-eqz v7, :cond_71

    .line 2283
    .line 2284
    invoke-virtual {v14}, La/nb;->h()V

    .line 2285
    .line 2286
    .line 2287
    :cond_71
    return-void

    .line 2288
    :pswitch_d
    check-cast v14, La/da;

    .line 2289
    .line 2290
    check-cast v8, Ljava/lang/String;

    .line 2291
    .line 2292
    iget-object v0, v14, La/da;->U:Landroid/widget/EditText;

    .line 2293
    .line 2294
    if-eqz v0, :cond_72

    .line 2295
    .line 2296
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_72
    iget-object v0, v14, La/da;->U:Landroid/widget/EditText;

    .line 2300
    .line 2301
    if-eqz v0, :cond_73

    .line 2302
    .line 2303
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2308
    .line 2309
    .line 2310
    :cond_73
    if-eqz v7, :cond_74

    .line 2311
    .line 2312
    invoke-virtual {v14}, La/da;->H()V

    .line 2313
    .line 2314
    .line 2315
    :cond_74
    return-void

    .line 2316
    :pswitch_e
    check-cast v14, La/da;

    .line 2317
    .line 2318
    check-cast v8, Lorg/json/JSONObject;

    .line 2319
    .line 2320
    iget-object v0, v14, La/da;->a:Landroid/app/Activity;

    .line 2321
    .line 2322
    iget-object v2, v14, La/da;->s:Ljava/util/ArrayList;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    if-nez v4, :cond_86

    .line 2329
    .line 2330
    iget-boolean v4, v14, La/da;->m:Z

    .line 2331
    .line 2332
    if-nez v4, :cond_75

    .line 2333
    .line 2334
    goto/16 :goto_45

    .line 2335
    .line 2336
    :cond_75
    if-nez v7, :cond_76

    .line 2337
    .line 2338
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2339
    .line 2340
    .line 2341
    iget-object v4, v14, La/da;->t:Ljava/util/LinkedHashMap;

    .line 2342
    .line 2343
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 2344
    .line 2345
    .line 2346
    iget-object v4, v14, La/da;->u:Ljava/util/LinkedHashMap;

    .line 2347
    .line 2348
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 2349
    .line 2350
    .line 2351
    iget-object v4, v14, La/da;->v:Ljava/util/LinkedHashMap;

    .line 2352
    .line 2353
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 2354
    .line 2355
    .line 2356
    iget-object v4, v14, La/da;->w:Ljava/util/LinkedHashMap;

    .line 2357
    .line 2358
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 2359
    .line 2360
    .line 2361
    iget-object v4, v14, La/da;->x:Ljava/util/LinkedHashSet;

    .line 2362
    .line 2363
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 2364
    .line 2365
    .line 2366
    iget-object v4, v14, La/da;->y:Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2369
    .line 2370
    .line 2371
    iget-object v4, v14, La/da;->z:Ljava/util/ArrayList;

    .line 2372
    .line 2373
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2374
    .line 2375
    .line 2376
    :cond_76
    const/4 v5, 0x0

    .line 2377
    iput-boolean v5, v14, La/da;->r:Z

    .line 2378
    .line 2379
    if-nez v8, :cond_77

    .line 2380
    .line 2381
    if-nez v7, :cond_86

    .line 2382
    .line 2383
    invoke-virtual {v14}, La/da;->A()V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_45

    .line 2387
    .line 2388
    :cond_77
    const-string v4, "cursor"

    .line 2389
    .line 2390
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    if-eqz v4, :cond_78

    .line 2395
    .line 2396
    const-string v5, "pagination_reply"

    .line 2397
    .line 2398
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    if-eqz v5, :cond_78

    .line 2403
    .line 2404
    const-string v6, "next_offset"

    .line 2405
    .line 2406
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    if-eqz v5, :cond_78

    .line 2411
    .line 2412
    move-object v9, v5

    .line 2413
    :cond_78
    iput-object v9, v14, La/da;->p:Ljava/lang/String;

    .line 2414
    .line 2415
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    if-lez v5, :cond_79

    .line 2420
    .line 2421
    const/4 v5, 0x1

    .line 2422
    goto :goto_3c

    .line 2423
    :cond_79
    const/4 v5, 0x0

    .line 2424
    :goto_3c
    iput-boolean v5, v14, La/da;->q:Z

    .line 2425
    .line 2426
    if-nez v7, :cond_7b

    .line 2427
    .line 2428
    if-eqz v4, :cond_7a

    .line 2429
    .line 2430
    const-string v5, "all_count"

    .line 2431
    .line 2432
    const/4 v6, 0x0

    .line 2433
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2434
    .line 2435
    .line 2436
    move-result v5

    .line 2437
    goto :goto_3d

    .line 2438
    :cond_7a
    const/4 v6, 0x0

    .line 2439
    move v5, v6

    .line 2440
    :goto_3d
    iput v5, v14, La/da;->H:I

    .line 2441
    .line 2442
    iget-object v4, v14, La/da;->I:Landroid/widget/TextView;

    .line 2443
    .line 2444
    if-eqz v4, :cond_7c

    .line 2445
    .line 2446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    const/4 v9, 0x1

    .line 2451
    new-array v10, v9, [Ljava/lang/Object;

    .line 2452
    .line 2453
    aput-object v5, v10, v6

    .line 2454
    .line 2455
    const v5, 0x7f0f0071

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_3e

    .line 2466
    :cond_7b
    const/4 v6, 0x0

    .line 2467
    :cond_7c
    :goto_3e
    const-string v0, "replies"

    .line 2468
    .line 2469
    if-nez v7, :cond_82

    .line 2470
    .line 2471
    const-string v4, "top_replies"

    .line 2472
    .line 2473
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    if-eqz v4, :cond_82

    .line 2478
    .line 2479
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    if-lez v5, :cond_82

    .line 2484
    .line 2485
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2486
    .line 2487
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2491
    .line 2492
    .line 2493
    move-result v5

    .line 2494
    move v7, v6

    .line 2495
    :goto_3f
    const-string v9, "rpid"

    .line 2496
    .line 2497
    if-ge v7, v5, :cond_7e

    .line 2498
    .line 2499
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v10

    .line 2503
    if-nez v10, :cond_7d

    .line 2504
    .line 2505
    move v11, v7

    .line 2506
    const/4 v12, 0x1

    .line 2507
    goto :goto_40

    .line 2508
    :cond_7d
    const-string v11, "_pinned"

    .line 2509
    .line 2510
    const/4 v12, 0x1

    .line 2511
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2512
    .line 2513
    .line 2514
    move v11, v7

    .line 2515
    const-wide/16 v6, 0x0

    .line 2516
    .line 2517
    invoke-virtual {v10, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v15

    .line 2521
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    :goto_40
    add-int/lit8 v7, v11, 0x1

    .line 2532
    .line 2533
    const/4 v6, 0x0

    .line 2534
    goto :goto_3f

    .line 2535
    :cond_7e
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    if-eqz v0, :cond_81

    .line 2540
    .line 2541
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    const/4 v15, 0x0

    .line 2546
    :goto_41
    if-ge v15, v4, :cond_81

    .line 2547
    .line 2548
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    if-nez v5, :cond_7f

    .line 2553
    .line 2554
    const-wide/16 v6, 0x0

    .line 2555
    .line 2556
    goto :goto_42

    .line 2557
    :cond_7f
    const-wide/16 v6, 0x0

    .line 2558
    .line 2559
    invoke-virtual {v5, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2560
    .line 2561
    .line 2562
    move-result-wide v10

    .line 2563
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v8

    .line 2567
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v8

    .line 2571
    if-nez v8, :cond_80

    .line 2572
    .line 2573
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    :cond_80
    :goto_42
    add-int/lit8 v15, v15, 0x1

    .line 2577
    .line 2578
    goto :goto_41

    .line 2579
    :cond_81
    invoke-virtual {v14}, La/da;->A()V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_45

    .line 2583
    :cond_82
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    if-eqz v0, :cond_85

    .line 2588
    .line 2589
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2590
    .line 2591
    .line 2592
    move-result v4

    .line 2593
    if-nez v4, :cond_83

    .line 2594
    .line 2595
    goto :goto_44

    .line 2596
    :cond_83
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    const/4 v15, 0x0

    .line 2601
    :goto_43
    if-ge v15, v4, :cond_84

    .line 2602
    .line 2603
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v5

    .line 2607
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    add-int/lit8 v15, v15, 0x1

    .line 2614
    .line 2615
    goto :goto_43

    .line 2616
    :cond_84
    invoke-virtual {v14}, La/da;->A()V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_45

    .line 2620
    :cond_85
    :goto_44
    if-nez v7, :cond_86

    .line 2621
    .line 2622
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_86

    .line 2627
    .line 2628
    invoke-virtual {v14}, La/da;->A()V

    .line 2629
    .line 2630
    .line 2631
    :cond_86
    :goto_45
    return-void

    .line 2632
    nop

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
