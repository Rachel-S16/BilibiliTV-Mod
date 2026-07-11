.class public final La/zq;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/s0;
.implements La/GB;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final i:La/Bf;

.field public final j:F

.field public final k:Landroid/os/Handler;

.field public final l:I

.field public m:I

.field public n:La/r0;

.field public o:Z

.field public p:La/t4;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Ljava/util/ArrayList;

.field public final v:La/sK;

.field public final w:La/pK;

.field public final x:La/LO;

.field public final y:Landroid/widget/ProgressBar;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V
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
    iput-object v2, v0, La/zq;->i:La/Bf;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput v2, v0, La/zq;->j:F

    .line 23
    .line 24
    new-instance v3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, La/zq;->k:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    iput v11, v0, La/zq;->l:I

    .line 37
    .line 38
    sget-object v3, La/r0;->i:La/r0;

    .line 39
    .line 40
    iput-object v3, v0, La/zq;->n:La/r0;

    .line 41
    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, La/zq;->r:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, La/zq;->s:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, La/zq;->t:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {}, La/zq;->j()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, La/zq;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v3, La/sK;

    .line 77
    .line 78
    new-instance v4, La/tq;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v4, v0, v5}, La/tq;-><init>(La/zq;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, La/tq;

    .line 85
    .line 86
    const/4 v13, 0x5

    .line 87
    invoke-direct {v6, v0, v13}, La/tq;-><init>(La/zq;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, La/Th;

    .line 91
    .line 92
    invoke-direct {v7, v13, v0}, La/Th;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, La/Bf;

    .line 96
    .line 97
    invoke-direct {v8, v1, v5}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v6, v7, v8}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, La/zq;->v:La/sK;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, La/zq;->A:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v3, La/F1;->a:La/F1;

    .line 113
    .line 114
    invoke-static {}, La/F1;->H0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const v3, -0x101011

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, La/pK;

    .line 132
    .line 133
    invoke-direct {v3, v1}, La/pK;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    mul-float/2addr v5, v2

    .line 144
    float-to-int v14, v5

    .line 145
    const/16 v5, 0x3c

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    mul-float/2addr v5, v2

    .line 149
    float-to-int v5, v5

    .line 150
    invoke-static {}, La/F1;->M()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    mul-float/2addr v6, v2

    .line 156
    float-to-int v6, v6

    .line 157
    invoke-virtual {v3, v14, v5, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-direct {v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v11}, La/w6;->d(La/pK;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, La/Wk;

    .line 172
    .line 173
    const/16 v6, 0x14

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    mul-float/2addr v6, v2

    .line 177
    float-to-int v6, v6

    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    mul-float/2addr v7, v2

    .line 182
    float-to-int v7, v7

    .line 183
    invoke-direct {v5, v6, v7, v11}, La/Wk;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, La/zq;->w:La/pK;

    .line 190
    .line 191
    new-instance v5, La/LO;

    .line 192
    .line 193
    new-instance v6, La/uq;

    .line 194
    .line 195
    invoke-direct {v6, v1, v4}, La/uq;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, La/vq;

    .line 199
    .line 200
    invoke-direct {v7, v0, v4}, La/vq;-><init>(La/zq;I)V

    .line 201
    .line 202
    .line 203
    new-instance v8, La/tq;

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    invoke-direct {v8, v0, v15}, La/tq;-><init>(La/zq;I)V

    .line 207
    .line 208
    .line 209
    new-instance v9, La/tq;

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-direct {v9, v0, v10}, La/tq;-><init>(La/zq;I)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v12, 0x30

    .line 217
    .line 218
    invoke-direct/range {v5 .. v12}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v0, La/zq;->x:La/LO;

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    const/4 v6, -0x1

    .line 229
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/widget/ProgressBar;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, La/zq;->y:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    const/16 v8, 0x30

    .line 250
    .line 251
    int-to-float v9, v8

    .line 252
    mul-float/2addr v9, v2

    .line 253
    float-to-int v9, v9

    .line 254
    const/16 v10, 0x11

    .line 255
    .line 256
    invoke-direct {v7, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, La/F1;->H0()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_1

    .line 272
    .line 273
    const v7, -0xa0a0b

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    invoke-static {}, La/F1;->W()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Landroid/widget/HorizontalScrollView;

    .line 285
    .line 286
    invoke-direct {v7, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 298
    .line 299
    .line 300
    int-to-float v1, v5

    .line 301
    mul-float/2addr v1, v2

    .line 302
    float-to-int v1, v1

    .line 303
    invoke-virtual {v9, v14, v1, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x10

    .line 307
    .line 308
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v0, La/zq;->z:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iget-object v1, v0, La/zq;->u:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La/yq;

    .line 330
    .line 331
    iget-object v2, v2, La/yq;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, La/zq;->k(Ljava/lang/String;)La/cp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v4, v0, La/zq;->A:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, La/zq;->z:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    iget-object v1, v0, La/zq;->A:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v2, La/tq;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-direct {v2, v0, v4}, La/tq;-><init>(La/zq;I)V

    .line 354
    .line 355
    .line 356
    new-instance v5, La/vq;

    .line 357
    .line 358
    invoke-direct {v5, v0, v15}, La/vq;-><init>(La/zq;I)V

    .line 359
    .line 360
    .line 361
    new-instance v9, La/vq;

    .line 362
    .line 363
    invoke-direct {v9, v0, v13}, La/vq;-><init>(La/zq;I)V

    .line 364
    .line 365
    .line 366
    new-instance v10, La/vq;

    .line 367
    .line 368
    const/4 v11, 0x6

    .line 369
    invoke-direct {v10, v0, v11}, La/vq;-><init>(La/zq;I)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v0, La/zq;->v:La/sK;

    .line 373
    .line 374
    const/16 v23, 0x10

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    move-object/from16 v18, v5

    .line 383
    .line 384
    move-object/from16 v19, v9

    .line 385
    .line 386
    move-object/from16 v21, v10

    .line 387
    .line 388
    move-object/from16 v22, v11

    .line 389
    .line 390
    invoke-static/range {v16 .. v23}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, La/zq;->z:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v7, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    const/4 v2, -0x2

    .line 401
    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    invoke-direct {v1, v6, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, La/yf;

    .line 420
    .line 421
    invoke-direct {v2, v3, v0, v4}, La/yf;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, La/zq;->q()V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->R()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, La/F1;->Q()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, La/F1;->H()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, La/F1;->S()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v8, La/yq;

    .line 93
    .line 94
    invoke-direct {v8, v7, v5, v9}, La/yq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final g(La/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zq;->p:La/t4;

    .line 2
    .line 3
    invoke-virtual {p0}, La/zq;->o()V

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
    iget-object v0, p0, La/zq;->n:La/r0;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/zq;->n:La/r0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/zq;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;)La/cp;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, La/zq;->j:F

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
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p0, v3, v0}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La/N0;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-direct {p1, p0, v3, v0}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v1

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, La/zq;->m:I

    .line 2
    .line 3
    iget-object v1, p0, La/zq;->A:Ljava/util/ArrayList;

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
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, La/zq;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/zq;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/zq;->o:Z

    .line 17
    .line 18
    iget-object v1, p0, La/zq;->y:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, La/zq;->s:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v2, La/xq;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, v0, p2}, La/xq;-><init>(La/zq;IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-static {}, La/zq;->j()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/zq;->u:Ljava/util/ArrayList;

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
    goto :goto_1

    .line 14
    :cond_0
    iput-object v0, p0, La/zq;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, La/zq;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/zq;->z:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/zq;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, La/yq;

    .line 43
    .line 44
    iget-object v3, v3, La/yq;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, La/zq;->k(Ljava/lang/String;)La/cp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, La/tq;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v3, p0, v0}, La/tq;-><init>(La/zq;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/vq;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {v4, p0, v0}, La/vq;-><init>(La/zq;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, La/vq;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {v5, p0, v0}, La/vq;-><init>(La/zq;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, La/vq;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {v7, p0, v0}, La/vq;-><init>(La/zq;I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, La/zq;->v:La/sK;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v2 .. v9}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, La/zq;->m:I

    .line 91
    .line 92
    iget-object v1, p0, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, La/zq;->r:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, La/zq;->s:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, La/zq;->t:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, La/zq;->x:La/LO;

    .line 113
    .line 114
    sget-object v2, La/cg;->i:La/cg;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, La/LO;->k(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, La/zq;->q()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, La/zq;->u:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v0, v1}, La/zq;->m(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, La/zq;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget v0, p0, La/zq;->m:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, La/zq;->m:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La/zq;->s:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, La/zq;->m:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, p0, La/zq;->t:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La/zq;->x:La/LO;

    .line 46
    .line 47
    sget-object v1, La/cg;->i:La/cg;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, La/zq;->m:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, La/zq;->m(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zq;->k:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/zq;->w:La/pK;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/zq;->r:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/zq;->s:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/zq;->t:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(I)V
    .locals 12

    .line 1
    iget v0, p0, La/zq;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

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
    iget-object v3, p0, La/zq;->w:La/pK;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, La/tC;->d0()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_1
    iget-object v5, p0, La/zq;->r:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, La/F1;->a:La/F1;

    .line 37
    .line 38
    invoke-static {}, La/F1;->X()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v4

    .line 50
    :goto_2
    iget-object v6, p0, La/zq;->q:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v0, v4, :cond_9

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v4, v0, :cond_4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eq v10, p1, :cond_5

    .line 93
    .line 94
    iget v11, p0, La/zq;->m:I

    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-gt v0, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v0, v0, -0x2

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    move v0, v7

    .line 118
    :cond_8
    sub-int v0, v4, v0

    .line 119
    .line 120
    :goto_4
    if-lez v0, :cond_9

    .line 121
    .line 122
    invoke-static {v0, v8}, La/K8;->B0(ILjava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_6
    iput p1, p0, La/zq;->m:I

    .line 155
    .line 156
    invoke-virtual {p0}, La/zq;->q()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2}, La/Uo;->Z(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, p0, La/zq;->x:La/LO;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2, v0}, La/LO;->k(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/os/Parcelable;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0, p1}, La/tC;->c0(Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_7
    return-void

    .line 207
    :cond_b
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    sget-object v0, La/cg;->i:La/cg;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, La/LO;->k(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v1}, La/zq;->m(IZ)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, La/zq;->A:Ljava/util/ArrayList;

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
    iget v6, p0, La/zq;->m:I

    .line 41
    .line 42
    if-ne v2, v6, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, La/zq;->n:La/r0;

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
    iget v5, p0, La/zq;->m:I

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
