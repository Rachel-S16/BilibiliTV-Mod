.class public final La/oj;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/s0;
.implements La/GB;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public B:La/nj;

.field public C:Z

.field public final D:Ljava/util/LinkedHashSet;

.field public final E:La/pK;

.field public final F:La/kj;

.field public final G:Landroid/widget/ProgressBar;

.field public final H:Landroid/widget/TextView;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Landroid/widget/FrameLayout;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:La/sK;

.field public final N:Ljava/util/ArrayList;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final i:La/Bf;

.field public final j:Ljava/util/List;

.field public final k:F

.field public final l:Landroid/os/Handler;

.field public m:I

.field public n:Z

.field public o:La/r0;

.field public p:La/t4;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:J

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v7, v1, La/oj;->i:La/Bf;

    .line 11
    .line 12
    new-instance v0, La/EL;

    .line 13
    .line 14
    const v2, 0x7f0f00fd

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "following"

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/EL;

    .line 32
    .line 33
    const v3, 0x7f0f00f9

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "bangumi"

    .line 46
    .line 47
    invoke-direct {v2, v11, v3, v10}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, La/EL;

    .line 51
    .line 52
    const v4, 0x7f0f00fa

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v14, "drama"

    .line 65
    .line 66
    invoke-direct {v3, v14, v4, v13}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, La/EL;

    .line 70
    .line 71
    const v5, 0x7f0f00fc

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v16, 0x3

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    const-string v8, "favorites"

    .line 87
    .line 88
    invoke-direct {v4, v8, v5, v15}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, La/EL;

    .line 92
    .line 93
    const v18, 0x7f0f00fb

    .line 94
    .line 95
    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move/from16 v18, v9

    .line 103
    .line 104
    const/16 v20, 0x4

    .line 105
    .line 106
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object/from16 v21, v15

    .line 111
    .line 112
    const-string v15, "fav_collections"

    .line 113
    .line 114
    invoke-direct {v5, v15, v12, v9}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, La/EL;

    .line 118
    .line 119
    const v22, 0x7f0f00fe

    .line 120
    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v22, v9

    .line 129
    .line 130
    const/16 v24, 0x5

    .line 131
    .line 132
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object/from16 v25, v13

    .line 137
    .line 138
    const-string v13, "watch_later"

    .line 139
    .line 140
    invoke-direct {v12, v13, v0, v9}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, La/EL;

    .line 144
    .line 145
    const v26, 0x7f0f01a8

    .line 146
    .line 147
    .line 148
    move-object/from16 v27, v2

    .line 149
    .line 150
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v26, 0x6

    .line 155
    .line 156
    move-object/from16 v28, v12

    .line 157
    .line 158
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object/from16 v29, v9

    .line 163
    .line 164
    const-string v9, "local_fav"

    .line 165
    .line 166
    invoke-direct {v0, v9, v2, v12}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, La/EL;

    .line 170
    .line 171
    const v30, 0x7f0f020f

    .line 172
    .line 173
    .line 174
    move-object/from16 v31, v0

    .line 175
    .line 176
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v30, v12

    .line 181
    .line 182
    const/16 v32, 0x7

    .line 183
    .line 184
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object/from16 v33, v3

    .line 189
    .line 190
    const-string v3, "offline_cache"

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v12}, La/EL;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    new-array v3, v0, [La/EL;

    .line 198
    .line 199
    aput-object v23, v3, v17

    .line 200
    .line 201
    aput-object v27, v3, v18

    .line 202
    .line 203
    aput-object v33, v3, v19

    .line 204
    .line 205
    aput-object v4, v3, v16

    .line 206
    .line 207
    aput-object v5, v3, v20

    .line 208
    .line 209
    aput-object v28, v3, v24

    .line 210
    .line 211
    aput-object v31, v3, v26

    .line 212
    .line 213
    aput-object v2, v3, v32

    .line 214
    .line 215
    invoke-static {v3}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, La/oj;->j:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    iput v2, v1, La/oj;->k:F

    .line 232
    .line 233
    new-instance v3, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v1, La/oj;->l:Landroid/os/Handler;

    .line 243
    .line 244
    sget-object v3, La/r0;->i:La/r0;

    .line 245
    .line 246
    iput-object v3, v1, La/oj;->o:La/r0;

    .line 247
    .line 248
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v3, v1, La/oj;->q:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, La/oj;->r:Ljava/util/ArrayList;

    .line 261
    .line 262
    move/from16 v3, v18

    .line 263
    .line 264
    iput v3, v1, La/oj;->s:I

    .line 265
    .line 266
    iput-boolean v3, v1, La/oj;->t:Z

    .line 267
    .line 268
    const-string v3, "attention"

    .line 269
    .line 270
    iput-object v3, v1, La/oj;->v:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, La/oj;->w:Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v4, v1, La/oj;->z:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v4, v1, La/oj;->A:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v4, v1, La/oj;->D:Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v1, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v5, v1, La/oj;->K:Ljava/util/ArrayList;

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v1, La/oj;->L:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v5, La/sK;

    .line 322
    .line 323
    move/from16 v23, v2

    .line 324
    .line 325
    new-instance v2, La/bj;

    .line 326
    .line 327
    invoke-direct {v2, v1, v0}, La/bj;-><init>(La/oj;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, La/bj;

    .line 331
    .line 332
    move-object/from16 v27, v3

    .line 333
    .line 334
    const/16 v3, 0x9

    .line 335
    .line 336
    invoke-direct {v0, v1, v3}, La/bj;-><init>(La/oj;I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, La/Th;

    .line 340
    .line 341
    move-object/from16 v28, v4

    .line 342
    .line 343
    move/from16 v4, v19

    .line 344
    .line 345
    invoke-direct {v3, v4, v1}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, La/Bf;

    .line 349
    .line 350
    move-object/from16 v31, v12

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    invoke-direct {v4, v6, v12}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v2, v0, v3, v4}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, v1, La/oj;->M:La/sK;

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, La/oj;->N:Ljava/util/ArrayList;

    .line 367
    .line 368
    sget-object v0, La/F1;->a:La/F1;

    .line 369
    .line 370
    invoke-static {}, La/F1;->H0()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    const v0, -0x101011

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    .line 386
    .line 387
    new-instance v12, La/pK;

    .line 388
    .line 389
    invoke-direct {v12, v6}, La/pK;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    move/from16 v0, v17

    .line 393
    .line 394
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0xc

    .line 398
    .line 399
    int-to-float v0, v0

    .line 400
    mul-float v2, v0, v23

    .line 401
    .line 402
    float-to-int v2, v2

    .line 403
    const/16 v3, 0x3c

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    mul-float v3, v3, v23

    .line 407
    .line 408
    float-to-int v3, v3

    .line 409
    invoke-static {}, La/F1;->M()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    mul-float v4, v4, v23

    .line 415
    .line 416
    float-to-int v4, v4

    .line 417
    invoke-virtual {v12, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 421
    .line 422
    move/from16 v4, v20

    .line 423
    .line 424
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v4, La/gj;

    .line 428
    .line 429
    invoke-direct {v4, v1}, La/gj;-><init>(La/oj;)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:La/Vk;

    .line 433
    .line 434
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, La/Wk;

    .line 438
    .line 439
    const/16 v4, 0x14

    .line 440
    .line 441
    int-to-float v4, v4

    .line 442
    mul-float v4, v4, v23

    .line 443
    .line 444
    float-to-int v4, v4

    .line 445
    const/16 v5, 0xa

    .line 446
    .line 447
    int-to-float v5, v5

    .line 448
    move/from16 v33, v0

    .line 449
    .line 450
    mul-float v0, v5, v23

    .line 451
    .line 452
    float-to-int v0, v0

    .line 453
    move/from16 v34, v2

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    invoke-direct {v3, v4, v0, v2}, La/Wk;-><init>(III)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iput-object v12, v1, La/oj;->E:La/pK;

    .line 467
    .line 468
    new-instance v2, La/kj;

    .line 469
    .line 470
    move-object v3, v2

    .line 471
    new-instance v2, La/aj;

    .line 472
    .line 473
    invoke-direct {v2, v1, v0}, La/aj;-><init>(La/oj;I)V

    .line 474
    .line 475
    .line 476
    move-object v4, v3

    .line 477
    new-instance v3, La/bj;

    .line 478
    .line 479
    invoke-direct {v3, v1, v0}, La/bj;-><init>(La/oj;I)V

    .line 480
    .line 481
    .line 482
    move-object v0, v4

    .line 483
    new-instance v4, La/bj;

    .line 484
    .line 485
    move-object/from16 v35, v0

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-direct {v4, v1, v0}, La/bj;-><init>(La/oj;I)V

    .line 489
    .line 490
    .line 491
    move v0, v5

    .line 492
    new-instance v5, La/bj;

    .line 493
    .line 494
    move/from16 v36, v0

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    invoke-direct {v5, v1, v0}, La/bj;-><init>(La/oj;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v26, v10

    .line 501
    .line 502
    move-object/from16 v38, v27

    .line 503
    .line 504
    move-object/from16 v37, v28

    .line 505
    .line 506
    move/from16 v10, v34

    .line 507
    .line 508
    move-object/from16 v0, v35

    .line 509
    .line 510
    move-object/from16 v27, v9

    .line 511
    .line 512
    const/16 v9, 0x8

    .line 513
    .line 514
    invoke-direct/range {v0 .. v5}, La/kj;-><init>(La/oj;La/aj;La/bj;La/bj;La/bj;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, La/oj;->F:La/kj;

    .line 518
    .line 519
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    const/4 v2, -0x1

    .line 525
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Landroid/widget/ProgressBar;

    .line 532
    .line 533
    invoke-direct {v0, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, La/oj;->G:Landroid/widget/ProgressBar;

    .line 540
    .line 541
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    const/16 v4, 0x30

    .line 544
    .line 545
    int-to-float v5, v4

    .line 546
    mul-float v5, v5, v23

    .line 547
    .line 548
    float-to-int v5, v5

    .line 549
    const/16 v12, 0x11

    .line 550
    .line 551
    invoke-direct {v3, v5, v5, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    const v3, 0x7f0f007b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    const v3, -0x52000001

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    const/high16 v5, 0x41c00000    # 24.0f

    .line 579
    .line 580
    float-to-double v3, v5

    .line 581
    invoke-static {}, La/F1;->L()D

    .line 582
    .line 583
    .line 584
    move-result-wide v39

    .line 585
    mul-double v3, v3, v39

    .line 586
    .line 587
    double-to-float v3, v3

    .line 588
    const/4 v4, 0x2

    .line 589
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v1, La/oj;->H:Landroid/widget/TextView;

    .line 599
    .line 600
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 601
    .line 602
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Landroid/widget/FrameLayout;

    .line 609
    .line 610
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, La/F1;->H0()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1

    .line 618
    .line 619
    const v3, -0xa0a0b

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v1, La/oj;->J:Landroid/widget/FrameLayout;

    .line 631
    .line 632
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 633
    .line 634
    invoke-direct {v3, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 647
    .line 648
    .line 649
    int-to-float v12, v9

    .line 650
    mul-float v9, v12, v23

    .line 651
    .line 652
    float-to-int v9, v9

    .line 653
    invoke-virtual {v4, v10, v9, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 654
    .line 655
    .line 656
    const/16 v5, 0x10

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 659
    .line 660
    .line 661
    iput-object v4, v1, La/oj;->P:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    invoke-virtual {v1, v4}, La/oj;->m(Landroid/widget/LinearLayout;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, La/oj;->s()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 673
    .line 674
    const/4 v9, -0x2

    .line 675
    invoke-direct {v4, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v1, v11}, La/oj;->j(Lcom/chinasoul/bt/NativeMainActivity;La/oj;Ljava/lang/String;)La/Zi;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v6, v1, v14}, La/oj;->j(Lcom/chinasoul/bt/NativeMainActivity;La/oj;Ljava/lang/String;)La/Zi;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v6, v1, v13}, La/oj;->j(Lcom/chinasoul/bt/NativeMainActivity;La/oj;Ljava/lang/String;)La/Zi;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v10, La/Yh;

    .line 694
    .line 695
    new-instance v11, La/bj;

    .line 696
    .line 697
    move/from16 v13, v32

    .line 698
    .line 699
    invoke-direct {v11, v1, v13}, La/bj;-><init>(La/oj;I)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v10, v6, v8, v7, v11}, La/Yh;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    .line 703
    .line 704
    .line 705
    const/16 v8, 0x8

    .line 706
    .line 707
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    new-instance v11, La/Yh;

    .line 711
    .line 712
    new-instance v14, La/bj;

    .line 713
    .line 714
    invoke-direct {v14, v1, v13}, La/bj;-><init>(La/oj;I)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v11, v6, v15, v7, v14}, La/Yh;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    new-instance v13, La/gr;

    .line 724
    .line 725
    new-instance v14, La/bj;

    .line 726
    .line 727
    move/from16 v15, v24

    .line 728
    .line 729
    invoke-direct {v14, v1, v15}, La/bj;-><init>(La/oj;I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v5, v27

    .line 733
    .line 734
    invoke-direct {v13, v6, v5, v7, v14}, La/gr;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    new-instance v5, La/gr;

    .line 741
    .line 742
    new-instance v14, La/bj;

    .line 743
    .line 744
    invoke-direct {v14, v1, v15}, La/bj;-><init>(La/oj;I)V

    .line 745
    .line 746
    .line 747
    const-string v15, "offline"

    .line 748
    .line 749
    invoke-direct {v5, v6, v15, v7, v14}, La/gr;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v7, v26

    .line 756
    .line 757
    move-object/from16 v8, v37

    .line 758
    .line 759
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, v25

    .line 763
    .line 764
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v29

    .line 768
    .line 769
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v21

    .line 773
    .line 774
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v22

    .line 778
    .line 779
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-object/from16 v0, v30

    .line 783
    .line 784
    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v31

    .line 788
    .line 789
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string v4, "next(...)"

    .line 811
    .line 812
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast v3, La/ZA;

    .line 816
    .line 817
    invoke-interface {v3}, La/ZA;->getView()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 822
    .line 823
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    .line 828
    .line 829
    goto :goto_2

    .line 830
    :cond_2
    iget-object v0, v1, La/oj;->J:Landroid/widget/FrameLayout;

    .line 831
    .line 832
    const-string v4, "headerContainer"

    .line 833
    .line 834
    if-eqz v0, :cond_7

    .line 835
    .line 836
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 837
    .line 838
    const/16 v7, 0x30

    .line 839
    .line 840
    invoke-direct {v5, v2, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Landroid/widget/LinearLayout;

    .line 847
    .line 848
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 853
    .line 854
    .line 855
    iget v7, v1, La/oj;->k:F

    .line 856
    .line 857
    mul-float v8, v33, v7

    .line 858
    .line 859
    float-to-int v8, v8

    .line 860
    move/from16 v10, v16

    .line 861
    .line 862
    int-to-float v11, v10

    .line 863
    mul-float/2addr v7, v11

    .line 864
    float-to-int v7, v7

    .line 865
    invoke-virtual {v0, v8, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 866
    .line 867
    .line 868
    const/16 v7, 0x10

    .line 869
    .line 870
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 871
    .line 872
    .line 873
    sget-object v7, La/F1;->a:La/F1;

    .line 874
    .line 875
    invoke-static {}, La/F1;->H0()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_3

    .line 880
    .line 881
    const v7, -0xa0a0b

    .line 882
    .line 883
    .line 884
    goto :goto_3

    .line 885
    :cond_3
    invoke-static {}, La/F1;->W()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v1, La/oj;->O:Landroid/widget/LinearLayout;

    .line 896
    .line 897
    const v0, 0x7f0f00f7

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v5, La/kx;

    .line 905
    .line 906
    move-object/from16 v7, v38

    .line 907
    .line 908
    invoke-direct {v5, v0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const v0, 0x7f0f00f8

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v6, La/kx;

    .line 919
    .line 920
    const-string v7, ""

    .line 921
    .line 922
    invoke-direct {v6, v0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x2

    .line 926
    new-array v7, v0, [La/kx;

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    aput-object v5, v7, v17

    .line 931
    .line 932
    const/16 v18, 0x1

    .line 933
    .line 934
    aput-object v6, v7, v18

    .line 935
    .line 936
    invoke-static {v7}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_5

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, La/kx;

    .line 955
    .line 956
    iget-object v7, v6, La/kx;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v7, Ljava/lang/String;

    .line 959
    .line 960
    iget-object v6, v6, La/kx;->j:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v6, Ljava/lang/String;

    .line 963
    .line 964
    iget v8, v1, La/oj;->k:F

    .line 965
    .line 966
    mul-float v10, v12, v8

    .line 967
    .line 968
    float-to-int v10, v10

    .line 969
    mul-float v13, v11, v8

    .line 970
    .line 971
    float-to-int v13, v13

    .line 972
    new-instance v14, Landroid/widget/TextView;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    const/high16 v7, 0x41800000    # 16.0f

    .line 985
    .line 986
    move-object v15, v4

    .line 987
    const/16 p2, 0x0

    .line 988
    .line 989
    float-to-double v3, v7

    .line 990
    sget-object v7, La/F1;->a:La/F1;

    .line 991
    .line 992
    invoke-static {}, La/F1;->L()D

    .line 993
    .line 994
    .line 995
    move-result-wide v21

    .line 996
    mul-double v3, v3, v21

    .line 997
    .line 998
    double-to-float v3, v3

    .line 999
    const/4 v4, 0x2

    .line 1000
    invoke-virtual {v14, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v1, La/oj;->v:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v3, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_4

    .line 1010
    .line 1011
    move v3, v2

    .line 1012
    goto :goto_5

    .line 1013
    :cond_4
    const v3, -0x52000001

    .line 1014
    .line 1015
    .line 1016
    :goto_5
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v10, v13, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v3, 0x11

    .line 1023
    .line 1024
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v14}, La/w6;->s(Landroid/view/View;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1031
    .line 1032
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v10, 0x4

    .line 1036
    int-to-float v13, v10

    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-static {v13, v8, v7, v3}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, La/tf;

    .line 1045
    .line 1046
    invoke-direct {v3, v14, v1, v6}, La/tf;-><init>(Landroid/widget/TextView;La/oj;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, La/N0;

    .line 1053
    .line 1054
    const/4 v7, 0x5

    .line 1055
    invoke-direct {v3, v1, v6, v7}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1062
    .line 1063
    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1064
    .line 1065
    .line 1066
    mul-float v6, v36, v8

    .line 1067
    .line 1068
    float-to-int v6, v6

    .line 1069
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1070
    .line 1071
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v1, La/oj;->N:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v1, La/oj;->O:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v4, v15

    .line 1088
    goto/16 :goto_4

    .line 1089
    .line 1090
    :cond_5
    move-object v15, v4

    .line 1091
    const/16 p2, 0x0

    .line 1092
    .line 1093
    iget-object v3, v1, La/oj;->N:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    new-instance v4, La/bj;

    .line 1096
    .line 1097
    const/4 v10, 0x3

    .line 1098
    invoke-direct {v4, v1, v10}, La/bj;-><init>(La/oj;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, La/aj;

    .line 1102
    .line 1103
    const/4 v12, 0x1

    .line 1104
    invoke-direct {v5, v1, v12}, La/aj;-><init>(La/oj;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, La/c4;

    .line 1108
    .line 1109
    invoke-direct {v6, v0, v1, v10}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, La/aj;

    .line 1113
    .line 1114
    const/4 v7, 0x5

    .line 1115
    invoke-direct {v0, v1, v7}, La/aj;-><init>(La/oj;I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v31, 0x0

    .line 1119
    .line 1120
    const/16 v32, 0x60

    .line 1121
    .line 1122
    const/16 v30, 0x0

    .line 1123
    .line 1124
    move-object/from16 v29, v0

    .line 1125
    .line 1126
    move-object/from16 v25, v3

    .line 1127
    .line 1128
    move-object/from16 v26, v4

    .line 1129
    .line 1130
    move-object/from16 v27, v5

    .line 1131
    .line 1132
    move-object/from16 v28, v6

    .line 1133
    .line 1134
    invoke-static/range {v25 .. v32}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, La/oj;->O:Landroid/widget/LinearLayout;

    .line 1138
    .line 1139
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1140
    .line 1141
    invoke-direct {v3, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1146
    .line 1147
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, La/oj;->J:Landroid/widget/FrameLayout;

    .line 1151
    .line 1152
    if-eqz v0, :cond_6

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v2, La/fj;

    .line 1159
    .line 1160
    invoke-direct {v2, v1, v5}, La/fj;-><init>(Landroid/widget/FrameLayout;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, La/oj;->z()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, La/oj;->A()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_6
    invoke-static {v15}, La/Vo;->M(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw p2

    .line 1177
    :cond_7
    move-object v15, v4

    .line 1178
    const/16 p2, 0x0

    .line 1179
    .line 1180
    invoke-static {v15}, La/Vo;->M(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw p2
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

.method public static final j(Lcom/chinasoul/bt/NativeMainActivity;La/oj;Ljava/lang/String;)La/Zi;
    .locals 4

    .line 1
    new-instance v0, La/Zi;

    .line 2
    .line 3
    iget-object v1, p1, La/oj;->i:La/Bf;

    .line 4
    .line 5
    new-instance v2, La/bj;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, p1, v3}, La/bj;-><init>(La/oj;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1, v2}, La/Zi;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Ljava/lang/String;La/Bf;La/Lj;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final k(La/oj;La/ml;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/oj;->C:Z

    .line 3
    .line 4
    iget-wide v0, p1, La/ml;->a:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, La/oj;->n(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v4, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "up_mid"

    .line 25
    .line 26
    invoke-virtual {v3, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "up_name"

    .line 30
    .line 31
    iget-object v0, p1, La/ml;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "up_face"

    .line 37
    .line 38
    iget-object p1, p1, La/ml;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static q(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, La/JC;->a:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/N2;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p1, v1, p0}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, La/oj;->K:Ljava/util/ArrayList;

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
    iget-object v5, p0, La/oj;->L:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 48
    .line 49
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    iget v6, p0, La/oj;->m:I

    .line 55
    .line 56
    if-ne v2, v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, La/oj;->o:La/r0;

    .line 59
    .line 60
    invoke-static {v6}, La/w4;->z(La/r0;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v6, v1

    .line 66
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, La/oj;->m:I

    .line 70
    .line 71
    if-ne v2, v5, :cond_1

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const v2, -0x52000001

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La/oj;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/ZA;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, La/ZA;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "sessdata"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iget-object v0, p0, La/oj;->H:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, La/p0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, La/oj;->o(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La/oj;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, La/oj;->t(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(La/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/oj;->p:La/t4;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oj;->v()V

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
    iget-object v0, p0, La/oj;->o:La/r0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/oj;->o:La/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/oj;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    sget-object v0, La/F1;->z:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "enabled_following_tabs"

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
    iget-object v2, p0, La/oj;->j:Ljava/util/List;

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
    check-cast v4, La/EL;

    .line 53
    .line 54
    iget-object v4, v4, La/EL;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, La/F1;->a:La/F1;

    .line 63
    .line 64
    const-string v1, "following_tab_order"

    .line 65
    .line 66
    sget-object v2, La/F1;->z:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v2}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, La/EL;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-object v0
.end method

.method public final m(Landroid/widget/LinearLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/oj;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/oj;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La/oj;->l()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v8, La/EL;

    .line 36
    .line 37
    iget-object v9, v8, La/EL;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v8, v8, La/EL;->j:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v10, "getString(...)"

    .line 67
    .line 68
    invoke-static {v8, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    int-to-float v10, v10

    .line 74
    iget v11, v0, La/oj;->k:F

    .line 75
    .line 76
    mul-float/2addr v10, v11

    .line 77
    float-to-int v10, v10

    .line 78
    const/4 v12, 0x3

    .line 79
    int-to-float v12, v12

    .line 80
    mul-float/2addr v12, v11

    .line 81
    float-to-int v12, v12

    .line 82
    new-instance v13, La/cp;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v15, "getContext(...)"

    .line 89
    .line 90
    invoke-static {v14, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41a00000    # 20.0f

    .line 100
    .line 101
    float-to-double v14, v8

    .line 102
    sget-object v8, La/F1;->a:La/F1;

    .line 103
    .line 104
    invoke-static {}, La/F1;->L()D

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    mul-double v14, v14, v16

    .line 109
    .line 110
    double-to-float v8, v14

    .line 111
    const/4 v14, 0x2

    .line 112
    invoke-virtual {v13, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    const v8, -0x52000001

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v10, v12, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    const/16 v8, 0x11

    .line 125
    .line 126
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, La/w6;->s(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "category_tab"

    .line 133
    .line 134
    invoke-virtual {v13, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static {v11, v10, v8, v5}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, La/Df;

    .line 151
    .line 152
    invoke-direct {v8, v13, v0, v9, v7}, La/Df;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, La/Ef;

    .line 159
    .line 160
    invoke-direct {v8, v0, v13, v9, v7}, La/Ef;-><init>(Landroid/view/View;Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v8, -0x2

    .line 169
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    int-to-float v8, v8

    .line 175
    mul-float/2addr v8, v11

    .line 176
    float-to-int v8, v8

    .line 177
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 178
    .line 179
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-object/from16 v8, p1

    .line 186
    .line 187
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_0
    iget-boolean v2, v0, La/oj;->n:Z

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    :cond_1
    iput v5, v0, La/oj;->m:I

    .line 209
    .line 210
    iput-boolean v7, v0, La/oj;->n:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    iget v2, v0, La/oj;->m:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :cond_3
    iput v5, v0, La/oj;->m:I

    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public final n(J)V
    .locals 7

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
    move-result-object v1

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v1, La/ej;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, La/ej;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, La/oj;->w:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, La/oj;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v5, La/pj;

    .line 72
    .line 73
    iget-wide v5, v5, La/pj;->a:J

    .line 74
    .line 75
    cmp-long v5, v5, p1

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, -0x1

    .line 84
    :goto_2
    if-ltz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/pj;

    .line 91
    .line 92
    iput-boolean v2, v0, La/pj;->f:Z

    .line 93
    .line 94
    iget-object v0, p0, La/oj;->z:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    iget-object v1, p0, La/oj;->F:La/kj;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, La/kC;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, La/oj;->A:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final o(Z)V
    .locals 6

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
    move-result-object v1

    .line 14
    :cond_0
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {}, La/p0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, La/oj;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p1, :cond_7

    .line 35
    .line 36
    iget-wide v0, p0, La/oj;->x:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, La/F1;->a:La/F1;

    .line 46
    .line 47
    const-string p1, "following_red_dot_ttl_min"

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {p1, v0}, La/F1;->P(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, La/oj;->x:J

    .line 65
    .line 66
    sub-long/2addr v0, v2

    .line 67
    int-to-long v2, p1

    .line 68
    const-wide/32 v4, 0xea60

    .line 69
    .line 70
    .line 71
    mul-long/2addr v2, v4

    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-ltz p1, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_0
    return-void

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, La/oj;->y:Z

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, La/Ke;

    .line 88
    .line 89
    invoke-direct {v2, v0, p0, v1}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    new-instance v1, La/cj;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p0, v2, v3}, La/cj;-><init>(La/oj;La/Ke;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/Thread;

    .line 107
    .line 108
    new-instance v1, La/cj;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2, p1}, La/cj;-><init>(La/oj;La/Ke;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/oj;->l:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/oj;->E:La/pK;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/oj;->q:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/oj;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "<get-values>(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/ZA;

    .line 51
    .line 52
    invoke-interface {v1}, La/ZA;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, La/oj;->A:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance p1, La/OC;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v1, p1, La/OC;->i:I

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, La/oj;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v7, v4

    .line 64
    move v8, v7

    .line 65
    :goto_1
    const/4 v9, -0x1

    .line 66
    if-ge v8, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    check-cast v10, La/ml;

    .line 75
    .line 76
    iget-wide v10, v10, La/ml;->a:J

    .line 77
    .line 78
    cmp-long v10, v10, v5

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v7, v9

    .line 87
    :goto_2
    if-ltz v7, :cond_2

    .line 88
    .line 89
    iget v1, p1, La/OC;->i:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_5

    .line 92
    .line 93
    iput v7, p1, La/OC;->i:I

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/oj;->B:La/nj;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v2, v1, La/nj;->d:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v8, v4

    .line 111
    :goto_3
    if-ge v8, v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    check-cast v10, La/ml;

    .line 120
    .line 121
    iget-wide v10, v10, La/ml;->a:J

    .line 122
    .line 123
    cmp-long v10, v10, v5

    .line 124
    .line 125
    if-nez v10, :cond_6

    .line 126
    .line 127
    move v9, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_4
    if-gez v9, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, La/kC;->a:La/lC;

    .line 139
    .line 140
    invoke-virtual {v1, v9, v3}, La/lC;->e(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, La/oj;->F:La/kj;

    .line 153
    .line 154
    iget-boolean v2, v0, La/kj;->h:Z

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v5, v0, La/kC;->a:La/lC;

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    iput-boolean v4, v0, La/kj;->h:Z

    .line 164
    .line 165
    invoke-virtual {v5, v4, v3}, La/lC;->e(II)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_5
    iget-boolean v0, p0, La/oj;->C:Z

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iput-boolean v4, p0, La/oj;->C:Z

    .line 173
    .line 174
    new-instance v0, La/K9;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v0, p0, v1, p1, v2}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_6
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, La/oj;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/oj;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, La/oj;->K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v2}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, La/oj;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/oj;->O:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/oj;->v:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "attention"

    .line 18
    .line 19
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, La/oj;->N:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, La/oj;->p()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    new-instance v1, La/bj;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p0, v0}, La/bj;-><init>(La/oj;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, La/aj;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v2, p0, v0}, La/aj;-><init>(La/oj;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/aj;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v3, p0, v0}, La/aj;-><init>(La/oj;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, La/aj;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v5, p0, v0}, La/aj;-><init>(La/oj;I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, La/oj;->M:La/sK;

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    iget-object v0, p0, La/oj;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, La/oj;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/oj;->u:Z

    .line 10
    .line 11
    iget-object v1, p0, La/oj;->G:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput v0, p0, La/oj;->s:I

    .line 20
    .line 21
    iput-boolean v0, p0, La/oj;->t:Z

    .line 22
    .line 23
    iget-object v0, p0, La/oj;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, La/cg;->i:La/cg;

    .line 29
    .line 30
    iget-object v1, p0, La/oj;->F:La/kj;

    .line 31
    .line 32
    iput-object v0, v1, La/kj;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, La/kC;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, La/oj;->v:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v2, La/K9;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, p0, v0, p1, v3}, La/K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/oj;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, La/EL;

    .line 30
    .line 31
    iget-object v4, v4, La/EL;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, La/oj;->L:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, La/oj;->P:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/oj;->m(Landroid/widget/LinearLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/oj;->s()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/oj;->z()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La/oj;->q:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, La/oj;->m:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, La/oj;->r:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, La/cg;->i:La/cg;

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, La/oj;->F:La/kj;

    .line 88
    .line 89
    iput-object v0, v1, La/kj;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1}, La/kC;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/oj;->A()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/oj;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v0, "categoryBar"

    .line 102
    .line 103
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, La/oj;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, La/oj;->o(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/oj;->t(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/ZA;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, La/oj;->p:La/t4;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, La/GB;->g(La/t4;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, La/oj;->p:La/t4;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {v0}, La/ZA;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(I)V
    .locals 11

    .line 1
    iget v0, p0, La/oj;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

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
    iget-object v3, p0, La/oj;->q:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, La/oj;->E:La/pK;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, La/tC;->d0()Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v7, v4

    .line 37
    :goto_1
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p1, p0, La/oj;->m:I

    .line 41
    .line 42
    invoke-virtual {p0}, La/oj;->A()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    iget-object v7, p0, La/oj;->O:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v8, v0

    .line 56
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v7, v0

    .line 64
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, La/ZA;

    .line 104
    .line 105
    invoke-interface {v9}, La/ZA;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v10, p1, :cond_7

    .line 110
    .line 111
    move v10, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v10, v0

    .line 114
    :goto_5
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const-string v8, "sessdata"

    .line 119
    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v9, v4

    .line 134
    :goto_6
    if-eqz v9, :cond_b

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-static {}, La/p0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    :goto_7
    move v0, v6

    .line 151
    :cond_c
    :goto_8
    iget-object v9, p0, La/oj;->H:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, La/oj;->y()V

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_11

    .line 160
    .line 161
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_d
    iget-object v0, p0, La/oj;->F:La/kj;

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-static {}, La/p0;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_10

    .line 187
    .line 188
    invoke-static {v5, v2}, La/Uo;->Z(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, La/oj;->o(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, La/oj;->r:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0, v1}, La/oj;->t(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_f
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, La/kj;->g:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0}, La/kC;->c()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/os/Parcelable;

    .line 224
    .line 225
    if-eqz p1, :cond_12

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0, p1}, La/tC;->c0(Landroid/os/Parcelable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    :goto_a
    sget-object p1, La/cg;->i:La/cg;

    .line 238
    .line 239
    iput-object p1, v0, La/kj;->g:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v0}, La/kC;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, La/ZA;

    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    invoke-interface {p1}, La/ZA;->a()V

    .line 258
    .line 259
    .line 260
    :cond_12
    :goto_b
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/oj;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, La/oj;->v:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "attention"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, La/oj;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, La/oj;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v1, -0x52000001

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, La/oj;->t(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget v0, p0, La/oj;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/oj;->J:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La/oj;->O:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, La/oj;->k:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, La/oj;->E:La/pK;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "headerContainer"

    .line 57
    .line 58
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final z()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/oj;->O:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget v3, p0, La/oj;->m:I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v0

    .line 15
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v2, p0, La/oj;->m:I

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v0

    .line 25
    :goto_1
    iget-object v3, p0, La/oj;->E:La/pK;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, La/ZA;

    .line 67
    .line 68
    invoke-interface {v3}, La/ZA;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v5, p0, La/oj;->m:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v0

    .line 79
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, La/oj;->y()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
