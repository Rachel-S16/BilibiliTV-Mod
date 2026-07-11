.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:La/Uy;

.field public B:Z

.field public C:La/gz;

.field public D:I

.field public E:I

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final i:La/vA;

.field public final j:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Z

.field public final n:La/Yt;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroidx/media3/ui/SubtitleView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:La/hz;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, La/vA;

    .line 12
    .line 13
    invoke-direct {v4, v1}, La/vA;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->i:La/vA;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->m:Z

    .line 43
    .line 44
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->n:La/Yt;

    .line 45
    .line 46
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 57
    .line 58
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f070002

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f050007

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x1

    .line 107
    const v9, 0x7f0b0007

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, La/MB;->d:[I

    .line 117
    .line 118
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v12, 0x2a

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/16 v14, 0x16

    .line 133
    .line 134
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/16 v14, 0x32

    .line 139
    .line 140
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v7, 0xf

    .line 155
    .line 156
    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v5, 0x33

    .line 161
    .line 162
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/16 v10, 0x2d

    .line 167
    .line 168
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/16 v8, 0x1c

    .line 173
    .line 174
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v3, 0x26

    .line 179
    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    const/16 v5, 0x1388

    .line 183
    .line 184
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    move/from16 v17, v3

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move/from16 v20, v5

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    const/16 v3, 0x23

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->H:Z

    .line 212
    .line 213
    move/from16 v22, v3

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->H:Z

    .line 222
    .line 223
    const/16 v3, 0xd

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    move v11, v9

    .line 234
    move/from16 v5, v21

    .line 235
    .line 236
    move v9, v7

    .line 237
    move/from16 v21, v13

    .line 238
    .line 239
    move/from16 v7, v22

    .line 240
    .line 241
    move v13, v12

    .line 242
    move v12, v10

    .line 243
    move v10, v8

    .line 244
    move v8, v6

    .line 245
    move v6, v3

    .line 246
    move/from16 v3, v20

    .line 247
    .line 248
    move/from16 v20, v15

    .line 249
    .line 250
    move v15, v14

    .line 251
    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_1
    const/16 v5, 0x1388

    .line 258
    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    move v11, v9

    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v5, 0x1

    .line 264
    const/4 v6, 0x1

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v12, 0x1

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x1

    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    const/16 v20, 0x1

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v14, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x40000

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 288
    .line 289
    .line 290
    const v11, 0x7f09003d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 298
    .line 299
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 300
    .line 301
    if-eqz v11, :cond_2

    .line 302
    .line 303
    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 304
    .line 305
    .line 306
    :cond_2
    const v10, 0x7f090060

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v10, :cond_3

    .line 316
    .line 317
    if-eqz v21, :cond_3

    .line 318
    .line 319
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    :cond_3
    const/4 v13, 0x2

    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    const/4 v10, -0x1

    .line 330
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    if-eq v12, v13, :cond_7

    .line 334
    .line 335
    const-class v10, Landroid/content/Context;

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    if-eq v12, v13, :cond_6

    .line 339
    .line 340
    const/4 v13, 0x4

    .line 341
    if-eq v12, v13, :cond_5

    .line 342
    .line 343
    new-instance v10, Landroid/view/SurfaceView;

    .line 344
    .line 345
    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v13, 0x22

    .line 351
    .line 352
    if-lt v12, v13, :cond_4

    .line 353
    .line 354
    invoke-static {v10}, La/E3;->m(Landroid/view/SurfaceView;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    :try_start_1
    const-class v12, La/SN;

    .line 361
    .line 362
    sget v13, La/SN;->j:I

    .line 363
    .line 364
    move-object/from16 v16, v10

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    new-array v10, v13, [Ljava/lang/Class;

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    aput-object v16, v10, v18

    .line 372
    .line 373
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-array v12, v13, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v0, v12, v18

    .line 380
    .line 381
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Landroid/view/View;

    .line 386
    .line 387
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 394
    .line 395
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_6
    move-object/from16 v16, v10

    .line 400
    .line 401
    :try_start_2
    const-class v10, La/yI;

    .line 402
    .line 403
    sget v12, La/yI;->t:I

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    new-array v12, v13, [Ljava/lang/Class;

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    aput-object v16, v12, v18

    .line 411
    .line 412
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-array v12, v13, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v0, v12, v18

    .line 419
    .line 420
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Landroid/view/View;

    .line 425
    .line 426
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    goto :goto_2

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    .line 440
    .line 441
    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 445
    .line 446
    :goto_1
    const/4 v10, 0x0

    .line 447
    :goto_2
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_8
    const/4 v4, 0x0

    .line 470
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_3
    iput-boolean v10, v1, Landroidx/media3/ui/PlayerView;->m:Z

    .line 474
    .line 475
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v13, 0x22

    .line 478
    .line 479
    if-ne v4, v13, :cond_9

    .line 480
    .line 481
    new-instance v4, La/Yt;

    .line 482
    .line 483
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_9
    const/4 v4, 0x0

    .line 488
    :goto_4
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->n:La/Yt;

    .line 489
    .line 490
    const v4, 0x7f090035

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    const v4, 0x7f090051

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Landroid/widget/FrameLayout;

    .line 509
    .line 510
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    const v4, 0x7f090049

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Landroid/widget/ImageView;

    .line 520
    .line 521
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 522
    .line 523
    iput v9, v1, Landroidx/media3/ui/PlayerView;->E:I

    .line 524
    .line 525
    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 526
    .line 527
    sget v9, Landroidx/media3/exoplayer/ExoPlayer;->h:I

    .line 528
    .line 529
    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 530
    .line 531
    const-string v10, "setImageOutput"

    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    new-array v11, v13, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    :try_start_4
    aput-object v9, v11, v18

    .line 539
    .line 540
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    new-array v12, v13, [Ljava/lang/Class;

    .line 549
    .line 550
    aput-object v9, v12, v18

    .line 551
    .line 552
    new-instance v9, La/uA;

    .line 553
    .line 554
    invoke-direct {v9, v1}, La/uA;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v12, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 561
    goto :goto_5

    .line 562
    :catch_2
    const/16 v18, 0x0

    .line 563
    .line 564
    :catch_3
    const/4 v4, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    :goto_5
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 568
    .line 569
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 570
    .line 571
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 572
    .line 573
    const v4, 0x7f090036

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/widget/ImageView;

    .line 581
    .line 582
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 583
    .line 584
    if-eqz v15, :cond_a

    .line 585
    .line 586
    if-eqz v20, :cond_a

    .line 587
    .line 588
    if-eqz v4, :cond_a

    .line 589
    .line 590
    move/from16 v4, v20

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_a
    move/from16 v4, v18

    .line 594
    .line 595
    :goto_6
    iput v4, v1, Landroidx/media3/ui/PlayerView;->D:I

    .line 596
    .line 597
    if-eqz v8, :cond_b

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    :cond_b
    const v4, 0x7f090063

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroidx/media3/ui/SubtitleView;

    .line 617
    .line 618
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/SubtitleView;

    .line 619
    .line 620
    if-eqz v4, :cond_c

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 626
    .line 627
    .line 628
    :cond_c
    const v4, 0x7f09003a

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 636
    .line 637
    const/16 v8, 0x8

    .line 638
    .line 639
    if-eqz v4, :cond_d

    .line 640
    .line 641
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :cond_d
    iput v7, v1, Landroidx/media3/ui/PlayerView;->G:I

    .line 645
    .line 646
    const v4, 0x7f090042

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Landroid/widget/TextView;

    .line 654
    .line 655
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 656
    .line 657
    if-eqz v4, :cond_e

    .line 658
    .line 659
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :cond_e
    const v4, 0x7f09003e

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, La/hz;

    .line 670
    .line 671
    const v8, 0x7f09003f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-eqz v7, :cond_f

    .line 679
    .line 680
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_f
    if-eqz v8, :cond_10

    .line 684
    .line 685
    new-instance v7, La/hz;

    .line 686
    .line 687
    invoke-direct {v7, v0, v2}, La/hz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 688
    .line 689
    .line 690
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 691
    .line 692
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/view/ViewGroup;

    .line 707
    .line 708
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_10
    const/4 v4, 0x0

    .line 720
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 721
    .line 722
    :goto_7
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 723
    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    move/from16 v2, v17

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_11
    move/from16 v2, v18

    .line 730
    .line 731
    :goto_8
    iput v2, v1, Landroidx/media3/ui/PlayerView;->J:I

    .line 732
    .line 733
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 734
    .line 735
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->K:Z

    .line 736
    .line 737
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->L:Z

    .line 738
    .line 739
    if-eqz v19, :cond_12

    .line 740
    .line 741
    if-eqz v0, :cond_12

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    goto :goto_9

    .line 745
    :cond_12
    move/from16 v3, v18

    .line 746
    .line 747
    :goto_9
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->B:Z

    .line 748
    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    iget-object v0, v0, La/hz;->i:La/mz;

    .line 752
    .line 753
    iget v2, v0, La/mz;->A:I

    .line 754
    .line 755
    const/4 v13, 0x3

    .line 756
    if-eq v2, v13, :cond_14

    .line 757
    .line 758
    const/4 v3, 0x2

    .line 759
    if-ne v2, v3, :cond_13

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_13
    invoke-virtual {v0}, La/mz;->f()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, La/mz;->i(I)V

    .line 766
    .line 767
    .line 768
    :cond_14
    :goto_a
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 769
    .line 770
    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->i:La/vA;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, La/hz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_15
    if-eqz v19, :cond_16

    .line 784
    .line 785
    const/4 v13, 0x1

    .line 786
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 787
    .line 788
    .line 789
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->m()V

    .line 790
    .line 791
    .line 792
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(La/Uy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, La/c5;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/c5;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, La/lh;

    .line 21
    .line 22
    invoke-virtual {v0}, La/lh;->E()La/uL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, La/uL;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, La/c5;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, La/c5;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, La/lh;

    .line 17
    .line 18
    invoke-virtual {v0}, La/lh;->E()La/uL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, La/uL;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->n:La/Yt;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, La/Yt;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/window/SurfaceSyncGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, La/E3;->n(Landroid/window/SurfaceSyncGroup;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, La/Yt;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, La/c5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/c5;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 16
    .line 17
    check-cast v0, La/lh;

    .line 18
    .line 19
    invoke-virtual {v0}, La/lh;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, La/hz;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, La/hz;->d(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, La/c5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/c5;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 16
    .line 17
    check-cast v0, La/lh;

    .line 18
    .line 19
    invoke-virtual {v0}, La/lh;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 26
    .line 27
    check-cast v0, La/lh;

    .line 28
    .line 29
    invoke-virtual {v0}, La/lh;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 19
    .line 20
    invoke-virtual {v0}, La/hz;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, La/hz;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, La/f0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, v1}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, La/f0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, v1}, La/f0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/RL;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()La/Uy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, La/lh;

    .line 8
    .line 9
    invoke-virtual {v0}, La/lh;->J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->K:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, La/c5;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, La/c5;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 30
    .line 31
    check-cast v2, La/lh;

    .line 32
    .line 33
    invoke-virtual {v2}, La/lh;->D()La/NK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, La/NK;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, La/lh;

    .line 54
    .line 55
    invoke-virtual {v0}, La/lh;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/hz;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, La/hz;->i:La/mz;

    .line 21
    .line 22
    iget-object v1, p1, La/mz;->a:La/hz;

    .line 23
    .line 24
    invoke-virtual {v1}, La/hz;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, La/hz;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, La/hz;->D:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, La/mz;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 13
    .line 14
    invoke-virtual {v0}, La/hz;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, La/hz;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La/lh;

    .line 6
    .line 7
    invoke-virtual {v0}, La/lh;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/lh;->u0:La/aP;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, La/aP;->d:La/aP;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, La/aP;->a:I

    .line 16
    .line 17
    iget v2, v0, La/aP;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, La/aP;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, La/lh;

    .line 11
    .line 12
    invoke-virtual {v1}, La/lh;->J()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->G:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 27
    .line 28
    check-cast v1, La/lh;

    .line 29
    .line 30
    invoke-virtual {v1}, La/lh;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, La/hz;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0f00be

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0f00cc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, La/lh;

    .line 22
    .line 23
    invoke-virtual {v1}, La/lh;->k0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, La/lh;->z0:La/Gy;

    .line 27
    .line 28
    iget-object v1, v1, La/Gy;->f:La/Wg;

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, La/c5;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, La/c5;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, La/lh;

    .line 20
    .line 21
    invoke-virtual {v3}, La/lh;->E()La/uL;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, La/uL;->a:La/Rn;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 37
    .line 38
    const v5, 0x106000d

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v6, :cond_9

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    :goto_1
    move v1, v2

    .line 119
    :goto_2
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    if-eqz p1, :cond_c

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_3
    if-nez p1, :cond_11

    .line 149
    .line 150
    if-nez v3, :cond_11

    .line 151
    .line 152
    iget p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 153
    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    const/16 p1, 0x12

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, La/c5;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, La/c5;->c(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    check-cast v0, La/lh;

    .line 174
    .line 175
    invoke-virtual {v0}, La/lh;->k0()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, La/lh;->b0:La/Us;

    .line 179
    .line 180
    iget-object p1, p1, La/Us;->f:[B

    .line 181
    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    array-length v0, p1

    .line 186
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v7, :cond_12

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_5
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, La/RL;->A(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(La/f2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(La/f2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(La/Zy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setOnFullScreenModeChangedListener(La/Zy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->J:I

    .line 7
    .line 8
    invoke-virtual {v0}, La/hz;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(La/gz;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->C:La/gz;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, La/hz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->C:La/gz;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v0, La/hz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(La/wA;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(La/wA;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(La/gz;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La/RL;->A(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(La/zg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/zg;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(La/xA;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:La/vA;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/hz;->setOnFullScreenModeChangedListener(La/Zy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La/RL;->A(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->E:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(La/pP;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setMediaRouteButtonViewProvider(La/pP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(La/Uy;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, La/RL;->A(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, La/lh;

    .line 23
    .line 24
    iget-object v0, v0, La/lh;->B:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, La/RL;->m(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->i:La/vA;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, La/lh;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, La/lh;->U(La/Sy;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, La/c5;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, La/c5;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    instance-of v8, v1, Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v7}, La/lh;->k0()V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v9, v7, La/lh;->j0:Landroid/view/TextureView;

    .line 82
    .line 83
    if-ne v8, v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, La/lh;->s()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Landroid/view/SurfaceView;

    .line 95
    .line 96
    invoke-virtual {v7}, La/lh;->k0()V

    .line 97
    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_3
    invoke-virtual {v7}, La/lh;->k0()V

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget-object v9, v7, La/lh;->g0:Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, La/lh;->s()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/Class;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-array v8, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v8, v3

    .line 141
    .line 142
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception p1

    .line 149
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/SubtitleView;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8, p1}, La/hz;->setPlayer(La/Uy;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_1b

    .line 185
    .line 186
    move-object v7, p1

    .line 187
    check-cast v7, La/c5;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, La/c5;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_19

    .line 194
    .line 195
    instance-of v4, v1, Landroid/view/TextureView;

    .line 196
    .line 197
    if-eqz v4, :cond_e

    .line 198
    .line 199
    check-cast v1, Landroid/view/TextureView;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    check-cast v4, La/lh;

    .line 203
    .line 204
    invoke-virtual {v4}, La/lh;->k0()V

    .line 205
    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, La/lh;->s()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v4}, La/lh;->V()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v4, La/lh;->j0:Landroid/view/TextureView;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    const-string v8, "ExoPlayerImpl"

    .line 226
    .line 227
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 228
    .line 229
    invoke-static {v8, v9}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v8, v4, La/lh;->E:La/hh;

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move-object v8, v6

    .line 249
    :goto_7
    if-nez v8, :cond_d

    .line 250
    .line 251
    invoke-virtual {v4, v6}, La/lh;->d0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3, v3}, La/lh;->R(II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_d
    new-instance v6, Landroid/view/Surface;

    .line 260
    .line 261
    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, La/lh;->d0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v4, La/lh;->f0:Landroid/view/Surface;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v4, v6, v1}, La/lh;->R(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_e
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    check-cast v1, Landroid/view/SurfaceView;

    .line 287
    .line 288
    move-object v4, p1

    .line 289
    check-cast v4, La/lh;

    .line 290
    .line 291
    iget-object v8, v4, La/lh;->E:La/hh;

    .line 292
    .line 293
    invoke-virtual {v4}, La/lh;->k0()V

    .line 294
    .line 295
    .line 296
    instance-of v9, v1, La/UN;

    .line 297
    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    invoke-virtual {v4}, La/lh;->V()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, La/lh;->d0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4, v1}, La/lh;->Z(Landroid/view/SurfaceHolder;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_f
    instance-of v9, v1, La/yI;

    .line 316
    .line 317
    if-eqz v9, :cond_10

    .line 318
    .line 319
    invoke-virtual {v4}, La/lh;->V()V

    .line 320
    .line 321
    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, La/yI;

    .line 324
    .line 325
    iput-object v6, v4, La/lh;->h0:La/yI;

    .line 326
    .line 327
    iget-object v6, v4, La/lh;->F:La/ih;

    .line 328
    .line 329
    invoke-virtual {v4, v6}, La/lh;->t(La/Gz;)La/Hz;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-boolean v9, v6, La/Hz;->f:Z

    .line 334
    .line 335
    xor-int/2addr v9, v2

    .line 336
    invoke-static {v9}, La/RL;->A(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v9, 0x2710

    .line 340
    .line 341
    iput v9, v6, La/Hz;->c:I

    .line 342
    .line 343
    iget-object v9, v4, La/lh;->h0:La/yI;

    .line 344
    .line 345
    iget-boolean v10, v6, La/Hz;->f:Z

    .line 346
    .line 347
    xor-int/2addr v10, v2

    .line 348
    invoke-static {v10}, La/RL;->A(Z)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v6, La/Hz;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v6}, La/Hz;->b()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v4, La/lh;->h0:La/yI;

    .line 357
    .line 358
    iget-object v6, v6, La/yI;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v6, v4, La/lh;->h0:La/yI;

    .line 364
    .line 365
    invoke-virtual {v6}, La/yI;->getVideoSurface()Landroid/view/Surface;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4, v6}, La/lh;->d0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4, v1}, La/lh;->Z(Landroid/view/SurfaceHolder;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    if-nez v1, :cond_11

    .line 381
    .line 382
    move-object v1, v6

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_8
    invoke-virtual {v4}, La/lh;->k0()V

    .line 389
    .line 390
    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    invoke-virtual {v4}, La/lh;->s()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    invoke-virtual {v4}, La/lh;->V()V

    .line 398
    .line 399
    .line 400
    iput-boolean v2, v4, La/lh;->i0:Z

    .line 401
    .line 402
    iput-object v1, v4, La/lh;->g0:Landroid/view/SurfaceHolder;

    .line 403
    .line 404
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_13

    .line 418
    .line 419
    invoke-virtual {v4, v8}, La/lh;->d0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v4, v6, v1}, La/lh;->R(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    invoke-virtual {v4, v6}, La/lh;->d0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3, v3}, La/lh;->R(II)V

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_9
    const/16 v1, 0x1e

    .line 445
    .line 446
    invoke-virtual {v7, v1}, La/c5;->c(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    move-object v1, p1

    .line 453
    check-cast v1, La/lh;

    .line 454
    .line 455
    invoke-virtual {v1}, La/lh;->E()La/uL;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, La/uL;->a:La/Rn;

    .line 460
    .line 461
    move v4, v3

    .line 462
    :goto_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ge v4, v6, :cond_17

    .line 467
    .line 468
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, La/tL;

    .line 473
    .line 474
    iget-object v6, v6, La/tL;->b:La/gL;

    .line 475
    .line 476
    iget v6, v6, La/gL;->c:I

    .line 477
    .line 478
    const/4 v8, 0x2

    .line 479
    if-ne v6, v8, :cond_16

    .line 480
    .line 481
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, La/tL;

    .line 486
    .line 487
    move v8, v3

    .line 488
    :goto_b
    iget-object v9, v6, La/tL;->d:[I

    .line 489
    .line 490
    array-length v9, v9

    .line 491
    if-ge v8, v9, :cond_16

    .line 492
    .line 493
    invoke-virtual {v6, v8}, La/tL;->a(I)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_17
    move v2, v3

    .line 507
    :goto_c
    if-eqz v2, :cond_19

    .line 508
    .line 509
    :cond_18
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 510
    .line 511
    .line 512
    :cond_19
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    const/16 v1, 0x1c

    .line 515
    .line 516
    invoke-virtual {v7, v1}, La/c5;->c(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    move-object v1, p1

    .line 523
    check-cast v1, La/lh;

    .line 524
    .line 525
    invoke-virtual {v1}, La/lh;->k0()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, La/lh;->p0:La/Va;

    .line 529
    .line 530
    iget-object v1, v1, La/Va;->a:La/bD;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    move-object v0, p1

    .line 536
    check-cast v0, La/lh;

    .line 537
    .line 538
    iget-object v0, v0, La/lh;->u:La/Kp;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v5}, La/Kp;->a(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(La/Uy;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_1b
    if-eqz v8, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v8}, La/hz;->g()V

    .line 556
    .line 557
    .line 558
    :cond_1c
    :goto_d
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/hz;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->t:La/hz;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, La/RL;->A(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->B:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:La/Uy;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, La/hz;->setPlayer(La/Uy;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, La/hz;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, La/hz;->setPlayer(La/Uy;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
