.class public final La/Cm;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/s0;
.implements La/GB;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:La/U1;

.field public final D:I

.field public final E:F

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;

.field public final H:La/ny;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lorg/json/JSONArray;

.field public final M:La/pK;

.field public final N:La/LO;

.field public final O:Landroid/widget/ProgressBar;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/HorizontalScrollView;

.field public final R:Landroid/widget/TextView;

.field public final S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:La/r0;

.field public final V:La/sK;

.field public W:Ljava/lang/Integer;

.field public final a0:La/K7;

.field public final i:La/Bf;

.field public final j:La/P9;

.field public final k:F

.field public final l:Landroid/os/Handler;

.field public m:I

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Z

.field public q:Z

.field public r:La/t4;

.field public s:J

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;La/P9;)V
    .locals 23

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
    iput-object v2, v0, La/Cm;->i:La/Bf;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, La/Cm;->j:La/P9;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    iput v2, v0, La/Cm;->k:F

    .line 27
    .line 28
    new-instance v3, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, La/Cm;->l:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, La/Cm;->o:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, La/Cm;->t:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, La/Cm;->x:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, La/Cm;->y:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, La/Cm;->z:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, La/Cm;->A:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, La/Cm;->B:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    new-instance v3, La/U1;

    .line 117
    .line 118
    invoke-direct {v3}, La/U1;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, La/Cm;->C:La/U1;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    iput v3, v0, La/Cm;->D:I

    .line 125
    .line 126
    const/high16 v4, 0x3f000000    # 0.5f

    .line 127
    .line 128
    iput v4, v0, La/Cm;->E:F

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    iput-object v4, v0, La/Cm;->J:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v0, La/Cm;->K:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, La/Cm;->S:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {}, La/Cm;->k()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, La/Cm;->T:Ljava/util/ArrayList;

    .line 148
    .line 149
    sget-object v4, La/r0;->i:La/r0;

    .line 150
    .line 151
    iput-object v4, v0, La/Cm;->U:La/r0;

    .line 152
    .line 153
    new-instance v4, La/sK;

    .line 154
    .line 155
    new-instance v5, La/hm;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-direct {v5, v0, v6}, La/hm;-><init>(La/Cm;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, La/hm;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v7, v0, v8}, La/hm;-><init>(La/Cm;I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, La/im;

    .line 168
    .line 169
    invoke-direct {v9, v0, v8}, La/im;-><init>(La/Cm;I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, La/Bf;

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    invoke-direct {v10, v1, v11}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5, v7, v9, v10}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, La/Cm;->V:La/sK;

    .line 182
    .line 183
    sget-object v4, La/F1;->a:La/F1;

    .line 184
    .line 185
    invoke-static {}, La/F1;->H0()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    const v4, -0x101011

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, La/pK;

    .line 203
    .line 204
    invoke-direct {v4, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0xc

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    mul-float v7, v5, v2

    .line 214
    .line 215
    float-to-int v7, v7

    .line 216
    invoke-static {}, La/F1;->M()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    int-to-float v9, v9

    .line 221
    mul-float/2addr v9, v2

    .line 222
    float-to-int v9, v9

    .line 223
    const/16 v10, 0x3c

    .line 224
    .line 225
    int-to-float v10, v10

    .line 226
    mul-float/2addr v10, v2

    .line 227
    float-to-int v10, v10

    .line 228
    invoke-virtual {v4, v7, v10, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    invoke-direct {v0}, La/Cm;->getGridColumns()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, La/Cm;->getGridColumns()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v4, v9}, La/w6;->d(La/pK;I)V

    .line 251
    .line 252
    .line 253
    new-instance v9, La/Wk;

    .line 254
    .line 255
    const/16 v10, 0x14

    .line 256
    .line 257
    int-to-float v10, v10

    .line 258
    mul-float/2addr v10, v2

    .line 259
    float-to-int v10, v10

    .line 260
    const/16 v12, 0xa

    .line 261
    .line 262
    int-to-float v12, v12

    .line 263
    mul-float/2addr v12, v2

    .line 264
    float-to-int v12, v12

    .line 265
    invoke-direct {v0}, La/Cm;->getGridColumns()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-direct {v9, v10, v12, v13}, La/Wk;-><init>(III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, La/Cm;->M:La/pK;

    .line 276
    .line 277
    new-instance v14, La/LO;

    .line 278
    .line 279
    new-instance v15, La/jm;

    .line 280
    .line 281
    invoke-direct {v15, v0, v8}, La/jm;-><init>(La/Cm;I)V

    .line 282
    .line 283
    .line 284
    new-instance v9, La/jm;

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    invoke-direct {v9, v0, v10}, La/jm;-><init>(La/Cm;I)V

    .line 288
    .line 289
    .line 290
    new-instance v12, La/hm;

    .line 291
    .line 292
    invoke-direct {v12, v0, v10}, La/hm;-><init>(La/Cm;I)V

    .line 293
    .line 294
    .line 295
    new-instance v13, La/hm;

    .line 296
    .line 297
    invoke-direct {v13, v0, v3}, La/hm;-><init>(La/Cm;I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, La/im;

    .line 301
    .line 302
    invoke-direct {v3, v0, v10}, La/im;-><init>(La/Cm;I)V

    .line 303
    .line 304
    .line 305
    new-instance v6, La/hm;

    .line 306
    .line 307
    invoke-direct {v6, v0, v11}, La/hm;-><init>(La/Cm;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0}, La/Cm;->getGridColumns()I

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    move-object/from16 v16, v9

    .line 319
    .line 320
    move-object/from16 v17, v12

    .line 321
    .line 322
    move-object/from16 v18, v13

    .line 323
    .line 324
    invoke-direct/range {v14 .. v21}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;La/hm;I)V

    .line 325
    .line 326
    .line 327
    iput-object v14, v0, La/Cm;->N:La/LO;

    .line 328
    .line 329
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/widget/ProgressBar;

    .line 342
    .line 343
    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const/16 v4, 0x8

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, La/Cm;->O:Landroid/widget/ProgressBar;

    .line 352
    .line 353
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    const/16 v12, 0x30

    .line 356
    .line 357
    int-to-float v13, v12

    .line 358
    mul-float v14, v13, v2

    .line 359
    .line 360
    float-to-int v14, v14

    .line 361
    const/16 v15, 0x11

    .line 362
    .line 363
    invoke-direct {v9, v14, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, La/F1;->H0()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_1

    .line 382
    .line 383
    const v9, -0xa0a0b

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    :goto_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    new-instance v9, Landroid/widget/HorizontalScrollView;

    .line 395
    .line 396
    invoke-direct {v9, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v8}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 403
    .line 404
    .line 405
    iput-object v9, v0, La/Cm;->Q:Landroid/widget/HorizontalScrollView;

    .line 406
    .line 407
    new-instance v9, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 413
    .line 414
    .line 415
    int-to-float v14, v4

    .line 416
    mul-float/2addr v2, v14

    .line 417
    float-to-int v2, v2

    .line 418
    invoke-virtual {v9, v7, v2, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    const/16 v2, 0x10

    .line 422
    .line 423
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 424
    .line 425
    .line 426
    iput-object v9, v0, La/Cm;->P:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    iget-object v2, v0, La/Cm;->T:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_2

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, La/Am;

    .line 445
    .line 446
    iget v7, v7, La/Am;->i:I

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v9, "getString(...)"

    .line 453
    .line 454
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7}, La/Cm;->m(Ljava/lang/String;)La/cp;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v9, v0, La/Cm;->S:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v9, v0, La/Cm;->P:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_2
    iget-object v15, v0, La/Cm;->S:Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v2, La/hm;

    .line 475
    .line 476
    const/4 v7, 0x6

    .line 477
    invoke-direct {v2, v0, v7}, La/hm;-><init>(La/Cm;I)V

    .line 478
    .line 479
    .line 480
    new-instance v9, La/jm;

    .line 481
    .line 482
    const/4 v12, 0x5

    .line 483
    invoke-direct {v9, v0, v12}, La/jm;-><init>(La/Cm;I)V

    .line 484
    .line 485
    .line 486
    new-instance v12, La/jm;

    .line 487
    .line 488
    invoke-direct {v12, v0, v7}, La/jm;-><init>(La/Cm;I)V

    .line 489
    .line 490
    .line 491
    new-instance v10, La/jm;

    .line 492
    .line 493
    const/4 v11, 0x7

    .line 494
    invoke-direct {v10, v0, v11}, La/jm;-><init>(La/Cm;I)V

    .line 495
    .line 496
    .line 497
    iget-object v11, v0, La/Cm;->V:La/sK;

    .line 498
    .line 499
    const/16 v22, 0x10

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v2

    .line 504
    .line 505
    move-object/from16 v17, v9

    .line 506
    .line 507
    move-object/from16 v20, v10

    .line 508
    .line 509
    move-object/from16 v21, v11

    .line 510
    .line 511
    move-object/from16 v18, v12

    .line 512
    .line 513
    invoke-static/range {v15 .. v22}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, La/Cm;->Q:Landroid/widget/HorizontalScrollView;

    .line 517
    .line 518
    iget-object v9, v0, La/Cm;->P:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-virtual {v2, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, La/Cm;->Q:Landroid/widget/HorizontalScrollView;

    .line 524
    .line 525
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    const/4 v10, -0x2

    .line 528
    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    iget v2, v0, La/Cm;->k:F

    .line 535
    .line 536
    mul-float/2addr v5, v2

    .line 537
    float-to-int v2, v5

    .line 538
    new-instance v5, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const/high16 v9, 0x41500000    # 13.0f

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 547
    .line 548
    .line 549
    const v11, -0x36000001

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    const/4 v11, 0x4

    .line 556
    int-to-float v11, v11

    .line 557
    iget v12, v0, La/Cm;->k:F

    .line 558
    .line 559
    mul-float v15, v11, v12

    .line 560
    .line 561
    float-to-int v15, v15

    .line 562
    int-to-float v7, v7

    .line 563
    mul-float/2addr v7, v12

    .line 564
    float-to-int v7, v7

    .line 565
    invoke-virtual {v5, v2, v15, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, La/w6;->s(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 575
    .line 576
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x40800000    # 4.0f

    .line 580
    .line 581
    iget v12, v0, La/Cm;->k:F

    .line 582
    .line 583
    invoke-static {v12, v7, v2, v8}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, La/Q1;

    .line 590
    .line 591
    const/4 v7, 0x3

    .line 592
    invoke-direct {v2, v7, v5}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, La/nm;

    .line 599
    .line 600
    const/4 v12, 0x1

    .line 601
    invoke-direct {v2, v0, v12}, La/nm;-><init>(La/Cm;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, La/z4;

    .line 608
    .line 609
    invoke-direct {v2, v7, v0}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 613
    .line 614
    .line 615
    iput-object v5, v0, La/Cm;->R:Landroid/widget/TextView;

    .line 616
    .line 617
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    invoke-direct {v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    .line 627
    const/16 v5, 0x30

    .line 628
    .line 629
    invoke-direct {v2, v6, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v5, La/yf;

    .line 640
    .line 641
    const/4 v7, 0x2

    .line 642
    invoke-direct {v5, v3, v0, v7}, La/yf;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 652
    .line 653
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 654
    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 661
    .line 662
    .line 663
    const/4 v7, 0x3

    .line 664
    int-to-float v3, v7

    .line 665
    iget v5, v0, La/Cm;->k:F

    .line 666
    .line 667
    mul-float/2addr v3, v5

    .line 668
    float-to-int v3, v3

    .line 669
    mul-float/2addr v11, v5

    .line 670
    float-to-int v5, v11

    .line 671
    new-instance v7, Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    const v11, 0x7f070094

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    .line 685
    .line 686
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 687
    .line 688
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 689
    .line 690
    .line 691
    new-instance v15, Landroid/graphics/drawable/InsetDrawable;

    .line 692
    .line 693
    move/from16 v18, v3

    .line 694
    .line 695
    move/from16 v19, v3

    .line 696
    .line 697
    move/from16 v20, v3

    .line 698
    .line 699
    move-object/from16 v16, v2

    .line 700
    .line 701
    move/from16 v17, v3

    .line 702
    .line 703
    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 710
    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    iget v3, v0, La/Cm;->E:F

    .line 723
    .line 724
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 725
    .line 726
    .line 727
    invoke-static {v7}, La/w6;->s(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, La/tf;

    .line 731
    .line 732
    invoke-direct {v3, v2, v7, v0}, La/tf;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/widget/ImageView;La/Cm;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, La/nm;

    .line 739
    .line 740
    invoke-direct {v2, v0, v8}, La/nm;-><init>(La/Cm;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, La/M1;

    .line 747
    .line 748
    const/4 v12, 0x1

    .line 749
    invoke-direct {v2, v7, v0, v12}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 753
    .line 754
    .line 755
    iput-object v7, v0, La/Cm;->F:Landroid/widget/ImageView;

    .line 756
    .line 757
    iget v2, v0, La/Cm;->k:F

    .line 758
    .line 759
    mul-float/2addr v13, v2

    .line 760
    float-to-int v2, v13

    .line 761
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 762
    .line 763
    const v5, 0x800055

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 767
    .line 768
    .line 769
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 770
    .line 771
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 772
    .line 773
    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const v11, 0x7f0f012f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    .line 801
    .line 802
    const/4 v7, 0x2

    .line 803
    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 804
    .line 805
    .line 806
    const/16 v7, 0xe

    .line 807
    .line 808
    int-to-float v7, v7

    .line 809
    iget v9, v0, La/Cm;->k:F

    .line 810
    .line 811
    mul-float/2addr v7, v9

    .line 812
    float-to-int v7, v7

    .line 813
    mul-float v11, v14, v9

    .line 814
    .line 815
    float-to-int v11, v11

    .line 816
    invoke-static {v3, v7, v11, v7, v11}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    const/high16 v11, 0x41a00000    # 20.0f

    .line 821
    .line 822
    mul-float/2addr v9, v11

    .line 823
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    iput-object v3, v0, La/Cm;->G:Landroid/widget/TextView;

    .line 839
    .line 840
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 841
    .line 842
    invoke-direct {v7, v10, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 843
    .line 844
    .line 845
    iget v5, v0, La/Cm;->k:F

    .line 846
    .line 847
    mul-float/2addr v14, v5

    .line 848
    float-to-int v5, v14

    .line 849
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 850
    .line 851
    add-int/2addr v2, v5

    .line 852
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 853
    .line 854
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, La/ny;

    .line 858
    .line 859
    invoke-direct {v2, v1}, La/ny;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v0, La/Cm;->H:La/ny;

    .line 863
    .line 864
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 875
    .line 876
    const/high16 v7, 0x42b80000    # 92.0f

    .line 877
    .line 878
    mul-float/2addr v5, v7

    .line 879
    float-to-int v5, v5

    .line 880
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 881
    .line 882
    .line 883
    const/16 v5, 0x51

    .line 884
    .line 885
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 886
    .line 887
    invoke-static {v1}, La/Ik;->g(Landroid/content/Context;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 892
    .line 893
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, La/Cm;->I()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, La/Cm;->H()V

    .line 900
    .line 901
    .line 902
    new-instance v1, La/K7;

    .line 903
    .line 904
    new-instance v2, La/s5;

    .line 905
    .line 906
    invoke-direct {v2, v4}, La/s5;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-direct {v1, v0, v2}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 910
    .line 911
    .line 912
    iput-object v1, v0, La/Cm;->a0:La/K7;

    .line 913
    .line 914
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    sget-object p1, La/F1;->a:La/F1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "toString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/F1;->S0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public static final E(Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;Ljava/util/ArrayList;ILjava/util/List;Landroid/widget/PopupWindow;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/Bm;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p2, La/Cm;->k:F

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La/Bm;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x4

    .line 41
    if-le v5, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "substring(...)"

    .line 50
    .line 51
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v0, La/Bm;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "  "

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v3

    .line 97
    float-to-int v2, v2

    .line 98
    const/4 v4, 0x7

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v3

    .line 101
    float-to-int v4, v4

    .line 102
    invoke-static {v1, v2, v4, v2, v4}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v4, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v3, v4, v2, v5}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const v2, -0xa000001

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, La/Q1;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3, v1}, La/Q1;-><init>(ILandroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, La/wm;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, p4, v3, p3}, La/wm;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, La/xm;

    .line 143
    .line 144
    invoke-direct {v2, p6, v0, p2, v3}, La/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public static final F(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    if-ne v1, p0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 37
    .line 38
    invoke-static {v4, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v5, La/F1;->a:La/F1;

    .line 46
    .line 47
    invoke-static {}, La/F1;->H0()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/high16 v5, 0x14000000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v5, 0x33ffffff

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v0

    .line 61
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const v1, -0x52000001

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
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

.method public static j(La/Cm;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/Cm;->N:La/LO;

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
    invoke-direct {p0}, La/Cm;->getGridColumns()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, La/Cm;->getGridColumns()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, La/Cm;->u(La/Nj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->G()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, La/F1;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :cond_2
    :goto_1
    if-ge v4, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, La/Am;->n:La/wg;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, La/i;

    .line 70
    .line 71
    invoke-direct {v7, v3, v6}, La/i;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v7}, La/i;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, La/i;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, La/Am;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "toLowerCase(...)"

    .line 98
    .line 99
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    :goto_2
    check-cast v6, La/Am;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return-object v0
.end method

.method public static p(La/Cm;ILjava/lang/Long;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "recommend_api_source"

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p2, v1

    .line 9
    :cond_0
    iget-object p3, p0, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v2, "optString(...)"

    .line 12
    .line 13
    iget-object v3, p0, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, La/Am;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    const-string p2, "list"

    .line 34
    .line 35
    if-eq v5, v6, :cond_6

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq v5, p3, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/2addr v7, v6

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/Cm;->l(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, La/B5;->a:La/B5;

    .line 73
    .line 74
    iget p3, v4, La/Am;->j:I

    .line 75
    .line 76
    invoke-static {p3, v7, p2}, La/B5;->e0(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "archives"

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    iget p3, p0, La/Cm;->I:I

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    sget-object p3, La/B5;->a:La/B5;

    .line 89
    .line 90
    invoke-static {}, La/B5;->s0()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p3, v1

    .line 102
    :goto_0
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    iput-object p3, p0, La/Cm;->L:Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-virtual {p3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v0, "number"

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, La/Cm;->I:I

    .line 123
    .line 124
    const-string v0, "name"

    .line 125
    .line 126
    invoke-virtual {p3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, La/Cm;->J:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "subject"

    .line 136
    .line 137
    invoke-virtual {p3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, La/Cm;->K:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, La/Cm;->B()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget p3, p0, La/Cm;->I:I

    .line 150
    .line 151
    if-nez p3, :cond_5

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_5
    sget-object v0, La/B5;->a:La/B5;

    .line 156
    .line 157
    invoke-static {p3}, La/B5;->t0(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_1
    move-object v9, p3

    .line 162
    move-object p3, p2

    .line 163
    move-object p2, v9

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :cond_7
    add-int/2addr v7, v6

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p3, La/B5;->a:La/B5;

    .line 195
    .line 196
    invoke-static {v7}, La/B5;->b0(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    sget-object p3, La/F1;->a:La/F1;

    .line 202
    .line 203
    const-string p3, "personalized_recommend_enabled"

    .line 204
    .line 205
    invoke-static {p3, v6}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, p1}, La/Cm;->l(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_9
    invoke-static {v0, v7}, La/F1;->P(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v2, v6, :cond_b

    .line 220
    .line 221
    if-eqz p3, :cond_b

    .line 222
    .line 223
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    const-string v4, "access_token"

    .line 230
    .line 231
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    move-object v2, v1

    .line 237
    :goto_2
    if-nez v2, :cond_b

    .line 238
    .line 239
    move v2, v6

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move v2, v7

    .line 242
    :goto_3
    invoke-static {v0, v7}, La/F1;->P(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v6, :cond_c

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0, p1, p3, v7, p2}, La/Cm;->o(IZILjava/lang/Long;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_c
    if-eqz v2, :cond_e

    .line 256
    .line 257
    iget-boolean p2, p0, La/Cm;->p:Z

    .line 258
    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    iput-boolean v6, p0, La/Cm;->p:Z

    .line 263
    .line 264
    iget-object p2, p0, La/Cm;->l:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance v0, La/lm;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-direct {v0, p0, v2}, La/lm;-><init>(La/Cm;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz p2, :cond_f

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    :cond_f
    add-int/2addr v7, v6

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p2, La/B5;->a:La/B5;

    .line 304
    .line 305
    invoke-static {v7, v8, p3}, La/B5;->c0(ILjava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string p3, "item"

    .line 310
    .line 311
    :goto_5
    if-nez p2, :cond_10

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {p0, p1, p3, p2}, La/Cm;->w(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    return-object p0

    .line 319
    :catch_0
    :goto_6
    return-object v1
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "recommend"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "cached_home_videos"

    .line 13
    .line 14
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "cached_category_videos_"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, p0}, La/Lk;->N(II)La/no;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p0, v3}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    move-object v3, p0

    .line 70
    check-cast v3, La/mo;

    .line 71
    .line 72
    iget-boolean v3, v3, La/mo;->k:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, La/mo;

    .line 78
    .line 79
    invoke-virtual {v3}, La/mo;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "getJSONObject(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, La/Jk;->D(Lorg/json/JSONObject;)La/OO;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v2

    .line 101
    :catch_0
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, La/Cm;->I:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "app_prefs"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "weekly_series_number"

    .line 22
    .line 23
    iget v2, p0, La/Cm;->I:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "weekly_series_name"

    .line 30
    .line 31
    iget-object v2, p0, La/Cm;->J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "weekly_series_subject"

    .line 38
    .line 39
    iget-object v2, p0, La/Cm;->K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final C(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/Cm;->B:Ljava/util/LinkedHashSet;

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, La/Cm;->A:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/Am;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "toLowerCase(...)"

    .line 46
    .line 47
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, La/F1;->a:La/F1;

    .line 51
    .line 52
    const-string v2, "recommend"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v2, "last_home_refresh_time"

    .line 61
    .line 62
    invoke-static {v2}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, La/F1;->U(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v2, "last_category_refresh_time_"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, La/F1;->U(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_0
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v4, v2, v4

    .line 88
    .line 89
    if-gtz v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v2, v3}, La/F1;->h(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, La/NM;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "home:"

    .line 115
    .line 116
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ":"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0, v4}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, La/Cm;->j:La/P9;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, La/P9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final D()V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, La/Cm;->L:Lorg/json/JSONArray;

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, La/lm;

    .line 11
    .line 12
    invoke-direct {v1, v2, v11}, La/lm;-><init>(La/Cm;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v12, 0x0

    .line 39
    move v4, v12

    .line 40
    :goto_0
    const/4 v5, 0x4

    .line 41
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "name"

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v5}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    const-string v5, "?"

    .line 69
    .line 70
    :cond_2
    new-instance v9, La/Bm;

    .line 71
    .line 72
    const-string v10, "number"

    .line 73
    .line 74
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v13, "subject"

    .line 79
    .line 80
    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "optString(...)"

    .line 85
    .line 86
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v10, v7, v6, v5}, La/Bm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v4, v12

    .line 108
    :goto_1
    if-ge v4, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, La/Bm;

    .line 118
    .line 119
    iget-object v7, v7, La/Bm;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, La/cg;->i:La/cg;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    :goto_2
    move-object v13, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    new-instance v0, La/kx;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v0, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, La/kx;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v0, v7, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    .line 227
    new-instance v4, La/kx;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v4, v7, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    move-object v13, v6

    .line 250
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 269
    .line 270
    int-to-double v6, v0

    .line 271
    const-wide v8, 0x3fe199999999999aL    # 0.55

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double/2addr v6, v8

    .line 277
    double-to-int v0, v6

    .line 278
    int-to-double v3, v3

    .line 279
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    mul-double/2addr v3, v6

    .line 285
    double-to-int v14, v3

    .line 286
    int-to-double v3, v0

    .line 287
    const-wide v6, 0x3fcc28f5c28f5c29L    # 0.22

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double/2addr v3, v6

    .line 293
    double-to-int v15, v3

    .line 294
    new-instance v3, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 307
    .line 308
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x41000000    # 8.0f

    .line 312
    .line 313
    const v7, -0xe0e0e1

    .line 314
    .line 315
    .line 316
    iget v8, v2, La/Cm;->k:F

    .line 317
    .line 318
    invoke-static {v8, v6, v4, v7}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v6, La/hy;

    .line 329
    .line 330
    const/4 v7, 0x3

    .line 331
    invoke-direct {v6, v2, v7}, La/hy;-><init>(Landroid/widget/FrameLayout;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Landroid/widget/ScrollView;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-direct {v6, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x6

    .line 362
    int-to-float v9, v9

    .line 363
    mul-float/2addr v9, v8

    .line 364
    float-to-int v9, v9

    .line 365
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    .line 367
    .line 368
    const v9, -0xd5d5d6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Landroid/widget/ScrollView;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v9, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 384
    .line 385
    .line 386
    move v10, v8

    .line 387
    new-instance v8, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    .line 398
    .line 399
    const/16 v11, 0x8

    .line 400
    .line 401
    int-to-float v11, v11

    .line 402
    mul-float/2addr v11, v10

    .line 403
    float-to-int v11, v11

    .line 404
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v7

    .line 408
    .line 409
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v18, v9

    .line 415
    .line 416
    new-instance v9, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v5, La/OC;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_4
    const/16 v21, 0x0

    .line 432
    .line 433
    if-ge v4, v12, :cond_b

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    move-object/from16 v23, v1

    .line 442
    .line 443
    move-object/from16 v1, v22

    .line 444
    .line 445
    check-cast v1, La/Bm;

    .line 446
    .line 447
    iget v1, v1, La/Bm;->a:I

    .line 448
    .line 449
    move/from16 v24, v4

    .line 450
    .line 451
    iget v4, v2, La/Cm;->I:I

    .line 452
    .line 453
    if-ne v1, v4, :cond_a

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    move-object/from16 v1, v23

    .line 457
    .line 458
    move/from16 v4, v24

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_b
    move-object/from16 v22, v21

    .line 462
    .line 463
    :goto_5
    move-object/from16 v1, v22

    .line 464
    .line 465
    check-cast v1, La/Bm;

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    iget-object v1, v1, La/Bm;->d:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    move-object/from16 v1, v21

    .line 473
    .line 474
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v12, 0x0

    .line 479
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    move/from16 v22, v12

    .line 484
    .line 485
    if-eqz v21, :cond_e

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    move-object/from16 v12, v21

    .line 492
    .line 493
    check-cast v12, La/kx;

    .line 494
    .line 495
    iget-object v12, v12, La/kx;->i:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v12, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_d

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    add-int/lit8 v12, v22, 0x1

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_e
    const/16 v22, -0x1

    .line 508
    .line 509
    :goto_8
    if-gez v22, :cond_f

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_f
    move/from16 v1, v22

    .line 514
    .line 515
    :goto_9
    iput v1, v5, La/OC;->i:I

    .line 516
    .line 517
    new-instance v4, Landroid/widget/PopupWindow;

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    invoke-direct {v4, v3, v0, v14, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    int-to-float v0, v0

    .line 537
    mul-float/2addr v0, v10

    .line 538
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    add-int/lit8 v19, v2, 0x1

    .line 553
    .line 554
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, La/kx;

    .line 559
    .line 560
    iget-object v1, v0, La/kx;->i:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    move-object/from16 v21, v6

    .line 569
    .line 570
    new-instance v6, Landroid/widget/TextView;

    .line 571
    .line 572
    move-object/from16 v22, v0

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const/high16 v0, 0x41600000    # 14.0f

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x11

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0xa

    .line 596
    .line 597
    int-to-float v0, v0

    .line 598
    mul-float/2addr v0, v10

    .line 599
    float-to-int v0, v0

    .line 600
    invoke-static {v6, v11, v0, v11, v0}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/high16 v16, 0x40800000    # 4.0f

    .line 605
    .line 606
    mul-float v1, v10, v16

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 609
    .line 610
    .line 611
    iget v1, v5, La/OC;->i:I

    .line 612
    .line 613
    if-ne v2, v1, :cond_11

    .line 614
    .line 615
    sget-object v1, La/F1;->a:La/F1;

    .line 616
    .line 617
    invoke-static {}, La/F1;->H0()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_10

    .line 622
    .line 623
    const/high16 v1, 0x14000000

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_10
    const v1, 0x33ffffff

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_11
    const/4 v1, 0x0

    .line 631
    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    iget v0, v5, La/OC;->i:I

    .line 638
    .line 639
    if-ne v2, v0, :cond_12

    .line 640
    .line 641
    const/4 v0, -0x1

    .line 642
    goto :goto_c

    .line 643
    :cond_12
    const v0, -0x52000001

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, La/qm;

    .line 653
    .line 654
    const/16 v24, 0x2

    .line 655
    .line 656
    move-object v1, v5

    .line 657
    move/from16 v20, v10

    .line 658
    .line 659
    move/from16 v16, v11

    .line 660
    .line 661
    move-object/from16 v5, v18

    .line 662
    .line 663
    move-object/from16 v10, p0

    .line 664
    .line 665
    move-object v11, v3

    .line 666
    move/from16 v18, v14

    .line 667
    .line 668
    move-object/from16 v14, v17

    .line 669
    .line 670
    move-object/from16 v3, v22

    .line 671
    .line 672
    move-object/from16 v17, v12

    .line 673
    .line 674
    move-object/from16 v12, v21

    .line 675
    .line 676
    move-object/from16 v21, v13

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    invoke-direct/range {v0 .. v10}, La/qm;-><init>(La/OC;ILjava/util/List;Landroid/widget/PopupWindow;Landroid/widget/ScrollView;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;)V

    .line 680
    .line 681
    .line 682
    move-object v10, v5

    .line 683
    move-object v3, v7

    .line 684
    move-object v7, v0

    .line 685
    move v5, v2

    .line 686
    move-object v0, v8

    .line 687
    move-object v2, v1

    .line 688
    move-object v1, v9

    .line 689
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 690
    .line 691
    .line 692
    new-instance v7, La/rm;

    .line 693
    .line 694
    invoke-direct {v7, v5, v1, v3}, La/rm;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 698
    .line 699
    .line 700
    move-object v7, v0

    .line 701
    new-instance v0, La/sm;

    .line 702
    .line 703
    move-object/from16 v9, p0

    .line 704
    .line 705
    move-object v8, v1

    .line 706
    move-object v1, v2

    .line 707
    move v2, v5

    .line 708
    move-object v5, v6

    .line 709
    move-object v6, v3

    .line 710
    move-object/from16 v3, v22

    .line 711
    .line 712
    invoke-direct/range {v0 .. v9}, La/sm;-><init>(La/OC;ILjava/util/List;Landroid/widget/PopupWindow;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v0

    .line 716
    move-object v3, v6

    .line 717
    move-object v0, v7

    .line 718
    move-object v7, v1

    .line 719
    move-object v6, v5

    .line 720
    move-object v1, v8

    .line 721
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 728
    .line 729
    const/4 v5, -0x2

    .line 730
    const/4 v8, -0x1

    .line 731
    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    move-object v8, v0

    .line 738
    move-object v9, v1

    .line 739
    move-object v5, v7

    .line 740
    move-object v6, v12

    .line 741
    move v1, v13

    .line 742
    move-object/from16 v12, v17

    .line 743
    .line 744
    move/from16 v2, v19

    .line 745
    .line 746
    move-object/from16 v13, v21

    .line 747
    .line 748
    move-object v7, v3

    .line 749
    move-object v3, v11

    .line 750
    move-object/from16 v17, v14

    .line 751
    .line 752
    move/from16 v11, v16

    .line 753
    .line 754
    move/from16 v14, v18

    .line 755
    .line 756
    move-object/from16 v18, v10

    .line 757
    .line 758
    move/from16 v10, v20

    .line 759
    .line 760
    goto/16 :goto_a

    .line 761
    .line 762
    :cond_13
    move-object v11, v3

    .line 763
    move-object v12, v6

    .line 764
    move-object v3, v7

    .line 765
    move-object v0, v8

    .line 766
    move/from16 v20, v10

    .line 767
    .line 768
    move-object/from16 v21, v13

    .line 769
    .line 770
    move-object/from16 v10, v18

    .line 771
    .line 772
    const/4 v8, -0x1

    .line 773
    move v13, v1

    .line 774
    move-object v7, v5

    .line 775
    move-object v1, v9

    .line 776
    move/from16 v18, v14

    .line 777
    .line 778
    move-object/from16 v14, v17

    .line 779
    .line 780
    invoke-virtual {v12, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 787
    .line 788
    invoke-direct {v2, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    const v5, 0x1affffff

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 810
    .line 811
    int-to-float v6, v13

    .line 812
    mul-float v6, v6, v20

    .line 813
    .line 814
    float-to-int v6, v6

    .line 815
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 822
    .line 823
    const/high16 v5, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    invoke-direct {v2, v12, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    move-object v6, v4

    .line 833
    iget v4, v7, La/OC;->i:I

    .line 834
    .line 835
    move-object/from16 v8, v21

    .line 836
    .line 837
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, La/kx;

    .line 842
    .line 843
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v5, v2

    .line 846
    check-cast v5, Ljava/util/List;

    .line 847
    .line 848
    move-object/from16 v2, p0

    .line 849
    .line 850
    invoke-static/range {v0 .. v6}, La/Cm;->E(Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;Ljava/util/ArrayList;ILjava/util/List;Landroid/widget/PopupWindow;)V

    .line 851
    .line 852
    .line 853
    move-object v4, v6

    .line 854
    iget-object v0, v2, La/Cm;->R:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v4, v0, v12, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 857
    .line 858
    .line 859
    new-instance v0, La/tm;

    .line 860
    .line 861
    move-object v2, v7

    .line 862
    const/4 v7, 0x0

    .line 863
    move-object/from16 v4, p0

    .line 864
    .line 865
    move-object v3, v1

    .line 866
    move-object v1, v8

    .line 867
    move-object v5, v10

    .line 868
    move/from16 v6, v18

    .line 869
    .line 870
    invoke-direct/range {v0 .. v7}, La/tm;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 871
    .line 872
    .line 873
    move-object v2, v4

    .line 874
    iget-object v1, v2, La/Cm;->l:Landroid/os/Handler;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final G(I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, La/Cm;->m:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    if-le p1, v2, :cond_1

    .line 13
    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, -0x1

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, La/Cm;->M:La/pK;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, La/tC;->d0()Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v5, v6

    .line 36
    :goto_1
    iget-object v7, p0, La/Cm;->y:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_2
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget v2, p0, La/Cm;->m:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6}, La/JC;->b()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, La/Cm;->z:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v2, La/F1;->a:La/F1;

    .line 80
    .line 81
    invoke-static {}, La/F1;->X()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v2, v5

    .line 93
    :goto_3
    iget-object v6, p0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eq v2, v5, :cond_b

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-gt v5, v2, :cond_6

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v11, v10

    .line 129
    check-cast v11, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eq v11, p1, :cond_7

    .line 136
    .line 137
    iget v12, p0, La/Cm;->m:I

    .line 138
    .line 139
    if-eq v11, v12, :cond_7

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-gt v2, v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v2, v2, -0x2

    .line 157
    .line 158
    if-gez v2, :cond_a

    .line 159
    .line 160
    move v2, v8

    .line 161
    :cond_a
    sub-int/2addr v0, v2

    .line 162
    :goto_5
    if-lez v0, :cond_b

    .line 163
    .line 164
    invoke-static {v0, v9}, La/K8;->B0(ILjava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_7
    iput p1, p0, La/Cm;->m:I

    .line 197
    .line 198
    invoke-virtual {p0}, La/Cm;->H()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, La/Cm;->I()V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3}, La/Uo;->Z(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    sget-object v2, La/Am;->l:La/Am;

    .line 218
    .line 219
    iget-object v3, p0, La/Cm;->N:La/LO;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0}, La/Cm;->z()V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v3, v0}, La/LO;->k(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, La/Cm;->J()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/os/Parcelable;

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {v0, p1}, La/tC;->c0(Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    iget-object v0, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, La/Am;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v5, "toLowerCase(...)"

    .line 291
    .line 292
    invoke-static {v0, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, La/Cm;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_12

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v7, :cond_f

    .line 316
    .line 317
    new-instance v7, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, La/LO;->k(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v2, :cond_10

    .line 364
    .line 365
    invoke-virtual {p0}, La/Cm;->z()V

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual {p0}, La/Cm;->J()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eq v0, v2, :cond_11

    .line 378
    .line 379
    invoke-virtual {p0, p1}, La/Cm;->C(I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_8
    return-void

    .line 383
    :cond_12
    sget-object v0, La/cg;->i:La/cg;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, La/LO;->k(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, La/Cm;->J()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1, v8}, La/Cm;->v(IZ)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, La/Cm;->S:Ljava/util/ArrayList;

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
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 34
    .line 35
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    iget v6, p0, La/Cm;->m:I

    .line 41
    .line 42
    if-ne v2, v6, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, La/Cm;->U:La/r0;

    .line 45
    .line 46
    invoke-static {v6}, La/w4;->z(La/r0;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v6, v1

    .line 52
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget v5, p0, La/Cm;->m:I

    .line 56
    .line 57
    if-ne v2, v5, :cond_1

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v2, -0x52000001

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, La/Cm;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v1, La/F1;->a:La/F1;

    .line 7
    .line 8
    const-string v1, "video_card_rollback_enabled"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v4, p0, La/Cm;->m:I

    .line 21
    .line 22
    invoke-static {v4, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, La/Am;->k:La/Am;

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, La/Cm;->C:La/U1;

    .line 31
    .line 32
    invoke-virtual {v1}, La/U1;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v3, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, La/Cm;->n()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, La/Cm;->s()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, La/Cm;->m:I

    .line 4
    .line 5
    invoke-static {v1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/Am;

    .line 10
    .line 11
    sget-object v1, La/Am;->l:La/Am;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, La/Cm;->I:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, La/Cm;->R:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, La/Cm;->J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, La/Cm;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v7, 0x7f0f0132

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "  "

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "\uff08"

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\uff09"

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    new-instance v0, La/lm;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, La/lm;-><init>(La/Cm;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, La/Cm;->l:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
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
    iget-object v0, p0, La/Cm;->a0:La/K7;

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
    iput-object p1, p0, La/Cm;->r:La/t4;

    .line 2
    .line 3
    invoke-virtual {p0}, La/Cm;->y()V

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
    iget-object v0, p0, La/Cm;->U:La/r0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/Cm;->U:La/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/Cm;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, La/s5;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/s5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final m(Ljava/lang/String;)La/cp;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, La/Cm;->k:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-int v2, v2

    .line 12
    new-instance v3, La/cp;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x41a00000    # 20.0f

    .line 30
    .line 31
    float-to-double v4, p1

    .line 32
    sget-object p1, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->L()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    mul-double/2addr v6, v4

    .line 39
    double-to-float p1, v6

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const p1, -0x52000001

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "category_tab"

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v0, p1, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La/om;

    .line 81
    .line 82
    invoke-direct {p1, p0, v3, v2}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, La/N0;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {p1, p0, v3, v0}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xe

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    mul-float/2addr p1, v1

    .line 102
    float-to-int p1, p1

    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v1, -0x2

    .line 106
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Cm;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const-string v2, "rollbackTooltip"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final o(IZILjava/lang/Long;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "idx"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v5, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ge v7, v0, :cond_1b

    .line 26
    .line 27
    iget-object v9, v1, La/Cm;->t:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    cmp-long v11, v14, v12

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    :goto_2
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_3
    return-object v3

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, v1, La/Cm;->o:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v13, La/B5;->a:La/B5;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    :goto_4
    if-nez v11, :cond_5

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    :goto_5
    move/from16 p3, v0

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    const/16 v17, 0x0

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    const-string v0, "android"

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const-string v4, "https://app.bilibili.com/x/v2/feed/index?"

    .line 99
    .line 100
    :try_start_0
    sget v19, La/B5;->h:I

    .line 101
    .line 102
    add-int/lit8 v19, v19, 0x1

    .line 103
    .line 104
    sput v19, La/B5;->h:I

    .line 105
    .line 106
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :try_start_1
    new-instance v6, La/kx;

    .line 113
    .line 114
    invoke-direct {v6, v2, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v15, "flush"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    :try_start_2
    const-string v13, "20"

    .line 122
    .line 123
    new-instance v14, La/kx;

    .line 124
    .line 125
    invoke-direct {v14, v15, v13}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v13, "column"

    .line 129
    .line 130
    const-string v15, "4"

    .line 131
    .line 132
    new-instance v10, La/kx;

    .line 133
    .line 134
    invoke-direct {v10, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v13, "pull"

    .line 138
    .line 139
    if-eqz v17, :cond_6

    .line 140
    .line 141
    const-string v15, "1"

    .line 142
    .line 143
    :goto_7
    move/from16 v17, v5

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    :goto_8
    const/4 v13, 0x0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_6
    const-string v15, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_9
    :try_start_3
    new-instance v5, La/kx;

    .line 156
    .line 157
    invoke-direct {v5, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v13, "feed_version"

    .line 161
    .line 162
    const-string v15, "V8"

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    new-instance v5, La/kx;

    .line 167
    .line 168
    invoke-direct {v5, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v13, "network"

    .line 172
    .line 173
    const-string v15, "wifi"

    .line 174
    .line 175
    move-object/from16 v22, v5

    .line 176
    .line 177
    new-instance v5, La/kx;

    .line 178
    .line 179
    invoke-direct {v5, v13, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v13, "platform"

    .line 183
    .line 184
    new-instance v15, La/kx;

    .line 185
    .line 186
    invoke-direct {v15, v13, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v13, "device"

    .line 190
    .line 191
    move-object/from16 v23, v5

    .line 192
    .line 193
    const-string v5, "pad"

    .line 194
    .line 195
    move-object/from16 v24, v6

    .line 196
    .line 197
    new-instance v6, La/kx;

    .line 198
    .line 199
    invoke-direct {v6, v13, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "mobi_app"

    .line 203
    .line 204
    new-instance v13, La/kx;

    .line 205
    .line 206
    invoke-direct {v13, v5, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    new-array v0, v0, [La/kx;

    .line 212
    .line 213
    aput-object v24, v0, v16

    .line 214
    .line 215
    aput-object v14, v0, v18

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    aput-object v10, v0, v5

    .line 219
    .line 220
    aput-object v21, v0, p3

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    aput-object v22, v0, v5

    .line 224
    .line 225
    const/4 v10, 0x5

    .line 226
    aput-object v23, v0, v10

    .line 227
    .line 228
    const/4 v10, 0x6

    .line 229
    aput-object v15, v0, v10

    .line 230
    .line 231
    const/4 v10, 0x7

    .line 232
    aput-object v6, v0, v10

    .line 233
    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    aput-object v13, v0, v6

    .line 237
    .line 238
    invoke-static {v0}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    const-string v10, "access_token"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    :try_start_4
    invoke-interface {v6, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_a

    .line 258
    :cond_7
    const/4 v13, 0x0

    .line 259
    move-object v6, v13

    .line 260
    :goto_a
    if-nez v6, :cond_9

    .line 261
    .line 262
    :cond_8
    :goto_b
    move-object v0, v13

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_9
    const-string v10, "access_key"

    .line 266
    .line 267
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto :goto_e

    .line 273
    :cond_a
    const/4 v13, 0x0

    .line 274
    :goto_c
    sget-object v6, La/NP;->a:La/NP;

    .line 275
    .line 276
    invoke-static {v0}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v6, "&"

    .line 285
    .line 286
    new-instance v10, La/J3;

    .line 287
    .line 288
    invoke-direct {v10, v5}, La/J3;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/16 v5, 0x1e

    .line 292
    .line 293
    invoke-static {v0, v6, v10, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v4, "User-Agent"

    .line 310
    .line 311
    sget-object v5, La/V5;->e:La/lK;

    .line 312
    .line 313
    invoke-virtual {v5}, La/lK;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v6, La/kx;

    .line 320
    .line 321
    invoke-direct {v6, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v0, v4}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "code"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    const-string v0, "data"

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 354
    goto :goto_f

    .line 355
    :catch_2
    move-exception v0

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :catch_3
    move-exception v0

    .line 359
    move/from16 v17, v5

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_d
    const-wide/16 v19, 0x0

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :catch_4
    move-exception v0

    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :goto_e
    const-string v4, "BilibiliApi"

    .line 373
    .line 374
    const-string v5, "getRecommendVideosApp error"

    .line 375
    .line 376
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_f
    if-nez v0, :cond_d

    .line 381
    .line 382
    if-eqz v8, :cond_c

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_c
    move-object v3, v13

    .line 386
    :goto_10
    return-object v3

    .line 387
    :cond_d
    if-eqz p4, :cond_10

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    if-nez v4, :cond_e

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    cmp-long v4, v9, v5

    .line 411
    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    :goto_11
    if-eqz v8, :cond_f

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_f
    move-object v3, v13

    .line 418
    :goto_12
    return-object v3

    .line 419
    :cond_10
    const-string v4, "items"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-nez v5, :cond_12

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_11
    move-object v3, v13

    .line 435
    :goto_13
    return-object v3

    .line 436
    :cond_12
    move/from16 v6, p1

    .line 437
    .line 438
    invoke-virtual {v1, v6, v4, v0}, La/Cm;->w(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_13
    sget-object v0, La/cg;->i:La/cg;

    .line 446
    .line 447
    :goto_14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    move-object v8, v13

    .line 455
    move/from16 v4, v16

    .line 456
    .line 457
    :goto_15
    if-ge v4, v0, :cond_18

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_14

    .line 464
    .line 465
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto :goto_16

    .line 470
    :cond_14
    move-object v9, v13

    .line 471
    :goto_16
    instance-of v10, v9, Ljava/lang/Number;

    .line 472
    .line 473
    if-eqz v10, :cond_15

    .line 474
    .line 475
    check-cast v9, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    goto :goto_17

    .line 486
    :cond_15
    instance-of v10, v9, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v10, :cond_16

    .line 489
    .line 490
    check-cast v9, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v9}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    goto :goto_17

    .line 497
    :cond_16
    move-object v9, v13

    .line 498
    :goto_17
    if-eqz v9, :cond_17

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    cmp-long v10, v14, v19

    .line 505
    .line 506
    if-eqz v10, :cond_17

    .line 507
    .line 508
    move-object v8, v9

    .line 509
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_18
    if-eqz v8, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    if-nez v11, :cond_19

    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    cmp-long v0, v4, v9

    .line 526
    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :cond_1a
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    move/from16 v5, v17

    .line 540
    .line 541
    move/from16 v8, v18

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_1b
    :goto_19
    return-object v3
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Cm;->l:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/Cm;->M:La/pK;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/Cm;->o:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/Cm;->t:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/Cm;->y:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/Cm;->z:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/Cm;->C:La/U1;

    .line 56
    .line 57
    invoke-virtual {v0}, La/U1;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/Cm;->x:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, La/zy;->a:Landroid/os/Handler;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, La/zy;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/Cm;->I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, La/EA;->b:La/EA;

    .line 4
    .line 5
    const-string v2, "title_shield"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/TK;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "app_prefs"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, La/FA;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v5

    .line 49
    :goto_1
    if-ge v4, v3, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, La/OO;

    .line 59
    .line 60
    iget-object v8, v7, La/OO;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v9, "title"

    .line 63
    .line 64
    invoke-static {v8, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "toLowerCase(...)"

    .line 74
    .line 75
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v1, La/TK;->a:La/SK;

    .line 79
    .line 80
    iget-object v11, v11, La/SK;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    move v13, v5

    .line 87
    :cond_2
    if-ge v13, v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v14, v5}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v9, v1, La/TK;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :catch_0
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, La/UC;

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v11, v8}, La/UC;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v7, v7, La/OO;->n:Ljava/lang/String;

    .line 139
    .line 140
    const-string v8, "tag"

    .line 141
    .line 142
    invoke-static {v7, v8}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v1, La/TK;->a:La/SK;

    .line 162
    .line 163
    iget-object v9, v9, La/SK;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    move v12, v5

    .line 170
    :cond_7
    if-ge v12, v11, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v13, v5}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_7

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    iget-object v8, v1, La/TK;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :catch_1
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, La/UC;

    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v9, v7}, La/UC;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_a
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    return-object v2
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, La/Cm;->m:I

    .line 2
    .line 3
    iget-object v1, p0, La/Cm;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2}, La/Lk;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, La/lm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/lm;-><init>(La/Cm;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/Cm;->l:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(La/Nj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/Cm;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, La/Cm;->m:I

    .line 14
    .line 15
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, La/Am;->l:La/Am;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0xc8

    .line 54
    .line 55
    if-lt v1, v2, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, La/Cm;->q:Z

    .line 67
    .line 68
    new-instance v1, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v2, La/Z8;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, p0, v0, p1, v3}, La/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final v(IZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, La/Cm;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/Cm;->q:Z

    .line 8
    .line 9
    iget-wide v0, p0, La/Cm;->s:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v7, v0, v2

    .line 14
    .line 15
    iput-wide v7, p0, La/Cm;->s:J

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, La/Cm;->t:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La/Cm;->O:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v4, La/km;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    move v6, p1

    .line 51
    move v9, p2

    .line 52
    invoke-direct/range {v4 .. v9}, La/km;-><init>(La/Cm;IJZ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 74

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "items"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v5, v4, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v6, Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x0

    .line 53
    move v7, v5

    .line 54
    :goto_0
    if-ge v7, v3, :cond_10

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "goto"

    .line 61
    .line 62
    const-string v10, "av"

    .line 63
    .line 64
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, ""

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v12}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move/from16 v73, v0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_3
    :goto_1
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    const-string v11, "args"

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v13, "player_args"

    .line 105
    .line 106
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "optString(...)"

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    const-string v15, "aid"

    .line 115
    .line 116
    invoke-virtual {v13, v15, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    :goto_2
    move-wide/from16 v34, v15

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v15, "param"

    .line 124
    .line 125
    const-string v9, "0"

    .line 126
    .line 127
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-wide/16 v34, 0x0

    .line 146
    .line 147
    :goto_3
    const-string v9, "cover"

    .line 148
    .line 149
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, La/Jk;->L(Lorg/json/JSONObject;)La/NO;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_6

    .line 158
    .line 159
    new-instance v10, La/NO;

    .line 160
    .line 161
    const-string v15, "badge"

    .line 162
    .line 163
    invoke-virtual {v8, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, La/Jk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-direct {v10, v5, v15, v12}, La/NO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v15, "bvid"

    .line 178
    .line 179
    invoke-virtual {v8, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "title"

    .line 187
    .line 188
    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, La/Jk;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    const-string v9, "up_name"

    .line 205
    .line 206
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object/from16 v21, v9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :goto_4
    move-object/from16 v21, v12

    .line 217
    .line 218
    :goto_5
    if-eqz v11, :cond_9

    .line 219
    .line 220
    const-string v9, "up_id"

    .line 221
    .line 222
    move/from16 v73, v0

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    move-wide/from16 v23, v17

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v73, v0

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    :goto_6
    const-string v0, "cover_left_text_1"

    .line 242
    .line 243
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, La/Jk;->M(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v25

    .line 254
    const-string v0, "cover_left_text_2"

    .line 255
    .line 256
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, La/Jk;->M(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v27

    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    const-string v0, "duration"

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move/from16 v29, v0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const/4 v1, 0x0

    .line 280
    move/from16 v29, v1

    .line 281
    .line 282
    :goto_7
    const-string v0, "pubdate"

    .line 283
    .line 284
    move-object/from16 p3, v2

    .line 285
    .line 286
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v30

    .line 292
    if-eqz v13, :cond_b

    .line 293
    .line 294
    const-string v0, "cid"

    .line 295
    .line 296
    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    move-wide/from16 v32, v13

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    const-wide/16 v32, 0x0

    .line 304
    .line 305
    :goto_8
    if-eqz v11, :cond_d

    .line 306
    .line 307
    const-string v0, "tname"

    .line 308
    .line 309
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    move-object/from16 v37, v0

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    :goto_9
    move-object/from16 v37, v12

    .line 320
    .line 321
    :goto_a
    iget-object v0, v10, La/NO;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget v1, v10, La/NO;->b:I

    .line 324
    .line 325
    iget-object v2, v10, La/NO;->c:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v17, La/OO;

    .line 328
    .line 329
    const v71, 0x3fffc000

    .line 330
    .line 331
    .line 332
    const/16 v72, 0x7fff

    .line 333
    .line 334
    const-string v22, ""

    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    const/16 v39, 0x0

    .line 339
    .line 340
    const/16 v40, 0x0

    .line 341
    .line 342
    const/16 v41, 0x0

    .line 343
    .line 344
    const/16 v42, 0x0

    .line 345
    .line 346
    const/16 v43, 0x0

    .line 347
    .line 348
    const/16 v44, 0x0

    .line 349
    .line 350
    const-wide/16 v45, 0x0

    .line 351
    .line 352
    const-wide/16 v47, 0x0

    .line 353
    .line 354
    const/16 v49, 0x0

    .line 355
    .line 356
    const-wide/16 v50, 0x0

    .line 357
    .line 358
    const/16 v52, 0x0

    .line 359
    .line 360
    const/16 v53, 0x0

    .line 361
    .line 362
    const/16 v54, 0x0

    .line 363
    .line 364
    const/16 v55, 0x0

    .line 365
    .line 366
    const/16 v56, 0x0

    .line 367
    .line 368
    const/16 v59, 0x0

    .line 369
    .line 370
    const/16 v60, 0x0

    .line 371
    .line 372
    const/16 v61, 0x0

    .line 373
    .line 374
    const-wide/16 v62, 0x0

    .line 375
    .line 376
    const/16 v64, 0x0

    .line 377
    .line 378
    const/16 v65, 0x0

    .line 379
    .line 380
    const/16 v66, 0x0

    .line 381
    .line 382
    const/16 v67, 0x0

    .line 383
    .line 384
    const/16 v68, 0x0

    .line 385
    .line 386
    const/16 v69, 0x0

    .line 387
    .line 388
    const/16 v70, 0x0

    .line 389
    .line 390
    move-object/from16 v36, v0

    .line 391
    .line 392
    move/from16 v57, v1

    .line 393
    .line 394
    move-object/from16 v58, v2

    .line 395
    .line 396
    move-object/from16 v19, v5

    .line 397
    .line 398
    move-object/from16 v18, v15

    .line 399
    .line 400
    invoke-direct/range {v17 .. v72}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 401
    .line 402
    .line 403
    :goto_b
    move-object/from16 v1, p3

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_e
    move/from16 v73, v0

    .line 409
    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    move-object/from16 p3, v2

    .line 413
    .line 414
    invoke-static {v8}, La/Jk;->F(Lorg/json/JSONObject;)La/OO;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    goto :goto_b

    .line 419
    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-wide v10, v0, La/OO;->l:J

    .line 423
    .line 424
    const-wide/16 v12, 0x0

    .line 425
    .line 426
    cmp-long v0, v10, v12

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    move-object v2, v1

    .line 440
    move-object/from16 v1, v16

    .line 441
    .line 442
    move/from16 v0, v73

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_10
    move-object v1, v2

    .line 448
    return-object v1
.end method

.method public final x()V
    .locals 10

    .line 1
    invoke-static {}, La/Cm;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, La/Cm;->S:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/Cm;->P:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/Am;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v3, v3, La/Am;->i:I

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getString(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, La/Cm;->m(Ljava/lang/String;)La/cp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, La/hm;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {v3, p0, v0}, La/hm;-><init>(La/Cm;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, La/jm;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {v4, p0, v0}, La/jm;-><init>(La/Cm;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, La/jm;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {v5, p0, v0}, La/jm;-><init>(La/Cm;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, La/jm;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {v7, p0, v0}, La/jm;-><init>(La/Cm;I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, La/Cm;->V:La/sK;

    .line 96
    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, p0, La/Cm;->m:I

    .line 105
    .line 106
    iget-object v1, p0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, La/Cm;->o:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, La/Cm;->t:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, La/Cm;->y:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, La/Cm;->z:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, La/Cm;->C:La/U1;

    .line 147
    .line 148
    invoke-virtual {v1}, La/U1;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/Cm;->H()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, La/Cm;->I()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, v0, v0}, La/Cm;->v(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget v0, p0, La/Cm;->m:I

    .line 2
    .line 3
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La/Cm;->v:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, p0, La/Cm;->o:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v4, p0, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v5, La/Am;->k:La/Am;

    .line 16
    .line 17
    if-ne v1, v5, :cond_4

    .line 18
    .line 19
    iget v1, p0, La/Cm;->m:I

    .line 20
    .line 21
    iget-object v6, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eq v6, v5, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v7, La/zm;

    .line 51
    .line 52
    invoke-static {v6}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v8, p0, La/Cm;->n:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, La/fg;->i:La/fg;

    .line 96
    .line 97
    :goto_0
    invoke-direct {v7, v6, v8, v9, v1}, La/zm;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, La/Cm;->C:La/U1;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, La/U1;->addLast(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget v6, v1, La/U1;->k:I

    .line 106
    .line 107
    iget v7, p0, La/Cm;->D:I

    .line 108
    .line 109
    if-le v6, v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, La/U1;->removeFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, La/Cm;->u:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    if-ne v1, v5, :cond_5

    .line 146
    .line 147
    sput v2, La/B5;->h:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, La/Cm;->T:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, La/Am;->l:La/Am;

    .line 163
    .line 164
    if-ne v1, v3, :cond_6

    .line 165
    .line 166
    iput v2, p0, La/Cm;->I:I

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    iput-object v1, p0, La/Cm;->J:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, p0, La/Cm;->K:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    iget-object v1, p0, La/Cm;->N:La/LO;

    .line 175
    .line 176
    sget-object v2, La/cg;->i:La/cg;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, La/LO;->k(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p0, v0, v1}, La/Cm;->v(IZ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, La/Cm;->I:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "app_prefs"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "weekly_series_number"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iput v1, p0, La/Cm;->I:I

    .line 27
    .line 28
    const-string v1, "weekly_series_name"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    iput-object v1, p0, La/Cm;->J:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "weekly_series_subject"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_1
    iput-object v2, p0, La/Cm;->K:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method
