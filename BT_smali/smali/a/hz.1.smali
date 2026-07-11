.class public final La/hz;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final P0:[F


# instance fields
.field public final A:I

.field public A0:Z

.field public final B:Landroid/widget/ImageView;

.field public B0:Z

.field public final C:Landroid/widget/ImageView;

.field public C0:Z

.field public final D:Landroid/widget/ImageView;

.field public D0:Z

.field public final E:Landroid/view/View;

.field public E0:Z

.field public final F:Landroid/view/View;

.field public F0:I

.field public final G:Landroid/widget/TextView;

.field public G0:Z

.field public final H:Landroid/widget/TextView;

.field public H0:I

.field public final I:Landroid/widget/ImageView;

.field public I0:I

.field public final J:Landroid/widget/ImageView;

.field public J0:[J

.field public final K:Landroid/widget/ImageView;

.field public K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public final L0:[J

.field public final M:Landroid/widget/ImageView;

.field public final M0:[Z

.field public final N:Landroid/widget/ImageView;

.field public N0:J

.field public final O:Landroid/view/View;

.field public O0:Z

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:La/HK;

.field public final U:Ljava/lang/StringBuilder;

.field public final V:Ljava/util/Formatter;

.field public final W:La/LK;

.field public final a0:La/MK;

.field public final b0:La/t1;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Ljava/lang/String;

.field public final i:La/mz;

.field public final i0:Ljava/lang/String;

.field public final j:Landroid/content/res/Resources;

.field public final j0:Ljava/lang/String;

.field public final k:Landroid/os/Handler;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l:La/Yy;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m:Ljava/lang/Class;

.field public final m0:F

.field public final n:Ljava/lang/reflect/Method;

.field public final n0:F

.field public final o:Ljava/lang/reflect/Method;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/lang/Class;

.field public final p0:Ljava/lang/String;

.field public final q:Ljava/lang/reflect/Method;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Ljava/lang/reflect/Method;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s0:Ljava/lang/String;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final t0:Ljava/lang/String;

.field public final u:La/dz;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:La/az;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w:La/Xy;

.field public final w0:Ljava/lang/String;

.field public final x:La/Xy;

.field public final x0:Ljava/lang/String;

.field public final y:La/j6;

.field public y0:La/Uy;

.field public final z:Landroid/widget/PopupWindow;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, La/Rs;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, La/hz;->P0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v1, v2, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v1, La/hz;->C0:Z

    .line 20
    .line 21
    const/16 v9, 0x1388

    .line 22
    .line 23
    iput v9, v1, La/hz;->F0:I

    .line 24
    .line 25
    iput v7, v1, La/hz;->I0:I

    .line 26
    .line 27
    const/16 v9, 0xc8

    .line 28
    .line 29
    iput v9, v1, La/hz;->H0:I

    .line 30
    .line 31
    const/4 v11, 0x7

    .line 32
    const v13, 0x7f0b0006

    .line 33
    .line 34
    .line 35
    const v14, 0x7f070044

    .line 36
    .line 37
    .line 38
    const v15, 0x7f070043

    .line 39
    .line 40
    .line 41
    const v6, 0x7f070040

    .line 42
    .line 43
    .line 44
    const v9, 0x7f07004d

    .line 45
    .line 46
    .line 47
    const v10, 0x7f070045

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v8, La/MB;->c:[I

    .line 57
    .line 58
    invoke-virtual {v12, v0, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v12, 0x6

    .line 63
    :try_start_0
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    invoke-virtual {v8, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/16 v12, 0xb

    .line 74
    .line 75
    invoke-virtual {v8, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    invoke-virtual {v8, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v8, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/16 v12, 0xf

    .line 90
    .line 91
    invoke-virtual {v8, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/16 v12, 0x14

    .line 96
    .line 97
    const v11, 0x7f07004e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    const v7, 0x7f07003f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    const v4, 0x7f07003e

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v7, 0x11

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    const v4, 0x7f070047

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v7, 0x12

    .line 136
    .line 137
    move/from16 v20, v4

    .line 138
    .line 139
    const v4, 0x7f070048

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    const v4, 0x7f070046

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v7, 0x23

    .line 158
    .line 159
    move/from16 v22, v4

    .line 160
    .line 161
    const v4, 0x7f07004c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v7, 0x22

    .line 169
    .line 170
    move/from16 v23, v4

    .line 171
    .line 172
    const v4, 0x7f07004b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v7, 0x25

    .line 180
    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    const v4, 0x7f070051

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v7, 0x24

    .line 191
    .line 192
    move/from16 v25, v4

    .line 193
    .line 194
    const v4, 0x7f070050

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v7, 0x2a

    .line 202
    .line 203
    move/from16 v26, v4

    .line 204
    .line 205
    const v4, 0x7f070052

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v7, v1, La/hz;->F0:I

    .line 213
    .line 214
    move/from16 v27, v4

    .line 215
    .line 216
    const/16 v4, 0x20

    .line 217
    .line 218
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v1, La/hz;->F0:I

    .line 223
    .line 224
    iget v4, v1, La/hz;->I0:I

    .line 225
    .line 226
    const/16 v7, 0x13

    .line 227
    .line 228
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v1, La/hz;->I0:I

    .line 233
    .line 234
    const/16 v4, 0x1d

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v29, v4

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v30, v4

    .line 250
    .line 251
    const/16 v4, 0x1c

    .line 252
    .line 253
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v31

    .line 257
    const/16 v4, 0x1b

    .line 258
    .line 259
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v7, 0x1e

    .line 264
    .line 265
    move/from16 v32, v4

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v8, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move/from16 v33, v6

    .line 273
    .line 274
    const/16 v6, 0x1f

    .line 275
    .line 276
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    move/from16 v34, v6

    .line 281
    .line 282
    const/16 v6, 0x21

    .line 283
    .line 284
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    move/from16 v35, v6

    .line 289
    .line 290
    const/16 v6, 0x27

    .line 291
    .line 292
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput-boolean v6, v1, La/hz;->G0:Z

    .line 297
    .line 298
    iget v4, v1, La/hz;->H0:I

    .line 299
    .line 300
    const/16 v6, 0x26

    .line 301
    .line 302
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v1, v4}, La/hz;->setTimeBarMinUpdateInterval(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    move v6, v13

    .line 319
    move v13, v11

    .line 320
    move v11, v6

    .line 321
    move/from16 v37, v24

    .line 322
    .line 323
    move/from16 v24, v29

    .line 324
    .line 325
    move/from16 v8, v33

    .line 326
    .line 327
    move/from16 v6, v36

    .line 328
    .line 329
    move/from16 v33, v15

    .line 330
    .line 331
    move/from16 v29, v21

    .line 332
    .line 333
    move/from16 v21, v7

    .line 334
    .line 335
    move v15, v10

    .line 336
    move/from16 v10, v25

    .line 337
    .line 338
    move/from16 v7, v27

    .line 339
    .line 340
    move/from16 v25, v30

    .line 341
    .line 342
    move/from16 v30, v20

    .line 343
    .line 344
    move/from16 v27, v22

    .line 345
    .line 346
    move/from16 v22, v32

    .line 347
    .line 348
    move/from16 v20, v34

    .line 349
    .line 350
    move/from16 v32, v12

    .line 351
    .line 352
    move v12, v14

    .line 353
    move v14, v9

    .line 354
    move/from16 v9, v26

    .line 355
    .line 356
    move/from16 v26, v23

    .line 357
    .line 358
    move/from16 v23, v31

    .line 359
    .line 360
    move/from16 v31, v19

    .line 361
    .line 362
    move/from16 v19, v35

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_0
    move-object/from16 v18, v4

    .line 371
    .line 372
    const v4, 0x7f070052

    .line 373
    .line 374
    .line 375
    const v7, 0x7f07003f

    .line 376
    .line 377
    .line 378
    const v11, 0x7f07004e

    .line 379
    .line 380
    .line 381
    const v19, 0x7f07003e

    .line 382
    .line 383
    .line 384
    const v20, 0x7f070047

    .line 385
    .line 386
    .line 387
    const v21, 0x7f070048

    .line 388
    .line 389
    .line 390
    const v22, 0x7f070046

    .line 391
    .line 392
    .line 393
    const v23, 0x7f07004c

    .line 394
    .line 395
    .line 396
    const v24, 0x7f07004b

    .line 397
    .line 398
    .line 399
    const v25, 0x7f070051

    .line 400
    .line 401
    .line 402
    const v26, 0x7f070050

    .line 403
    .line 404
    .line 405
    move v8, v13

    .line 406
    move v13, v11

    .line 407
    move v11, v8

    .line 408
    move v8, v6

    .line 409
    move/from16 v32, v7

    .line 410
    .line 411
    move v12, v14

    .line 412
    move/from16 v33, v15

    .line 413
    .line 414
    move/from16 v31, v19

    .line 415
    .line 416
    move/from16 v30, v20

    .line 417
    .line 418
    move/from16 v29, v21

    .line 419
    .line 420
    move/from16 v27, v22

    .line 421
    .line 422
    move/from16 v37, v24

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x1

    .line 432
    .line 433
    const/16 v24, 0x1

    .line 434
    .line 435
    move v7, v4

    .line 436
    move v14, v9

    .line 437
    move v15, v10

    .line 438
    move/from16 v10, v25

    .line 439
    .line 440
    move/from16 v9, v26

    .line 441
    .line 442
    const/16 v25, 0x1

    .line 443
    .line 444
    move/from16 v26, v23

    .line 445
    .line 446
    const/16 v23, 0x1

    .line 447
    .line 448
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x40000

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, La/Yy;

    .line 461
    .line 462
    invoke-direct {v4, v1}, La/Yy;-><init>(La/hz;)V

    .line 463
    .line 464
    .line 465
    iput-object v4, v1, La/hz;->l:La/Yy;

    .line 466
    .line 467
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v4, v1, La/hz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 473
    .line 474
    new-instance v4, La/LK;

    .line 475
    .line 476
    invoke-direct {v4}, La/LK;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v4, v1, La/hz;->W:La/LK;

    .line 480
    .line 481
    new-instance v4, La/MK;

    .line 482
    .line 483
    invoke-direct {v4}, La/MK;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v4, v1, La/hz;->a0:La/MK;

    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v4, v1, La/hz;->U:Ljava/lang/StringBuilder;

    .line 494
    .line 495
    new-instance v11, Ljava/util/Formatter;

    .line 496
    .line 497
    move/from16 v34, v12

    .line 498
    .line 499
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-direct {v11, v4, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 504
    .line 505
    .line 506
    iput-object v11, v1, La/hz;->V:Ljava/util/Formatter;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    new-array v11, v4, [J

    .line 510
    .line 511
    iput-object v11, v1, La/hz;->J0:[J

    .line 512
    .line 513
    new-array v11, v4, [Z

    .line 514
    .line 515
    iput-object v11, v1, La/hz;->K0:[Z

    .line 516
    .line 517
    new-array v11, v4, [J

    .line 518
    .line 519
    iput-object v11, v1, La/hz;->L0:[J

    .line 520
    .line 521
    new-array v11, v4, [Z

    .line 522
    .line 523
    iput-object v11, v1, La/hz;->M0:[Z

    .line 524
    .line 525
    new-instance v4, La/t1;

    .line 526
    .line 527
    const/16 v11, 0x1c

    .line 528
    .line 529
    invoke-direct {v4, v11, v1}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v4, v1, La/hz;->b0:La/t1;

    .line 533
    .line 534
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 535
    .line 536
    sget v11, Landroidx/media3/exoplayer/ExoPlayer;->h:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    :try_start_2
    new-array v12, v11, [Ljava/lang/Class;

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    aput-object v18, v12, v28

    .line 544
    .line 545
    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    .line 547
    .line 548
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    const/4 v12, 0x0

    .line 550
    :try_start_3
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 554
    move-object/from16 v12, v16

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 558
    goto :goto_2

    .line 559
    :catch_1
    const/4 v4, 0x0

    .line 560
    goto :goto_1

    .line 561
    :catch_2
    :goto_2
    const/4 v12, 0x0

    .line 562
    :goto_3
    iput-object v4, v1, La/hz;->m:Ljava/lang/Class;

    .line 563
    .line 564
    iput-object v11, v1, La/hz;->n:Ljava/lang/reflect/Method;

    .line 565
    .line 566
    iput-object v12, v1, La/hz;->o:Ljava/lang/reflect/Method;

    .line 567
    .line 568
    :try_start_4
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 574
    const/4 v11, 0x1

    .line 575
    :try_start_5
    new-array v12, v11, [Ljava/lang/Class;

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    aput-object v18, v12, v28

    .line 580
    .line 581
    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    .line 583
    .line 584
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 585
    const/4 v12, 0x0

    .line 586
    :try_start_6
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    .line 588
    .line 589
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 590
    goto :goto_6

    .line 591
    :catch_3
    :goto_4
    const/4 v5, 0x0

    .line 592
    goto :goto_5

    .line 593
    :catch_4
    const/4 v4, 0x0

    .line 594
    goto :goto_4

    .line 595
    :catch_5
    :goto_5
    const/4 v3, 0x0

    .line 596
    :goto_6
    iput-object v4, v1, La/hz;->p:Ljava/lang/Class;

    .line 597
    .line 598
    iput-object v5, v1, La/hz;->q:Ljava/lang/reflect/Method;

    .line 599
    .line 600
    iput-object v3, v1, La/hz;->r:Ljava/lang/reflect/Method;

    .line 601
    .line 602
    const v3, 0x7f090041

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Landroid/widget/TextView;

    .line 610
    .line 611
    iput-object v3, v1, La/hz;->R:Landroid/widget/TextView;

    .line 612
    .line 613
    const v3, 0x7f090056

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroid/widget/TextView;

    .line 621
    .line 622
    iput-object v3, v1, La/hz;->S:Landroid/widget/TextView;

    .line 623
    .line 624
    const v3, 0x7f090062

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroid/widget/ImageView;

    .line 632
    .line 633
    iput-object v3, v1, La/hz;->L:Landroid/widget/ImageView;

    .line 634
    .line 635
    if-eqz v3, :cond_1

    .line 636
    .line 637
    iget-object v4, v1, La/hz;->l:La/Yy;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    :cond_1
    const v3, 0x7f090047

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Landroid/widget/ImageView;

    .line 650
    .line 651
    iput-object v3, v1, La/hz;->M:Landroid/widget/ImageView;

    .line 652
    .line 653
    new-instance v4, La/y4;

    .line 654
    .line 655
    const/4 v5, 0x7

    .line 656
    invoke-direct {v4, v5, v1}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    if-nez v3, :cond_2

    .line 660
    .line 661
    const/16 v11, 0x8

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_2
    const/16 v11, 0x8

    .line 665
    .line 666
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    :goto_7
    const v3, 0x7f09004d

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Landroid/widget/ImageView;

    .line 680
    .line 681
    iput-object v3, v1, La/hz;->N:Landroid/widget/ImageView;

    .line 682
    .line 683
    new-instance v4, La/y4;

    .line 684
    .line 685
    invoke-direct {v4, v5, v1}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    if-nez v3, :cond_3

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    :goto_8
    const v3, 0x7f09005d

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v1, La/hz;->O:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v3, :cond_4

    .line 707
    .line 708
    iget-object v4, v1, La/hz;->l:La/Yy;

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    :cond_4
    const v3, 0x7f090055

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v1, La/hz;->P:Landroid/view/View;

    .line 721
    .line 722
    if-eqz v3, :cond_5

    .line 723
    .line 724
    iget-object v4, v1, La/hz;->l:La/Yy;

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    :cond_5
    const v3, 0x7f090037

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iput-object v3, v1, La/hz;->Q:Landroid/view/View;

    .line 737
    .line 738
    if-eqz v3, :cond_6

    .line 739
    .line 740
    iget-object v4, v1, La/hz;->l:La/Yy;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    :cond_6
    const v3, 0x7f090058

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, La/HK;

    .line 753
    .line 754
    const v5, 0x7f090059

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v4, :cond_7

    .line 762
    .line 763
    iput-object v4, v1, La/hz;->T:La/HK;

    .line 764
    .line 765
    :goto_9
    const/4 v12, 0x0

    .line 766
    goto :goto_a

    .line 767
    :cond_7
    if-eqz v5, :cond_8

    .line 768
    .line 769
    new-instance v4, La/Id;

    .line 770
    .line 771
    invoke-direct {v4, v2, v0}, La/Id;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/view/ViewGroup;

    .line 789
    .line 790
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v1, La/hz;->T:La/HK;

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_8
    const/4 v12, 0x0

    .line 804
    iput-object v12, v1, La/hz;->T:La/HK;

    .line 805
    .line 806
    :goto_a
    iget-object v0, v1, La/hz;->T:La/HK;

    .line 807
    .line 808
    if-eqz v0, :cond_9

    .line 809
    .line 810
    iget-object v3, v1, La/hz;->l:La/Yy;

    .line 811
    .line 812
    check-cast v0, La/Id;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, La/Id;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_9
    invoke-static {v12}, La/DN;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, La/hz;->k:Landroid/os/Handler;

    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 833
    .line 834
    const v3, 0x7f090054

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Landroid/widget/ImageView;

    .line 842
    .line 843
    iput-object v3, v1, La/hz;->D:Landroid/widget/ImageView;

    .line 844
    .line 845
    if-eqz v3, :cond_a

    .line 846
    .line 847
    iget-object v4, v1, La/hz;->l:La/Yy;

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    :cond_a
    const v3, 0x7f090057

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Landroid/widget/ImageView;

    .line 860
    .line 861
    iput-object v3, v1, La/hz;->B:Landroid/widget/ImageView;

    .line 862
    .line 863
    if-eqz v3, :cond_b

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v0, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    .line 875
    .line 876
    iget-object v4, v1, La/hz;->l:La/Yy;

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    :cond_b
    const v3, 0x7f09004e

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Landroid/widget/ImageView;

    .line 889
    .line 890
    iput-object v3, v1, La/hz;->C:Landroid/widget/ImageView;

    .line 891
    .line 892
    if-eqz v3, :cond_c

    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, La/hz;->l:La/Yy;

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    .line 909
    .line 910
    :cond_c
    sget v0, La/SD;->a:I

    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_d

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    goto/16 :goto_f

    .line 920
    .line 921
    :cond_d
    new-instance v0, Landroid/util/TypedValue;

    .line 922
    .line 923
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const/high16 v4, 0x7f080000

    .line 931
    .line 932
    const/4 v11, 0x1

    .line 933
    invoke-virtual {v3, v4, v0, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 934
    .line 935
    .line 936
    const-string v5, "ResourcesCompat"

    .line 937
    .line 938
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 939
    .line 940
    if-eqz v8, :cond_1e

    .line 941
    .line 942
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const-string v11, "res/"

    .line 947
    .line 948
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-nez v11, :cond_e

    .line 953
    .line 954
    :goto_b
    const/4 v11, 0x0

    .line 955
    goto :goto_e

    .line 956
    :cond_e
    iget v11, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 957
    .line 958
    sget-object v12, La/SL;->b:La/eI;

    .line 959
    .line 960
    invoke-static {v3, v4, v8, v11}, La/SL;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-virtual {v12, v11}, La/eI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    check-cast v11, Landroid/graphics/Typeface;

    .line 969
    .line 970
    if-eqz v11, :cond_f

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_f
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    const-string v15, ".xml"

    .line 978
    .line 979
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    if-eqz v11, :cond_11

    .line 984
    .line 985
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-static {v11, v3}, La/Uo;->L(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)La/vj;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    if-nez v11, :cond_10

    .line 994
    .line 995
    const-string v0, "Failed to find font-family tag"

    .line 996
    .line 997
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :catch_6
    move-exception v0

    .line 1002
    goto :goto_c

    .line 1003
    :catch_7
    move-exception v0

    .line 1004
    goto :goto_d

    .line 1005
    :cond_10
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 1006
    .line 1007
    invoke-static {v2, v11, v3, v8, v0}, La/SL;->a(Landroid/content/Context;La/vj;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v11, v0

    .line 1012
    goto :goto_e

    .line 1013
    :cond_11
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 1014
    .line 1015
    sget-object v11, La/SL;->a:La/Uo;

    .line 1016
    .line 1017
    invoke-virtual {v11, v2, v3, v4, v8}, La/Uo;->n(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    if-eqz v11, :cond_12

    .line 1022
    .line 1023
    invoke-static {v3, v4, v8, v0}, La/SL;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v12, v0, v11}, La/eI;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :goto_c
    const-string v3, "Failed to read xml resource "

    .line 1032
    .line 1033
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :goto_d
    const-string v3, "Failed to parse xml resource "

    .line 1042
    .line 1043
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1048
    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :cond_12
    :goto_e
    if-eqz v11, :cond_1d

    .line 1052
    .line 1053
    :goto_f
    const v0, 0x7f09005b

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Landroid/widget/ImageView;

    .line 1061
    .line 1062
    const v3, 0x7f09005c

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Landroid/widget/TextView;

    .line 1070
    .line 1071
    if-eqz v0, :cond_13

    .line 1072
    .line 1073
    iget-object v3, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v3, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v1, La/hz;->F:Landroid/view/View;

    .line 1087
    .line 1088
    const/4 v12, 0x0

    .line 1089
    iput-object v12, v1, La/hz;->H:Landroid/widget/TextView;

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_13
    const/4 v12, 0x0

    .line 1093
    if-eqz v3, :cond_14

    .line 1094
    .line 1095
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v3, v1, La/hz;->H:Landroid/widget/TextView;

    .line 1099
    .line 1100
    iput-object v3, v1, La/hz;->F:Landroid/view/View;

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_14
    iput-object v12, v1, La/hz;->H:Landroid/widget/TextView;

    .line 1104
    .line 1105
    iput-object v12, v1, La/hz;->F:Landroid/view/View;

    .line 1106
    .line 1107
    :goto_10
    iget-object v0, v1, La/hz;->F:Landroid/view/View;

    .line 1108
    .line 1109
    if-eqz v0, :cond_15

    .line 1110
    .line 1111
    iget-object v3, v1, La/hz;->l:La/Yy;

    .line 1112
    .line 1113
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_15
    const v0, 0x7f090045

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Landroid/widget/ImageView;

    .line 1124
    .line 1125
    const v3, 0x7f090046

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Landroid/widget/TextView;

    .line 1133
    .line 1134
    if-eqz v0, :cond_16

    .line 1135
    .line 1136
    iget-object v3, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v0, v1, La/hz;->E:Landroid/view/View;

    .line 1150
    .line 1151
    const/4 v12, 0x0

    .line 1152
    iput-object v12, v1, La/hz;->G:Landroid/widget/TextView;

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_16
    const/4 v12, 0x0

    .line 1156
    if-eqz v3, :cond_17

    .line 1157
    .line 1158
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v3, v1, La/hz;->G:Landroid/widget/TextView;

    .line 1162
    .line 1163
    iput-object v3, v1, La/hz;->E:Landroid/view/View;

    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_17
    iput-object v12, v1, La/hz;->G:Landroid/widget/TextView;

    .line 1167
    .line 1168
    iput-object v12, v1, La/hz;->E:Landroid/view/View;

    .line 1169
    .line 1170
    :goto_11
    iget-object v0, v1, La/hz;->E:Landroid/view/View;

    .line 1171
    .line 1172
    if-eqz v0, :cond_18

    .line 1173
    .line 1174
    iget-object v3, v1, La/hz;->l:La/Yy;

    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_18
    const v0, 0x7f09005a

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Landroid/widget/ImageView;

    .line 1187
    .line 1188
    iput-object v0, v1, La/hz;->I:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    if-eqz v0, :cond_19

    .line 1191
    .line 1192
    iget-object v3, v1, La/hz;->l:La/Yy;

    .line 1193
    .line 1194
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_19
    const v3, 0x7f09005f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Landroid/widget/ImageView;

    .line 1205
    .line 1206
    iput-object v3, v1, La/hz;->J:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    if-eqz v3, :cond_1a

    .line 1209
    .line 1210
    iget-object v4, v1, La/hz;->l:La/Yy;

    .line 1211
    .line 1212
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_1a
    iget-object v4, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1216
    .line 1217
    const v5, 0x7f0a0001

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    int-to-float v4, v4

    .line 1225
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1226
    .line 1227
    div-float/2addr v4, v5

    .line 1228
    iput v4, v1, La/hz;->m0:F

    .line 1229
    .line 1230
    iget-object v4, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1231
    .line 1232
    const/high16 v8, 0x7f0a0000

    .line 1233
    .line 1234
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    int-to-float v4, v4

    .line 1239
    div-float/2addr v4, v5

    .line 1240
    iput v4, v1, La/hz;->n0:F

    .line 1241
    .line 1242
    const v4, 0x7f090068

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Landroid/widget/ImageView;

    .line 1250
    .line 1251
    iput-object v4, v1, La/hz;->K:Landroid/widget/ImageView;

    .line 1252
    .line 1253
    if-eqz v4, :cond_1b

    .line 1254
    .line 1255
    iget-object v5, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    invoke-virtual {v1, v4, v5}, La/hz;->n(Landroid/view/View;Z)V

    .line 1270
    .line 1271
    .line 1272
    :cond_1b
    new-instance v5, La/mz;

    .line 1273
    .line 1274
    invoke-direct {v5, v1}, La/mz;-><init>(La/hz;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v5, v1, La/hz;->i:La/mz;

    .line 1278
    .line 1279
    iput-boolean v6, v5, La/mz;->D:Z

    .line 1280
    .line 1281
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1282
    .line 1283
    const v7, 0x7f0f00c4

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    iget-object v7, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1291
    .line 1292
    const v8, 0x7f07004f

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    invoke-virtual {v7, v8, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    iget-object v8, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1304
    .line 1305
    const v11, 0x7f0f00e5

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    iget-object v8, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1317
    .line 1318
    const v11, 0x7f07003b

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v12

    .line 1325
    invoke-virtual {v8, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    const/4 v11, 0x2

    .line 1330
    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    const/16 v28, 0x0

    .line 1333
    .line 1334
    aput-object v7, v11, v28

    .line 1335
    .line 1336
    const/16 v17, 0x1

    .line 1337
    .line 1338
    aput-object v8, v11, v17

    .line 1339
    .line 1340
    new-instance v7, La/dz;

    .line 1341
    .line 1342
    invoke-direct {v7, v1, v6, v11}, La/dz;-><init>(La/hz;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v7, v1, La/hz;->u:La/dz;

    .line 1346
    .line 1347
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1348
    .line 1349
    const v8, 0x7f060017

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    iput v6, v1, La/hz;->A:I

    .line 1357
    .line 1358
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    const v8, 0x7f0b0008

    .line 1363
    .line 1364
    .line 1365
    const/4 v12, 0x0

    .line 1366
    invoke-virtual {v6, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1371
    .line 1372
    iput-object v6, v1, La/hz;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 1373
    .line 1374
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1380
    .line 1381
    .line 1382
    const/4 v11, 0x1

    .line 1383
    invoke-direct {v7, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1390
    .line 1391
    const/4 v8, -0x2

    .line 1392
    invoke-direct {v7, v6, v8, v8, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v7, v1, La/hz;->z:Landroid/widget/PopupWindow;

    .line 1396
    .line 1397
    iget-object v6, v1, La/hz;->l:La/Yy;

    .line 1398
    .line 1399
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1400
    .line 1401
    .line 1402
    iput-boolean v11, v1, La/hz;->O0:Z

    .line 1403
    .line 1404
    new-instance v6, La/j6;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    invoke-direct {v6, v7}, La/j6;-><init>(Landroid/content/res/Resources;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v6, v1, La/hz;->y:La/j6;

    .line 1414
    .line 1415
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    iput-object v6, v1, La/hz;->q0:Landroid/graphics/drawable/Drawable;

    .line 1426
    .line 1427
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v6, v9, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    iput-object v6, v1, La/hz;->r0:Landroid/graphics/drawable/Drawable;

    .line 1438
    .line 1439
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1440
    .line 1441
    const v7, 0x7f0f00b9

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    iput-object v6, v1, La/hz;->s0:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1451
    .line 1452
    const v7, 0x7f0f00b8

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iput-object v6, v1, La/hz;->t0:Ljava/lang/String;

    .line 1460
    .line 1461
    new-instance v6, La/Xy;

    .line 1462
    .line 1463
    const/4 v11, 0x1

    .line 1464
    invoke-direct {v6, v1, v11}, La/Xy;-><init>(La/hz;I)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v6, v1, La/hz;->w:La/Xy;

    .line 1468
    .line 1469
    new-instance v6, La/Xy;

    .line 1470
    .line 1471
    const/4 v7, 0x0

    .line 1472
    invoke-direct {v6, v1, v7}, La/Xy;-><init>(La/hz;I)V

    .line 1473
    .line 1474
    .line 1475
    iput-object v6, v1, La/hz;->x:La/Xy;

    .line 1476
    .line 1477
    new-instance v6, La/az;

    .line 1478
    .line 1479
    iget-object v7, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1480
    .line 1481
    const/high16 v8, 0x7f030000

    .line 1482
    .line 1483
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    sget-object v8, La/hz;->P0:[F

    .line 1488
    .line 1489
    invoke-direct {v6, v1, v7, v8}, La/az;-><init>(La/hz;[Ljava/lang/String;[F)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v6, v1, La/hz;->v:La/az;

    .line 1493
    .line 1494
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    move/from16 v14, v34

    .line 1501
    .line 1502
    invoke-virtual {v6, v14, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    iput-object v6, v1, La/hz;->c0:Landroid/graphics/drawable/Drawable;

    .line 1507
    .line 1508
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    move/from16 v15, v33

    .line 1515
    .line 1516
    invoke-virtual {v6, v15, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    iput-object v6, v1, La/hz;->d0:Landroid/graphics/drawable/Drawable;

    .line 1521
    .line 1522
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    move/from16 v12, v32

    .line 1529
    .line 1530
    invoke-virtual {v6, v12, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    iput-object v6, v1, La/hz;->u0:Landroid/graphics/drawable/Drawable;

    .line 1535
    .line 1536
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    move/from16 v8, v31

    .line 1543
    .line 1544
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    iput-object v6, v1, La/hz;->v0:Landroid/graphics/drawable/Drawable;

    .line 1549
    .line 1550
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    move/from16 v8, v30

    .line 1557
    .line 1558
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    iput-object v6, v1, La/hz;->e0:Landroid/graphics/drawable/Drawable;

    .line 1563
    .line 1564
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    move/from16 v8, v29

    .line 1571
    .line 1572
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    iput-object v6, v1, La/hz;->f0:Landroid/graphics/drawable/Drawable;

    .line 1577
    .line 1578
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    move/from16 v8, v27

    .line 1585
    .line 1586
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    iput-object v6, v1, La/hz;->g0:Landroid/graphics/drawable/Drawable;

    .line 1591
    .line 1592
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    move/from16 v8, v26

    .line 1599
    .line 1600
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    iput-object v6, v1, La/hz;->k0:Landroid/graphics/drawable/Drawable;

    .line 1605
    .line 1606
    iget-object v6, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    move/from16 v7, v37

    .line 1613
    .line 1614
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iput-object v2, v1, La/hz;->l0:Landroid/graphics/drawable/Drawable;

    .line 1619
    .line 1620
    iget-object v2, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1621
    .line 1622
    const v6, 0x7f0f00bd

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iput-object v2, v1, La/hz;->w0:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v2, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1632
    .line 1633
    const v6, 0x7f0f00bc

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iput-object v2, v1, La/hz;->x0:Ljava/lang/String;

    .line 1641
    .line 1642
    iget-object v2, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1643
    .line 1644
    const v6, 0x7f0f00c7

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    iput-object v2, v1, La/hz;->h0:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v2, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1654
    .line 1655
    const v6, 0x7f0f00c8

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iput-object v2, v1, La/hz;->i0:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v2, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1665
    .line 1666
    const v6, 0x7f0f00c6

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    iput-object v2, v1, La/hz;->j0:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v2, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1676
    .line 1677
    const v6, 0x7f0f00ce

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    iput-object v2, v1, La/hz;->o0:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v2, v1, La/hz;->j:Landroid/content/res/Resources;

    .line 1687
    .line 1688
    const v6, 0x7f0f00cd

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iput-object v2, v1, La/hz;->p0:Ljava/lang/String;

    .line 1696
    .line 1697
    const v2, 0x7f090039

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Landroid/view/ViewGroup;

    .line 1705
    .line 1706
    const/4 v11, 0x1

    .line 1707
    invoke-virtual {v5, v2, v11}, La/mz;->h(Landroid/view/View;Z)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v1, La/hz;->E:Landroid/view/View;

    .line 1711
    .line 1712
    move/from16 v6, v25

    .line 1713
    .line 1714
    invoke-virtual {v5, v2, v6}, La/mz;->h(Landroid/view/View;Z)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v2, v1, La/hz;->F:Landroid/view/View;

    .line 1718
    .line 1719
    move/from16 v6, v24

    .line 1720
    .line 1721
    invoke-virtual {v5, v2, v6}, La/mz;->h(Landroid/view/View;Z)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v2, v1, La/hz;->B:Landroid/widget/ImageView;

    .line 1725
    .line 1726
    move/from16 v6, v23

    .line 1727
    .line 1728
    invoke-virtual {v5, v2, v6}, La/mz;->h(Landroid/view/View;Z)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v1, La/hz;->C:Landroid/widget/ImageView;

    .line 1732
    .line 1733
    move/from16 v6, v22

    .line 1734
    .line 1735
    invoke-virtual {v5, v2, v6}, La/mz;->h(Landroid/view/View;Z)V

    .line 1736
    .line 1737
    .line 1738
    move/from16 v7, v21

    .line 1739
    .line 1740
    invoke-virtual {v5, v3, v7}, La/mz;->h(Landroid/view/View;Z)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v1, La/hz;->L:Landroid/widget/ImageView;

    .line 1744
    .line 1745
    move/from16 v3, v20

    .line 1746
    .line 1747
    invoke-virtual {v5, v2, v3}, La/mz;->h(Landroid/view/View;Z)V

    .line 1748
    .line 1749
    .line 1750
    move/from16 v2, v19

    .line 1751
    .line 1752
    invoke-virtual {v5, v4, v2}, La/mz;->h(Landroid/view/View;Z)V

    .line 1753
    .line 1754
    .line 1755
    iget v2, v1, La/hz;->I0:I

    .line 1756
    .line 1757
    if-eqz v2, :cond_1c

    .line 1758
    .line 1759
    move v8, v11

    .line 1760
    goto :goto_12

    .line 1761
    :cond_1c
    const/4 v8, 0x0

    .line 1762
    :goto_12
    invoke-virtual {v5, v0, v8}, La/mz;->h(Landroid/view/View;Z)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v0, La/Vy;

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    invoke-direct {v0, v4, v1}, La/Vy;-><init>(ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :cond_1d
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1776
    .line 1777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    const-string v3, "Font resource ID #0x"

    .line 1780
    .line 1781
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    const-string v3, " could not be retrieved."

    .line 1792
    .line 1793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :cond_1e
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 1805
    .line 1806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    const-string v6, "Resource \""

    .line 1809
    .line 1810
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    const-string v3, "\" ("

    .line 1821
    .line 1822
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    const-string v3, ") is not a Font: "

    .line 1833
    .line 1834
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    throw v2
.end method

.method public static a(La/hz;La/Uy;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/hz;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, La/c5;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La/c5;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La/c5;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, La/lh;

    .line 25
    .line 26
    invoke-virtual {v0}, La/lh;->D()La/NK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La/NK;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, La/hz;->a0:La/MK;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, La/NK;->m(ILa/MK;J)La/MK;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, La/MK;->m:J

    .line 45
    .line 46
    invoke-static {v4, v5}, La/DN;->a0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v2}, La/c5;->l(IJZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, La/c5;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, La/c5;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, La/c5;->m(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, La/hz;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(La/hz;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/hz;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(La/Uy;La/MK;)Z
    .locals 8

    .line 1
    check-cast p0, La/c5;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/c5;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, La/lh;

    .line 14
    .line 15
    invoke-virtual {p0}, La/lh;->D()La/NK;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La/NK;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, La/NK;->m(ILa/MK;J)La/MK;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, La/MK;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 17
    .line 18
    check-cast v0, La/lh;

    .line 19
    .line 20
    invoke-virtual {v0}, La/lh;->I()La/Iy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, La/Iy;

    .line 25
    .line 26
    iget v1, v1, La/Iy;->b:F

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, La/Iy;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, La/lh;->a0(La/Iy;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, La/lh;

    .line 52
    .line 53
    invoke-virtual {p1}, La/lh;->J()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq p1, v0, :cond_9

    .line 59
    .line 60
    check-cast v1, La/c5;

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    invoke-virtual {v1, p1}, La/c5;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, La/lh;

    .line 72
    .line 73
    invoke-virtual {v0}, La/lh;->k0()V

    .line 74
    .line 75
    .line 76
    iget-wide v2, v0, La/lh;->w0:J

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3}, La/c5;->o(IJ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    if-ne v0, v8, :cond_2

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, La/c5;

    .line 87
    .line 88
    const/16 v9, 0xb

    .line 89
    .line 90
    invoke-virtual {v8, v9}, La/c5;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    move-object p1, v8

    .line 97
    check-cast p1, La/lh;

    .line 98
    .line 99
    invoke-virtual {p1}, La/lh;->k0()V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p1, La/lh;->v0:J

    .line 103
    .line 104
    neg-long v0, v0

    .line 105
    invoke-virtual {v8, v9, v0, v1}, La/c5;->o(IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    if-eq v0, v6, :cond_7

    .line 116
    .line 117
    if-eq v0, v7, :cond_7

    .line 118
    .line 119
    if-eq v0, v3, :cond_6

    .line 120
    .line 121
    if-eq v0, v2, :cond_5

    .line 122
    .line 123
    if-eq v0, v5, :cond_4

    .line 124
    .line 125
    if-eq v0, v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p1, La/DN;->a:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v1, La/c5;

    .line 131
    .line 132
    invoke-virtual {v1, v11}, La/c5;->c(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, La/c5;->j()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v1}, La/DN;->F(La/Uy;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    check-cast v1, La/c5;

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-virtual {v1, p1}, La/c5;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, La/c5;->p()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    check-cast v1, La/c5;

    .line 160
    .line 161
    const/16 p1, 0x9

    .line 162
    .line 163
    invoke-virtual {v1, p1}, La/c5;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, La/c5;->n()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-boolean p1, p0, La/hz;->C0:Z

    .line 174
    .line 175
    invoke-static {v1, p1}, La/DN;->X(La/Uy;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-static {v1}, La/DN;->F(La/Uy;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    check-cast v1, La/c5;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, La/c5;->c(I)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, La/c5;->j()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_0
    return v11

    .line 197
    :cond_a
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/hz;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(La/kC;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/hz;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/hz;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La/hz;->O0:Z

    .line 11
    .line 12
    iget-object p1, p0, La/hz;->z:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La/hz;->O0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, La/hz;->A:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(La/uL;I)La/bD;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, La/Ik;->k(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, La/uL;->a:La/Rn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La/tL;

    .line 25
    .line 26
    iget-object v6, v5, La/tL;->b:La/gL;

    .line 27
    .line 28
    iget v6, v6, La/gL;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, La/tL;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, La/tL;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, La/tL;->b:La/gL;

    .line 46
    .line 47
    iget-object v7, v7, La/gL;->d:[La/Bj;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, La/Bj;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, La/hz;->y:La/j6;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, La/j6;->c(La/Bj;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, La/fz;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, La/fz;-><init>(La/uL;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, La/Kn;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, La/Rn;->h(I[Ljava/lang/Object;)La/bD;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget v1, v0, La/mz;->A:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, La/mz;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, La/mz;->D:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, La/mz;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, La/mz;->A:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, La/mz;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, La/mz;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()La/Uy;
    .locals 1

    .line 1
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, La/hz;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/mz;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/mz;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, La/hz;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/mz;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(La/Uy;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/hz;->p:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final i(La/Uy;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/hz;->m:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget v1, v0, La/mz;->A:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La/mz;->a:La/hz;

    .line 8
    .line 9
    invoke-virtual {v0}, La/hz;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(La/Uy;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La/hz;->i(La/Uy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/hz;->o:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, La/hz;->h(La/Uy;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, La/hz;->r:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hz;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/hz;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/hz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/hz;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/hz;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/hz;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/hz;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, La/hz;->m0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, La/hz;->n0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/hz;->z0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, La/hz;->z0:Z

    .line 7
    .line 8
    iget-object v0, p0, La/hz;->x0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La/hz;->v0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, La/hz;->w0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, La/hz;->u0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, La/hz;->M:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, La/hz;->N:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 5
    .line 6
    iget-object v1, v0, La/mz;->a:La/hz;

    .line 7
    .line 8
    iget-object v2, v0, La/mz;->y:La/Vy;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, La/hz;->A0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, La/hz;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La/mz;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, La/hz;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 5
    .line 6
    iget-object v1, v0, La/mz;->a:La/hz;

    .line 7
    .line 8
    iget-object v2, v0, La/mz;->y:La/Vy;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, La/hz;->A0:Z

    .line 15
    .line 16
    iget-object v1, p0, La/hz;->b0:La/t1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/mz;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, La/hz;->i:La/mz;

    .line 6
    .line 7
    iget-object v0, v0, La/mz;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/hz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, La/hz;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, La/hz;->B0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, La/hz;->a0:La/MK;

    .line 23
    .line 24
    invoke-static {v0, v2}, La/hz;->c(La/Uy;La/MK;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, La/c5;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/c5;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, La/c5;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, La/c5;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    check-cast v0, La/c5;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-virtual {v0, v3}, La/c5;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v4}, La/c5;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-virtual {v0, v5}, La/c5;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v6}, La/c5;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    :goto_1
    const/4 v6, 0x1

    .line 80
    iget-object v7, p0, La/hz;->j:Landroid/content/res/Resources;

    .line 81
    .line 82
    iget-object v8, p0, La/hz;->F:Landroid/view/View;

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v11, p0, La/hz;->y0:La/Uy;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    check-cast v11, La/lh;

    .line 93
    .line 94
    invoke-virtual {v11}, La/lh;->k0()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v11, La/lh;->v0:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 101
    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v11, v11

    .line 104
    iget-object v12, p0, La/hz;->H:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-array v13, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v12, v13, v1

    .line 124
    .line 125
    const v12, 0x7f0d0001

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v11, p0, La/hz;->E:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-object v12, p0, La/hz;->y0:La/Uy;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    check-cast v12, La/lh;

    .line 144
    .line 145
    invoke-virtual {v12}, La/lh;->k0()V

    .line 146
    .line 147
    .line 148
    iget-wide v12, v12, La/lh;->w0:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 152
    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, La/hz;->G:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v10, v6, v1

    .line 175
    .line 176
    const/high16 v1, 0x7f0d0000

    .line 177
    .line 178
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, p0, La/hz;->B:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, La/hz;->n(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v8, v4}, La/hz;->n(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v11, v5}, La/hz;->n(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, La/hz;->C:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, La/hz;->n(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, La/hz;->T:La/HK;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast v0, La/Id;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, La/Id;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/hz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, La/hz;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, La/hz;->D:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 17
    .line 18
    iget-boolean v2, p0, La/hz;->C0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, La/DN;->X(La/Uy;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, La/hz;->c0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, La/hz;->d0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0f00c3

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f0f00c2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, La/hz;->j:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, La/c5;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, La/c5;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, v4}, La/c5;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, La/lh;

    .line 75
    .line 76
    invoke-virtual {v1}, La/lh;->D()La/NK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, La/NK;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v3}, La/hz;->n(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, La/lh;

    .line 7
    .line 8
    invoke-virtual {v0}, La/lh;->I()La/Iy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, La/Iy;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, La/hz;->v:La/az;

    .line 21
    .line 22
    iget-object v6, v5, La/az;->d:[F

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v3, v7, :cond_2

    .line 26
    .line 27
    aget v5, v6, v3

    .line 28
    .line 29
    sub-float v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v6, v5, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v2, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v4, v5, La/az;->e:I

    .line 45
    .line 46
    iget-object v0, v5, La/az;->c:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v2, p0, La/hz;->u:La/dz;

    .line 51
    .line 52
    iget-object v3, v2, La/dz;->d:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, La/dz;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/dz;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, La/hz;->O:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, La/hz;->n(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, La/hz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, La/hz;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, La/c5;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, La/c5;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, La/hz;->N0:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, La/lh;

    .line 32
    .line 33
    invoke-virtual {v3}, La/lh;->k0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, La/lh;->z0:La/Gy;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, La/lh;->w(La/Gy;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, La/hz;->N0:J

    .line 44
    .line 45
    invoke-virtual {v3}, La/lh;->v()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, La/hz;->S:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, La/hz;->E0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, La/hz;->U:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, La/hz;->V:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, La/DN;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, La/hz;->T:La/HK;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, La/Id;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, La/Id;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, La/hz;->k(La/Uy;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move-wide v6, v4

    .line 90
    :cond_3
    invoke-virtual {v2, v6, v7}, La/Id;->setBufferedPosition(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, La/hz;->b0:La/t1;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v6, v0

    .line 104
    check-cast v6, La/lh;

    .line 105
    .line 106
    invoke-virtual {v6}, La/lh;->J()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    check-cast v9, La/c5;

    .line 116
    .line 117
    invoke-virtual {v9}, La/c5;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast v1, La/Id;

    .line 126
    .line 127
    invoke-virtual {v1}, La/Id;->getPreferredUpdateDelay()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-wide v9, v7

    .line 133
    :goto_2
    rem-long/2addr v4, v7

    .line 134
    sub-long v4, v7, v4

    .line 135
    .line 136
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    check-cast v0, La/lh;

    .line 141
    .line 142
    invoke-virtual {v0}, La/lh;->I()La/Iy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, La/Iy;->a:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpl-float v1, v0, v1

    .line 150
    .line 151
    if-lez v1, :cond_7

    .line 152
    .line 153
    long-to-float v1, v3

    .line 154
    div-float/2addr v1, v0

    .line 155
    float-to-long v7, v1

    .line 156
    :cond_7
    move-wide v9, v7

    .line 157
    iget v0, p0, La/hz;->H0:I

    .line 158
    .line 159
    int-to-long v11, v0

    .line 160
    const-wide/16 v13, 0x3e8

    .line 161
    .line 162
    invoke-static/range {v9 .. v14}, La/DN;->j(JJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    const/4 v0, 0x4

    .line 171
    if-eq v6, v0, :cond_9

    .line 172
    .line 173
    if-eq v6, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iput-boolean p1, v0, La/mz;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(La/pP;)V
    .locals 6

    .line 1
    const v0, 0x7f09004b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, La/pP;->getView()La/Gp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, La/Wy;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, La/Wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/hz;->k:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, La/B3;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, La/B3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La/kk;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, La/kk;-><init>(La/Gp;La/Wy;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, La/J;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, La/J;->j:La/F;

    .line 57
    .line 58
    sget-object v3, La/F;->d:La/F;

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    new-instance v4, La/F;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1}, La/F;-><init>(La/kk;La/B3;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v2, v4, La/F;->c:La/F;

    .line 68
    .line 69
    sget-object v5, La/J;->n:La/w4;

    .line 70
    .line 71
    invoke-virtual {v5, p1, v2, v4}, La/w4;->f(La/J;La/F;La/F;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p1, La/J;->j:La/F;

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    :cond_3
    invoke-static {v0, v1}, La/J;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "The media route button placeholder has no parent view."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "The media route button placeholder is missing."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public setOnFullScreenModeChangedListener(La/Zy;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, La/hz;->M:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, La/hz;->N:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(La/Uy;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, La/RL;->A(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, La/RL;->m(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, La/hz;->l:La/Yy;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, La/lh;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/lh;->U(La/Sy;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, La/hz;->y0:La/Uy;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, La/lh;

    .line 55
    .line 56
    iget-object p1, p1, La/lh;->u:La/Kp;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, La/Kp;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, La/hz;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(La/bz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, La/hz;->I0:I

    .line 2
    .line 3
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, La/c5;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, La/c5;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 20
    .line 21
    check-cast v0, La/lh;

    .line 22
    .line 23
    invoke-virtual {v0}, La/lh;->k0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, La/lh;->P:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 33
    .line 34
    check-cast v0, La/lh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/lh;->b0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 46
    .line 47
    check-cast v0, La/lh;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, La/lh;->b0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, La/hz;->y0:La/Uy;

    .line 58
    .line 59
    check-cast v0, La/lh;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, La/lh;->b0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, La/hz;->i:La/mz;

    .line 68
    .line 69
    iget-object v0, p0, La/hz;->I:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, La/mz;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/hz;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/mz;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/hz;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, La/hz;->B0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/hz;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/mz;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/hz;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/hz;->C0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/hz;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/mz;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/hz;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->F:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/mz;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/hz;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/mz;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/hz;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/mz;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, La/hz;->F0:I

    .line 2
    .line 3
    invoke-virtual {p0}, La/hz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/hz;->i:La/mz;

    .line 10
    .line 11
    invoke-virtual {p1}, La/mz;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hz;->i:La/mz;

    .line 2
    .line 3
    iget-object v1, p0, La/hz;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La/mz;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La/DN;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, La/hz;->H0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/hz;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hz;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, La/hz;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/hz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, La/hz;->A0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, La/hz;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, La/hz;->I0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, La/hz;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 26
    .line 27
    iget-object v3, p0, La/hz;->h0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, La/hz;->e0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, La/c5;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, La/c5;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, La/hz;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, La/lh;

    .line 50
    .line 51
    invoke-virtual {v1}, La/lh;->k0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, La/lh;->P:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, La/hz;->g0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/hz;->j0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, La/hz;->f0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/hz;->i0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, La/hz;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/hz;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, La/hz;->A:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, La/hz;->z:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/hz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, La/hz;->A0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, La/hz;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 17
    .line 18
    iget-object v2, p0, La/hz;->i:La/mz;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, La/mz;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, La/hz;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, La/hz;->p0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, La/hz;->l0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, La/c5;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, La/c5;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, La/hz;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, La/lh;

    .line 54
    .line 55
    invoke-virtual {v1}, La/lh;->k0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, La/lh;->Q:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, La/hz;->k0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, La/lh;->k0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, La/lh;->Q:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, La/hz;->o0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, La/hz;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/hz;->y0:La/Uy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, La/hz;->B0:Z

    .line 9
    .line 10
    iget-object v3, v0, La/hz;->a0:La/MK;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, La/hz;->c(La/Uy;La/MK;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, La/hz;->D0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, La/hz;->N0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, La/c5;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, La/c5;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, La/lh;

    .line 44
    .line 45
    invoke-virtual {v8}, La/lh;->D()La/NK;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, La/NK;->a:La/KK;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, La/NK;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, La/lh;

    .line 64
    .line 65
    invoke-virtual {v1}, La/lh;->z()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, La/hz;->D0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, La/NK;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, La/DN;->a0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, La/hz;->N0:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, La/NK;->n(ILa/MK;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, La/MK;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, La/hz;->D0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, La/RL;->A(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, La/MK;->n:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, La/MK;->o:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, La/hz;->W:La/LK;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, La/NK;->f(ILa/LK;Z)La/LK;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    iget-object v10, v7, La/LK;->g:La/y0;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v10, v10, La/y0;->a:I

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_6
    if-ge v11, v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v7, v11}, La/LK;->d(I)J

    .line 140
    .line 141
    .line 142
    iget-wide v4, v7, La/LK;->e:J

    .line 143
    .line 144
    cmp-long v20, v4, v15

    .line 145
    .line 146
    if-ltz v20, :cond_e

    .line 147
    .line 148
    iget-object v15, v0, La/hz;->J0:[J

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    array-length v1, v15

    .line 153
    if-ne v14, v1, :cond_9

    .line 154
    .line 155
    array-length v1, v15

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v1, v15

    .line 161
    mul-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v0, La/hz;->J0:[J

    .line 168
    .line 169
    iget-object v15, v0, La/hz;->K0:[Z

    .line 170
    .line 171
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, La/hz;->K0:[Z

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, La/hz;->J0:[J

    .line 178
    .line 179
    add-long/2addr v4, v12

    .line 180
    invoke-static {v4, v5}, La/DN;->a0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    aput-wide v4, v1, v14

    .line 185
    .line 186
    iget-object v1, v0, La/hz;->K0:[Z

    .line 187
    .line 188
    iget-object v4, v7, La/LK;->g:La/y0;

    .line 189
    .line 190
    invoke-virtual {v4, v11}, La/y0;->a(I)La/w0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, v4, La/w0;->a:I

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    if-ne v5, v15, :cond_a

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v15, 0x0

    .line 206
    :goto_8
    if-ge v15, v5, :cond_d

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    iget-object v1, v4, La/w0;->e:[I

    .line 211
    .line 212
    aget v1, v1, v15

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v1, v4, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v4, 0x1

    .line 230
    :goto_9
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 239
    .line 240
    aput-boolean v1, v21, v14

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move/from16 v16, v1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v16, v1

    .line 258
    .line 259
    move v4, v5

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-wide/from16 v10, v17

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_10
    move/from16 v16, v1

    .line 270
    .line 271
    move v4, v5

    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    iget-wide v5, v3, La/MK;->m:J

    .line 275
    .line 276
    add-long/2addr v12, v5

    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move v5, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :goto_c
    move-wide v6, v12

    .line 286
    goto :goto_e

    .line 287
    :cond_11
    move v4, v5

    .line 288
    move-wide/from16 v17, v10

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-virtual {v2, v1}, La/c5;->c(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, La/c5;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v3, v1, v17

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-static {v1, v2}, La/DN;->N(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_d
    const/4 v14, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-static {v6, v7}, La/DN;->a0(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, La/hz;->R:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, La/hz;->U:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v6, v0, La/hz;->V:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v5, v6, v1, v2}, La/DN;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v3, v0, La/hz;->T:La/HK;

    .line 335
    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    check-cast v3, La/Id;

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, La/Id;->setDuration(J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, La/hz;->L0:[J

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    add-int v5, v14, v2

    .line 347
    .line 348
    iget-object v6, v0, La/hz;->J0:[J

    .line 349
    .line 350
    array-length v7, v6

    .line 351
    if-le v5, v7, :cond_14

    .line 352
    .line 353
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v0, La/hz;->J0:[J

    .line 358
    .line 359
    iget-object v6, v0, La/hz;->K0:[Z

    .line 360
    .line 361
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v0, La/hz;->K0:[Z

    .line 366
    .line 367
    :cond_14
    iget-object v6, v0, La/hz;->J0:[J

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, La/hz;->M0:[Z

    .line 374
    .line 375
    iget-object v6, v0, La/hz;->K0:[Z

    .line 376
    .line 377
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, La/hz;->J0:[J

    .line 381
    .line 382
    iget-object v2, v0, La/hz;->K0:[Z

    .line 383
    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    move v4, v7

    .line 392
    :cond_16
    :goto_f
    invoke-static {v4}, La/RL;->m(Z)V

    .line 393
    .line 394
    .line 395
    iput v5, v3, La/Id;->U:I

    .line 396
    .line 397
    iput-object v1, v3, La/Id;->V:[J

    .line 398
    .line 399
    iput-object v2, v3, La/Id;->W:[Z

    .line 400
    .line 401
    invoke-virtual {v3}, La/Id;->e()V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, La/hz;->s()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, La/hz;->w:La/Xy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, La/Xy;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, La/hz;->x:La/Xy;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, La/Xy;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 18
    .line 19
    iget-object v3, p0, La/hz;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, La/c5;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, La/c5;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, La/c5;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, La/c5;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, La/hz;->y0:La/Uy;

    .line 50
    .line 51
    check-cast v1, La/lh;

    .line 52
    .line 53
    invoke-virtual {v1}, La/lh;->E()La/uL;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, La/hz;->f(La/uL;I)La/bD;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, La/Xy;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, La/Xy;->f:La/hz;

    .line 64
    .line 65
    iget-object v8, v7, La/hz;->y0:La/Uy;

    .line 66
    .line 67
    iget-object v9, v7, La/hz;->u:La/dz;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, La/lh;

    .line 73
    .line 74
    invoke-virtual {v8}, La/lh;->M()La/pL;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f0f00e4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, La/dz;->d:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, La/Xy;->i(La/pL;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f0f00e3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, La/dz;->d:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, La/bD;->l:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, La/bD;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, La/fz;

    .line 132
    .line 133
    iget-object v8, v7, La/fz;->a:La/tL;

    .line 134
    .line 135
    iget v10, v7, La/fz;->b:I

    .line 136
    .line 137
    iget-object v8, v8, La/tL;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, La/fz;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, La/dz;->d:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, La/hz;->i:La/mz;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, La/mz;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, La/hz;->f(La/uL;I)La/bD;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, La/Xy;->j(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, La/bD;->m:La/bD;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, La/Xy;->j(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, La/Xy;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, La/hz;->n(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, La/hz;->u:La/dz;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, La/dz;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, La/dz;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, La/hz;->O:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, La/hz;->n(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
