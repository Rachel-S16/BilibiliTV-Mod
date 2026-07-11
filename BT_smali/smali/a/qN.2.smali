.class public final La/qN;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/Set;

.field public final i:La/jN;

.field public final j:La/mN;

.field public final k:La/mN;

.field public final l:La/mN;

.field public final m:F

.field public final n:Ljava/util/TimeZone;

.field public final o:Ljava/util/ArrayList;

.field public final p:[Ljava/lang/String;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/jN;La/mN;La/mN;La/mN;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, La/qN;->i:La/jN;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, La/qN;->j:La/mN;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, La/qN;->k:La/mN;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    iput-object v2, v0, La/qN;->l:La/mN;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    iput v2, v0, La/qN;->m:F

    .line 35
    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, La/qN;->n:Ljava/util/TimeZone;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, La/qN;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0x2a

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v0, La/qN;->p:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, v0, La/qN;->z:I

    .line 57
    .line 58
    iput v3, v0, La/qN;->B:I

    .line 59
    .line 60
    sget-object v4, La/fg;->i:La/fg;

    .line 61
    .line 62
    iput-object v4, v0, La/qN;->C:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x11

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    int-to-float v7, v7

    .line 83
    mul-float/2addr v2, v7

    .line 84
    float-to-int v2, v2

    .line 85
    invoke-virtual {v4, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v2, La/oN;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v2, v0, v8}, La/oN;-><init>(La/qN;I)V

    .line 92
    .line 93
    .line 94
    const-string v8, "\u2039"

    .line 95
    .line 96
    invoke-virtual {v0, v8, v2}, La/qN;->b(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, La/qN;->s:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, La/qN;->c()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v0, La/qN;->q:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v10, La/oN;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-direct {v10, v0, v11}, La/oN;-><init>(La/qN;I)V

    .line 112
    .line 113
    .line 114
    const-string v11, "\u203a"

    .line 115
    .line 116
    invoke-virtual {v0, v11, v10}, La/qN;->b(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v0, La/qN;->v:Landroid/widget/TextView;

    .line 121
    .line 122
    const v12, 0x7f0f067a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "getString(...)"

    .line 130
    .line 131
    invoke-static {v12, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, La/qN;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v14, La/oN;

    .line 139
    .line 140
    const/4 v15, 0x2

    .line 141
    invoke-direct {v14, v0, v15}, La/oN;-><init>(La/qN;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8, v14}, La/qN;->b(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v0, La/qN;->t:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0}, La/qN;->c()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iput-object v14, v0, La/qN;->r:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v15, La/oN;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v15, v0, v3}, La/oN;-><init>(La/qN;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11, v15}, La/qN;->b(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, La/qN;->u:Landroid/widget/TextView;

    .line 167
    .line 168
    const v11, 0x7f0f0679

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, La/qN;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    const/4 v8, -0x2

    .line 210
    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    const-string v14, "\u4e94"

    .line 225
    .line 226
    const-string v15, "\u516d"

    .line 227
    .line 228
    const-string v9, "\u65e5"

    .line 229
    .line 230
    const-string v10, "\u4e00"

    .line 231
    .line 232
    const-string v11, "\u4e8c"

    .line 233
    .line 234
    const-string v12, "\u4e09"

    .line 235
    .line 236
    const-string v13, "\u56db"

    .line 237
    .line 238
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move v9, v5

    .line 243
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v11, -0x52000001

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x2

    .line 249
    const/4 v13, 0x7

    .line 250
    if-ge v9, v13, :cond_0

    .line 251
    .line 252
    aget-object v13, v4, v9

    .line 253
    .line 254
    new-instance v14, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-virtual {v14, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    int-to-float v11, v12

    .line 274
    iget v12, v0, La/qN;->m:F

    .line 275
    .line 276
    mul-float/2addr v11, v12

    .line 277
    float-to-int v11, v11

    .line 278
    invoke-virtual {v14, v5, v5, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v11, v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    invoke-direct {v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    move v2, v5

    .line 304
    :goto_1
    const/4 v4, 0x6

    .line 305
    if-ge v2, v4, :cond_2

    .line 306
    .line 307
    new-instance v4, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    .line 314
    .line 315
    move v9, v5

    .line 316
    :goto_2
    if-ge v9, v13, :cond_1

    .line 317
    .line 318
    mul-int/lit8 v14, v2, 0x7

    .line 319
    .line 320
    add-int/2addr v14, v9

    .line 321
    new-instance v15, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const/high16 v13, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-virtual {v15, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 339
    .line 340
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    int-to-float v13, v12

    .line 347
    iget v6, v0, La/qN;->m:F

    .line 348
    .line 349
    mul-float/2addr v13, v6

    .line 350
    float-to-int v13, v13

    .line 351
    invoke-static {v15, v5, v13, v5, v13}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v7, v6, v13, v5}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    invoke-direct {v13, v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    int-to-float v10, v5

    .line 368
    mul-float/2addr v10, v6

    .line 369
    float-to-int v6, v10

    .line 370
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, La/Vq;

    .line 377
    .line 378
    const/4 v10, 0x3

    .line 379
    invoke-direct {v6, v14, v10, v0}, La/Vq;-><init>(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, La/y7;

    .line 386
    .line 387
    const/16 v10, 0xf

    .line 388
    .line 389
    invoke-direct {v6, v14, v10, v0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, La/pN;

    .line 396
    .line 397
    invoke-direct {v6, v9, v0, v14, v2}, La/pN;-><init>(ILa/qN;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, La/qN;->o:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/16 v6, 0x11

    .line 415
    .line 416
    const/high16 v10, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v13, 0x7

    .line 419
    goto :goto_2

    .line 420
    :cond_1
    const/4 v5, 0x1

    .line 421
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/16 v6, 0x11

    .line 433
    .line 434
    const/high16 v10, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v13, 0x7

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_2
    return-void
.end method

.method public static e(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/qN;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final b(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, La/qN;->m:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v3, v2

    .line 9
    mul-float/2addr v3, v1

    .line 10
    float-to-int v3, v3

    .line 11
    new-instance v4, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const p1, -0x52000001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-virtual {v4, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x11

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, La/w6;->s(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    int-to-float v0, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, p1, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La/u1;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0}, La/u1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, La/v1;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, La/v1;-><init>(La/Lj;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, La/M1;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-direct {p1, p2, p0, v0}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final c()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, -0xa000001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    iget v2, p0, La/qN;->m:F

    .line 34
    .line 35
    mul-float v3, v1, v2

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    mul-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const p1, -0x52000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x41300000    # 11.0f

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    int-to-float p1, v1

    .line 31
    iget v1, p0, La/qN;->m:F

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    const/4 v2, 0x4

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, v1

    .line 38
    float-to-int v1, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final f()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/qN;->C:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, v0, La/qN;->n:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v4, "tz"

    .line 37
    .line 38
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v9, v6

    .line 59
    const/4 v10, 0x5

    .line 60
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x4

    .line 81
    new-array v13, v12, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v13, v5

    .line 84
    .line 85
    aput-object v9, v13, v6

    .line 86
    .line 87
    aput-object v4, v13, v8

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    aput-object v11, v13, v4

    .line 91
    .line 92
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v9, "%04d-%02d-%02d@%s"

    .line 97
    .line 98
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget v3, v0, La/qN;->w:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v11, v0, La/qN;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget v3, v0, La/qN;->x:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v11, v0, La/qN;->r:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget v3, v0, La/qN;->w:I

    .line 129
    .line 130
    iget v11, v0, La/qN;->x:I

    .line 131
    .line 132
    invoke-static {v3, v11}, La/qN;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v11, v0, La/qN;->y:I

    .line 137
    .line 138
    iget v15, v0, La/qN;->z:I

    .line 139
    .line 140
    invoke-static {v11, v15}, La/qN;->e(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget v15, v0, La/qN;->A:I

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    iget v4, v0, La/qN;->B:I

    .line 149
    .line 150
    invoke-static {v15, v4}, La/qN;->e(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/high16 v17, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-le v3, v11, :cond_0

    .line 157
    .line 158
    move/from16 v15, v17

    .line 159
    .line 160
    :goto_0
    move/from16 v19, v5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const v15, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    iget-object v5, v0, La/qN;->s:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    if-le v3, v11, :cond_1

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const v5, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v11, v0, La/qN;->t:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    if-ge v3, v4, :cond_2

    .line 186
    .line 187
    move/from16 v5, v17

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    const v5, 0x3e99999a    # 0.3f

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v11, v0, La/qN;->u:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    if-ge v3, v4, :cond_3

    .line 199
    .line 200
    move/from16 v15, v17

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const v15, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object v3, v0, La/qN;->v:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3, v15}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 216
    .line 217
    .line 218
    iget v4, v0, La/qN;->w:I

    .line 219
    .line 220
    iget v5, v0, La/qN;->x:I

    .line 221
    .line 222
    sub-int/2addr v5, v6

    .line 223
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v4, v6

    .line 232
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const-wide v17, 0x95586c00L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    sub-long v17, v13, v17

    .line 242
    .line 243
    iget-object v11, v0, La/qN;->o:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 v12, v19

    .line 250
    .line 251
    :goto_5
    if-ge v12, v15, :cond_10

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    move-object/from16 v8, v21

    .line 258
    .line 259
    check-cast v8, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move/from16 v23, v6

    .line 266
    .line 267
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 268
    .line 269
    invoke-static {v10, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    sub-int v6, v12, v4

    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object/from16 v25, v2

    .line 281
    .line 282
    iget-object v2, v0, La/qN;->p:[Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v0, v23

    .line 285
    .line 286
    if-lt v6, v0, :cond_4

    .line 287
    .line 288
    if-le v6, v5, :cond_5

    .line 289
    .line 290
    :cond_4
    move/from16 v23, v0

    .line 291
    .line 292
    move-object/from16 v26, v2

    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    move/from16 v0, v19

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    const/16 v29, 0x2

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v26, v2

    .line 308
    .line 309
    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    .line 310
    .line 311
    invoke-static {v0, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljava/util/Calendar;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    move-object/from16 v28, v0

    .line 327
    .line 328
    invoke-static/range {v25 .. v25}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v23, v2

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    add-int/lit8 v22, v22, 0x1

    .line 348
    .line 349
    move/from16 v29, v2

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual/range {v25 .. v25}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v27

    .line 372
    move-object/from16 v20, v0

    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    new-array v0, v2, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v3, v0, v19

    .line 378
    .line 379
    aput-object v22, v0, v23

    .line 380
    .line 381
    aput-object v20, v0, v29

    .line 382
    .line 383
    aput-object v27, v0, v16

    .line 384
    .line 385
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual/range {v28 .. v28}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v30

    .line 397
    cmp-long v3, v30, v13

    .line 398
    .line 399
    if-lez v3, :cond_6

    .line 400
    .line 401
    move/from16 v3, v23

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_6
    move/from16 v3, v19

    .line 405
    .line 406
    :goto_6
    invoke-virtual/range {v28 .. v28}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v27

    .line 410
    cmp-long v20, v27, v17

    .line 411
    .line 412
    if-ltz v20, :cond_7

    .line 413
    .line 414
    move/from16 v20, v23

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_7
    move/from16 v20, v19

    .line 418
    .line 419
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v27

    .line 427
    if-nez v3, :cond_9

    .line 428
    .line 429
    if-eqz v20, :cond_9

    .line 430
    .line 431
    if-nez v22, :cond_8

    .line 432
    .line 433
    if-eqz v27, :cond_9

    .line 434
    .line 435
    :cond_8
    move/from16 v3, v23

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_9
    move/from16 v3, v19

    .line 439
    .line 440
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 451
    .line 452
    .line 453
    if-eqz v3, :cond_a

    .line 454
    .line 455
    move-object/from16 v24, v0

    .line 456
    .line 457
    :cond_a
    aput-object v24, v26, v12

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    if-nez v3, :cond_b

    .line 466
    .line 467
    const v0, 0x44ffffff    # 2047.9999f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 474
    .line 475
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 476
    .line 477
    .line 478
    move/from16 v0, v19

    .line 479
    .line 480
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_b
    const/4 v0, -0x1

    .line 485
    if-eqz v22, :cond_c

    .line 486
    .line 487
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    const v0, 0x33ffffff

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_a

    .line 503
    :cond_c
    if-eqz v27, :cond_d

    .line 504
    .line 505
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 509
    .line 510
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_d
    const/4 v0, 0x0

    .line 519
    const v3, -0x52000001

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_e
    move/from16 v0, v19

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :goto_9
    const-string v3, ""

    .line 538
    .line 539
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 546
    .line 547
    .line 548
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 549
    .line 550
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_f

    .line 558
    .line 559
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 560
    .line 561
    .line 562
    :cond_f
    aput-object v24, v26, v12

    .line 563
    .line 564
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    move/from16 v19, v0

    .line 567
    .line 568
    move-object/from16 v3, v21

    .line 569
    .line 570
    move/from16 v6, v23

    .line 571
    .line 572
    move-object/from16 v2, v25

    .line 573
    .line 574
    move/from16 v8, v29

    .line 575
    .line 576
    const/4 v10, 0x5

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_10
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, La/qN;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, La/qN;->x:I

    .line 7
    .line 8
    invoke-static {v0, v1}, La/qN;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, La/qN;->y:I

    .line 14
    .line 15
    iget v1, p0, La/qN;->z:I

    .line 16
    .line 17
    invoke-static {p1, v1}, La/qN;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, La/qN;->A:I

    .line 22
    .line 23
    iget v2, p0, La/qN;->B:I

    .line 24
    .line 25
    invoke-static {v1, v2}, La/qN;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, p1, v1}, La/Lk;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/lit8 v0, p1, 0xc

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0xc

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iget v1, p0, La/qN;->w:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, La/qN;->x:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v0, p0, La/qN;->w:I

    .line 49
    .line 50
    iput p1, p0, La/qN;->x:I

    .line 51
    .line 52
    invoke-virtual {p0}, La/qN;->f()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La/qN;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_2
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(II)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, La/qN;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    if-eq p2, v3, :cond_3

    .line 7
    .line 8
    const/4 v4, -0x7

    .line 9
    if-ne p2, v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    add-int/2addr p1, p2

    .line 16
    :goto_0
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ltz p1, :cond_a

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge p1, p2, :cond_a

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    :goto_1
    rem-int/lit8 v4, p1, 0x7

    .line 69
    .line 70
    if-lez p2, :cond_4

    .line 71
    .line 72
    move p2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p2, v0

    .line 75
    :goto_2
    div-int/2addr p1, v3

    .line 76
    :cond_5
    add-int/2addr p1, p2

    .line 77
    if-ltz p1, :cond_a

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    if-ge p1, v5, :cond_a

    .line 81
    .line 82
    mul-int/lit8 v5, p1, 0x7

    .line 83
    .line 84
    add-int v6, v5, v4

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    add-int/lit8 v6, v4, -0x1

    .line 109
    .line 110
    :goto_3
    if-ge v0, v6, :cond_8

    .line 111
    .line 112
    add-int v7, v5, v6

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 140
    .line 141
    :goto_4
    if-ge v6, v3, :cond_5

    .line 142
    .line 143
    add-int v7, v5, v6

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 p1, 0x0

    .line 171
    return p1
.end method
