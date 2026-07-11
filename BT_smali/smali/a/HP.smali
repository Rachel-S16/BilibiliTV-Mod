.class public final La/HP;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:La/nj;

.field public final B:La/DP;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/widget/ProgressBar;

.field public final F:Landroid/widget/TextView;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Ljava/util/List;

.field public K:I

.field public final L:La/K7;

.field public final i:La/Lj;

.field public final j:La/yl;

.field public final k:La/Nj;

.field public final l:F

.field public final m:Landroid/os/Handler;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:J

.field public v:Z

.field public final w:La/zP;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Ljava/util/ArrayList;

.field public final z:La/pK;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/Bf;La/yl;La/P9;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "onRequestSidebarFocus"

    .line 10
    .line 11
    invoke-static {v2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onShowBanner"

    .line 15
    .line 16
    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, La/HP;->i:La/Lj;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iput-object v2, v0, La/HP;->j:La/yl;

    .line 27
    .line 28
    iput-object v3, v0, La/HP;->k:La/Nj;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iput v2, v0, La/HP;->l:F

    .line 41
    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, La/HP;->m:Landroid/os/Handler;

    .line 52
    .line 53
    sget-object v3, La/cg;->i:La/cg;

    .line 54
    .line 55
    iput-object v3, v0, La/HP;->n:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, La/HP;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    iput v4, v0, La/HP;->s:I

    .line 66
    .line 67
    const-wide/32 v5, 0x93a80

    .line 68
    .line 69
    .line 70
    iput-wide v5, v0, La/HP;->u:J

    .line 71
    .line 72
    new-instance v7, La/zP;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v7, v0, v8}, La/zP;-><init>(La/HP;I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, La/HP;->w:La/zP;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, La/HP;->y:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v7, La/nj;

    .line 88
    .line 89
    invoke-direct {v7, v0}, La/nj;-><init>(La/HP;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, La/HP;->A:La/nj;

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, La/HP;->D:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, La/F1;->a:La/F1;

    .line 110
    .line 111
    invoke-static {}, La/F1;->H0()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    const v9, -0x101011

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La/F1;->H0()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    const v12, -0x101011

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    const/16 v12, 0xc

    .line 155
    .line 156
    int-to-float v12, v12

    .line 157
    mul-float v13, v12, v2

    .line 158
    .line 159
    float-to-int v13, v13

    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    int-to-float v15, v14

    .line 163
    move-wide/from16 p2, v5

    .line 164
    .line 165
    mul-float v5, v15, v2

    .line 166
    .line 167
    float-to-int v5, v5

    .line 168
    const/4 v6, 0x4

    .line 169
    int-to-float v6, v6

    .line 170
    mul-float/2addr v2, v6

    .line 171
    float-to-int v2, v2

    .line 172
    invoke-virtual {v9, v13, v5, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v0, La/HP;->x:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8, v8, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0f0115

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v13, La/kx;

    .line 205
    .line 206
    invoke-direct {v13, v5, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v5, 0x7f0f0114

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-wide/32 v16, 0x278d00

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v10, La/kx;

    .line 224
    .line 225
    invoke-direct {v10, v5, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f0f0116

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-wide/32 v16, 0x76a700

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v14, La/kx;

    .line 243
    .line 244
    invoke-direct {v14, v5, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    new-array v5, v5, [La/kx;

    .line 249
    .line 250
    aput-object v13, v5, v8

    .line 251
    .line 252
    aput-object v10, v5, v11

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    aput-object v14, v5, v9

    .line 256
    .line 257
    invoke-static {v5}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_3

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, La/kx;

    .line 276
    .line 277
    iget-object v4, v10, La/kx;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v10, v10, La/kx;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Ljava/lang/Number;

    .line 284
    .line 285
    move/from16 v18, v12

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    iget v10, v0, La/HP;->l:F

    .line 292
    .line 293
    mul-float v13, v15, v10

    .line 294
    .line 295
    float-to-int v13, v13

    .line 296
    mul-float v8, v6, v10

    .line 297
    .line 298
    float-to-int v14, v8

    .line 299
    new-instance v9, Landroid/widget/TextView;

    .line 300
    .line 301
    move-object/from16 v19, v5

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v9, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x41800000    # 16.0f

    .line 321
    .line 322
    float-to-double v4, v4

    .line 323
    sget-object v20, La/F1;->a:La/F1;

    .line 324
    .line 325
    invoke-static {}, La/F1;->L()D

    .line 326
    .line 327
    .line 328
    move-result-wide v20

    .line 329
    mul-double v4, v4, v20

    .line 330
    .line 331
    double-to-float v4, v4

    .line 332
    const/4 v5, 0x2

    .line 333
    invoke-virtual {v9, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    iget-wide v4, v0, La/HP;->u:J

    .line 337
    .line 338
    cmp-long v4, v11, v4

    .line 339
    .line 340
    if-nez v4, :cond_2

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_2
    const v4, -0x52000001

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v13, v14, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x11

    .line 354
    .line 355
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, La/w6;->s(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 362
    .line 363
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, La/AP;

    .line 377
    .line 378
    invoke-direct {v4, v9, v11, v12, v0}, La/AP;-><init>(Landroid/widget/TextView;JLa/HP;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, La/BP;

    .line 385
    .line 386
    invoke-direct {v4, v11, v12, v0}, La/BP;-><init>(JLa/HP;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/4 v5, -0x2

    .line 395
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0xa

    .line 399
    .line 400
    int-to-float v5, v5

    .line 401
    mul-float/2addr v5, v10

    .line 402
    float-to-int v5, v5

    .line 403
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 404
    .line 405
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, La/HP;->y:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    move/from16 v12, v18

    .line 417
    .line 418
    move-object/from16 v5, v19

    .line 419
    .line 420
    const/4 v4, -0x1

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x2

    .line 423
    const/4 v11, 0x1

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_3
    move/from16 v18, v12

    .line 427
    .line 428
    iget-object v4, v0, La/HP;->y:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v5, La/t4;

    .line 431
    .line 432
    const/16 v8, 0x19

    .line 433
    .line 434
    invoke-direct {v5, v8, v0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, La/CP;

    .line 438
    .line 439
    const/4 v9, 0x1

    .line 440
    invoke-direct {v8, v0, v9}, La/CP;-><init>(La/HP;I)V

    .line 441
    .line 442
    .line 443
    new-instance v9, La/bH;

    .line 444
    .line 445
    const/16 v10, 0x9

    .line 446
    .line 447
    invoke-direct {v9, v10}, La/bH;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v10, La/CP;

    .line 451
    .line 452
    const/4 v11, 0x2

    .line 453
    invoke-direct {v10, v0, v11}, La/CP;-><init>(La/HP;I)V

    .line 454
    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x60

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    move-object/from16 v21, v5

    .line 465
    .line 466
    move-object/from16 v22, v8

    .line 467
    .line 468
    move-object/from16 v23, v9

    .line 469
    .line 470
    move-object/from16 v24, v10

    .line 471
    .line 472
    invoke-static/range {v20 .. v27}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, La/HP;->x:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    const/4 v8, -0x2

    .line 480
    const/4 v9, -0x1

    .line 481
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, La/pK;

    .line 488
    .line 489
    invoke-direct {v2, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    invoke-direct {v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/pC;)V

    .line 507
    .line 508
    .line 509
    new-instance v5, La/Wk;

    .line 510
    .line 511
    const/4 v8, 0x6

    .line 512
    int-to-float v8, v8

    .line 513
    iget v10, v0, La/HP;->l:F

    .line 514
    .line 515
    mul-float/2addr v8, v10

    .line 516
    float-to-int v8, v8

    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-direct {v5, v10, v8, v9}, La/Wk;-><init>(III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, La/CM;

    .line 525
    .line 526
    invoke-direct {v5, v0, v2, v9}, La/CM;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(La/wC;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, La/HP;->z:La/pK;

    .line 533
    .line 534
    iget-object v5, v0, La/HP;->A:La/nj;

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, La/HP;->x:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    const/high16 v9, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/4 v11, -0x1

    .line 546
    invoke-direct {v8, v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, La/HP;->x:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    .line 556
    const v8, 0x3e8f5c29    # 0.28f

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Landroid/widget/FrameLayout;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    sget-object v5, La/F1;->a:La/F1;

    .line 571
    .line 572
    invoke-static {}, La/F1;->H0()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_4

    .line 577
    .line 578
    const v10, -0x101011

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_4
    invoke-static {}, La/F1;->W()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 587
    .line 588
    .line 589
    iget v5, v0, La/HP;->l:F

    .line 590
    .line 591
    mul-float/2addr v6, v5

    .line 592
    float-to-int v6, v6

    .line 593
    mul-float/2addr v15, v5

    .line 594
    float-to-int v8, v15

    .line 595
    mul-float v12, v18, v5

    .line 596
    .line 597
    float-to-int v5, v12

    .line 598
    const/4 v10, 0x0

    .line 599
    invoke-virtual {v2, v6, v8, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 609
    .line 610
    .line 611
    iput-object v5, v0, La/HP;->C:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    new-instance v6, La/DP;

    .line 614
    .line 615
    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 625
    .line 626
    .line 627
    const/high16 v8, 0x40000

    .line 628
    .line 629
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .line 634
    const/4 v9, -0x2

    .line 635
    const/4 v11, -0x1

    .line 636
    invoke-direct {v8, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    iput-object v6, v0, La/HP;->B:La/DP;

    .line 643
    .line 644
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 653
    .line 654
    const v6, 0x3f3851ec    # 0.72f

    .line 655
    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    invoke-direct {v5, v10, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    .line 666
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Landroid/widget/ProgressBar;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    const/16 v5, 0x8

    .line 678
    .line 679
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v0, La/HP;->E:Landroid/widget/ProgressBar;

    .line 683
    .line 684
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 685
    .line 686
    const/16 v6, 0x30

    .line 687
    .line 688
    int-to-float v6, v6

    .line 689
    iget v7, v0, La/HP;->l:F

    .line 690
    .line 691
    mul-float/2addr v6, v7

    .line 692
    float-to-int v6, v6

    .line 693
    const/16 v7, 0x11

    .line 694
    .line 695
    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    const v5, 0x7f0f0118

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    const v1, -0x52000001

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x41c00000    # 24.0f

    .line 723
    .line 724
    float-to-double v5, v1

    .line 725
    invoke-static {}, La/F1;->L()D

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    mul-double/2addr v7, v5

    .line 730
    double-to-float v1, v7

    .line 731
    const/4 v11, 0x2

    .line 732
    invoke-virtual {v2, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 733
    .line 734
    .line 735
    const/16 v7, 0x11

    .line 736
    .line 737
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 738
    .line 739
    .line 740
    const/16 v5, 0x8

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iput-object v2, v0, La/HP;->F:Landroid/widget/TextView;

    .line 746
    .line 747
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 748
    .line 749
    const/4 v11, -0x1

    .line 750
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    iput-object v3, v0, La/HP;->J:Ljava/util/List;

    .line 757
    .line 758
    new-instance v1, La/K7;

    .line 759
    .line 760
    invoke-direct {v1, v0, v4}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 761
    .line 762
    .line 763
    iput-object v1, v0, La/HP;->L:La/K7;

    .line 764
    .line 765
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, La/HP;->K:I

    .line 2
    .line 3
    add-int/lit8 v6, v0, 0x1

    .line 4
    .line 5
    iput v6, p0, La/HP;->K:I

    .line 6
    .line 7
    iget-wide v2, p0, La/HP;->u:J

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, La/HP;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, La/N9;

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v1 .. v7}, La/N9;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, La/HP;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    check-cast v5, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide/32 v5, 0x93a80

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-wide v7, p0, La/HP;->u:J

    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v3, -0x1

    .line 53
    :goto_3
    if-gez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sessdata"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, La/HP;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_10

    .line 34
    .line 35
    iget-boolean v0, p0, La/HP;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, La/HP;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v4, p0, La/HP;->t:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_e

    .line 53
    .line 54
    if-nez p1, :cond_e

    .line 55
    .line 56
    iget-object p1, p0, La/HP;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v0, La/F1;->a:La/F1;

    .line 59
    .line 60
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {}, La/p0;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {}, La/N3;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    cmp-long v0, v6, v4

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "watch_stats_cache_"

    .line 80
    .line 81
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move-object v0, v1

    .line 97
    :goto_2
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_6
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/16 v0, 0x3e8

    .line 111
    .line 112
    int-to-long v9, v0

    .line 113
    div-long/2addr v7, v9

    .line 114
    const-wide/32 v9, 0x76a700

    .line 115
    .line 116
    .line 117
    sub-long/2addr v7, v9

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v9, v3

    .line 126
    move v10, v9

    .line 127
    :goto_3
    if-ge v9, v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "getJSONObject(...)"

    .line 134
    .line 135
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, La/Jk;->D(Lorg/json/JSONObject;)La/OO;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-wide v12, v11, La/OO;->v:J

    .line 143
    .line 144
    cmp-long v12, v12, v7

    .line 145
    .line 146
    if-ltz v12, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v11, La/OO;->C:Z

    .line 152
    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    iget-wide v11, v11, La/OO;->l:J

    .line 156
    .line 157
    cmp-long v11, v11, v4

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-lez v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iput-wide v4, p0, La/HP;->p:J

    .line 172
    .line 173
    sget-object p1, La/F1;->a:La/F1;

    .line 174
    .line 175
    const-string p1, ""

    .line 176
    .line 177
    invoke-static {p1}, La/F1;->Z0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, La/OO;

    .line 197
    .line 198
    iget-wide v6, v1, La/OO;->v:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, La/OO;

    .line 215
    .line 216
    iget-wide v6, v6, La/OO;->v:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-gez v7, :cond_b

    .line 227
    .line 228
    move-object v1, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-wide v0, v4

    .line 238
    :goto_6
    iput-wide v0, p0, La/HP;->p:J

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_e
    :goto_7
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, La/HP;->t:Z

    .line 245
    .line 246
    iget-object p1, p0, La/HP;->E:Landroid/widget/ProgressBar;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const/16 p1, 0x8

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, p0, La/HP;->p:J

    .line 257
    .line 258
    cmp-long p1, v0, v4

    .line 259
    .line 260
    if-lez p1, :cond_f

    .line 261
    .line 262
    move-wide v4, v0

    .line 263
    :cond_f
    new-instance p1, Ljava/lang/Thread;

    .line 264
    .line 265
    new-instance v0, La/k3;

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-direct {v0, v4, v5, p0, v1}, La/k3;-><init>(JLjava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, La/HP;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, La/HP;->r:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p1, p0, La/HP;->r:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, La/HP;->g(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, La/HP;->g(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p1, p0, La/HP;->s:I

    .line 32
    .line 33
    iget-object v0, p0, La/HP;->m:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, La/HP;->w:La/zP;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, La/HP;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/EP;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, La/HP;->e(La/EP;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean p1, p0, La/HP;->v:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-wide/16 p1, 0xc8

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/HP;->L:La/K7;

    .line 7
    .line 8
    invoke-virtual {v0}, La/K7;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La/K7;->c(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(La/EP;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/HP;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v5, La/MN;

    .line 20
    .line 21
    invoke-virtual {v5}, La/MN;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, La/HP;->C:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    iget-object v4, v4, La/EP;->d:Ljava/util/List;

    .line 36
    .line 37
    iput-object v4, v0, La/HP;->J:Ljava/util/List;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, v0, La/HP;->l:F

    .line 43
    .line 44
    mul-float/2addr v5, v6

    .line 45
    float-to-int v5, v5

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    mul-float/2addr v7, v6

    .line 50
    float-to-int v6, v7

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    add-int/2addr v7, v8

    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-static {v3, v7, v9}, La/w4;->p(III)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ltz v7, :cond_6

    .line 63
    .line 64
    move v10, v3

    .line 65
    :goto_1
    new-instance v11, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v11, v3, v6, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move v12, v3

    .line 83
    :goto_2
    const/4 v13, -0x2

    .line 84
    if-ge v12, v9, :cond_5

    .line 85
    .line 86
    add-int v14, v10, v12

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-lt v14, v15, :cond_3

    .line 95
    .line 96
    new-instance v13, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-direct {v13, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v14, v3, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    if-lez v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v11, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, La/OO;

    .line 124
    .line 125
    new-instance v15, La/MN;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v3, "getContext(...)"

    .line 132
    .line 133
    invoke-static {v8, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v8}, La/MN;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, La/w6;->s(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, La/MN;->a(La/OO;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, La/N0;

    .line 146
    .line 147
    const/16 v8, 0x1a

    .line 148
    .line 149
    invoke-direct {v3, v0, v14, v8}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, La/Uq;

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    invoke-direct {v3, v0, v14, v8}, La/Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, La/om;

    .line 165
    .line 166
    const/16 v8, 0xb

    .line 167
    .line 168
    invoke-direct {v3, v15, v0, v8}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, La/z4;

    .line 175
    .line 176
    const/16 v8, 0x12

    .line 177
    .line 178
    invoke-direct {v3, v8, v0}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct {v3, v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 191
    .line 192
    .line 193
    if-lez v12, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v11, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v8, -0x1

    .line 205
    const/4 v9, 0x3

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    invoke-direct {v3, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    if-eq v10, v7, :cond_6

    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x3

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v9, 0x3

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    iget-object v1, v0, La/HP;->B:La/DP;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-virtual {v1, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, La/HP;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide/32 v4, 0x93a80

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-wide v6, p0, La/HP;->u:J

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const v4, -0x52000001

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    iget v0, p0, La/HP;->G:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, La/HP;->A:La/nj;

    .line 7
    .line 8
    iget-object v0, v0, La/nj;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, La/HP;->z:La/pK;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, La/FP;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, La/FP;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v0, p1, La/FP;->t:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const v0, -0xd5d5d6

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, La/FP;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const p2, -0x36000001

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/HP;->w:La/zP;

    .line 5
    .line 6
    iget-object v1, p0, La/HP;->m:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/HP;->z:La/pK;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/HP;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, La/MN;

    .line 37
    .line 38
    invoke-virtual {v4}, La/MN;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/HP;->C:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/HP;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, La/HP;->p:J

    .line 58
    .line 59
    iput-boolean v2, p0, La/HP;->q:Z

    .line 60
    .line 61
    return-void
.end method
