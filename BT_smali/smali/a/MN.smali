.class public final La/MN;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A:Landroid/graphics/drawable/GradientDrawable;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/TextView;

.field public K:La/OO;

.field public final L:La/g;

.field public M:Z

.field public N:La/Lj;

.field public final i:F

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

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
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput v2, v0, La/MN;->i:F

    .line 19
    .line 20
    new-instance v3, La/g;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, La/MN;->L:La/g;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    int-to-float v5, v4

    .line 35
    mul-float/2addr v5, v2

    .line 36
    float-to-int v5, v5

    .line 37
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v7, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v2, v7, v6, v8}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, La/MN;->A:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, La/MN;->j:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41000000    # 8.0f

    .line 69
    .line 70
    mul-float/2addr v9, v2

    .line 71
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    .line 73
    .line 74
    const v10, -0xd2d2d3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v7, La/cw;

    .line 84
    .line 85
    invoke-direct {v7, v9, v4, v8}, La/cw;-><init>(FIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v0, La/MN;->k:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 126
    .line 127
    const/high16 v13, -0x56000000

    .line 128
    .line 129
    filled-new-array {v8, v13}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v10, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, La/MN;->l:Landroid/view/View;

    .line 140
    .line 141
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/16 v12, 0x3c

    .line 144
    .line 145
    int-to-float v12, v12

    .line 146
    mul-float/2addr v12, v2

    .line 147
    float-to-int v12, v12

    .line 148
    const/16 v13, 0x50

    .line 149
    .line 150
    invoke-direct {v10, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    .line 163
    .line 164
    const v10, 0x800005

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v12, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-static {v12}, La/z1;->J(F)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v15, 0x2

    .line 185
    invoke-virtual {v10, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    move/from16 v17, v12

    .line 197
    .line 198
    int-to-float v12, v4

    .line 199
    mul-float/2addr v12, v2

    .line 200
    float-to-int v12, v12

    .line 201
    move/from16 v18, v4

    .line 202
    .line 203
    invoke-static {v10, v12, v5, v12, v5}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v13, 0x4

    .line 208
    int-to-float v8, v13

    .line 209
    mul-float/2addr v8, v2

    .line 210
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    .line 212
    .line 213
    sget-object v21, La/F1;->a:La/F1;

    .line 214
    .line 215
    invoke-static {}, La/F1;->s0()I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    move/from16 v22, v13

    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, La/MN;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v0, La/MN;->t:Landroid/widget/TextView;

    .line 237
    .line 238
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    const/4 v3, -0x2

    .line 241
    invoke-direct {v13, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, La/z1;->J(F)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v10, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v12, v5, v12, v5}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, La/F1;->s0()I

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    invoke-static/range {v23 .. v23}, La/MN;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iput-object v10, v0, La/MN;->u:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v13, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, La/z1;->J(F)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const/4 v15, 0x2

    .line 312
    invoke-virtual {v10, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v12, v5, v12, v5}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, La/F1;->s0()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, La/MN;->d(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    const v13, 0x7f0f01a2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v0, La/MN;->v:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    invoke-direct {v13, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    const v13, 0x800035

    .line 365
    .line 366
    .line 367
    invoke-direct {v10, v3, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 368
    .line 369
    .line 370
    float-to-int v13, v8

    .line 371
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 372
    .line 373
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 374
    .line 375
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, La/z1;->J(F)F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/4 v15, 0x2

    .line 391
    invoke-virtual {v7, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 396
    .line 397
    .line 398
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 399
    .line 400
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 401
    .line 402
    .line 403
    const/16 v14, 0xa0

    .line 404
    .line 405
    int-to-float v14, v14

    .line 406
    mul-float/2addr v14, v2

    .line 407
    float-to-int v14, v14

    .line 408
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v12, v5, v12, v5}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, -0x1000000

    .line 419
    .line 420
    invoke-static {v8}, La/MN;->d(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v0, La/MN;->B:Landroid/widget/TextView;

    .line 434
    .line 435
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    .line 437
    const v14, 0x800033

    .line 438
    .line 439
    .line 440
    invoke-direct {v8, v3, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 441
    .line 442
    .line 443
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 444
    .line 445
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 446
    .line 447
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 456
    .line 457
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458
    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 462
    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    .line 467
    .line 468
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 469
    .line 470
    mul-float/2addr v15, v2

    .line 471
    float-to-int v15, v15

    .line 472
    invoke-virtual {v8, v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iput-object v7, v0, La/MN;->C:Landroid/widget/ImageView;

    .line 485
    .line 486
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 487
    .line 488
    const/16 v15, 0x1c

    .line 489
    .line 490
    int-to-float v15, v15

    .line 491
    mul-float/2addr v15, v2

    .line 492
    float-to-int v15, v15

    .line 493
    invoke-direct {v8, v15, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 494
    .line 495
    .line 496
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 497
    .line 498
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 499
    .line 500
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    new-instance v7, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    .line 511
    .line 512
    const/16 v8, 0x10

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const v8, 0x7f07007d

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iput-object v15, v0, La/MN;->m:Landroid/widget/ImageView;

    .line 535
    .line 536
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    const/16 v14, 0xc

    .line 539
    .line 540
    int-to-float v14, v14

    .line 541
    mul-float/2addr v14, v2

    .line 542
    float-to-int v14, v14

    .line 543
    invoke-direct {v8, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    const v15, 0x7f070086

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 564
    .line 565
    .line 566
    iput-object v8, v0, La/MN;->n:Landroid/widget/ImageView;

    .line 567
    .line 568
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    .line 570
    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    new-instance v8, Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v17 .. v17}, La/z1;->J(F)F

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    const/4 v4, 0x2

    .line 589
    invoke-virtual {v8, v4, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590
    .line 591
    .line 592
    int-to-float v15, v4

    .line 593
    mul-float/2addr v15, v2

    .line 594
    float-to-int v4, v15

    .line 595
    const/4 v15, 0x0

    .line 596
    invoke-virtual {v8, v4, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 597
    .line 598
    .line 599
    iput-object v8, v0, La/MN;->o:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Landroid/view/View;

    .line 605
    .line 606
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 610
    .line 611
    const/high16 v11, 0x3f800000    # 1.0f

    .line 612
    .line 613
    move/from16 v25, v2

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-direct {v3, v15, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    const/4 v3, -0x1

    .line 628
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {v17 .. v17}, La/z1;->J(F)F

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const/4 v11, 0x2

    .line 636
    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 637
    .line 638
    .line 639
    iput-object v2, v0, La/MN;->p:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    const/16 v8, 0x50

    .line 647
    .line 648
    const/4 v11, -0x2

    .line 649
    invoke-direct {v2, v3, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v12, v15, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Landroid/view/View;

    .line 659
    .line 660
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    const v7, 0x40ffffff    # 7.9999995f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 667
    .line 668
    .line 669
    const/16 v11, 0x8

    .line 670
    .line 671
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v0, La/MN;->x:Landroid/view/View;

    .line 675
    .line 676
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 677
    .line 678
    invoke-direct {v15, v3, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Landroid/view/View;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, La/F1;->s0()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    iput-object v2, v0, La/MN;->w:Landroid/view/View;

    .line 700
    .line 701
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 702
    .line 703
    const v8, 0x800053

    .line 704
    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-direct {v3, v15, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Landroid/view/View;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iput-object v2, v0, La/MN;->z:Landroid/view/View;

    .line 725
    .line 726
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 727
    .line 728
    const/16 v7, 0x30

    .line 729
    .line 730
    const/4 v8, -0x1

    .line 731
    invoke-direct {v3, v8, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Landroid/view/View;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, La/F1;->s0()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    iput-object v2, v0, La/MN;->y:Landroid/view/View;

    .line 753
    .line 754
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 755
    .line 756
    const v7, 0x800033

    .line 757
    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    invoke-direct {v3, v15, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x5

    .line 767
    int-to-float v3, v2

    .line 768
    mul-float v3, v3, v25

    .line 769
    .line 770
    float-to-int v3, v3

    .line 771
    new-instance v5, Landroid/view/View;

    .line 772
    .line 773
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 777
    .line 778
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 779
    .line 780
    .line 781
    const/16 v11, 0x8

    .line 782
    .line 783
    new-array v8, v11, [F

    .line 784
    .line 785
    aput v9, v8, v15

    .line 786
    .line 787
    const/16 v21, 0x1

    .line 788
    .line 789
    aput v9, v8, v21

    .line 790
    .line 791
    const/16 v24, 0x2

    .line 792
    .line 793
    aput v9, v8, v24

    .line 794
    .line 795
    aput v9, v8, v16

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    aput v11, v8, v22

    .line 799
    .line 800
    aput v11, v8, v2

    .line 801
    .line 802
    aput v11, v8, v18

    .line 803
    .line 804
    const/4 v15, 0x7

    .line 805
    aput v11, v8, v15

    .line 806
    .line 807
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 808
    .line 809
    .line 810
    const v8, 0x33ffffff

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 817
    .line 818
    .line 819
    const/16 v7, 0x8

    .line 820
    .line 821
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iput-object v5, v0, La/MN;->G:Landroid/view/View;

    .line 825
    .line 826
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 827
    .line 828
    const/4 v8, -0x1

    .line 829
    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 830
    .line 831
    .line 832
    move/from16 v19, v2

    .line 833
    .line 834
    const/16 v8, 0x10

    .line 835
    .line 836
    int-to-float v2, v8

    .line 837
    mul-float v2, v2, v25

    .line 838
    .line 839
    float-to-int v2, v2

    .line 840
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 841
    .line 842
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 843
    .line 844
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Landroid/view/View;

    .line 848
    .line 849
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 853
    .line 854
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 855
    .line 856
    .line 857
    const/16 v7, 0x8

    .line 858
    .line 859
    new-array v8, v7, [F

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    aput v9, v8, v20

    .line 864
    .line 865
    const/16 v21, 0x1

    .line 866
    .line 867
    aput v9, v8, v21

    .line 868
    .line 869
    const/16 v24, 0x2

    .line 870
    .line 871
    aput v9, v8, v24

    .line 872
    .line 873
    aput v9, v8, v16

    .line 874
    .line 875
    aput v11, v8, v22

    .line 876
    .line 877
    aput v11, v8, v19

    .line 878
    .line 879
    aput v11, v8, v18

    .line 880
    .line 881
    aput v11, v8, v15

    .line 882
    .line 883
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 884
    .line 885
    .line 886
    const v7, 0x66ffffff

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 893
    .line 894
    .line 895
    const/16 v7, 0x8

    .line 896
    .line 897
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    iput-object v2, v0, La/MN;->H:Landroid/view/View;

    .line 901
    .line 902
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 903
    .line 904
    const/4 v8, -0x1

    .line 905
    invoke-direct {v5, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 906
    .line 907
    .line 908
    int-to-float v3, v7

    .line 909
    mul-float v3, v3, v25

    .line 910
    .line 911
    float-to-int v3, v3

    .line 912
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 913
    .line 914
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 915
    .line 916
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    invoke-direct {v2, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Landroid/view/View;

    .line 929
    .line 930
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 934
    .line 935
    invoke-direct {v3, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    new-instance v2, Landroid/widget/LinearLayout;

    .line 942
    .line 943
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 944
    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v4, v15, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 951
    .line 952
    .line 953
    new-instance v3, Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    invoke-static {}, La/F1;->H0()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_0

    .line 963
    .line 964
    const/high16 v4, -0x37000000    # -524288.0f

    .line 965
    .line 966
    goto :goto_0

    .line 967
    :cond_0
    const v4, -0x36000001

    .line 968
    .line 969
    .line 970
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    .line 972
    .line 973
    const/high16 v4, 0x41900000    # 18.0f

    .line 974
    .line 975
    invoke-static {v4}, La/z1;->J(F)F

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    const/4 v15, 0x2

    .line 980
    invoke-virtual {v3, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 981
    .line 982
    .line 983
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 991
    .line 992
    .line 993
    const-string v4, "card_title_max_lines"

    .line 994
    .line 995
    invoke-static {v4, v15}, La/F1;->P(Ljava/lang/String;I)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    move/from16 v6, v22

    .line 1000
    .line 1001
    invoke-static {v4, v5, v6}, La/Lk;->f(III)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, La/F1;->l()D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    double-to-float v4, v4

    .line 1016
    invoke-virtual {v3, v11, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v3, v0, La/MN;->q:Landroid/widget/TextView;

    .line 1020
    .line 1021
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1022
    .line 1023
    const/4 v8, -0x1

    .line 1024
    const/4 v11, -0x2

    .line 1025
    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Landroid/view/View;

    .line 1032
    .line 1033
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v0, La/MN;->F:Landroid/view/View;

    .line 1037
    .line 1038
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    .line 1040
    invoke-direct {v4, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1047
    .line 1048
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v8, 0x10

    .line 1056
    .line 1057
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v3, v0, La/MN;->E:Landroid/widget/LinearLayout;

    .line 1061
    .line 1062
    new-instance v4, Landroid/widget/ImageView;

    .line 1063
    .line 1064
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    const v5, 0x7f070084

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, La/F1;->H0()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    const v6, -0x52000001

    .line 1078
    .line 1079
    .line 1080
    const/high16 v7, -0x7b000000

    .line 1081
    .line 1082
    if-eqz v5, :cond_1

    .line 1083
    .line 1084
    move v5, v7

    .line 1085
    goto :goto_1

    .line 1086
    :cond_1
    move v5, v6

    .line 1087
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v4, v0, La/MN;->D:Landroid/widget/ImageView;

    .line 1091
    .line 1092
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1093
    .line 1094
    invoke-direct {v5, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, Landroid/widget/TextView;

    .line 1101
    .line 1102
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, La/F1;->H0()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_2

    .line 1110
    .line 1111
    move v5, v7

    .line 1112
    goto :goto_2

    .line 1113
    :cond_2
    move v5, v6

    .line 1114
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1115
    .line 1116
    .line 1117
    const/high16 v5, 0x41800000    # 16.0f

    .line 1118
    .line 1119
    invoke-static {v5}, La/z1;->J(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    const/4 v15, 0x2

    .line 1124
    invoke-virtual {v4, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v15, 0x1

    .line 1128
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    invoke-virtual {v4, v13, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v4, v0, La/MN;->r:Landroid/widget/TextView;

    .line 1139
    .line 1140
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1141
    .line 1142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    const/4 v11, -0x2

    .line 1145
    invoke-direct {v8, v15, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v4, Landroid/widget/TextView;

    .line 1152
    .line 1153
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, La/F1;->H0()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_3

    .line 1161
    .line 1162
    move v6, v7

    .line 1163
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v5}, La/z1;->J(F)F

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const/4 v15, 0x2

    .line 1171
    invoke-virtual {v4, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v15, 0x1

    .line 1175
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v4, v0, La/MN;->s:Landroid/widget/TextView;

    .line 1179
    .line 1180
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1184
    .line 1185
    const/4 v8, -0x1

    .line 1186
    const/4 v11, -0x2

    .line 1187
    invoke-direct {v1, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1194
    .line 1195
    invoke-direct {v1, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p0, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v6, v3

    .line 30
    .line 31
    aput-object v1, v6, v2

    .line 32
    .line 33
    aput-object p0, v6, v4

    .line 34
    .line 35
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    aput-object p0, v1, v2

    .line 59
    .line 60
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "%02d:%02d"

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(La/OO;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/MN;->H:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, La/MN;->G:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, La/MN;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v0, La/MN;->y:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v0, La/MN;->x:Landroid/view/View;

    .line 14
    .line 15
    iget-object v7, v0, La/MN;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, v0, La/MN;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v9, v0, La/MN;->w:Landroid/view/View;

    .line 20
    .line 21
    iget-object v10, v0, La/MN;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v11, v0, La/MN;->C:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v12, v0, La/MN;->i:F

    .line 26
    .line 27
    iget-object v13, v0, La/MN;->B:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v14, v0, La/MN;->l:Landroid/view/View;

    .line 30
    .line 31
    iget-object v15, v0, La/MN;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    move/from16 v16, v12

    .line 34
    .line 35
    iget-object v12, v0, La/MN;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    iget-object v8, v0, La/MN;->p:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "video"

    .line 44
    .line 45
    invoke-static {v1, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, La/OO;->z:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v19, v5

    .line 51
    .line 52
    iget-object v5, v1, La/OO;->H:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v20, v5

    .line 55
    .line 56
    iget-boolean v5, v1, La/OO;->I:Z

    .line 57
    .line 58
    move/from16 v21, v5

    .line 59
    .line 60
    iget-object v5, v1, La/OO;->d:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v22, v5

    .line 63
    .line 64
    iget v5, v1, La/OO;->u:I

    .line 65
    .line 66
    move/from16 v23, v5

    .line 67
    .line 68
    iget-boolean v5, v1, La/OO;->x:Z

    .line 69
    .line 70
    move/from16 v24, v5

    .line 71
    .line 72
    iget-object v5, v1, La/OO;->c:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v25, v5

    .line 75
    .line 76
    iget-object v5, v1, La/OO;->D:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v26, v9

    .line 79
    .line 80
    iget-boolean v9, v1, La/OO;->C:Z

    .line 81
    .line 82
    move-object/from16 v28, v5

    .line 83
    .line 84
    move-object/from16 v27, v6

    .line 85
    .line 86
    iget-wide v5, v1, La/OO;->v:J

    .line 87
    .line 88
    move-wide/from16 v29, v5

    .line 89
    .line 90
    iget-object v5, v1, La/OO;->B:Ljava/lang/String;

    .line 91
    .line 92
    move-object v6, v14

    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-wide v14, v1, La/OO;->g:J

    .line 96
    .line 97
    move-object/from16 v32, v6

    .line 98
    .line 99
    iget v6, v1, La/OO;->i:I

    .line 100
    .line 101
    iput-object v1, v0, La/MN;->K:La/OO;

    .line 102
    .line 103
    move-wide/from16 v33, v14

    .line 104
    .line 105
    iget-wide v14, v1, La/OO;->V:J

    .line 106
    .line 107
    const-wide/16 v35, 0x0

    .line 108
    .line 109
    cmp-long v14, v14, v35

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-lez v14, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, La/MN;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v14, v1, La/OO;->W:La/F7;

    .line 118
    .line 119
    iput-object v14, v0, La/MN;->N:La/Lj;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-boolean v15, v0, La/MN;->M:Z

    .line 123
    .line 124
    iget-object v14, v0, La/MN;->I:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v14, :cond_1

    .line 127
    .line 128
    const/16 v15, 0x8

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const/4 v14, 0x0

    .line 134
    iput-object v14, v0, La/MN;->N:La/Lj;

    .line 135
    .line 136
    :goto_0
    sget-object v14, La/F1;->a:La/F1;

    .line 137
    .line 138
    const-string v14, "card_title_max_lines"

    .line 139
    .line 140
    const/4 v15, 0x2

    .line 141
    invoke-static {v14, v15}, La/F1;->P(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const/4 v15, 0x1

    .line 146
    move/from16 v37, v6

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-static {v14, v15, v6}, La/Lk;->f(III)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    move-object v14, v7

    .line 157
    invoke-static {}, La/F1;->l()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-float v6, v6

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v14, v7, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, La/OO;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    if-eqz v24, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_4

    .line 178
    .line 179
    if-lez v23, :cond_2

    .line 180
    .line 181
    invoke-static/range {v23 .. v23}, La/OO;->d(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string v6, ""

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-lez v14, :cond_3

    .line 193
    .line 194
    const-string v14, "  "

    .line 195
    .line 196
    invoke-static {v5, v14, v6}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v6, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object/from16 v6, v22

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v6, 0x7f07005c

    .line 209
    .line 210
    .line 211
    move-object v14, v8

    .line 212
    if-eqz v21, :cond_7

    .line 213
    .line 214
    iget-wide v7, v1, La/OO;->K:J

    .line 215
    .line 216
    cmp-long v38, v7, v35

    .line 217
    .line 218
    if-lez v38, :cond_7

    .line 219
    .line 220
    invoke-static {v7, v8}, La/OO;->c(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_5

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    invoke-static {}, La/F1;->H0()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    const/high16 v8, -0x7b000000

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const v8, -0x52000001

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 257
    .line 258
    .line 259
    const/16 v8, 0xe

    .line 260
    .line 261
    int-to-float v8, v8

    .line 262
    mul-float v8, v8, v16

    .line 263
    .line 264
    float-to-int v8, v8

    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-virtual {v7, v15, v15, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-virtual {v10, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x3

    .line 274
    int-to-float v7, v7

    .line 275
    mul-float v7, v7, v16

    .line 276
    .line 277
    float-to-int v7, v7

    .line 278
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 288
    .line 289
    .line 290
    cmp-long v7, v29, v35

    .line 291
    .line 292
    if-lez v7, :cond_8

    .line 293
    .line 294
    invoke-static/range {v29 .. v30}, La/OO;->c(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iget-wide v7, v1, La/OO;->j:J

    .line 300
    .line 301
    invoke-static {v7, v8}, La/OO;->c(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_4
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_5
    cmp-long v7, v29, v35

    .line 309
    .line 310
    if-lez v7, :cond_a

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const/4 v8, 0x0

    .line 315
    :goto_6
    if-eqz v23, :cond_b

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const/4 v10, 0x0

    .line 320
    :goto_7
    iget v15, v1, La/OO;->r:I

    .line 321
    .line 322
    if-eqz v15, :cond_c

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const/4 v15, 0x0

    .line 327
    :goto_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    if-lez v23, :cond_d

    .line 332
    .line 333
    const/16 v23, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const/16 v23, 0x0

    .line 337
    .line 338
    :goto_9
    iget-object v6, v0, La/MN;->m:Landroid/widget/ImageView;

    .line 339
    .line 340
    move-object/from16 v30, v5

    .line 341
    .line 342
    iget-boolean v5, v1, La/OO;->S:Z

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    iget-boolean v5, v1, La/OO;->T:Z

    .line 347
    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const/16 v5, 0x8

    .line 353
    .line 354
    :goto_a
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, La/OO;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    const/16 v5, 0x8

    .line 366
    .line 367
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eq v6, v5, :cond_10

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eq v3, v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    const v2, 0x800033

    .line 386
    .line 387
    .line 388
    if-nez v23, :cond_13

    .line 389
    .line 390
    if-eqz v24, :cond_12

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-lez v3, :cond_12

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    if-nez v9, :cond_16

    .line 400
    .line 401
    const/16 v3, 0x8

    .line 402
    .line 403
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_13
    :goto_c
    if-eqz v23, :cond_14

    .line 408
    .line 409
    move-object/from16 v5, v20

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object/from16 v5, v19

    .line 413
    .line 414
    :goto_d
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    if-eqz v5, :cond_15

    .line 428
    .line 429
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_15
    const/4 v3, 0x0

    .line 433
    :goto_e
    if-eqz v3, :cond_16

    .line 434
    .line 435
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    int-to-float v6, v5

    .line 439
    mul-float v6, v6, v16

    .line 440
    .line 441
    float-to-int v5, v6

    .line 442
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 443
    .line 444
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 448
    .line 449
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 450
    .line 451
    :cond_16
    :goto_f
    if-eqz v24, :cond_17

    .line 452
    .line 453
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-lez v3, :cond_17

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_10

    .line 461
    :cond_17
    const/4 v3, 0x0

    .line 462
    :goto_10
    iget-boolean v5, v1, La/OO;->O:Z

    .line 463
    .line 464
    if-nez v5, :cond_1b

    .line 465
    .line 466
    if-nez v24, :cond_18

    .line 467
    .line 468
    invoke-virtual {v1}, La/OO;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_19

    .line 473
    .line 474
    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_19

    .line 479
    .line 480
    if-nez v3, :cond_19

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_19
    iget-object v3, v0, La/MN;->E:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, La/MN;->F:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, La/MN;->D:Landroid/widget/ImageView;

    .line 495
    .line 496
    if-eqz v24, :cond_1a

    .line 497
    .line 498
    const/16 v6, 0x8

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_1a
    move v6, v5

    .line 502
    :goto_11
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :goto_12
    const/4 v3, 0x0

    .line 509
    goto :goto_14

    .line 510
    :cond_1b
    :goto_13
    iget-object v3, v0, La/MN;->E:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    const/16 v4, 0x8

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, La/MN;->F:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :goto_14
    invoke-virtual {v14, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    if-eqz v9, :cond_1c

    .line 527
    .line 528
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-lez v3, :cond_1c

    .line 533
    .line 534
    if-gtz v7, :cond_1c

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_15

    .line 538
    :cond_1c
    const/4 v3, 0x0

    .line 539
    :goto_15
    if-eqz v9, :cond_1d

    .line 540
    .line 541
    iget-object v4, v1, La/OO;->e:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_1d

    .line 548
    .line 549
    if-nez v3, :cond_1d

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v11}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v4, v1, La/OO;->e:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3, v4}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, La/h5;->c()La/h5;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, La/yD;

    .line 570
    .line 571
    invoke-virtual {v3, v11}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 572
    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1d
    invoke-static {v11}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v4, La/DD;

    .line 583
    .line 584
    invoke-direct {v4, v11}, La/DD;-><init>(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, La/FD;->m(La/uK;)V

    .line 588
    .line 589
    .line 590
    const/16 v3, 0x8

    .line 591
    .line 592
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :goto_16
    const-string v3, "getContext(...)"

    .line 596
    .line 597
    if-eqz v9, :cond_24

    .line 598
    .line 599
    cmp-long v4, v33, v35

    .line 600
    .line 601
    if-lez v4, :cond_1e

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_17
    move-object/from16 v6, v32

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_1e
    const/16 v5, 0x8

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :goto_18
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    if-lez v4, :cond_1f

    .line 614
    .line 615
    const v4, 0x7f070075

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 619
    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, La/OO;->f()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    move-object/from16 v9, v31

    .line 630
    .line 631
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_1f
    move-object/from16 v9, v31

    .line 641
    .line 642
    const/16 v4, 0x8

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :goto_19
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-lez v4, :cond_23

    .line 659
    .line 660
    move-object/from16 v4, v28

    .line 661
    .line 662
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    if-lez v7, :cond_20

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    goto :goto_1a

    .line 672
    :cond_20
    const/4 v4, 0x0

    .line 673
    :goto_1a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 678
    .line 679
    if-eqz v6, :cond_21

    .line 680
    .line 681
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_21
    const/4 v5, 0x0

    .line 685
    :goto_1b
    if-eqz v5, :cond_3e

    .line 686
    .line 687
    if-eqz v4, :cond_22

    .line 688
    .line 689
    const v2, 0x800055

    .line 690
    .line 691
    .line 692
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 696
    .line 697
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 698
    .line 699
    const/4 v4, 0x4

    .line 700
    int-to-float v2, v4

    .line 701
    mul-float v2, v2, v16

    .line 702
    .line 703
    float-to-int v2, v2

    .line 704
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 705
    .line 706
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 707
    .line 708
    goto/16 :goto_28

    .line 709
    .line 710
    :cond_22
    const/4 v4, 0x4

    .line 711
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 712
    .line 713
    int-to-float v2, v4

    .line 714
    mul-float v2, v2, v16

    .line 715
    .line 716
    float-to-int v2, v2

    .line 717
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 718
    .line 719
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 723
    .line 724
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 725
    .line 726
    goto/16 :goto_28

    .line 727
    .line 728
    :cond_23
    const/16 v4, 0x8

    .line 729
    .line 730
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_28

    .line 734
    .line 735
    :cond_24
    move-object/from16 v9, v31

    .line 736
    .line 737
    move-object/from16 v6, v32

    .line 738
    .line 739
    const v2, 0x7f070086

    .line 740
    .line 741
    .line 742
    if-eqz v24, :cond_2f

    .line 743
    .line 744
    cmp-long v4, v33, v35

    .line 745
    .line 746
    if-lez v4, :cond_25

    .line 747
    .line 748
    const/4 v4, 0x1

    .line 749
    goto :goto_1c

    .line 750
    :cond_25
    const/4 v4, 0x0

    .line 751
    :goto_1c
    iget-object v5, v1, La/OO;->A:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-lez v5, :cond_26

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_1d

    .line 761
    :cond_26
    const/4 v5, 0x0

    .line 762
    :goto_1d
    if-eqz v8, :cond_28

    .line 763
    .line 764
    if-nez v10, :cond_27

    .line 765
    .line 766
    if-lez v37, :cond_28

    .line 767
    .line 768
    :cond_27
    const/4 v7, 0x1

    .line 769
    goto :goto_1e

    .line 770
    :cond_28
    const/4 v7, 0x0

    .line 771
    :goto_1e
    if-nez v4, :cond_2a

    .line 772
    .line 773
    if-nez v5, :cond_2a

    .line 774
    .line 775
    if-eqz v7, :cond_29

    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :cond_29
    const/16 v11, 0x8

    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_2a
    :goto_1f
    const/4 v11, 0x0

    .line 782
    :goto_20
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    if-eqz v4, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 788
    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, La/OO;->f()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_21

    .line 805
    :cond_2b
    const/16 v4, 0x8

    .line 806
    .line 807
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    :goto_21
    if-eqz v7, :cond_2d

    .line 814
    .line 815
    if-eqz v10, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v1}, La/OO;->e()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    goto :goto_22

    .line 822
    :cond_2c
    invoke-static/range {v37 .. v37}, La/OO;->d(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :goto_22
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_28

    .line 834
    .line 835
    :cond_2d
    const/4 v4, 0x0

    .line 836
    if-eqz v5, :cond_2e

    .line 837
    .line 838
    iget-object v2, v1, La/OO;->A:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_28

    .line 847
    .line 848
    :cond_2e
    const/16 v2, 0x8

    .line 849
    .line 850
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_28

    .line 854
    .line 855
    :cond_2f
    const/4 v4, 0x0

    .line 856
    invoke-virtual {v1}, La/OO;->g()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_32

    .line 861
    .line 862
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    cmp-long v5, v33, v35

    .line 866
    .line 867
    if-lez v5, :cond_30

    .line 868
    .line 869
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, La/OO;->f()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_23

    .line 886
    :cond_30
    const/16 v4, 0x8

    .line 887
    .line 888
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    :goto_23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const v4, 0x7f070088

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-eqz v2, :cond_31

    .line 906
    .line 907
    const/16 v4, 0xc

    .line 908
    .line 909
    int-to-float v4, v4

    .line 910
    mul-float v4, v4, v16

    .line 911
    .line 912
    float-to-int v4, v4

    .line 913
    const/4 v5, 0x0

    .line 914
    invoke-virtual {v2, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-virtual {v14, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x2

    .line 922
    int-to-float v2, v2

    .line 923
    mul-float v2, v2, v16

    .line 924
    .line 925
    float-to-int v2, v2

    .line 926
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_24

    .line 930
    :cond_31
    const/4 v5, 0x0

    .line 931
    :goto_24
    iget v2, v1, La/OO;->U:I

    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_28

    .line 944
    .line 945
    :cond_32
    cmp-long v4, v33, v35

    .line 946
    .line 947
    if-nez v4, :cond_33

    .line 948
    .line 949
    if-nez v37, :cond_33

    .line 950
    .line 951
    if-nez v8, :cond_33

    .line 952
    .line 953
    if-nez v15, :cond_33

    .line 954
    .line 955
    if-nez v21, :cond_33

    .line 956
    .line 957
    const/16 v4, 0x8

    .line 958
    .line 959
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_28

    .line 972
    .line 973
    :cond_33
    iget-boolean v4, v1, La/OO;->O:Z

    .line 974
    .line 975
    if-eqz v4, :cond_36

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    const v2, 0x7f07006f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    sget-object v2, La/Mw;->a:Ljava/util/List;

    .line 991
    .line 992
    invoke-static/range {v33 .. v34}, La/Mw;->g(J)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_34

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v1, La/OO;->Q:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v2, v4}, La/Mw;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :cond_34
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    if-lez v37, :cond_35

    .line 1023
    .line 1024
    invoke-static/range {v37 .. v37}, La/OO;->d(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_28

    .line 1035
    .line 1036
    :cond_35
    const/16 v4, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_28

    .line 1042
    .line 1043
    :cond_36
    const/4 v5, 0x0

    .line 1044
    if-eqz v21, :cond_39

    .line 1045
    .line 1046
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    const v2, 0x7f07005c

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget v2, v1, La/OO;->J:I

    .line 1059
    .line 1060
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    iget v2, v1, La/OO;->L:I

    .line 1071
    .line 1072
    if-gtz v2, :cond_37

    .line 1073
    .line 1074
    if-gtz v37, :cond_38

    .line 1075
    .line 1076
    :cond_37
    const/16 v4, 0x8

    .line 1077
    .line 1078
    goto :goto_25

    .line 1079
    :cond_38
    invoke-static/range {v37 .. v37}, La/OO;->d(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_28

    .line 1090
    :goto_25
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_28

    .line 1094
    :cond_39
    const/16 v4, 0x8

    .line 1095
    .line 1096
    if-eqz v15, :cond_3a

    .line 1097
    .line 1098
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    const v2, 0x7f0700a6

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, La/OO;->f()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_28

    .line 1124
    :cond_3a
    if-eqz v8, :cond_3c

    .line 1125
    .line 1126
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v10, :cond_3b

    .line 1136
    .line 1137
    invoke-virtual {v1}, La/OO;->e()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    goto :goto_26

    .line 1142
    :cond_3b
    invoke-static/range {v37 .. v37}, La/OO;->d(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_26
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_28

    .line 1153
    :cond_3c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, La/OO;->f()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v10, :cond_3d

    .line 1173
    .line 1174
    invoke-virtual {v1}, La/OO;->e()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    goto :goto_27

    .line 1179
    :cond_3d
    invoke-static/range {v37 .. v37}, La/OO;->d(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :goto_27
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_3e
    :goto_28
    iget-object v2, v1, La/OO;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v2}, La/F1;->i(Ljava/lang/String;)La/EL;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-eqz v2, :cond_40

    .line 1196
    .line 1197
    iget-object v4, v2, La/EL;->j:Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    iget-object v2, v2, La/EL;->k:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v8, :cond_3f

    .line 1212
    .line 1213
    invoke-static {v4}, La/MN;->c(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-static {v2}, La/MN;->c(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v5, " / "

    .line 1230
    .line 1231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v5, 0x0

    .line 1245
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_29

    .line 1249
    :cond_3f
    const/4 v5, 0x0

    .line 1250
    :goto_29
    int-to-float v4, v4

    .line 1251
    int-to-float v2, v2

    .line 1252
    div-float/2addr v4, v2

    .line 1253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    invoke-static {v4, v6, v2}, La/Lk;->e(FFF)F

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    move-object/from16 v4, v27

    .line 1261
    .line 1262
    const/16 v6, 0x8

    .line 1263
    .line 1264
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v7, v26

    .line 1268
    .line 1269
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v4, v0, La/MN;->z:Landroid/view/View;

    .line 1273
    .line 1274
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v8, v18

    .line 1278
    .line 1279
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, La/qr;

    .line 1283
    .line 1284
    const/4 v6, 0x1

    .line 1285
    invoke-direct {v4, v0, v2, v6}, La/qr;-><init>(Landroid/view/ViewGroup;FI)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :cond_40
    move-object/from16 v8, v18

    .line 1293
    .line 1294
    move-object/from16 v7, v26

    .line 1295
    .line 1296
    move-object/from16 v4, v27

    .line 1297
    .line 1298
    const/4 v5, 0x0

    .line 1299
    const/16 v6, 0x8

    .line 1300
    .line 1301
    iget-object v2, v0, La/MN;->z:Landroid/view/View;

    .line 1302
    .line 1303
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v10, :cond_41

    .line 1310
    .line 1311
    if-nez v15, :cond_41

    .line 1312
    .line 1313
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, La/F1;->s0()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, La/Kz;

    .line 1327
    .line 1328
    const/16 v4, 0x18

    .line 1329
    .line 1330
    invoke-direct {v2, v0, v1, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_2a

    .line 1337
    :cond_41
    const/16 v15, 0x8

    .line 1338
    .line 1339
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    :goto_2a
    invoke-virtual/range {p0 .. p1}, La/MN;->f(La/OO;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v1, La/OO;->M:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    const/high16 v4, -0x80000000

    .line 1355
    .line 1356
    if-lez v2, :cond_43

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, Ljava/io/File;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_42

    .line 1379
    .line 1380
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v1, v3}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v1, v4, v4}, La/h5;->l(II)La/h5;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, La/yD;

    .line 1399
    .line 1400
    invoke-virtual {v1}, La/h5;->b()La/h5;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, La/yD;

    .line 1405
    .line 1406
    move-object/from16 v2, v17

    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :cond_42
    move-object/from16 v2, v17

    .line 1413
    .line 1414
    const/4 v8, 0x0

    .line 1415
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_43
    move-object/from16 v2, v17

    .line 1420
    .line 1421
    const-string v1, "@"

    .line 1422
    .line 1423
    move-object/from16 v3, v25

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    invoke-static {v3, v1, v5}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_44

    .line 1431
    .line 1432
    move-object v5, v3

    .line 1433
    goto :goto_2b

    .line 1434
    :cond_44
    const-string v1, "@360w_200h_1c.webp"

    .line 1435
    .line 1436
    invoke-static {v3, v1}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    :goto_2b
    invoke-static {v2}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v1, v5}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1, v4, v4}, La/h5;->l(II)La/h5;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, La/yD;

    .line 1453
    .line 1454
    invoke-virtual {v1}, La/h5;->b()La/h5;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, La/yD;

    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 1461
    .line 1462
    .line 1463
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/MN;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/DD;

    .line 11
    .line 12
    invoke-direct {v2, v0}, La/DD;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, La/FD;->m(La/uK;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/MN;->C:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, La/DD;

    .line 28
    .line 29
    invoke-direct {v2, v0}, La/DD;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, La/FD;->m(La/uK;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, La/MN;->M:Z

    .line 42
    .line 43
    iget-object v0, p0, La/MN;->I:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, La/MN;->N:La/Lj;

    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/MN;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, La/MN;->I:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x34000000    # -3.3554432E7f

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La/MN;->j:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, La/y4;

    .line 43
    .line 44
    const/16 v5, 0x1d

    .line 45
    .line 46
    invoke-direct {v4, v5, p0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v6, 0x7f0f003a

    .line 79
    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-static {v5, v6, v7}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41800000    # 16.0f

    .line 86
    .line 87
    float-to-double v8, v6

    .line 88
    sget-object v6, La/F1;->a:La/F1;

    .line 89
    .line 90
    invoke-static {}, La/F1;->L()D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    mul-double/2addr v10, v8

    .line 95
    double-to-float v6, v10

    .line 96
    const/4 v8, 0x2

    .line 97
    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v9, -0x2

    .line 106
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, La/MN;->J:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v10, 0x7f0f0040

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La/F1;->s0()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x41900000    # 18.0f

    .line 145
    .line 146
    float-to-double v10, v6

    .line 147
    invoke-static {}, La/F1;->L()D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    mul-double/2addr v12, v10

    .line 152
    double-to-float v6, v12

    .line 153
    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    iget v8, p0, La/MN;->i:F

    .line 163
    .line 164
    mul-float/2addr v6, v8

    .line 165
    float-to-int v6, v6

    .line 166
    const/4 v10, 0x6

    .line 167
    int-to-float v10, v10

    .line 168
    mul-float/2addr v10, v8

    .line 169
    float-to-int v10, v10

    .line 170
    invoke-static {v5, v6, v10, v6, v10}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/high16 v10, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-static {v8, v10, v6, v2}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0xa

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    mul-float/2addr v6, v8

    .line 186
    float-to-int v6, v6

    .line 187
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    .line 194
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v5, v7, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, La/MN;->I:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, La/MN;->setFocused(Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final f(La/OO;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/MN;->i:F

    .line 6
    .line 7
    iget-object v3, v0, La/MN;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v0, La/MN;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v0, La/MN;->t:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-boolean v6, v1, La/OO;->O:Z

    .line 14
    .line 15
    iget-object v7, v1, La/OO;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, La/OO;->F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, La/OO;->P:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "getContext(...)"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v9}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    sget-object v12, La/Mw;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v12, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v12, v9}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v9, v11

    .line 47
    :goto_0
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    sget-object v12, La/Mw;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v9, La/Lw;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v12, v9}, La/Mw;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v9, v11

    .line 68
    :goto_1
    if-nez v9, :cond_3

    .line 69
    .line 70
    const-string v9, ""

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v9, v1, La/OO;->m:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/4 v14, 0x0

    .line 80
    if-lez v12, :cond_b

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget v12, v1, La/OO;->E:I

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const-string v12, "\u672a\u5f00\u64ad"

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    const/high16 v12, -0x1000000

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object v12, La/F1;->a:La/F1;

    .line 102
    .line 103
    invoke-static {}, La/F1;->s0()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    instance-of v13, v15, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v15, v11

    .line 119
    :goto_4
    if-eqz v15, :cond_7

    .line 120
    .line 121
    invoke-static {v12}, La/MN;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x41600000    # 14.0f

    .line 132
    .line 133
    float-to-double v12, v12

    .line 134
    sget-object v15, La/F1;->a:La/F1;

    .line 135
    .line 136
    invoke-static {}, La/F1;->L()D

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    mul-double v12, v12, v16

    .line 141
    .line 142
    double-to-float v12, v12

    .line 143
    mul-float/2addr v12, v2

    .line 144
    float-to-int v12, v12

    .line 145
    const-string v13, "\u5145\u7535\u4e13\u5c5e"

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v9, 0x7f070064

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8, v14, v14, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    int-to-float v8, v8

    .line 174
    mul-float/2addr v8, v2

    .line 175
    float-to-int v8, v8

    .line 176
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lez v9, :cond_a

    .line 189
    .line 190
    invoke-static {v5}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {v9, v13}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v8}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v12, v12}, La/h5;->l(II)La/h5;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, La/yD;

    .line 209
    .line 210
    new-instance v9, La/aa;

    .line 211
    .line 212
    invoke-direct {v9, v12, v0}, La/aa;-><init>(ILa/MN;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, La/Vo;->a:La/Kg;

    .line 216
    .line 217
    invoke-virtual {v8, v9, v11, v8, v12}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/16 v8, 0x8

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    if-nez v6, :cond_c

    .line 234
    .line 235
    iget-boolean v6, v1, La/OO;->C:Z

    .line 236
    .line 237
    if-nez v6, :cond_c

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-lez v6, :cond_c

    .line 244
    .line 245
    sget-object v6, La/Mw;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-wide v8, v1, La/OO;->k:J

    .line 255
    .line 256
    invoke-static {v6, v7, v8, v9}, La/Mw;->e(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, La/Gw;

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    invoke-direct {v7, v8}, La/Gw;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v8, La/Xh;

    .line 267
    .line 268
    const/16 v9, 0xa

    .line 269
    .line 270
    invoke-direct {v8, v7, v9}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v8}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, La/Lw;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object v6, v11

    .line 285
    :goto_6
    const/4 v7, 0x4

    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    sget-object v8, La/Mw;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, La/Lw;->q:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v8, v6}, La/Mw;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    instance-of v8, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 311
    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object v6, v11

    .line 318
    :goto_7
    if-eqz v6, :cond_e

    .line 319
    .line 320
    sget-object v8, La/F1;->a:La/F1;

    .line 321
    .line 322
    invoke-static {}, La/F1;->s0()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v8}, La/MN;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    instance-of v8, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move-object v6, v11

    .line 345
    :goto_8
    if-eqz v6, :cond_11

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_10

    .line 352
    .line 353
    int-to-float v8, v7

    .line 354
    mul-float/2addr v8, v2

    .line 355
    float-to-int v8, v8

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move v8, v14

    .line 358
    :goto_9
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    const/16 v8, 0x8

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget v1, v1, La/OO;->L:I

    .line 373
    .line 374
    if-lez v1, :cond_19

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v6, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 381
    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    move-object v1, v11

    .line 388
    :goto_b
    if-eqz v1, :cond_14

    .line 389
    .line 390
    sget-object v6, La/F1;->a:La/F1;

    .line 391
    .line 392
    invoke-static {}, La/F1;->s0()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, La/MN;->d(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    instance-of v6, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    move-object v11, v1

    .line 412
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    :cond_15
    if-eqz v11, :cond_18

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_17

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_16

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_16
    move v1, v14

    .line 430
    goto :goto_d

    .line 431
    :cond_17
    :goto_c
    int-to-float v1, v7

    .line 432
    mul-float/2addr v1, v2

    .line 433
    float-to-int v1, v1

    .line 434
    :goto_d
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 435
    .line 436
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_19
    const/16 v8, 0x8

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final getOnUndoDislike()La/Lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/Lj;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/MN;->N:La/Lj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, La/MN;->L:La/g;

    .line 7
    .line 8
    const-string v1, "listener"

    .line 9
    .line 10
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/Mw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/MN;->K:La/OO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La/MN;->f(La/OO;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, La/MN;->L:La/g;

    .line 4
    .line 5
    const-string v1, "listener"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/Mw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, La/MN;->i:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 v0, 0x41100000    # 9.0f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    iget-object v0, p0, La/MN;->j:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 29
    .line 30
    invoke-static {v1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setFocused(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/MN;->q:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v2, p0, La/MN;->A:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v3, La/F1;->a:La/F1;

    .line 9
    .line 10
    invoke-static {}, La/F1;->s0()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, La/F1;->A0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/16 v6, 0xff

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    mul-double/2addr v4, v6

    .line 22
    double-to-int v4, v4

    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/F1;->H0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/high16 v2, -0xb000000

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v2, -0xa000001

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, La/F1;->a:La/F1;

    .line 62
    .line 63
    invoke-static {}, La/F1;->H0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/high16 v2, -0x37000000    # -524288.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v2, -0x36000001

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, La/MN;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_3
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-boolean p1, p0, La/MN;->M:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, La/F1;->a:La/F1;

    .line 104
    .line 105
    invoke-static {}, La/F1;->s0()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, La/F1;->a:La/F1;

    .line 121
    .line 122
    invoke-static {}, La/F1;->s0()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    return-void
.end method

.method public final setOnUndoDislike(La/Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/Lj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/MN;->N:La/Lj;

    .line 2
    .line 3
    return-void
.end method
