.class public final La/Jf;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/s0;
.implements La/GB;


# instance fields
.field public final A:La/LO;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/TextView;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:La/sK;

.field public H:Ljava/lang/Integer;

.field public final I:La/K7;

.field public final i:La/Bf;

.field public final j:La/P9;

.field public final k:Ljava/util/List;

.field public final l:F

.field public final m:Landroid/os/Handler;

.field public n:I

.field public o:Z

.field public p:La/r0;

.field public q:Z

.field public r:La/t4;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:Ljava/util/ArrayList;

.field public final z:La/pK;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/P9;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, La/Jf;->i:La/Bf;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, La/Jf;->j:La/P9;

    .line 15
    .line 16
    new-instance v2, La/If;

    .line 17
    .line 18
    const v3, 0x7f0f00b6

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "video"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, La/If;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/If;

    .line 28
    .line 29
    const v5, 0x7f0f00b5

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const-string v7, "gallery"

    .line 34
    .line 35
    invoke-direct {v3, v5, v6, v7}, La/If;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, La/If;

    .line 39
    .line 40
    const v7, 0x7f0f00b4

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const-string v9, "column"

    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, La/If;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    new-array v9, v7, [La/If;

    .line 51
    .line 52
    aput-object v2, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    invoke-static {v9}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, La/Jf;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iput v2, v0, La/Jf;->l:F

    .line 75
    .line 76
    new-instance v3, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, La/Jf;->m:Landroid/os/Handler;

    .line 86
    .line 87
    sget-object v3, La/r0;->i:La/r0;

    .line 88
    .line 89
    iput-object v3, v0, La/Jf;->p:La/r0;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    iput-object v3, v0, La/Jf;->s:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v0, La/Jf;->t:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v0, La/Jf;->u:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, La/Jf;->w:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, La/Jf;->x:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, La/Jf;->y:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v9, v0, La/Jf;->D:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, La/Jf;->E:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v15, La/sK;

    .line 142
    .line 143
    new-instance v3, La/zf;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v3, v0, v5}, La/zf;-><init>(La/Jf;I)V

    .line 147
    .line 148
    .line 149
    new-instance v10, La/zf;

    .line 150
    .line 151
    invoke-direct {v10, v0, v4}, La/zf;-><init>(La/Jf;I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, La/Af;

    .line 155
    .line 156
    invoke-direct {v11, v0, v4}, La/Af;-><init>(La/Jf;I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, La/Bf;

    .line 160
    .line 161
    invoke-direct {v12, v1, v4}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v3, v10, v11, v12}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v0, La/Jf;->G:La/sK;

    .line 168
    .line 169
    sget-object v3, La/F1;->a:La/F1;

    .line 170
    .line 171
    invoke-static {}, La/F1;->H0()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    const v3, -0x101011

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, La/pK;

    .line 189
    .line 190
    invoke-direct {v3, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    int-to-float v10, v10

    .line 199
    mul-float/2addr v10, v2

    .line 200
    float-to-int v10, v10

    .line 201
    const/16 v11, 0x3c

    .line 202
    .line 203
    int-to-float v11, v11

    .line 204
    mul-float/2addr v11, v2

    .line 205
    float-to-int v11, v11

    .line 206
    invoke-static {}, La/F1;->M()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    int-to-float v12, v12

    .line 211
    mul-float/2addr v12, v2

    .line 212
    float-to-int v12, v12

    .line 213
    invoke-virtual {v3, v10, v11, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 217
    .line 218
    invoke-direct {v0}, La/Jf;->getGridColumns()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, La/Jf;->getGridColumns()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-static {v3, v11}, La/w6;->d(La/pK;I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, La/Wk;

    .line 236
    .line 237
    const/16 v12, 0x14

    .line 238
    .line 239
    int-to-float v12, v12

    .line 240
    mul-float/2addr v12, v2

    .line 241
    float-to-int v12, v12

    .line 242
    const/16 v13, 0xa

    .line 243
    .line 244
    int-to-float v13, v13

    .line 245
    mul-float/2addr v13, v2

    .line 246
    float-to-int v13, v13

    .line 247
    invoke-direct {v0}, La/Jf;->getGridColumns()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-direct {v11, v12, v13, v14}, La/Wk;-><init>(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, La/Jf;->z:La/pK;

    .line 258
    .line 259
    new-instance v16, La/LO;

    .line 260
    .line 261
    new-instance v11, La/Cf;

    .line 262
    .line 263
    invoke-direct {v11, v0, v4}, La/Cf;-><init>(La/Jf;I)V

    .line 264
    .line 265
    .line 266
    new-instance v12, La/Cf;

    .line 267
    .line 268
    invoke-direct {v12, v0, v6}, La/Cf;-><init>(La/Jf;I)V

    .line 269
    .line 270
    .line 271
    new-instance v13, La/zf;

    .line 272
    .line 273
    invoke-direct {v13, v0, v6}, La/zf;-><init>(La/Jf;I)V

    .line 274
    .line 275
    .line 276
    new-instance v14, La/zf;

    .line 277
    .line 278
    invoke-direct {v14, v0, v8}, La/zf;-><init>(La/Jf;I)V

    .line 279
    .line 280
    .line 281
    new-instance v5, La/Af;

    .line 282
    .line 283
    invoke-direct {v5, v0, v6}, La/Af;-><init>(La/Jf;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, La/Jf;->getGridColumns()I

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    const/16 v23, 0x20

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    move-object/from16 v17, v11

    .line 295
    .line 296
    move-object/from16 v18, v12

    .line 297
    .line 298
    move-object/from16 v19, v13

    .line 299
    .line 300
    move-object/from16 v20, v14

    .line 301
    .line 302
    invoke-direct/range {v16 .. v23}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, v16

    .line 306
    .line 307
    iput-object v5, v0, La/Jf;->A:La/LO;

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    const/4 v11, -0x1

    .line 315
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Landroid/widget/ProgressBar;

    .line 322
    .line 323
    invoke-direct {v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const/16 v12, 0x8

    .line 327
    .line 328
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iput-object v6, v0, La/Jf;->B:Landroid/widget/ProgressBar;

    .line 332
    .line 333
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    const/16 v14, 0x30

    .line 336
    .line 337
    int-to-float v7, v14

    .line 338
    mul-float/2addr v7, v2

    .line 339
    float-to-int v7, v7

    .line 340
    const/16 v14, 0x11

    .line 341
    .line 342
    invoke-direct {v13, v7, v7, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    const v7, 0x7f0f007b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const v7, -0x52000001

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41c00000    # 24.0f

    .line 370
    .line 371
    move-object v13, v5

    .line 372
    float-to-double v4, v7

    .line 373
    invoke-static {}, La/F1;->L()D

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    mul-double v4, v4, v18

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v0, La/Jf;->C:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, La/F1;->H0()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1

    .line 409
    .line 410
    const v5, -0xa0a0b

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Landroid/widget/HorizontalScrollView;

    .line 422
    .line 423
    invoke-direct {v5, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v5, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    .line 437
    .line 438
    int-to-float v1, v12

    .line 439
    mul-float/2addr v1, v2

    .line 440
    float-to-int v1, v1

    .line 441
    invoke-virtual {v7, v10, v1, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x10

    .line 445
    .line 446
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 447
    .line 448
    .line 449
    iput-object v7, v0, La/Jf;->F:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-virtual {v0}, La/Jf;->v()V

    .line 452
    .line 453
    .line 454
    invoke-direct {v0}, La/Jf;->getGridColumns()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    if-eqz v3, :cond_2

    .line 466
    .line 467
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_2
    move-object v2, v6

    .line 471
    :goto_2
    if-eqz v2, :cond_3

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    .line 474
    .line 475
    .line 476
    :cond_3
    iput v1, v13, La/LO;->i:I

    .line 477
    .line 478
    new-instance v10, La/zf;

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    invoke-direct {v10, v0, v1}, La/zf;-><init>(La/Jf;I)V

    .line 482
    .line 483
    .line 484
    move v1, v11

    .line 485
    new-instance v11, La/Cf;

    .line 486
    .line 487
    const/4 v2, 0x6

    .line 488
    invoke-direct {v11, v0, v2}, La/Cf;-><init>(La/Jf;I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, La/Cf;

    .line 492
    .line 493
    const/4 v3, 0x7

    .line 494
    invoke-direct {v2, v0, v3}, La/Cf;-><init>(La/Jf;I)V

    .line 495
    .line 496
    .line 497
    new-instance v14, La/Cf;

    .line 498
    .line 499
    invoke-direct {v14, v0, v12}, La/Cf;-><init>(La/Jf;I)V

    .line 500
    .line 501
    .line 502
    const/16 v3, 0x30

    .line 503
    .line 504
    const/16 v16, 0x10

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    move-object v12, v2

    .line 508
    invoke-static/range {v9 .. v16}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v7}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    .line 516
    const/4 v7, -0x2

    .line 517
    invoke-direct {v2, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {v2, v1, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, La/yf;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-direct {v2, v4, v0, v3}, La/yf;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, La/Jf;->D()V

    .line 545
    .line 546
    .line 547
    new-instance v1, La/K7;

    .line 548
    .line 549
    invoke-direct {v1, v0, v6}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v0, La/Jf;->I:La/K7;

    .line 553
    .line 554
    return-void
.end method

.method private final getGridColumns()I
    .locals 1

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static j(La/Jf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/Jf;->A:La/LO;

    .line 2
    .line 3
    iget-object v0, v0, La/LO;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, La/Jf;->getGridColumns()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, La/Jf;->q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, La/Jf;->n:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v0, v2, v1}, La/Jf;->p(La/Jf;IZLa/Nj;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static n(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object p0, La/F1;->a:La/F1;

    .line 13
    .line 14
    const-string p0, "last_dynamic_article_refresh_time"

    .line 15
    .line 16
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, La/F1;->U(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    sget-object p0, La/F1;->a:La/F1;

    .line 26
    .line 27
    const-string p0, "last_dynamic_draw_refresh_time"

    .line 28
    .line 29
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/F1;->U(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    sget-object p0, La/F1;->a:La/F1;

    .line 39
    .line 40
    const-string p0, "last_dynamic_refresh_time"

    .line 41
    .line 42
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, La/F1;->U(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public static o(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, La/F1;->a:La/F1;

    .line 13
    .line 14
    const-string p0, "cached_dynamic_articles"

    .line 15
    .line 16
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, La/F1;->a:La/F1;

    .line 26
    .line 27
    const-string p0, "cached_dynamic_draws"

    .line 28
    .line 29
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, La/F1;->a:La/F1;

    .line 39
    .line 40
    const-string p0, "cached_dynamic_videos"

    .line 41
    .line 42
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, p0}, La/Lk;->N(II)La/no;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {p0, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    move-object v3, p0

    .line 83
    check-cast v3, La/mo;

    .line 84
    .line 85
    iget-boolean v3, v3, La/mo;->k:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, La/mo;

    .line 91
    .line 92
    invoke-virtual {v3}, La/mo;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "getJSONObject(...)"

    .line 101
    .line 102
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, La/Jk;->D(Lorg/json/JSONObject;)La/OO;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v2

    .line 114
    :catch_0
    :goto_2
    return-object v0
.end method

.method public static p(La/Jf;IZLa/Nj;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v9, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v9, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, v1

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p3

    .line 25
    :goto_2
    iget-object p3, p0, La/Jf;->B:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object p4, p0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, La/Jf;->q:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz v7, :cond_e

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v7, p0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const-string v4, "sessdata"

    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v3, v0

    .line 57
    :goto_3
    if-eqz v3, :cond_c

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-static {}, La/p0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_c

    .line 71
    .line 72
    iput-boolean v1, p0, La/Jf;->q:Z

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p2, :cond_a

    .line 80
    .line 81
    const-string p3, ""

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    if-eq p1, v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq p1, v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iput-object p3, p0, La/Jf;->u:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iput-object p3, p0, La/Jf;->t:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    iput-object p3, p0, La/Jf;->s:Ljava/lang/String;

    .line 98
    .line 99
    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/util/List;

    .line 110
    .line 111
    if-eqz p3, :cond_b

    .line 112
    .line 113
    invoke-static {p3}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, La/OO;

    .line 118
    .line 119
    if-eqz p3, :cond_b

    .line 120
    .line 121
    iget-object v0, p3, La/OO;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_b
    move-object v10, v0

    .line 124
    new-instance p3, Ljava/lang/Thread;

    .line 125
    .line 126
    new-instance v3, La/Hf;

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    move v5, p1

    .line 130
    move v8, p2

    .line 131
    invoke-direct/range {v3 .. v10}, La/Hf;-><init>(La/Jf;IZLa/Nj;ZZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_c
    :goto_5
    move-object v4, p0

    .line 142
    move v5, p1

    .line 143
    iget-object p0, v4, La/Jf;->C:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p0, v4, La/Jf;->A:La/LO;

    .line 156
    .line 157
    sget-object p1, La/cg;->i:La/cg;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La/LO;->k(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v4, La/Jf;->q:Z

    .line 163
    .line 164
    const/16 p0, 0x8

    .line 165
    .line 166
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v4, La/Jf;->r:La/t4;

    .line 170
    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, La/t4;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_d
    iput-object v0, v4, La/Jf;->r:La/t4;

    .line 177
    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v7, p0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_e
    return-void
.end method

.method public static t(Ljava/lang/String;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "\u4ebf"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v0}, La/sJ;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :cond_1
    const p0, 0x5f5e100

    .line 36
    .line 37
    .line 38
    :goto_0
    int-to-double v0, p0

    .line 39
    mul-double/2addr v3, v0

    .line 40
    double-to-long v0, v3

    .line 41
    return-wide v0

    .line 42
    :cond_2
    const-string v0, "\u4e07"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p0, v0}, La/sJ;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :cond_3
    const/16 p0, 0x2710

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/Jf;->x:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, La/Jf;->n(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, La/F1;->a:La/F1;

    .line 26
    .line 27
    invoke-static {v2, v3}, La/F1;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, La/NM;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "dynamic:"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ":"

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, v0}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La/Jf;->j:La/P9;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, La/P9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final B(I)V
    .locals 11

    .line 1
    iget v0, p0, La/Jf;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, -0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, La/Jf;->z:La/pK;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, La/tC;->d0()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v4, v5

    .line 32
    :goto_1
    iget-object v6, p0, La/Jf;->w:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput p1, p0, La/Jf;->n:I

    .line 38
    .line 39
    invoke-virtual {p0}, La/Jf;->D()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, La/Uo;->Z(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v2, "sessdata"

    .line 52
    .line 53
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v0, v5

    .line 59
    :goto_2
    const/16 v2, 0x1c

    .line 60
    .line 61
    sget-object v4, La/cg;->i:La/cg;

    .line 62
    .line 63
    iget-object v7, p0, La/Jf;->A:La/LO;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-static {}, La/p0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v8, p0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7, v0}, La/LO;->k(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/os/Parcelable;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p1}, La/tC;->c0(Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :cond_6
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {p1}, La/Jf;->o(I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, La/Jf;->y(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, La/LO;->k(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, La/Jf;->A(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {v7, v4}, La/LO;->k(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v1, v5, v2}, La/Jf;->p(La/Jf;IZLa/Nj;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {v7, v4}, La/LO;->k(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v1, v5, v2}, La/Jf;->p(La/Jf;IZLa/Nj;I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final C(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La/Jf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, La/Jf;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, La/If;

    .line 23
    .line 24
    iget v4, v4, La/If;->c:I

    .line 25
    .line 26
    iget v5, p0, La/Jf;->n:I

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    iget-object p1, p0, La/Jf;->G:La/sK;

    .line 39
    .line 40
    invoke-virtual {p1}, La/sK;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, La/Jf;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, p0, La/Jf;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La/If;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, v2, La/If;->c:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 46
    .line 47
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    iget v6, p0, La/Jf;->n:I

    .line 53
    .line 54
    if-ne v2, v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, La/Jf;->p:La/r0;

    .line 57
    .line 58
    invoke-static {v6}, La/w4;->z(La/r0;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v6, v1

    .line 64
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget v5, p0, La/Jf;->n:I

    .line 68
    .line 69
    if-ne v2, v5, :cond_1

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const v2, -0x52000001

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 4

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
    iget-object v2, p0, La/Jf;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, La/Jf;->n:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, La/F1;->a:La/F1;

    .line 54
    .line 55
    invoke-virtual {v0}, La/F1;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, La/Jf;->n:I

    .line 62
    .line 63
    invoke-static {v0}, La/Jf;->o(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget v1, p0, La/Jf;->n:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget v0, p0, La/Jf;->n:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, La/Jf;->y(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La/Jf;->A:La/LO;

    .line 109
    .line 110
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, La/Jf;->n:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, La/Jf;->A(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget v0, p0, La/Jf;->n:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    invoke-static {p0, v0, v2, v1, v3}, La/Jf;->p(La/Jf;IZLa/Nj;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
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
    iget-object v0, p0, La/Jf;->I:La/K7;

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

.method public final g(La/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Jf;->r:La/t4;

    .line 2
    .line 3
    invoke-virtual {p0}, La/Jf;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(La/r0;)V
    .locals 1

    .line 1
    const-string v0, "activeRegion"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Jf;->p:La/r0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/Jf;->p:La/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/Jf;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    sget-object v0, La/F1;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enabled_dynamic_tabs"

    .line 10
    .line 11
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iget-object v2, p0, La/Jf;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, La/Vr;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, La/If;

    .line 53
    .line 54
    iget-object v4, v4, La/If;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, La/F1;->a:La/F1;

    .line 61
    .line 62
    const-string v1, "dynamic_tab_order"

    .line 63
    .line 64
    sget-object v2, La/F1;->y:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v2}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, La/If;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, La/Jf;->E:Ljava/util/ArrayList;

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
    if-ge v4, v1, :cond_1

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
    check-cast v5, La/If;

    .line 19
    .line 20
    iget v5, v5, La/If;->c:I

    .line 21
    .line 22
    iget v6, p0, La/Jf;->n:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, -0x1

    .line 31
    :goto_1
    if-gez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    iget-object v0, p0, La/Jf;->D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Jf;->m:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/Jf;->z:La/pK;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/Jf;->w:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/Jf;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, La/zy;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, La/zy;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(II)V
    .locals 4

    .line 1
    if-lez p2, :cond_7

    .line 2
    .line 3
    iget v0, p0, La/Jf;->n:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, La/Jf;->getGridColumns()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_1
    iget-object v2, p0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_0
    if-lt v2, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-eqz p1, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, La/Jf;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, La/Jf;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, p0, La/Jf;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    :goto_1
    new-instance v0, La/Gf;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, La/Gf;-><init>(La/Jf;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v3, v0, v1}, La/Jf;->p(La/Jf;IZLa/Nj;I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method public final r(Lorg/json/JSONObject;)La/OO;
    .locals 67

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "modules"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    const-string v2, "module_dynamic"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    const-string v3, "major"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_12

    .line 32
    .line 33
    :cond_2
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "module_author"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "module_stat"

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v6, "count"

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v9, "like"

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    move-wide/from16 v19, v9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-wide/from16 v19, v7

    .line 73
    .line 74
    :goto_0
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v9, "comment"

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    move-wide/from16 v21, v9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-wide/from16 v21, v7

    .line 92
    .line 93
    :goto_1
    const-string v1, "desc"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "text"

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object/from16 v32, v1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move-object/from16 v32, v6

    .line 116
    .line 117
    :goto_3
    const-string v1, "MAJOR_TYPE_ARTICLE"

    .line 118
    .line 119
    invoke-static {v4, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v9, "pub_ts"

    .line 124
    .line 125
    const-string v10, "mid"

    .line 126
    .line 127
    const-string v11, "name"

    .line 128
    .line 129
    const-string v13, "title"

    .line 130
    .line 131
    const-string v14, "face"

    .line 132
    .line 133
    const-string v15, "optString(...)"

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    const-string v0, "article"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_25

    .line 145
    .line 146
    const-string v1, "covers"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "getString(...)"

    .line 165
    .line 166
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v1, v6

    .line 175
    :goto_4
    const-string v2, "id"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    new-instance v4, La/OO;

    .line 182
    .line 183
    const-string v12, "cv"

    .line 184
    .line 185
    invoke-static {v2, v3, v12}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v8, 0x7f0f00a9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    :cond_8
    move-object v7, v6

    .line 216
    :cond_9
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    :cond_a
    move-object v8, v6

    .line 225
    :cond_b
    invoke-static {v8}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 p1, v7

    .line 230
    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v5, v10, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    move-wide/from16 v10, v17

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move-wide v10, v7

    .line 243
    :goto_5
    if-eqz v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    move-wide/from16 v24, v7

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    :goto_6
    const-string v5, "label"

    .line 255
    .line 256
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    long-to-int v2, v2

    .line 264
    const v65, -0x35400

    .line 265
    .line 266
    .line 267
    const/16 v66, 0x7fff

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const-wide/16 v26, 0x0

    .line 272
    .line 273
    const-wide/16 v28, 0x0

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v35, 0xc

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    const/16 v38, 0x0

    .line 286
    .line 287
    const-wide/16 v39, 0x0

    .line 288
    .line 289
    const-wide/16 v41, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    const-wide/16 v44, 0x0

    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    const/16 v47, 0x0

    .line 298
    .line 299
    const/16 v48, 0x0

    .line 300
    .line 301
    const/16 v49, 0x0

    .line 302
    .line 303
    const/16 v50, 0x0

    .line 304
    .line 305
    const/16 v51, 0x0

    .line 306
    .line 307
    const/16 v52, 0x0

    .line 308
    .line 309
    const/16 v53, 0x0

    .line 310
    .line 311
    const/16 v54, 0x0

    .line 312
    .line 313
    const/16 v55, 0x0

    .line 314
    .line 315
    const-wide/16 v56, 0x0

    .line 316
    .line 317
    const/16 v58, 0x0

    .line 318
    .line 319
    const/16 v59, 0x0

    .line 320
    .line 321
    const/16 v60, 0x0

    .line 322
    .line 323
    const/16 v61, 0x0

    .line 324
    .line 325
    const/16 v62, 0x0

    .line 326
    .line 327
    const/16 v63, 0x0

    .line 328
    .line 329
    const/16 v64, 0x0

    .line 330
    .line 331
    move-object/from16 v15, p1

    .line 332
    .line 333
    move-object/from16 v30, v0

    .line 334
    .line 335
    move-object v14, v1

    .line 336
    move/from16 v34, v2

    .line 337
    .line 338
    move-wide/from16 v17, v10

    .line 339
    .line 340
    move-object v11, v4

    .line 341
    invoke-direct/range {v11 .. v66}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 342
    .line 343
    .line 344
    return-object v11

    .line 345
    :cond_e
    const-string v1, "MAJOR_TYPE_OPUS"

    .line 346
    .line 347
    invoke-static {v4, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_25

    .line 352
    .line 353
    const-string v1, "opus"

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_25

    .line 360
    .line 361
    invoke-virtual {v1, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "summary"

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    :cond_f
    move-object v2, v6

    .line 380
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v7, "pics"

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    move v8, v12

    .line 398
    move v13, v8

    .line 399
    move/from16 v23, v13

    .line 400
    .line 401
    :goto_7
    if-ge v8, v7, :cond_14

    .line 402
    .line 403
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v12, :cond_11

    .line 408
    .line 409
    move-object/from16 v25, v1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_11
    move-object/from16 v25, v1

    .line 413
    .line 414
    const-string v1, "url"

    .line 415
    .line 416
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    if-lez v26, :cond_12

    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_12
    if-nez v8, :cond_13

    .line 437
    .line 438
    const-string v1, "width"

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v23, v1

    .line 446
    .line 447
    const-string v1, "height"

    .line 448
    .line 449
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 v13, v23

    .line 454
    .line 455
    move/from16 v23, v1

    .line 456
    .line 457
    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    move-object/from16 v1, v25

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    goto :goto_7

    .line 463
    :cond_14
    move/from16 v36, v13

    .line 464
    .line 465
    move/from16 v37, v23

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_15
    const/16 v36, 0x0

    .line 469
    .line 470
    const/16 v37, 0x0

    .line 471
    .line 472
    :goto_9
    invoke-static {v4}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    if-nez v1, :cond_18

    .line 479
    .line 480
    if-eqz v5, :cond_16

    .line 481
    .line 482
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_17

    .line 487
    .line 488
    :cond_16
    move-object v1, v6

    .line 489
    :cond_17
    invoke-static {v1}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_18
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-lez v7, :cond_19

    .line 501
    .line 502
    :goto_a
    move-object v13, v3

    .line 503
    goto :goto_b

    .line 504
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/16 v7, 0x3c

    .line 515
    .line 516
    if-le v3, v7, :cond_1a

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    invoke-virtual {v2, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v7, "substring(...)"

    .line 524
    .line 525
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v7, "..."

    .line 529
    .line 530
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_a

    .line 535
    :cond_1a
    move-object v13, v2

    .line 536
    goto :goto_b

    .line 537
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const v8, 0x7f0f00a9

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_a

    .line 549
    :goto_b
    const-string v3, "id_str"

    .line 550
    .line 551
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    const-string v3, "basic"

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    const-string v3, "comment_id_str"

    .line 564
    .line 565
    const-string v7, "0"

    .line 566
    .line 567
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_1c

    .line 572
    .line 573
    invoke-static {v3}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    goto :goto_c

    .line 584
    :cond_1c
    const-wide/16 v7, 0x0

    .line 585
    .line 586
    :goto_c
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    if-eqz v5, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_1d

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    move-object v15, v3

    .line 602
    goto :goto_e

    .line 603
    :cond_1e
    :goto_d
    move-object v15, v6

    .line 604
    :goto_e
    if-eqz v5, :cond_20

    .line 605
    .line 606
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_1f

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1f
    move-object v6, v3

    .line 614
    :cond_20
    :goto_f
    invoke-static {v6}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    move-object v14, v1

    .line 619
    move-object v3, v2

    .line 620
    const-wide/16 v1, 0x0

    .line 621
    .line 622
    if-eqz v5, :cond_21

    .line 623
    .line 624
    invoke-virtual {v5, v10, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    move-wide/from16 v17, v10

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_21
    move-wide/from16 v17, v1

    .line 632
    .line 633
    :goto_10
    if-eqz v5, :cond_22

    .line 634
    .line 635
    invoke-virtual {v5, v9, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    :cond_22
    move-wide/from16 v24, v1

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_23

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_23
    move-object/from16 v32, v3

    .line 649
    .line 650
    :goto_11
    long-to-int v1, v7

    .line 651
    const/16 v2, 0xc

    .line 652
    .line 653
    if-eqz v0, :cond_24

    .line 654
    .line 655
    const-string v3, "comment_type"

    .line 656
    .line 657
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    :cond_24
    move/from16 v35, v2

    .line 662
    .line 663
    new-instance v11, La/OO;

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const-wide/16 v26, 0x0

    .line 668
    .line 669
    const-wide/16 v28, 0x0

    .line 670
    .line 671
    const-string v30, ""

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const/16 v38, 0x0

    .line 676
    .line 677
    const-wide/16 v39, 0x0

    .line 678
    .line 679
    const-wide/16 v41, 0x0

    .line 680
    .line 681
    const/16 v43, 0x0

    .line 682
    .line 683
    const-wide/16 v44, 0x0

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const/16 v47, 0x0

    .line 688
    .line 689
    const/16 v48, 0x0

    .line 690
    .line 691
    const/16 v49, 0x0

    .line 692
    .line 693
    const/16 v50, 0x0

    .line 694
    .line 695
    const/16 v51, 0x0

    .line 696
    .line 697
    const/16 v52, 0x0

    .line 698
    .line 699
    const/16 v53, 0x0

    .line 700
    .line 701
    const/16 v54, 0x0

    .line 702
    .line 703
    const/16 v55, 0x0

    .line 704
    .line 705
    const-wide/16 v56, 0x0

    .line 706
    .line 707
    const/16 v58, 0x0

    .line 708
    .line 709
    const/16 v59, 0x0

    .line 710
    .line 711
    const/16 v60, 0x0

    .line 712
    .line 713
    const/16 v61, 0x0

    .line 714
    .line 715
    const/16 v62, 0x0

    .line 716
    .line 717
    const/16 v63, 0x0

    .line 718
    .line 719
    const/16 v64, 0x0

    .line 720
    .line 721
    const v65, -0xfd400

    .line 722
    .line 723
    .line 724
    const/16 v66, 0x7fff

    .line 725
    .line 726
    move/from16 v34, v1

    .line 727
    .line 728
    move-object/from16 v33, v4

    .line 729
    .line 730
    invoke-direct/range {v11 .. v66}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 731
    .line 732
    .line 733
    return-object v11

    .line 734
    :cond_25
    :goto_12
    const/4 v0, 0x0

    .line 735
    return-object v0
.end method

.method public final s(ILorg/json/JSONObject;)La/OO;
    .locals 63

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "DYNAMIC_TYPE_DRAW"

    .line 10
    .line 11
    invoke-static {v2, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    const-string v2, "modules"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_1
    const-string v3, "module_dynamic"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_2
    const-string v4, "major"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "MAJOR_TYPE_DRAW"

    .line 59
    .line 60
    invoke-static {v1, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "text"

    .line 65
    .line 66
    const-string v8, "height"

    .line 67
    .line 68
    const-string v9, "width"

    .line 69
    .line 70
    const-string v10, "optString(...)"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v12, ""

    .line 74
    .line 75
    if-eqz v6, :cond_c

    .line 76
    .line 77
    const-string v1, "draw"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_4
    const-string v4, "items"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v15, v11

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    :goto_0
    if-ge v15, v6, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v14, "src"

    .line 114
    .line 115
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    if-lez v20, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    if-nez v15, :cond_7

    .line 136
    .line 137
    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    :cond_7
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    move/from16 v16, v11

    .line 149
    .line 150
    move/from16 v17, v16

    .line 151
    .line 152
    :cond_9
    const-string v4, "desc"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    :cond_a
    move-object v3, v12

    .line 167
    :cond_b
    const-string v4, "id"

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move-wide v6, v8

    .line 176
    move/from16 v30, v16

    .line 177
    .line 178
    move/from16 v31, v17

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_c
    const-string v3, "MAJOR_TYPE_OPUS"

    .line 183
    .line 184
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_24

    .line 189
    .line 190
    const-string v1, "opus"

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_d
    const-string v3, "summary"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_f

    .line 213
    .line 214
    :cond_e
    move-object v3, v12

    .line 215
    :cond_f
    const-string v4, "pics"

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v6, v11

    .line 228
    move/from16 v16, v6

    .line 229
    .line 230
    move/from16 v17, v16

    .line 231
    .line 232
    :goto_2
    if-ge v6, v4, :cond_13

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_10

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_10
    const-string v13, "url"

    .line 242
    .line 243
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lez v14, :cond_11

    .line 259
    .line 260
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_11
    if-nez v6, :cond_12

    .line 264
    .line 265
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    :cond_12
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_13
    move/from16 v30, v16

    .line 277
    .line 278
    move/from16 v31, v17

    .line 279
    .line 280
    :goto_4
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_14
    move/from16 v30, v11

    .line 284
    .line 285
    move/from16 v31, v30

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_15
    const-string v1, "module_author"

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v4, "module_stat"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "count"

    .line 309
    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    const-string v8, "like"

    .line 313
    .line 314
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_16

    .line 319
    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    invoke-virtual {v8, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v18

    .line 326
    move-wide/from16 v13, v18

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_16
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    move-wide v13, v9

    .line 332
    :goto_6
    if-eqz v2, :cond_17

    .line 333
    .line 334
    const-string v8, "comment"

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v15

    .line 346
    goto :goto_7

    .line 347
    :cond_17
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "dyn_"

    .line 352
    .line 353
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move/from16 v4, p1

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v4, "id_str"

    .line 366
    .line 367
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v4, "basic"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-wide/16 v18, 0x0

    .line 378
    .line 379
    cmp-long v4, v6, v18

    .line 380
    .line 381
    if-nez v4, :cond_19

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    const-string v4, "comment_id_str"

    .line 386
    .line 387
    const-string v6, "0"

    .line 388
    .line 389
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_18

    .line 394
    .line 395
    invoke-static {v4}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_18

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    goto :goto_8

    .line 406
    :cond_18
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    :cond_19
    :goto_8
    const/16 v4, 0xb

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    const-string v8, "comment_type"

    .line 413
    .line 414
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    :cond_1a
    move/from16 v29, v4

    .line 419
    .line 420
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    const-string v0, "name"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_1b

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1b
    move-object v9, v0

    .line 432
    goto :goto_a

    .line 433
    :cond_1c
    :goto_9
    move-object v9, v12

    .line 434
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v4, 0x3c

    .line 439
    .line 440
    if-le v0, v4, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v4, "substring(...)"

    .line 447
    .line 448
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v4, "..."

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_b

    .line 458
    :cond_1d
    move-object v0, v3

    .line 459
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/4 v8, 0x1

    .line 464
    if-le v4, v8, :cond_1e

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move/from16 v17, v11

    .line 475
    .line 476
    new-array v11, v8, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v4, v11, v17

    .line 479
    .line 480
    const v4, 0x7f0f00b2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object/from16 v24, v4

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1e
    move/from16 v17, v11

    .line 491
    .line 492
    move-object/from16 v24, v12

    .line 493
    .line 494
    :goto_c
    invoke-static/range {v24 .. v24}, La/Vo;->e(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_1f

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-array v4, v8, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v9, v4, v17

    .line 513
    .line 514
    const v8, 0x7f0f00b3

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v4, "getString(...)"

    .line 522
    .line 523
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_1f
    invoke-static {v5}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object v8, v4

    .line 531
    check-cast v8, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_21

    .line 534
    .line 535
    const-string v4, "face"

    .line 536
    .line 537
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v4, :cond_20

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_20
    move-object v12, v4

    .line 545
    :cond_21
    :goto_d
    invoke-static {v12}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-eqz v1, :cond_22

    .line 550
    .line 551
    const-string v4, "mid"

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    invoke-virtual {v1, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    goto :goto_e

    .line 560
    :cond_22
    const-wide/16 v11, 0x0

    .line 561
    .line 562
    move-wide/from16 v17, v11

    .line 563
    .line 564
    :goto_e
    if-eqz v1, :cond_23

    .line 565
    .line 566
    const-string v4, "pub_ts"

    .line 567
    .line 568
    invoke-virtual {v1, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    :cond_23
    long-to-int v1, v6

    .line 573
    move-object/from16 v27, v5

    .line 574
    .line 575
    new-instance v5, La/OO;

    .line 576
    .line 577
    move-wide/from16 v61, v17

    .line 578
    .line 579
    move-wide/from16 v18, v11

    .line 580
    .line 581
    move-wide/from16 v11, v61

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const-wide/16 v20, 0x0

    .line 586
    .line 587
    const-wide/16 v22, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v32, 0x0

    .line 592
    .line 593
    const-wide/16 v33, 0x0

    .line 594
    .line 595
    const-wide/16 v35, 0x0

    .line 596
    .line 597
    const/16 v37, 0x0

    .line 598
    .line 599
    const-wide/16 v38, 0x0

    .line 600
    .line 601
    const/16 v40, 0x0

    .line 602
    .line 603
    const/16 v41, 0x0

    .line 604
    .line 605
    const/16 v42, 0x0

    .line 606
    .line 607
    const/16 v43, 0x0

    .line 608
    .line 609
    const/16 v44, 0x0

    .line 610
    .line 611
    const/16 v45, 0x0

    .line 612
    .line 613
    const/16 v46, 0x0

    .line 614
    .line 615
    const/16 v47, 0x0

    .line 616
    .line 617
    const/16 v48, 0x0

    .line 618
    .line 619
    const/16 v49, 0x0

    .line 620
    .line 621
    const-wide/16 v50, 0x0

    .line 622
    .line 623
    const/16 v52, 0x0

    .line 624
    .line 625
    const/16 v53, 0x0

    .line 626
    .line 627
    const/16 v54, 0x0

    .line 628
    .line 629
    const/16 v55, 0x0

    .line 630
    .line 631
    const/16 v56, 0x0

    .line 632
    .line 633
    const/16 v57, 0x0

    .line 634
    .line 635
    const/16 v58, 0x0

    .line 636
    .line 637
    const v59, -0xfd400

    .line 638
    .line 639
    .line 640
    const/16 v60, 0x7fff

    .line 641
    .line 642
    move-object v7, v0

    .line 643
    move/from16 v28, v1

    .line 644
    .line 645
    move-object v6, v2

    .line 646
    move-object/from16 v26, v3

    .line 647
    .line 648
    invoke-direct/range {v5 .. v60}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 649
    .line 650
    .line 651
    return-object v5

    .line 652
    :cond_24
    :goto_f
    const/4 v0, 0x0

    .line 653
    return-object v0
.end method

.method public final u(Lorg/json/JSONObject;)La/OO;
    .locals 67

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_0
    const-string v2, "module_dynamic"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2d

    .line 21
    .line 22
    const-string v3, "major"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_1
    const-string v3, "archive"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ugc_season"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_16

    .line 49
    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :cond_3
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v2, v5

    .line 58
    :goto_0
    const-string v6, "module_author"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "stat"

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "badge"

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, ""

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const-string v9, "text"

    .line 81
    .line 82
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object v9, v8

    .line 89
    :cond_6
    const-string v10, "\u6295\u7a3f\u89c6\u9891"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    const-string v10, "\u6295\u7a3f"

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-lez v10, :cond_8

    .line 111
    .line 112
    :goto_1
    move-object/from16 v30, v9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v10, 0x7f0f0698

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "getString(...)"

    .line 129
    .line 130
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    :goto_2
    move-object/from16 v30, v8

    .line 135
    .line 136
    :goto_3
    if-eqz v7, :cond_a

    .line 137
    .line 138
    const-string v9, "bg_color"

    .line 139
    .line 140
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    :cond_a
    move-object v9, v8

    .line 147
    :cond_b
    const-string v10, "#"

    .line 148
    .line 149
    invoke-static {v9, v10, v5}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x7

    .line 160
    if-lt v10, v11, :cond_c

    .line 161
    .line 162
    :try_start_0
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move v9, v5

    .line 168
    :goto_4
    move/from16 v51, v9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move/from16 v51, v5

    .line 172
    .line 173
    :goto_5
    if-eqz v7, :cond_d

    .line 174
    .line 175
    const-string v9, "icon_url"

    .line 176
    .line 177
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_e

    .line 182
    .line 183
    :cond_d
    move-object v9, v8

    .line 184
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_11

    .line 189
    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    const-string v9, "icon"

    .line 193
    .line 194
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    move-object v9, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_10
    :goto_6
    move-object v9, v8

    .line 204
    :cond_11
    :goto_7
    move-object/from16 v52, v9

    .line 205
    .line 206
    const-string v7, "jump_url"

    .line 207
    .line 208
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    const-string v9, "pub_action"

    .line 215
    .line 216
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_13

    .line 221
    .line 222
    :cond_12
    move-object v9, v8

    .line 223
    :cond_13
    if-eqz v0, :cond_14

    .line 224
    .line 225
    const-string v10, "name"

    .line 226
    .line 227
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v10, :cond_15

    .line 232
    .line 233
    :cond_14
    move-object v10, v8

    .line 234
    :cond_15
    if-eqz v2, :cond_1a

    .line 235
    .line 236
    const-string v11, "season_title"

    .line 237
    .line 238
    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v12, "season_name"

    .line 243
    .line 244
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v13, "collection_title"

    .line 249
    .line 250
    invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const-string v14, "collection_name"

    .line 255
    .line 256
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    filled-new-array {v11, v12, v13, v14, v10}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move v12, v5

    .line 265
    :goto_8
    const/4 v13, 0x5

    .line 266
    if-ge v12, v13, :cond_17

    .line 267
    .line 268
    aget-object v13, v11, v12

    .line 269
    .line 270
    if-eqz v13, :cond_16

    .line 271
    .line 272
    invoke-static {v13}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_18

    .line 277
    .line 278
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_17
    move-object v13, v1

    .line 282
    :cond_18
    if-nez v13, :cond_19

    .line 283
    .line 284
    move-object v13, v8

    .line 285
    :cond_19
    move-object/from16 v54, v13

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_1a
    move-object/from16 v54, v8

    .line 289
    .line 290
    :goto_9
    const-string v11, "bvid"

    .line 291
    .line 292
    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_1c

    .line 301
    .line 302
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v11, "BV[0-9A-Za-z]+"

    .line 306
    .line 307
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v12, "compile(...)"

    .line 312
    .line 313
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "matcher(...)"

    .line 321
    .line 322
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v5, v7}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v7}, La/es;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v11, v7

    .line 336
    goto :goto_a

    .line 337
    :cond_1b
    move-object v11, v8

    .line 338
    :cond_1c
    :goto_a
    move-object v12, v11

    .line 339
    const-string v7, "title"

    .line 340
    .line 341
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const-string v7, "optString(...)"

    .line 346
    .line 347
    invoke-static {v13, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v11, "cover"

    .line 351
    .line 352
    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-eqz v2, :cond_1e

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_1d

    .line 370
    .line 371
    move-object v9, v10

    .line 372
    :cond_1d
    move-object v15, v9

    .line 373
    goto :goto_b

    .line 374
    :cond_1e
    move-object v15, v10

    .line 375
    :goto_b
    if-eqz v0, :cond_1f

    .line 376
    .line 377
    const-string v2, "face"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_20

    .line 384
    .line 385
    :cond_1f
    move-object v2, v8

    .line 386
    :cond_20
    invoke-static {v2}, La/Jf;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    if-eqz v0, :cond_21

    .line 393
    .line 394
    const-string v2, "mid"

    .line 395
    .line 396
    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v17

    .line 400
    goto :goto_c

    .line 401
    :cond_21
    move-wide/from16 v17, v9

    .line 402
    .line 403
    :goto_c
    const-string v2, "0"

    .line 404
    .line 405
    if-eqz v6, :cond_22

    .line 406
    .line 407
    const-string v11, "play"

    .line 408
    .line 409
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    goto :goto_d

    .line 414
    :cond_22
    move-object v11, v1

    .line 415
    :goto_d
    invoke-static {v11}, La/Jf;->t(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v19

    .line 419
    if-eqz v6, :cond_23

    .line 420
    .line 421
    const-string v1, "danmaku"

    .line 422
    .line 423
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_23
    invoke-static {v1}, La/Jf;->t(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v21

    .line 431
    const-string v1, "duration_text"

    .line 432
    .line 433
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, ":"

    .line 441
    .line 442
    filled-new-array {v2}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v6, 0x6

    .line 447
    invoke-static {v1, v2, v6}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v6, 0x2

    .line 456
    if-eq v2, v6, :cond_28

    .line 457
    .line 458
    const/4 v11, 0x3

    .line 459
    if-eq v2, v11, :cond_24

    .line 460
    .line 461
    :goto_e
    move/from16 v23, v5

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_25

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_f

    .line 481
    :cond_25
    move v2, v5

    .line 482
    :goto_f
    mul-int/lit16 v2, v2, 0xe10

    .line 483
    .line 484
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_26

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto :goto_10

    .line 501
    :cond_26
    move v4, v5

    .line 502
    :goto_10
    mul-int/lit8 v4, v4, 0x3c

    .line 503
    .line 504
    add-int/2addr v4, v2

    .line 505
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_27

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    :cond_27
    add-int/2addr v5, v4

    .line 522
    goto :goto_e

    .line 523
    :cond_28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v2}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_29

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_11

    .line 540
    :cond_29
    move v2, v5

    .line 541
    :goto_11
    mul-int/lit8 v2, v2, 0x3c

    .line 542
    .line 543
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_2a

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    :cond_2a
    add-int/2addr v5, v2

    .line 560
    goto :goto_e

    .line 561
    :goto_12
    if-eqz v0, :cond_2b

    .line 562
    .line 563
    const-string v1, "pub_ts"

    .line 564
    .line 565
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    move-wide/from16 v24, v0

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_2b
    move-wide/from16 v24, v9

    .line 573
    .line 574
    :goto_13
    const-string v0, "aid"

    .line 575
    .line 576
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_2c

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    :goto_14
    move-wide/from16 v28, v0

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_2c
    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    goto :goto_14

    .line 601
    :goto_15
    new-instance v11, La/OO;

    .line 602
    .line 603
    const-wide/16 v26, 0x0

    .line 604
    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    const/16 v32, 0x0

    .line 608
    .line 609
    const/16 v33, 0x0

    .line 610
    .line 611
    const/16 v34, 0x0

    .line 612
    .line 613
    const/16 v35, 0x0

    .line 614
    .line 615
    const/16 v36, 0x0

    .line 616
    .line 617
    const/16 v37, 0x0

    .line 618
    .line 619
    const/16 v38, 0x0

    .line 620
    .line 621
    const-wide/16 v39, 0x0

    .line 622
    .line 623
    const-wide/16 v41, 0x0

    .line 624
    .line 625
    const/16 v43, 0x0

    .line 626
    .line 627
    const-wide/16 v44, 0x0

    .line 628
    .line 629
    const/16 v46, 0x0

    .line 630
    .line 631
    const/16 v47, 0x0

    .line 632
    .line 633
    const/16 v48, 0x0

    .line 634
    .line 635
    const/16 v49, 0x0

    .line 636
    .line 637
    const/16 v50, 0x0

    .line 638
    .line 639
    const/16 v53, 0x0

    .line 640
    .line 641
    const/16 v55, 0x0

    .line 642
    .line 643
    const-wide/16 v56, 0x0

    .line 644
    .line 645
    const/16 v58, 0x0

    .line 646
    .line 647
    const/16 v59, 0x0

    .line 648
    .line 649
    const/16 v60, 0x0

    .line 650
    .line 651
    const/16 v61, 0x0

    .line 652
    .line 653
    const/16 v62, 0x0

    .line 654
    .line 655
    const/16 v63, 0x0

    .line 656
    .line 657
    const/16 v64, 0x0

    .line 658
    .line 659
    const v65, 0x3fffe400    # 1.9991455f

    .line 660
    .line 661
    .line 662
    const/16 v66, 0x7ffd

    .line 663
    .line 664
    invoke-direct/range {v11 .. v66}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 665
    .line 666
    .line 667
    return-object v11

    .line 668
    :cond_2d
    :goto_16
    return-object v1
.end method

.method public final v()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/Jf;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La/Jf;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, La/Jf;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, La/Jf;->F:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    check-cast v7, La/If;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v7, La/If;->b:I

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "getString(...)"

    .line 54
    .line 55
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v7, v7, La/If;->c:I

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    int-to-float v9, v9

    .line 63
    iget v10, v0, La/Jf;->l:F

    .line 64
    .line 65
    mul-float/2addr v9, v10

    .line 66
    float-to-int v9, v9

    .line 67
    const/4 v11, 0x3

    .line 68
    int-to-float v11, v11

    .line 69
    mul-float/2addr v11, v10

    .line 70
    float-to-int v11, v11

    .line 71
    new-instance v12, La/cp;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v14, "getContext(...)"

    .line 78
    .line 79
    invoke-static {v13, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41a00000    # 20.0f

    .line 89
    .line 90
    float-to-double v13, v8

    .line 91
    sget-object v8, La/F1;->a:La/F1;

    .line 92
    .line 93
    invoke-static {}, La/F1;->L()D

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    mul-double/2addr v13, v15

    .line 98
    double-to-float v8, v13

    .line 99
    const/4 v13, 0x2

    .line 100
    invoke-virtual {v12, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    const v8, -0x52000001

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v9, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, La/w6;->s(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "category_tab"

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v10, v9, v8, v5}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, La/Df;

    .line 139
    .line 140
    invoke-direct {v8, v12, v0, v7, v5}, La/Df;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, La/Ef;

    .line 147
    .line 148
    invoke-direct {v8, v0, v12, v7, v5}, La/Ef;-><init>(Landroid/view/View;Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v8, -0x2

    .line 157
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0xe

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    mul-float/2addr v8, v10

    .line 164
    float-to-int v8, v8

    .line 165
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 166
    .line 167
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    iget-boolean v2, v0, La/Jf;->o:Z

    .line 179
    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, La/If;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    iget v5, v1, La/If;->c:I

    .line 191
    .line 192
    :cond_1
    iput v5, v0, La/Jf;->n:I

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v0, La/Jf;->o:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v3, v5

    .line 210
    :cond_4
    if-ge v3, v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    check-cast v4, La/If;

    .line 219
    .line 220
    iget v4, v4, La/If;->c:I

    .line 221
    .line 222
    iget v6, v0, La/Jf;->n:I

    .line 223
    .line 224
    if-ne v4, v6, :cond_4

    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    :goto_1
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, La/If;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget v5, v1, La/If;->c:I

    .line 236
    .line 237
    :cond_6
    iput v5, v0, La/Jf;->n:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    const-string v1, "categoryBar"

    .line 241
    .line 242
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    throw v1
.end method

.method public final w()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/Jf;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/Jf;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/Jf;->v()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, La/Jf;->getGridColumns()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/Jf;->z:La/pK;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, La/Jf;->A:La/LO;

    .line 43
    .line 44
    iput v0, v2, La/LO;->i:I

    .line 45
    .line 46
    new-instance v6, La/zf;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {v6, p0, v0}, La/zf;-><init>(La/Jf;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, La/Cf;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v7, p0, v0}, La/Cf;-><init>(La/Jf;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/Cf;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {v8, p0, v0}, La/Cf;-><init>(La/Jf;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, La/Cf;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {v10, p0, v0}, La/Cf;-><init>(La/Jf;I)V

    .line 68
    .line 69
    .line 70
    iget-object v11, p0, La/Jf;->G:La/sK;

    .line 71
    .line 72
    const/16 v12, 0x10

    .line 73
    .line 74
    iget-object v5, p0, La/Jf;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v5 .. v12}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La/Jf;->w:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v0, La/cg;->i:La/cg;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, La/LO;->k(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/Jf;->D()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v2, "sessdata"

    .line 105
    .line 106
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, La/p0;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, La/Jf;->a()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, La/Jf;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, La/Jf;->n:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, La/Jf;->u:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v2, p0, La/Jf;->t:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object v2, p0, La/Jf;->s:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, La/Jf;->A:La/LO;

    .line 34
    .line 35
    sget-object v2, La/cg;->i:La/cg;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, La/LO;->k(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, La/Jf;->n:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2, v3}, La/Jf;->p(La/Jf;IZLa/Nj;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, La/F1;->a:La/F1;

    .line 14
    .line 15
    const-string v4, "cached_dynamic_article_offset"

    .line 16
    .line 17
    invoke-static {v4}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v0}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v4, La/F1;->a:La/F1;

    .line 31
    .line 32
    const-string v4, "cached_dynamic_draw_offset"

    .line 33
    .line 34
    invoke-static {v4}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v4, La/F1;->a:La/F1;

    .line 46
    .line 47
    const-string v4, "cached_dynamic_video_offset"

    .line 48
    .line 49
    invoke-static {v4}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v0}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    if-eq p1, v3, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object v2, p0, La/Jf;->u:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iput-object v2, p0, La/Jf;->t:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iput-object v2, p0, La/Jf;->s:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/OO;

    .line 21
    .line 22
    invoke-virtual {v1}, La/OO;->h()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const-string v0, "v"

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    sget-object p1, La/F1;->a:La/F1;

    .line 51
    .line 52
    const-string p1, "cached_dynamic_articles"

    .line 53
    .line 54
    invoke-static {p1}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/BF;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    const-string v1, "last_dynamic_article_refresh_time"

    .line 66
    .line 67
    invoke-static {v1}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, p2, v1}, La/F1;->V0(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/Jf;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "cached_dynamic_article_offset"

    .line 80
    .line 81
    invoke-static {p2}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object p1, La/F1;->a:La/F1;

    .line 90
    .line 91
    const-string p1, "cached_dynamic_draws"

    .line 92
    .line 93
    invoke-static {p1}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, La/BF;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    const-string v1, "last_dynamic_draw_refresh_time"

    .line 105
    .line 106
    invoke-static {v1}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, p2, v1}, La/F1;->V0(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La/Jf;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "cached_dynamic_draw_offset"

    .line 119
    .line 120
    invoke-static {p2}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object p1, La/F1;->a:La/F1;

    .line 129
    .line 130
    const-string p1, "cached_dynamic_videos"

    .line 131
    .line 132
    invoke-static {p1}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p2}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, La/BF;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    const-string v1, "last_dynamic_refresh_time"

    .line 144
    .line 145
    invoke-static {v1}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, p2, v1}, La/F1;->V0(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, La/Jf;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "cached_dynamic_video_offset"

    .line 158
    .line 159
    invoke-static {p2}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, p1}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :goto_1
    return-void
.end method
