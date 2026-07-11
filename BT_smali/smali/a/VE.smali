.class public final La/VE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final A0:Ljava/util/ArrayList;

.field public final B:Landroid/widget/TextView;

.field public final B0:Ljava/util/List;

.field public final C:Ljava/util/ArrayList;

.field public final C0:Ljava/util/List;

.field public final D:Ljava/util/ArrayList;

.field public final D0:Ljava/util/List;

.field public final E:Landroid/widget/LinearLayout;

.field public final E0:Ljava/util/LinkedHashMap;

.field public final F:Landroid/widget/LinearLayout;

.field public F0:Z

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public K:Landroid/widget/PopupWindow;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:La/ME;

.field public final N:Landroid/widget/LinearLayout;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/LinearLayout;

.field public final R:Landroid/widget/LinearLayout;

.field public final S:Landroid/widget/LinearLayout;

.field public final T:Landroid/widget/TextView;

.field public final U:La/ME;

.field public final V:Landroid/widget/LinearLayout;

.field public final W:La/UE;

.field public final a0:Landroid/widget/FrameLayout;

.field public final b0:La/pK;

.field public final c0:La/LO;

.field public final d0:La/pK;

.field public final e0:La/SE;

.field public final f0:La/pK;

.field public final g0:La/Mx;

.field public final h0:La/Mx;

.field public final i:La/Bf;

.field public final i0:La/pK;

.field public final j:F

.field public final j0:La/LO;

.field public final k:Landroid/os/Handler;

.field public final k0:La/pK;

.field public l:Z

.field public final l0:La/e2;

.field public m:Ljava/lang/String;

.field public final m0:La/a1;

.field public n:La/PE;

.field public final n0:Landroid/widget/ProgressBar;

.field public final o:La/QE;

.field public final o0:Landroid/widget/LinearLayout;

.field public final p:La/QE;

.field public final p0:Landroid/widget/LinearLayout;

.field public final q:La/QE;

.field public final q0:Ljava/util/ArrayList;

.field public final r:La/QE;

.field public final r0:Ljava/util/ArrayList;

.field public final s:La/QE;

.field public final s0:Landroid/widget/TextView;

.field public final t:La/QE;

.field public final t0:I

.field public u:Z

.field public final u0:La/K7;

.field public v:I

.field public final v0:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public final w0:Ljava/util/ArrayList;

.field public x:La/OE;

.field public x0:La/GE;

.field public final y:Landroid/widget/LinearLayout;

.field public final y0:Ljava/util/ArrayList;

.field public final z:Landroid/widget/EditText;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Bf;)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, v1, La/VE;->i:La/Bf;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput v0, v1, La/VE;->j:F

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, La/VE;->k:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v10, ""

    .line 36
    .line 37
    iput-object v10, v1, La/VE;->m:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v11, La/PE;->i:La/PE;

    .line 40
    .line 41
    iput-object v11, v1, La/VE;->n:La/PE;

    .line 42
    .line 43
    new-instance v2, La/QE;

    .line 44
    .line 45
    invoke-direct {v2}, La/QE;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "totalrank"

    .line 49
    .line 50
    iput-object v3, v2, La/QE;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, La/VE;->o:La/QE;

    .line 53
    .line 54
    new-instance v2, La/QE;

    .line 55
    .line 56
    invoke-direct {v2}, La/QE;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, La/VE;->p:La/QE;

    .line 60
    .line 61
    new-instance v2, La/QE;

    .line 62
    .line 63
    invoke-direct {v2}, La/QE;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, La/VE;->q:La/QE;

    .line 67
    .line 68
    new-instance v2, La/QE;

    .line 69
    .line 70
    invoke-direct {v2}, La/QE;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "online"

    .line 74
    .line 75
    iput-object v4, v2, La/QE;->h:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, La/VE;->r:La/QE;

    .line 78
    .line 79
    new-instance v2, La/QE;

    .line 80
    .line 81
    invoke-direct {v2}, La/QE;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v2, La/QE;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, La/VE;->s:La/QE;

    .line 87
    .line 88
    new-instance v2, La/QE;

    .line 89
    .line 90
    invoke-direct {v2}, La/QE;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, La/QE;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, La/VE;->t:La/QE;

    .line 96
    .line 97
    iput-object v10, v1, La/VE;->w:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, La/OE;->i:La/OE;

    .line 100
    .line 101
    iput-object v2, v1, La/VE;->x:La/OE;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, La/VE;->C:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, La/VE;->D:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v2, La/UE;

    .line 118
    .line 119
    invoke-direct {v2, v1}, La/UE;-><init>(La/VE;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, La/VE;->W:La/UE;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, La/VE;->q0:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, La/VE;->r0:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v12, 0xc

    .line 139
    .line 140
    int-to-float v13, v12

    .line 141
    mul-float v2, v13, v0

    .line 142
    .line 143
    float-to-int v2, v2

    .line 144
    iput v2, v1, La/VE;->t0:I

    .line 145
    .line 146
    new-instance v5, La/K7;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v5, v1, v7}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v1, La/VE;->u0:La/K7;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v5, v1, La/VE;->v0:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v5, v1, La/VE;->w0:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, La/VE;->y0:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v1, La/VE;->z0:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v5, v1, La/VE;->A0:Ljava/util/ArrayList;

    .line 188
    .line 189
    const-string v48, "9"

    .line 190
    .line 191
    const-string v49, "0"

    .line 192
    .line 193
    const-string v14, "A"

    .line 194
    .line 195
    const-string v15, "B"

    .line 196
    .line 197
    const-string v16, "C"

    .line 198
    .line 199
    const-string v17, "D"

    .line 200
    .line 201
    const-string v18, "E"

    .line 202
    .line 203
    const-string v19, "F"

    .line 204
    .line 205
    const-string v20, "G"

    .line 206
    .line 207
    const-string v21, "H"

    .line 208
    .line 209
    const-string v22, "I"

    .line 210
    .line 211
    const-string v23, "J"

    .line 212
    .line 213
    const-string v24, "K"

    .line 214
    .line 215
    const-string v25, "L"

    .line 216
    .line 217
    const-string v26, "M"

    .line 218
    .line 219
    const-string v27, "N"

    .line 220
    .line 221
    const-string v28, "O"

    .line 222
    .line 223
    const-string v29, "P"

    .line 224
    .line 225
    const-string v30, "Q"

    .line 226
    .line 227
    const-string v31, "R"

    .line 228
    .line 229
    const-string v32, "S"

    .line 230
    .line 231
    const-string v33, "T"

    .line 232
    .line 233
    const-string v34, "U"

    .line 234
    .line 235
    const-string v35, "V"

    .line 236
    .line 237
    const-string v36, "W"

    .line 238
    .line 239
    const-string v37, "X"

    .line 240
    .line 241
    const-string v38, "Y"

    .line 242
    .line 243
    const-string v39, "Z"

    .line 244
    .line 245
    const-string v40, "1"

    .line 246
    .line 247
    const-string v41, "2"

    .line 248
    .line 249
    const-string v42, "3"

    .line 250
    .line 251
    const-string v43, "4"

    .line 252
    .line 253
    const-string v44, "5"

    .line 254
    .line 255
    const-string v45, "6"

    .line 256
    .line 257
    const-string v46, "7"

    .line 258
    .line 259
    const-string v47, "8"

    .line 260
    .line 261
    filled-new-array/range {v14 .. v49}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v1, La/VE;->B0:Ljava/util/List;

    .line 270
    .line 271
    const-string v7, "B"

    .line 272
    .line 273
    const-string v8, "C"

    .line 274
    .line 275
    const-string v9, "A"

    .line 276
    .line 277
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "E"

    .line 286
    .line 287
    const-string v9, "F"

    .line 288
    .line 289
    const-string v14, "D"

    .line 290
    .line 291
    filled-new-array {v14, v8, v9}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v9, "H"

    .line 300
    .line 301
    const-string v14, "I"

    .line 302
    .line 303
    const-string v15, "G"

    .line 304
    .line 305
    filled-new-array {v15, v9, v14}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-string v14, "K"

    .line 314
    .line 315
    const-string v15, "L"

    .line 316
    .line 317
    const-string v12, "J"

    .line 318
    .line 319
    filled-new-array {v12, v14, v15}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const-string v14, "N"

    .line 328
    .line 329
    const-string v15, "O"

    .line 330
    .line 331
    move/from16 v16, v0

    .line 332
    .line 333
    const-string v0, "M"

    .line 334
    .line 335
    filled-new-array {v0, v14, v15}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v14, "R"

    .line 344
    .line 345
    const-string v15, "S"

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    const-string v0, "P"

    .line 350
    .line 351
    move-object/from16 v18, v5

    .line 352
    .line 353
    const-string v5, "Q"

    .line 354
    .line 355
    filled-new-array {v0, v5, v14, v15}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v5, "U"

    .line 364
    .line 365
    const-string v14, "V"

    .line 366
    .line 367
    const-string v15, "T"

    .line 368
    .line 369
    filled-new-array {v15, v5, v14}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v14, "Y"

    .line 378
    .line 379
    const-string v15, "Z"

    .line 380
    .line 381
    move-object/from16 v19, v0

    .line 382
    .line 383
    const-string v0, "W"

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    const-string v5, "X"

    .line 388
    .line 389
    filled-new-array {v0, v5, v14, v15}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v29, "8"

    .line 398
    .line 399
    const-string v30, "9"

    .line 400
    .line 401
    const-string v21, "0"

    .line 402
    .line 403
    const-string v22, "1"

    .line 404
    .line 405
    const-string v23, "2"

    .line 406
    .line 407
    const-string v24, "3"

    .line 408
    .line 409
    const-string v25, "4"

    .line 410
    .line 411
    const-string v26, "5"

    .line 412
    .line 413
    const-string v27, "6"

    .line 414
    .line 415
    const-string v28, "7"

    .line 416
    .line 417
    filled-new-array/range {v21 .. v30}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/16 v14, 0x9

    .line 426
    .line 427
    new-array v15, v14, [Ljava/util/List;

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    aput-object v7, v15, v14

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    aput-object v8, v15, v7

    .line 434
    .line 435
    const/4 v8, 0x2

    .line 436
    aput-object v9, v15, v8

    .line 437
    .line 438
    const/4 v9, 0x3

    .line 439
    aput-object v12, v15, v9

    .line 440
    .line 441
    const/4 v12, 0x4

    .line 442
    aput-object v17, v15, v12

    .line 443
    .line 444
    move/from16 v17, v7

    .line 445
    .line 446
    const/4 v7, 0x5

    .line 447
    aput-object v19, v15, v7

    .line 448
    .line 449
    move/from16 v19, v14

    .line 450
    .line 451
    const/4 v14, 0x6

    .line 452
    aput-object v20, v15, v14

    .line 453
    .line 454
    move/from16 v20, v14

    .line 455
    .line 456
    const/4 v14, 0x7

    .line 457
    aput-object v0, v15, v14

    .line 458
    .line 459
    const/16 v0, 0x8

    .line 460
    .line 461
    aput-object v5, v15, v0

    .line 462
    .line 463
    invoke-static {v15}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v1, La/VE;->C0:Ljava/util/List;

    .line 468
    .line 469
    const-string v29, "WXYZ"

    .line 470
    .line 471
    const-string v30, "0-9"

    .line 472
    .line 473
    const-string v22, "ABC"

    .line 474
    .line 475
    const-string v23, "DEF"

    .line 476
    .line 477
    const-string v24, "GHI"

    .line 478
    .line 479
    const-string v25, "JKL"

    .line 480
    .line 481
    const-string v26, "MNO"

    .line 482
    .line 483
    const-string v27, "PQRS"

    .line 484
    .line 485
    const-string v28, "TUV"

    .line 486
    .line 487
    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v1, La/VE;->D0:Ljava/util/List;

    .line 496
    .line 497
    const v5, 0x7f0f0388

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v15, La/kx;

    .line 505
    .line 506
    invoke-direct {v15, v3, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const v22, 0x7f0f038d

    .line 510
    .line 511
    .line 512
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    new-instance v0, La/kx;

    .line 517
    .line 518
    move/from16 v24, v12

    .line 519
    .line 520
    const-string v12, "click"

    .line 521
    .line 522
    invoke-direct {v0, v12, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const v14, 0x7f0f038e

    .line 526
    .line 527
    .line 528
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    move/from16 v25, v9

    .line 533
    .line 534
    new-instance v9, La/kx;

    .line 535
    .line 536
    move/from16 v26, v8

    .line 537
    .line 538
    const-string v8, "pubdate"

    .line 539
    .line 540
    invoke-direct {v9, v8, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const v14, 0x7f0f038c

    .line 544
    .line 545
    .line 546
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v7, La/kx;

    .line 551
    .line 552
    move-object/from16 v28, v0

    .line 553
    .line 554
    const-string v0, "dm"

    .line 555
    .line 556
    invoke-direct {v7, v0, v14}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v0, 0x7f0f038b

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v14, La/kx;

    .line 567
    .line 568
    move-object/from16 v29, v7

    .line 569
    .line 570
    const-string v7, "stow"

    .line 571
    .line 572
    invoke-direct {v14, v7, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x5

    .line 576
    new-array v7, v0, [La/kx;

    .line 577
    .line 578
    aput-object v15, v7, v19

    .line 579
    .line 580
    aput-object v28, v7, v17

    .line 581
    .line 582
    aput-object v9, v7, v26

    .line 583
    .line 584
    aput-object v29, v7, v25

    .line 585
    .line 586
    aput-object v14, v7, v24

    .line 587
    .line 588
    invoke-static {v7}, La/Vr;->G([La/kx;)Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v7, La/kx;

    .line 593
    .line 594
    sget-object v14, La/PE;->j:La/PE;

    .line 595
    .line 596
    invoke-direct {v7, v14, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const v0, 0x7f0f0389

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v9, La/kx;

    .line 607
    .line 608
    invoke-direct {v9, v4, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f0f038a

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v4, La/kx;

    .line 619
    .line 620
    const-string v15, "live_time"

    .line 621
    .line 622
    invoke-direct {v4, v15, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move/from16 v0, v26

    .line 626
    .line 627
    new-array v15, v0, [La/kx;

    .line 628
    .line 629
    aput-object v9, v15, v19

    .line 630
    .line 631
    aput-object v4, v15, v17

    .line 632
    .line 633
    invoke-static {v15}, La/Vr;->G([La/kx;)Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v4, La/kx;

    .line 638
    .line 639
    sget-object v15, La/PE;->m:La/PE;

    .line 640
    .line 641
    invoke-direct {v4, v15, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, La/kx;

    .line 645
    .line 646
    invoke-direct {v0, v3, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const v3, 0x7f0f0387

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v5, La/kx;

    .line 657
    .line 658
    invoke-direct {v5, v8, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const v3, 0x7f0f0384

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v8, La/kx;

    .line 669
    .line 670
    invoke-direct {v8, v12, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const v3, 0x7f0f0386

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v9, La/kx;

    .line 681
    .line 682
    const-string v12, "attention"

    .line 683
    .line 684
    invoke-direct {v9, v12, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const v3, 0x7f0f0385

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v12, La/kx;

    .line 695
    .line 696
    move-object/from16 v28, v0

    .line 697
    .line 698
    const-string v0, "scores"

    .line 699
    .line 700
    invoke-direct {v12, v0, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x5

    .line 704
    new-array v3, v0, [La/kx;

    .line 705
    .line 706
    aput-object v28, v3, v19

    .line 707
    .line 708
    aput-object v5, v3, v17

    .line 709
    .line 710
    const/16 v26, 0x2

    .line 711
    .line 712
    aput-object v8, v3, v26

    .line 713
    .line 714
    aput-object v9, v3, v25

    .line 715
    .line 716
    aput-object v12, v3, v24

    .line 717
    .line 718
    invoke-static {v3}, La/Vr;->G([La/kx;)Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v3, La/kx;

    .line 723
    .line 724
    sget-object v12, La/PE;->n:La/PE;

    .line 725
    .line 726
    invoke-direct {v3, v12, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const v0, 0x7f0f038f

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v5, La/kx;

    .line 737
    .line 738
    invoke-direct {v5, v10, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const v0, 0x7f0f0390

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v8, La/kx;

    .line 749
    .line 750
    const-string v9, "fans"

    .line 751
    .line 752
    invoke-direct {v8, v9, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    const v0, 0x7f0f0391

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v9, La/kx;

    .line 763
    .line 764
    move-object/from16 v28, v3

    .line 765
    .line 766
    const-string v3, "level"

    .line 767
    .line 768
    invoke-direct {v9, v3, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move/from16 v0, v25

    .line 772
    .line 773
    new-array v3, v0, [La/kx;

    .line 774
    .line 775
    aput-object v5, v3, v19

    .line 776
    .line 777
    aput-object v8, v3, v17

    .line 778
    .line 779
    const/16 v26, 0x2

    .line 780
    .line 781
    aput-object v9, v3, v26

    .line 782
    .line 783
    invoke-static {v3}, La/Vr;->G([La/kx;)Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v3, La/kx;

    .line 788
    .line 789
    sget-object v8, La/PE;->o:La/PE;

    .line 790
    .line 791
    invoke-direct {v3, v8, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move/from16 v0, v24

    .line 795
    .line 796
    new-array v5, v0, [La/kx;

    .line 797
    .line 798
    aput-object v7, v5, v19

    .line 799
    .line 800
    aput-object v4, v5, v17

    .line 801
    .line 802
    aput-object v28, v5, v26

    .line 803
    .line 804
    const/16 v25, 0x3

    .line 805
    .line 806
    aput-object v3, v5, v25

    .line 807
    .line 808
    invoke-static {v5}, La/Vr;->G([La/kx;)Ljava/util/LinkedHashMap;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v1, La/VE;->E0:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    sget-object v0, La/F1;->a:La/F1;

    .line 815
    .line 816
    invoke-static {}, La/F1;->H0()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    .line 822
    const v0, -0x101011

    .line 823
    .line 824
    .line 825
    goto :goto_0

    .line 826
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Landroid/widget/LinearLayout;

    .line 834
    .line 835
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    move/from16 v3, v19

    .line 839
    .line 840
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, La/F1;->M()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    int-to-float v3, v3

    .line 848
    mul-float v3, v3, v16

    .line 849
    .line 850
    float-to-int v3, v3

    .line 851
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v1, La/VE;->y:Landroid/widget/LinearLayout;

    .line 855
    .line 856
    new-instance v7, Landroid/widget/LinearLayout;

    .line 857
    .line 858
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    move/from16 v0, v17

    .line 862
    .line 863
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Landroid/widget/EditText;

    .line 867
    .line 868
    invoke-direct {v0, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, La/F1;->H0()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_1

    .line 876
    .line 877
    const/high16 v2, -0xb000000

    .line 878
    .line 879
    goto :goto_1

    .line 880
    :cond_1
    const v2, -0xa000001

    .line 881
    .line 882
    .line 883
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, La/F1;->H0()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/high16 v28, 0x5c000000

    .line 891
    .line 892
    if-eqz v2, :cond_2

    .line 893
    .line 894
    move/from16 v2, v28

    .line 895
    .line 896
    goto :goto_2

    .line 897
    :cond_2
    const v2, 0x5cffffff

    .line 898
    .line 899
    .line 900
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Landroid/text/SpannableString;

    .line 904
    .line 905
    const v3, 0x7f0f0379

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 916
    .line 917
    const v4, 0x3f19999a    # 0.6f

    .line 918
    .line 919
    .line 920
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    const/16 v5, 0x21

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    const/high16 v9, 0x41c00000    # 24.0f

    .line 937
    .line 938
    float-to-double v2, v9

    .line 939
    invoke-static {}, La/F1;->L()D

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    mul-double/2addr v4, v2

    .line 944
    double-to-float v4, v4

    .line 945
    const/4 v5, 0x2

    .line 946
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 947
    .line 948
    .line 949
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 950
    .line 951
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x3

    .line 965
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 966
    .line 967
    .line 968
    const/16 v4, 0xf

    .line 969
    .line 970
    int-to-float v5, v4

    .line 971
    mul-float v4, v5, v16

    .line 972
    .line 973
    float-to-int v4, v4

    .line 974
    const/4 v9, 0x0

    .line 975
    invoke-virtual {v0, v4, v9, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 976
    .line 977
    .line 978
    const/16 v9, 0x10

    .line 979
    .line 980
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 984
    .line 985
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 986
    .line 987
    .line 988
    const/high16 v32, 0x41000000    # 8.0f

    .line 989
    .line 990
    mul-float v9, v16, v32

    .line 991
    .line 992
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, La/F1;->H0()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    const v34, 0x33ffffff

    .line 1000
    .line 1001
    .line 1002
    const/high16 v35, 0x14000000

    .line 1003
    .line 1004
    if-eqz v9, :cond_3

    .line 1005
    .line 1006
    move/from16 v9, v35

    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :cond_3
    move/from16 v9, v34

    .line 1010
    .line 1011
    :goto_3
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1015
    .line 1016
    mul-float v9, v9, v16

    .line 1017
    .line 1018
    float-to-int v9, v9

    .line 1019
    move-object/from16 v36, v8

    .line 1020
    .line 1021
    const v8, 0x5cffffff

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v1, La/VE;->z:Landroid/widget/EditText;

    .line 1031
    .line 1032
    new-instance v4, La/c2;

    .line 1033
    .line 1034
    const/4 v9, 0x4

    .line 1035
    invoke-direct {v4, v9, v1}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, La/lb;

    .line 1042
    .line 1043
    const/4 v9, 0x1

    .line 1044
    invoke-direct {v4, v9, v1}, La/lb;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, La/ca;

    .line 1051
    .line 1052
    const/4 v9, 0x2

    .line 1053
    invoke-direct {v4, v9, v1}, La/ca;-><init>(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v4, La/CE;

    .line 1060
    .line 1061
    invoke-direct {v4, v1, v9}, La/CE;-><init>(La/VE;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1068
    .line 1069
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v9, 0x10

    .line 1077
    .line 1078
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1079
    .line 1080
    .line 1081
    const v9, 0x7f0f0372

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    move/from16 v29, v13

    .line 1089
    .line 1090
    const-string v13, "getString(...)"

    .line 1091
    .line 1092
    invoke-static {v9, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v9}, La/VE;->m(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    new-instance v8, La/yE;

    .line 1100
    .line 1101
    move/from16 v38, v5

    .line 1102
    .line 1103
    const/4 v5, 0x2

    .line 1104
    invoke-direct {v8, v1, v5}, La/yE;-><init>(La/VE;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, La/CE;

    .line 1111
    .line 1112
    const/4 v8, 0x3

    .line 1113
    invoke-direct {v5, v1, v8}, La/CE;-><init>(La/VE;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v9, v1, La/VE;->A:Landroid/widget/TextView;

    .line 1120
    .line 1121
    const v5, 0x7f0f0371

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-static {v5, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, La/VE;->m(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    move-object/from16 v39, v12

    .line 1136
    .line 1137
    new-instance v12, La/yE;

    .line 1138
    .line 1139
    invoke-direct {v12, v1, v8}, La/yE;-><init>(La/VE;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v8, La/CE;

    .line 1146
    .line 1147
    const/4 v12, 0x4

    .line 1148
    invoke-direct {v8, v1, v12}, La/CE;-><init>(La/VE;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v5, v1, La/VE;->B:Landroid/widget/TextView;

    .line 1155
    .line 1156
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1157
    .line 1158
    const/16 v12, 0x2c

    .line 1159
    .line 1160
    int-to-float v12, v12

    .line 1161
    move/from16 v40, v12

    .line 1162
    .line 1163
    mul-float v12, v40, v16

    .line 1164
    .line 1165
    float-to-int v12, v12

    .line 1166
    move-object/from16 v41, v15

    .line 1167
    .line 1168
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    move-object/from16 v42, v14

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    invoke-direct {v8, v14, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v12, 0x2

    .line 1177
    int-to-float v15, v12

    .line 1178
    mul-float v12, v15, v16

    .line 1179
    .line 1180
    float-to-int v12, v12

    .line 1181
    invoke-virtual {v8, v12, v14, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1188
    .line 1189
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v8, 0x3

    .line 1196
    int-to-float v5, v8

    .line 1197
    mul-float v5, v5, v16

    .line 1198
    .line 1199
    float-to-int v8, v5

    .line 1200
    const/16 v5, 0x24

    .line 1201
    .line 1202
    int-to-float v9, v5

    .line 1203
    mul-float v5, v9, v16

    .line 1204
    .line 1205
    float-to-int v5, v5

    .line 1206
    mul-int/lit8 v12, v8, 0x2

    .line 1207
    .line 1208
    add-int/2addr v12, v5

    .line 1209
    mul-int/lit8 v12, v12, 0x6

    .line 1210
    .line 1211
    new-instance v14, Landroid/widget/LinearLayout;

    .line 1212
    .line 1213
    invoke-direct {v14, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v5, 0x1

    .line 1217
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1221
    .line 1222
    move/from16 v44, v9

    .line 1223
    .line 1224
    const/16 v9, 0x32

    .line 1225
    .line 1226
    int-to-float v9, v9

    .line 1227
    mul-float v9, v9, v16

    .line 1228
    .line 1229
    float-to-int v9, v9

    .line 1230
    move/from16 v16, v15

    .line 1231
    .line 1232
    const/4 v15, -0x1

    .line 1233
    invoke-direct {v5, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v14, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v0, 0x8

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, La/VE;->Z(I)Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v9, 0x4

    .line 1252
    invoke-virtual {v1, v9}, La/VE;->Z(I)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1260
    .line 1261
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v4, v1, La/VE;->G:Landroid/widget/FrameLayout;

    .line 1265
    .line 1266
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1267
    .line 1268
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v4, v1, La/VE;->E:Landroid/widget/LinearLayout;

    .line 1276
    .line 1277
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    div-int/lit8 v9, v4, 0x6

    .line 1282
    .line 1283
    const/4 v4, 0x0

    .line 1284
    :goto_4
    const/high16 v18, -0x7b000000

    .line 1285
    .line 1286
    if-ge v4, v9, :cond_7

    .line 1287
    .line 1288
    new-instance v15, Landroid/widget/LinearLayout;

    .line 1289
    .line 1290
    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0x10

    .line 1298
    .line 1299
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1300
    .line 1301
    .line 1302
    move/from16 v5, v20

    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    :goto_5
    if-ge v0, v5, :cond_6

    .line 1306
    .line 1307
    mul-int/lit8 v5, v4, 0x6

    .line 1308
    .line 1309
    add-int/2addr v5, v0

    .line 1310
    move/from16 v48, v0

    .line 1311
    .line 1312
    iget-object v0, v1, La/VE;->B0:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Ljava/lang/String;

    .line 1319
    .line 1320
    move/from16 v49, v5

    .line 1321
    .line 1322
    iget-object v5, v1, La/VE;->C:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    move/from16 v50, v9

    .line 1325
    .line 1326
    new-instance v9, Landroid/widget/TextView;

    .line 1327
    .line 1328
    move/from16 v51, v4

    .line 1329
    .line 1330
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, La/F1;->H0()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_4

    .line 1345
    .line 1346
    move/from16 v4, v18

    .line 1347
    .line 1348
    :goto_6
    move-object/from16 v52, v5

    .line 1349
    .line 1350
    goto :goto_7

    .line 1351
    :cond_4
    const v4, -0x52000001

    .line 1352
    .line 1353
    .line 1354
    goto :goto_6

    .line 1355
    :goto_7
    invoke-static {v9, v4, v2, v3}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    double-to-float v4, v4

    .line 1360
    const/4 v5, 0x2

    .line 1361
    invoke-virtual {v9, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1365
    .line 1366
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v4, 0x11

    .line 1370
    .line 1371
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v9}, La/w6;->s(Landroid/view/View;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1378
    .line 1379
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iget v4, v1, La/VE;->j:F

    .line 1383
    .line 1384
    mul-float v4, v4, v32

    .line 1385
    .line 1386
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, La/F1;->H0()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-eqz v4, :cond_5

    .line 1394
    .line 1395
    move/from16 v4, v35

    .line 1396
    .line 1397
    goto :goto_8

    .line 1398
    :cond_5
    move/from16 v4, v34

    .line 1399
    .line 1400
    :goto_8
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, La/Q1;

    .line 1407
    .line 1408
    const/16 v5, 0x9

    .line 1409
    .line 1410
    invoke-direct {v4, v5, v1, v9}, La/Q1;-><init>(ILa/VE;Landroid/widget/TextView;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v4, La/xE;

    .line 1417
    .line 1418
    const/4 v5, 0x1

    .line 1419
    invoke-direct {v4, v5, v1, v0}, La/xE;-><init>(ILa/VE;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    .line 1424
    .line 1425
    move-object v4, v0

    .line 1426
    new-instance v0, La/ij;

    .line 1427
    .line 1428
    move-wide/from16 v53, v2

    .line 1429
    .line 1430
    const/4 v2, 0x4

    .line 1431
    move-object v3, v1

    .line 1432
    move-object/from16 v30, v11

    .line 1433
    .line 1434
    move/from16 v1, v49

    .line 1435
    .line 1436
    move-object/from16 v5, v52

    .line 1437
    .line 1438
    const/16 v11, 0x8

    .line 1439
    .line 1440
    invoke-direct/range {v0 .. v5}, La/ij;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v1, v3

    .line 1444
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v1, La/VE;->C:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1453
    .line 1454
    iget v2, v1, La/VE;->j:F

    .line 1455
    .line 1456
    mul-float v2, v2, v44

    .line 1457
    .line 1458
    float-to-int v2, v2

    .line 1459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1460
    .line 1461
    const/4 v4, 0x0

    .line 1462
    invoke-direct {v0, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v15, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v0, v48, 0x1

    .line 1472
    .line 1473
    move-object/from16 v11, v30

    .line 1474
    .line 1475
    move/from16 v9, v50

    .line 1476
    .line 1477
    move/from16 v4, v51

    .line 1478
    .line 1479
    move-wide/from16 v2, v53

    .line 1480
    .line 1481
    const/4 v5, 0x6

    .line 1482
    goto/16 :goto_5

    .line 1483
    .line 1484
    :cond_6
    move-wide/from16 v53, v2

    .line 1485
    .line 1486
    move/from16 v51, v4

    .line 1487
    .line 1488
    move/from16 v50, v9

    .line 1489
    .line 1490
    move-object/from16 v30, v11

    .line 1491
    .line 1492
    const/16 v11, 0x8

    .line 1493
    .line 1494
    iget-object v0, v1, La/VE;->E:Landroid/widget/LinearLayout;

    .line 1495
    .line 1496
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1497
    .line 1498
    const/4 v3, -0x2

    .line 1499
    const/4 v4, -0x1

    .line 1500
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1504
    .line 1505
    .line 1506
    add-int/lit8 v0, v51, 0x1

    .line 1507
    .line 1508
    move v15, v4

    .line 1509
    move-wide/from16 v2, v53

    .line 1510
    .line 1511
    const/16 v20, 0x6

    .line 1512
    .line 1513
    move v4, v0

    .line 1514
    move v0, v11

    .line 1515
    move-object/from16 v11, v30

    .line 1516
    .line 1517
    goto/16 :goto_4

    .line 1518
    .line 1519
    :cond_7
    move-object/from16 v30, v11

    .line 1520
    .line 1521
    const/4 v3, -0x2

    .line 1522
    const/4 v4, -0x1

    .line 1523
    move v11, v0

    .line 1524
    iget-object v0, v1, La/VE;->G:Landroid/widget/FrameLayout;

    .line 1525
    .line 1526
    iget-object v2, v1, La/VE;->E:Landroid/widget/LinearLayout;

    .line 1527
    .line 1528
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1529
    .line 1530
    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1537
    .line 1538
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v5, 0x1

    .line 1542
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v0, v1, La/VE;->F:Landroid/widget/LinearLayout;

    .line 1549
    .line 1550
    const/4 v9, 0x0

    .line 1551
    :goto_9
    const/4 v0, 0x3

    .line 1552
    if-ge v9, v0, :cond_b

    .line 1553
    .line 1554
    new-instance v15, Landroid/widget/LinearLayout;

    .line 1555
    .line 1556
    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1561
    .line 1562
    .line 1563
    const/16 v2, 0x10

    .line 1564
    .line 1565
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    :goto_a
    if-ge v2, v0, :cond_a

    .line 1570
    .line 1571
    mul-int/lit8 v0, v9, 0x3

    .line 1572
    .line 1573
    add-int v4, v0, v2

    .line 1574
    .line 1575
    iget-object v0, v1, La/VE;->D0:Ljava/util/List;

    .line 1576
    .line 1577
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v3, v1, La/VE;->C0:Ljava/util/List;

    .line 1584
    .line 1585
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Ljava/util/List;

    .line 1590
    .line 1591
    move v5, v2

    .line 1592
    new-instance v2, Landroid/widget/TextView;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v0, La/F1;->a:La/F1;

    .line 1605
    .line 1606
    invoke-static {}, La/F1;->H0()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_8

    .line 1611
    .line 1612
    move/from16 v0, v18

    .line 1613
    .line 1614
    goto :goto_b

    .line 1615
    :cond_8
    const v0, -0x52000001

    .line 1616
    .line 1617
    .line 1618
    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1619
    .line 1620
    .line 1621
    move v0, v4

    .line 1622
    move/from16 v31, v5

    .line 1623
    .line 1624
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1625
    .line 1626
    float-to-double v4, v11

    .line 1627
    invoke-static {}, La/F1;->L()D

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v49

    .line 1631
    mul-double v4, v4, v49

    .line 1632
    .line 1633
    double-to-float v4, v4

    .line 1634
    const/4 v5, 0x2

    .line 1635
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1639
    .line 1640
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1641
    .line 1642
    .line 1643
    const/16 v4, 0x11

    .line 1644
    .line 1645
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1652
    .line 1653
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    iget v5, v1, La/VE;->j:F

    .line 1657
    .line 1658
    mul-float v5, v5, v32

    .line 1659
    .line 1660
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, La/F1;->H0()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_9

    .line 1668
    .line 1669
    move/from16 v5, v35

    .line 1670
    .line 1671
    goto :goto_c

    .line 1672
    :cond_9
    move/from16 v5, v34

    .line 1673
    .line 1674
    :goto_c
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v4, La/Q1;

    .line 1681
    .line 1682
    const/4 v5, 0x7

    .line 1683
    invoke-direct {v4, v5, v1, v2}, La/Q1;-><init>(ILa/VE;Landroid/widget/TextView;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v4, La/xm;

    .line 1690
    .line 1691
    const/4 v5, 0x2

    .line 1692
    invoke-direct {v4, v1, v2, v3, v5}, La/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1696
    .line 1697
    .line 1698
    move v4, v0

    .line 1699
    new-instance v0, La/ij;

    .line 1700
    .line 1701
    const/4 v5, 0x3

    .line 1702
    invoke-direct/range {v0 .. v5}, La/ij;-><init>(La/VE;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v1, La/VE;->D:Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1714
    .line 1715
    iget v3, v1, La/VE;->j:F

    .line 1716
    .line 1717
    mul-float v3, v3, v44

    .line 1718
    .line 1719
    float-to-int v3, v3

    .line 1720
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    invoke-direct {v0, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v15, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1730
    .line 1731
    .line 1732
    add-int/lit8 v2, v31, 0x1

    .line 1733
    .line 1734
    const/4 v0, 0x3

    .line 1735
    const/16 v11, 0x8

    .line 1736
    .line 1737
    goto/16 :goto_a

    .line 1738
    .line 1739
    :cond_a
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1740
    .line 1741
    iget-object v0, v1, La/VE;->F:Landroid/widget/LinearLayout;

    .line 1742
    .line 1743
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1744
    .line 1745
    const/4 v3, -0x2

    .line 1746
    const/4 v4, -0x1

    .line 1747
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1751
    .line 1752
    .line 1753
    add-int/lit8 v9, v9, 0x1

    .line 1754
    .line 1755
    const/16 v11, 0x8

    .line 1756
    .line 1757
    goto/16 :goto_9

    .line 1758
    .line 1759
    :cond_b
    const/4 v3, -0x2

    .line 1760
    const/4 v4, -0x1

    .line 1761
    iget-object v0, v1, La/VE;->G:Landroid/widget/FrameLayout;

    .line 1762
    .line 1763
    iget-object v2, v1, La/VE;->F:Landroid/widget/LinearLayout;

    .line 1764
    .line 1765
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1766
    .line 1767
    invoke-direct {v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v1, La/VE;->G:Landroid/widget/FrameLayout;

    .line 1774
    .line 1775
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1776
    .line 1777
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v1, La/VE;->G:Landroid/widget/FrameLayout;

    .line 1784
    .line 1785
    new-instance v2, La/Kz;

    .line 1786
    .line 1787
    const/16 v11, 0x8

    .line 1788
    .line 1789
    invoke-direct {v2, v14, v1, v11}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1793
    .line 1794
    .line 1795
    const/4 v9, 0x4

    .line 1796
    invoke-virtual {v1, v9}, La/VE;->Z(I)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1804
    .line 1805
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v9, 0x0

    .line 1809
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1810
    .line 1811
    .line 1812
    const/16 v2, 0x10

    .line 1813
    .line 1814
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1818
    .line 1819
    iget v3, v1, La/VE;->j:F

    .line 1820
    .line 1821
    mul-float v3, v3, v40

    .line 1822
    .line 1823
    float-to-int v3, v3

    .line 1824
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1825
    .line 1826
    invoke-direct {v2, v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1827
    .line 1828
    .line 1829
    iget v3, v1, La/VE;->j:F

    .line 1830
    .line 1831
    mul-float v15, v16, v3

    .line 1832
    .line 1833
    float-to-int v3, v15

    .line 1834
    invoke-virtual {v2, v3, v9, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1835
    .line 1836
    .line 1837
    const-string v3, "T9"

    .line 1838
    .line 1839
    invoke-virtual {v1, v3}, La/VE;->m(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    new-instance v4, La/yE;

    .line 1844
    .line 1845
    const/4 v9, 0x4

    .line 1846
    invoke-direct {v4, v1, v9}, La/yE;-><init>(La/VE;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v4, La/CE;

    .line 1853
    .line 1854
    const/4 v5, 0x5

    .line 1855
    invoke-direct {v4, v1, v5}, La/CE;-><init>(La/VE;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1859
    .line 1860
    .line 1861
    iput-object v3, v1, La/VE;->H:Landroid/widget/TextView;

    .line 1862
    .line 1863
    const v4, 0x7f0f037a

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-static {v4, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v4}, La/VE;->m(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    new-instance v8, La/yE;

    .line 1878
    .line 1879
    invoke-direct {v8, v1, v5}, La/yE;-><init>(La/VE;I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v5, La/CE;

    .line 1886
    .line 1887
    const/4 v8, 0x6

    .line 1888
    invoke-direct {v5, v1, v8}, La/CE;-><init>(La/VE;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v4, v1, La/VE;->I:Landroid/widget/TextView;

    .line 1895
    .line 1896
    const v5, 0x7f0f0373

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    invoke-static {v5, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v5}, La/VE;->m(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    new-instance v8, La/yE;

    .line 1911
    .line 1912
    const/4 v9, 0x0

    .line 1913
    invoke-direct {v8, v1, v9}, La/yE;-><init>(La/VE;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v8, La/CE;

    .line 1920
    .line 1921
    invoke-direct {v8, v1, v9}, La/CE;-><init>(La/VE;I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1925
    .line 1926
    .line 1927
    iput-object v5, v1, La/VE;->J:Landroid/widget/TextView;

    .line 1928
    .line 1929
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1933
    .line 1934
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1941
    .line 1942
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1952
    .line 1953
    const/4 v3, -0x2

    .line 1954
    invoke-direct {v0, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v7, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v1, La/VE;->y:Landroid/widget/LinearLayout;

    .line 1961
    .line 1962
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1963
    .line 1964
    const/4 v4, -0x1

    .line 1965
    invoke-direct {v2, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1972
    .line 1973
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v5, 0x1

    .line 1977
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1978
    .line 1979
    .line 1980
    const/16 v2, 0x19

    .line 1981
    .line 1982
    int-to-float v2, v2

    .line 1983
    iget v3, v1, La/VE;->j:F

    .line 1984
    .line 1985
    mul-float/2addr v2, v3

    .line 1986
    float-to-int v2, v2

    .line 1987
    const/16 v7, 0xa

    .line 1988
    .line 1989
    int-to-float v8, v7

    .line 1990
    mul-float/2addr v3, v8

    .line 1991
    float-to-int v3, v3

    .line 1992
    const/4 v9, 0x0

    .line 1993
    invoke-virtual {v0, v2, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1997
    .line 1998
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2002
    .line 2003
    .line 2004
    const/16 v3, 0x10

    .line 2005
    .line 2006
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2007
    .line 2008
    .line 2009
    iget v3, v1, La/VE;->j:F

    .line 2010
    .line 2011
    mul-float v4, v29, v3

    .line 2012
    .line 2013
    float-to-int v4, v4

    .line 2014
    mul-float/2addr v3, v8

    .line 2015
    float-to-int v3, v3

    .line 2016
    invoke-virtual {v2, v4, v9, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2017
    .line 2018
    .line 2019
    iput-object v2, v1, La/VE;->L:Landroid/widget/LinearLayout;

    .line 2020
    .line 2021
    new-instance v3, Landroid/widget/TextView;

    .line 2022
    .line 2023
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2024
    .line 2025
    .line 2026
    const v4, 0x7f0f0378

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {}, La/Kk;->l()I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2041
    .line 2042
    .line 2043
    const/high16 v4, 0x41a00000    # 20.0f

    .line 2044
    .line 2045
    invoke-static {v4}, La/z1;->J(F)F

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    const/4 v9, 0x2

    .line 2050
    invoke-virtual {v3, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2054
    .line 2055
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v3, La/F1;->a:La/F1;

    .line 2062
    .line 2063
    invoke-static {}, La/F1;->O()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    new-instance v9, La/EE;

    .line 2068
    .line 2069
    const/16 v11, 0x14

    .line 2070
    .line 2071
    invoke-direct {v9, v1, v11}, La/EE;-><init>(La/VE;I)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v11, La/DE;

    .line 2075
    .line 2076
    const/16 v12, 0xf

    .line 2077
    .line 2078
    invoke-direct {v11, v1, v12}, La/DE;-><init>(La/VE;I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1, v3, v9, v11}, La/VE;->i(ZLa/Lj;La/Nj;)La/ME;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iput-object v3, v1, La/VE;->M:La/ME;

    .line 2086
    .line 2087
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2088
    .line 2089
    iget v11, v1, La/VE;->j:F

    .line 2090
    .line 2091
    mul-float v12, v44, v11

    .line 2092
    .line 2093
    float-to-int v12, v12

    .line 2094
    const/16 v14, 0x14

    .line 2095
    .line 2096
    int-to-float v14, v14

    .line 2097
    mul-float/2addr v11, v14

    .line 2098
    float-to-int v11, v11

    .line 2099
    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2100
    .line 2101
    .line 2102
    iget v11, v1, La/VE;->j:F

    .line 2103
    .line 2104
    mul-float/2addr v11, v8

    .line 2105
    float-to-int v11, v11

    .line 2106
    const/4 v12, 0x0

    .line 2107
    invoke-virtual {v9, v11, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2117
    .line 2118
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v9, 0x1

    .line 2122
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2123
    .line 2124
    .line 2125
    iput-object v2, v1, La/VE;->N:Landroid/widget/LinearLayout;

    .line 2126
    .line 2127
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2128
    .line 2129
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2133
    .line 2134
    .line 2135
    const/16 v9, 0x10

    .line 2136
    .line 2137
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2138
    .line 2139
    .line 2140
    iget v9, v1, La/VE;->j:F

    .line 2141
    .line 2142
    mul-float v11, v29, v9

    .line 2143
    .line 2144
    float-to-int v11, v11

    .line 2145
    mul-float/2addr v9, v8

    .line 2146
    float-to-int v9, v9

    .line 2147
    invoke-virtual {v3, v11, v12, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2148
    .line 2149
    .line 2150
    const/16 v11, 0x8

    .line 2151
    .line 2152
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    .line 2154
    .line 2155
    iput-object v3, v1, La/VE;->O:Landroid/widget/LinearLayout;

    .line 2156
    .line 2157
    new-instance v9, Landroid/widget/TextView;

    .line 2158
    .line 2159
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2160
    .line 2161
    .line 2162
    const v11, 0x7f0f0392

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {}, La/Kk;->l()I

    .line 2173
    .line 2174
    .line 2175
    move-result v11

    .line 2176
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v4}, La/z1;->J(F)F

    .line 2180
    .line 2181
    .line 2182
    move-result v11

    .line 2183
    const/4 v12, 0x2

    .line 2184
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2197
    .line 2198
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v9, 0x1

    .line 2202
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2203
    .line 2204
    .line 2205
    const/16 v11, 0x8

    .line 2206
    .line 2207
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2208
    .line 2209
    .line 2210
    iput-object v3, v1, La/VE;->P:Landroid/widget/LinearLayout;

    .line 2211
    .line 2212
    new-instance v9, Landroid/widget/ScrollView;

    .line 2213
    .line 2214
    invoke-direct {v9, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2215
    .line 2216
    .line 2217
    const/4 v12, 0x0

    .line 2218
    invoke-virtual {v9, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v11, Landroid/widget/FrameLayout;

    .line 2222
    .line 2223
    invoke-direct {v11, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 2227
    .line 2228
    move/from16 v16, v4

    .line 2229
    .line 2230
    const/4 v4, -0x1

    .line 2231
    const/4 v15, -0x2

    .line 2232
    invoke-direct {v12, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2239
    .line 2240
    invoke-direct {v2, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2247
    .line 2248
    invoke-direct {v2, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v9, v11, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2255
    .line 2256
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2257
    .line 2258
    const/4 v12, 0x0

    .line 2259
    invoke-direct {v2, v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v2, v1, La/VE;->y:Landroid/widget/LinearLayout;

    .line 2266
    .line 2267
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2268
    .line 2269
    const/high16 v9, 0x42180000    # 38.0f

    .line 2270
    .line 2271
    invoke-direct {v3, v12, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2278
    .line 2279
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2280
    .line 2281
    .line 2282
    const/4 v9, 0x1

    .line 2283
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2284
    .line 2285
    .line 2286
    iget v2, v1, La/VE;->j:F

    .line 2287
    .line 2288
    mul-float v2, v2, v38

    .line 2289
    .line 2290
    float-to-int v2, v2

    .line 2291
    invoke-virtual {v0, v2, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2292
    .line 2293
    .line 2294
    iput-object v0, v1, La/VE;->Q:Landroid/widget/LinearLayout;

    .line 2295
    .line 2296
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2297
    .line 2298
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2302
    .line 2303
    .line 2304
    const/16 v9, 0x10

    .line 2305
    .line 2306
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2307
    .line 2308
    .line 2309
    iget v3, v1, La/VE;->j:F

    .line 2310
    .line 2311
    mul-float v4, v29, v3

    .line 2312
    .line 2313
    float-to-int v4, v4

    .line 2314
    mul-float/2addr v3, v8

    .line 2315
    float-to-int v3, v3

    .line 2316
    invoke-virtual {v2, v4, v12, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2317
    .line 2318
    .line 2319
    iput-object v2, v1, La/VE;->R:Landroid/widget/LinearLayout;

    .line 2320
    .line 2321
    new-instance v3, Landroid/widget/TextView;

    .line 2322
    .line 2323
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2324
    .line 2325
    .line 2326
    const v4, 0x7f0f0377

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {}, La/Kk;->l()I

    .line 2337
    .line 2338
    .line 2339
    move-result v4

    .line 2340
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static/range {v16 .. v16}, La/z1;->J(F)F

    .line 2344
    .line 2345
    .line 2346
    move-result v4

    .line 2347
    const/4 v9, 0x2

    .line 2348
    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v3, La/F1;->a:La/F1;

    .line 2358
    .line 2359
    const-string v3, "search_history_enabled"

    .line 2360
    .line 2361
    const/4 v5, 0x1

    .line 2362
    invoke-static {v3, v5}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    new-instance v4, La/EE;

    .line 2367
    .line 2368
    const/16 v5, 0x15

    .line 2369
    .line 2370
    invoke-direct {v4, v1, v5}, La/EE;-><init>(La/VE;I)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v5, La/DE;

    .line 2374
    .line 2375
    const/16 v9, 0x10

    .line 2376
    .line 2377
    invoke-direct {v5, v1, v9}, La/DE;-><init>(La/VE;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v1, v3, v4, v5}, La/VE;->i(ZLa/Lj;La/Nj;)La/ME;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    iput-object v3, v1, La/VE;->U:La/ME;

    .line 2385
    .line 2386
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2387
    .line 2388
    iget v5, v1, La/VE;->j:F

    .line 2389
    .line 2390
    mul-float v9, v44, v5

    .line 2391
    .line 2392
    float-to-int v9, v9

    .line 2393
    mul-float/2addr v5, v14

    .line 2394
    float-to-int v5, v5

    .line 2395
    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2396
    .line 2397
    .line 2398
    iget v5, v1, La/VE;->j:F

    .line 2399
    .line 2400
    mul-float/2addr v5, v8

    .line 2401
    float-to-int v5, v5

    .line 2402
    const/4 v9, 0x0

    .line 2403
    invoke-virtual {v4, v5, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v3, Landroid/view/View;

    .line 2410
    .line 2411
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2415
    .line 2416
    iget v5, v1, La/VE;->j:F

    .line 2417
    .line 2418
    mul-float/2addr v5, v8

    .line 2419
    float-to-int v5, v5

    .line 2420
    const/4 v9, 0x1

    .line 2421
    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v3, Landroid/widget/TextView;

    .line 2428
    .line 2429
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2430
    .line 2431
    .line 2432
    const v4, 0x7f0f0376

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2440
    .line 2441
    .line 2442
    sget-object v4, La/F1;->a:La/F1;

    .line 2443
    .line 2444
    invoke-static {}, La/F1;->H0()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v4

    .line 2448
    if-eqz v4, :cond_c

    .line 2449
    .line 2450
    move/from16 v4, v28

    .line 2451
    .line 2452
    goto :goto_d

    .line 2453
    :cond_c
    const v4, 0x5cffffff

    .line 2454
    .line 2455
    .line 2456
    :goto_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2457
    .line 2458
    .line 2459
    const/high16 v4, 0x41800000    # 16.0f

    .line 2460
    .line 2461
    invoke-static {v4}, La/z1;->J(F)F

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    const/4 v5, 0x2

    .line 2466
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 2470
    .line 2471
    .line 2472
    const/4 v5, 0x6

    .line 2473
    int-to-float v4, v5

    .line 2474
    iget v5, v1, La/VE;->j:F

    .line 2475
    .line 2476
    mul-float/2addr v4, v5

    .line 2477
    float-to-int v4, v4

    .line 2478
    mul-float/2addr v5, v8

    .line 2479
    float-to-int v5, v5

    .line 2480
    invoke-static {v3, v5, v4, v5, v4}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    const/high16 v5, 0x40800000    # 4.0f

    .line 2485
    .line 2486
    iget v9, v1, La/VE;->j:F

    .line 2487
    .line 2488
    const/4 v12, 0x0

    .line 2489
    invoke-static {v9, v5, v4, v12}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v4, La/Q1;

    .line 2496
    .line 2497
    const/4 v5, 0x6

    .line 2498
    invoke-direct {v4, v5, v1, v3}, La/Q1;-><init>(ILa/VE;Landroid/widget/TextView;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v4, La/yE;

    .line 2505
    .line 2506
    const/4 v5, 0x1

    .line 2507
    invoke-direct {v4, v1, v5}, La/yE;-><init>(La/VE;I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v4, La/CE;

    .line 2514
    .line 2515
    invoke-direct {v4, v1, v5}, La/CE;-><init>(La/VE;I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2519
    .line 2520
    .line 2521
    iput-object v3, v1, La/VE;->T:Landroid/widget/TextView;

    .line 2522
    .line 2523
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v2, Landroid/widget/ScrollView;

    .line 2530
    .line 2531
    invoke-direct {v2, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2532
    .line 2533
    .line 2534
    const/4 v9, 0x0

    .line 2535
    invoke-virtual {v2, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2536
    .line 2537
    .line 2538
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2539
    .line 2540
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2544
    .line 2545
    .line 2546
    iput-object v3, v1, La/VE;->S:Landroid/widget/LinearLayout;

    .line 2547
    .line 2548
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2549
    .line 2550
    const/4 v11, -0x1

    .line 2551
    const/4 v15, -0x2

    .line 2552
    invoke-direct {v4, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2559
    .line 2560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2561
    .line 2562
    invoke-direct {v3, v11, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2569
    .line 2570
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2577
    .line 2578
    .line 2579
    iget v3, v1, La/VE;->j:F

    .line 2580
    .line 2581
    mul-float v4, v29, v3

    .line 2582
    .line 2583
    float-to-int v4, v4

    .line 2584
    const/16 v11, 0x8

    .line 2585
    .line 2586
    int-to-float v12, v11

    .line 2587
    mul-float/2addr v3, v12

    .line 2588
    float-to-int v3, v3

    .line 2589
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2590
    .line 2591
    .line 2592
    iput-object v2, v1, La/VE;->V:Landroid/widget/LinearLayout;

    .line 2593
    .line 2594
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2595
    .line 2596
    const/4 v4, -0x1

    .line 2597
    const/4 v15, -0x2

    .line 2598
    invoke-direct {v3, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v2, v1, La/VE;->y:Landroid/widget/LinearLayout;

    .line 2605
    .line 2606
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2607
    .line 2608
    const/high16 v5, 0x41e00000    # 28.0f

    .line 2609
    .line 2610
    const/4 v9, 0x0

    .line 2611
    invoke-direct {v3, v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v0, v1, La/VE;->y:Landroid/widget/LinearLayout;

    .line 2618
    .line 2619
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2620
    .line 2621
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v11, Landroid/widget/FrameLayout;

    .line 2628
    .line 2629
    invoke-direct {v11, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v0, 0x8

    .line 2633
    .line 2634
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2635
    .line 2636
    .line 2637
    iput-object v11, v1, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 2638
    .line 2639
    new-instance v0, La/pK;

    .line 2640
    .line 2641
    invoke-direct {v0, v6}, La/pK;-><init>(Landroid/content/Context;)V

    .line 2642
    .line 2643
    .line 2644
    const/4 v9, 0x0

    .line 2645
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2646
    .line 2647
    .line 2648
    iget v2, v1, La/VE;->t0:I

    .line 2649
    .line 2650
    sget-object v3, La/F1;->a:La/F1;

    .line 2651
    .line 2652
    invoke-static {}, La/F1;->M()I

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    int-to-float v3, v3

    .line 2657
    iget v4, v1, La/VE;->j:F

    .line 2658
    .line 2659
    mul-float/2addr v3, v4

    .line 2660
    float-to-int v3, v3

    .line 2661
    invoke-virtual {v0, v2, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2665
    .line 2666
    invoke-direct {v1}, La/VE;->getGridColumns()I

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-direct {v1}, La/VE;->getGridColumns()I

    .line 2677
    .line 2678
    .line 2679
    move-result v2

    .line 2680
    invoke-static {v0, v2}, La/w6;->d(La/pK;I)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v2, La/Wk;

    .line 2684
    .line 2685
    iget v3, v1, La/VE;->j:F

    .line 2686
    .line 2687
    mul-float v4, v14, v3

    .line 2688
    .line 2689
    float-to-int v4, v4

    .line 2690
    mul-float/2addr v3, v8

    .line 2691
    float-to-int v3, v3

    .line 2692
    invoke-direct {v1}, La/VE;->getGridColumns()I

    .line 2693
    .line 2694
    .line 2695
    move-result v5

    .line 2696
    invoke-direct {v2, v4, v3, v5}, La/Wk;-><init>(III)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 2700
    .line 2701
    .line 2702
    iput-object v0, v1, La/VE;->b0:La/pK;

    .line 2703
    .line 2704
    new-instance v49, La/LO;

    .line 2705
    .line 2706
    new-instance v2, La/DE;

    .line 2707
    .line 2708
    const/4 v9, 0x0

    .line 2709
    invoke-direct {v2, v1, v9}, La/DE;-><init>(La/VE;I)V

    .line 2710
    .line 2711
    .line 2712
    new-instance v3, La/DE;

    .line 2713
    .line 2714
    const/4 v5, 0x1

    .line 2715
    invoke-direct {v3, v1, v5}, La/DE;-><init>(La/VE;I)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v4, La/EE;

    .line 2719
    .line 2720
    invoke-direct {v4, v1, v9}, La/EE;-><init>(La/VE;I)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v15, La/EE;

    .line 2724
    .line 2725
    invoke-direct {v15, v1, v5}, La/EE;-><init>(La/VE;I)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v5, La/FE;

    .line 2729
    .line 2730
    invoke-direct {v5, v1, v9}, La/FE;-><init>(La/VE;I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-direct {v1}, La/VE;->getGridColumns()I

    .line 2734
    .line 2735
    .line 2736
    move-result v55

    .line 2737
    const/16 v56, 0x20

    .line 2738
    .line 2739
    move-object/from16 v50, v2

    .line 2740
    .line 2741
    move-object/from16 v51, v3

    .line 2742
    .line 2743
    move-object/from16 v52, v4

    .line 2744
    .line 2745
    move-object/from16 v54, v5

    .line 2746
    .line 2747
    move-object/from16 v53, v15

    .line 2748
    .line 2749
    invoke-direct/range {v49 .. v56}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 2750
    .line 2751
    .line 2752
    move-object/from16 v2, v49

    .line 2753
    .line 2754
    iput-object v2, v1, La/VE;->c0:La/LO;

    .line 2755
    .line 2756
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 2757
    .line 2758
    .line 2759
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2760
    .line 2761
    const/4 v4, -0x1

    .line 2762
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v15, La/pK;

    .line 2769
    .line 2770
    invoke-direct {v15, v6}, La/pK;-><init>(Landroid/content/Context;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v15, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2774
    .line 2775
    .line 2776
    iget v0, v1, La/VE;->t0:I

    .line 2777
    .line 2778
    invoke-static {}, La/F1;->M()I

    .line 2779
    .line 2780
    .line 2781
    move-result v2

    .line 2782
    int-to-float v2, v2

    .line 2783
    iget v3, v1, La/VE;->j:F

    .line 2784
    .line 2785
    mul-float/2addr v2, v3

    .line 2786
    float-to-int v2, v2

    .line 2787
    invoke-virtual {v15, v0, v9, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2791
    .line 2792
    const/4 v5, 0x2

    .line 2793
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()La/yC;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-static {}, La/F1;->X()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v2

    .line 2807
    if-eqz v2, :cond_d

    .line 2808
    .line 2809
    const/4 v2, 0x3

    .line 2810
    goto :goto_e

    .line 2811
    :cond_d
    const/4 v2, 0x5

    .line 2812
    :goto_e
    invoke-virtual {v0, v2}, La/yC;->b(I)V

    .line 2813
    .line 2814
    .line 2815
    new-instance v0, La/Wk;

    .line 2816
    .line 2817
    iget v2, v1, La/VE;->j:F

    .line 2818
    .line 2819
    mul-float v3, v14, v2

    .line 2820
    .line 2821
    float-to-int v3, v3

    .line 2822
    mul-float/2addr v2, v8

    .line 2823
    float-to-int v2, v2

    .line 2824
    const/4 v5, 0x2

    .line 2825
    invoke-direct {v0, v3, v2, v5}, La/Wk;-><init>(III)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 2829
    .line 2830
    .line 2831
    const/16 v0, 0x8

    .line 2832
    .line 2833
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2834
    .line 2835
    .line 2836
    iput-object v15, v1, La/VE;->d0:La/pK;

    .line 2837
    .line 2838
    new-instance v0, La/SE;

    .line 2839
    .line 2840
    new-instance v2, La/DE;

    .line 2841
    .line 2842
    invoke-direct {v2, v1, v5}, La/DE;-><init>(La/VE;I)V

    .line 2843
    .line 2844
    .line 2845
    new-instance v3, La/EE;

    .line 2846
    .line 2847
    invoke-direct {v3, v1, v5}, La/EE;-><init>(La/VE;I)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v4, La/EE;

    .line 2851
    .line 2852
    const/4 v5, 0x3

    .line 2853
    invoke-direct {v4, v1, v5}, La/EE;-><init>(La/VE;I)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v5, La/EE;

    .line 2857
    .line 2858
    const/4 v9, 0x4

    .line 2859
    invoke-direct {v5, v1, v9}, La/EE;-><init>(La/VE;I)V

    .line 2860
    .line 2861
    .line 2862
    invoke-direct/range {v0 .. v5}, La/SE;-><init>(La/VE;La/DE;La/EE;La/EE;La/EE;)V

    .line 2863
    .line 2864
    .line 2865
    move-object/from16 v58, v1

    .line 2866
    .line 2867
    move-object v1, v0

    .line 2868
    move-object/from16 v0, v58

    .line 2869
    .line 2870
    iput-object v1, v0, La/VE;->e0:La/SE;

    .line 2871
    .line 2872
    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 2873
    .line 2874
    .line 2875
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2876
    .line 2877
    const/4 v4, -0x1

    .line 2878
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2882
    .line 2883
    .line 2884
    new-instance v1, La/pK;

    .line 2885
    .line 2886
    invoke-direct {v1, v6}, La/pK;-><init>(Landroid/content/Context;)V

    .line 2887
    .line 2888
    .line 2889
    const/4 v9, 0x0

    .line 2890
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2891
    .line 2892
    .line 2893
    iget v2, v0, La/VE;->t0:I

    .line 2894
    .line 2895
    invoke-static {}, La/F1;->M()I

    .line 2896
    .line 2897
    .line 2898
    move-result v3

    .line 2899
    int-to-float v3, v3

    .line 2900
    iget v4, v0, La/VE;->j:F

    .line 2901
    .line 2902
    mul-float/2addr v3, v4

    .line 2903
    float-to-int v3, v3

    .line 2904
    invoke-virtual {v1, v2, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2908
    .line 2909
    const/4 v5, 0x2

    .line 2910
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()La/yC;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    invoke-static {}, La/F1;->X()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v3

    .line 2924
    if-eqz v3, :cond_e

    .line 2925
    .line 2926
    const/4 v3, 0x3

    .line 2927
    goto :goto_f

    .line 2928
    :cond_e
    const/4 v3, 0x5

    .line 2929
    :goto_f
    invoke-virtual {v2, v3}, La/yC;->b(I)V

    .line 2930
    .line 2931
    .line 2932
    new-instance v2, La/Wk;

    .line 2933
    .line 2934
    iget v3, v0, La/VE;->j:F

    .line 2935
    .line 2936
    mul-float v4, v14, v3

    .line 2937
    .line 2938
    float-to-int v4, v4

    .line 2939
    mul-float/2addr v3, v8

    .line 2940
    float-to-int v3, v3

    .line 2941
    const/4 v5, 0x2

    .line 2942
    invoke-direct {v2, v4, v3, v5}, La/Wk;-><init>(III)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 2946
    .line 2947
    .line 2948
    const/16 v2, 0x8

    .line 2949
    .line 2950
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2951
    .line 2952
    .line 2953
    iput-object v1, v0, La/VE;->f0:La/pK;

    .line 2954
    .line 2955
    new-instance v2, La/Mx;

    .line 2956
    .line 2957
    new-instance v3, La/DE;

    .line 2958
    .line 2959
    const/4 v4, 0x3

    .line 2960
    invoke-direct {v3, v0, v4}, La/DE;-><init>(La/VE;I)V

    .line 2961
    .line 2962
    .line 2963
    new-instance v5, La/EE;

    .line 2964
    .line 2965
    const/4 v9, 0x5

    .line 2966
    invoke-direct {v5, v0, v9}, La/EE;-><init>(La/VE;I)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v9, La/EE;

    .line 2970
    .line 2971
    const/4 v15, 0x6

    .line 2972
    invoke-direct {v9, v0, v15}, La/EE;-><init>(La/VE;I)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v15, La/EE;

    .line 2976
    .line 2977
    const/4 v4, 0x7

    .line 2978
    invoke-direct {v15, v0, v4}, La/EE;-><init>(La/VE;I)V

    .line 2979
    .line 2980
    .line 2981
    invoke-direct {v2, v3, v5, v9, v15}, La/Mx;-><init>(La/Nj;La/Lj;La/Lj;La/Lj;)V

    .line 2982
    .line 2983
    .line 2984
    iput-object v2, v0, La/VE;->g0:La/Mx;

    .line 2985
    .line 2986
    new-instance v2, La/Mx;

    .line 2987
    .line 2988
    new-instance v3, La/DE;

    .line 2989
    .line 2990
    const/4 v9, 0x4

    .line 2991
    invoke-direct {v3, v0, v9}, La/DE;-><init>(La/VE;I)V

    .line 2992
    .line 2993
    .line 2994
    new-instance v4, La/EE;

    .line 2995
    .line 2996
    const/16 v5, 0x8

    .line 2997
    .line 2998
    invoke-direct {v4, v0, v5}, La/EE;-><init>(La/VE;I)V

    .line 2999
    .line 3000
    .line 3001
    new-instance v5, La/EE;

    .line 3002
    .line 3003
    const/16 v9, 0x9

    .line 3004
    .line 3005
    invoke-direct {v5, v0, v9}, La/EE;-><init>(La/VE;I)V

    .line 3006
    .line 3007
    .line 3008
    new-instance v9, La/EE;

    .line 3009
    .line 3010
    invoke-direct {v9, v0, v7}, La/EE;-><init>(La/VE;I)V

    .line 3011
    .line 3012
    .line 3013
    invoke-direct {v2, v3, v4, v5, v9}, La/Mx;-><init>(La/Nj;La/Lj;La/Lj;La/Lj;)V

    .line 3014
    .line 3015
    .line 3016
    iput-object v2, v0, La/VE;->h0:La/Mx;

    .line 3017
    .line 3018
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3019
    .line 3020
    const/4 v4, -0x1

    .line 3021
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3025
    .line 3026
    .line 3027
    new-instance v1, La/pK;

    .line 3028
    .line 3029
    invoke-direct {v1, v6}, La/pK;-><init>(Landroid/content/Context;)V

    .line 3030
    .line 3031
    .line 3032
    const/4 v9, 0x0

    .line 3033
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3034
    .line 3035
    .line 3036
    iget v2, v0, La/VE;->t0:I

    .line 3037
    .line 3038
    invoke-static {}, La/F1;->M()I

    .line 3039
    .line 3040
    .line 3041
    move-result v3

    .line 3042
    int-to-float v3, v3

    .line 3043
    iget v4, v0, La/VE;->j:F

    .line 3044
    .line 3045
    mul-float/2addr v3, v4

    .line 3046
    float-to-int v3, v3

    .line 3047
    invoke-virtual {v1, v2, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3048
    .line 3049
    .line 3050
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3051
    .line 3052
    invoke-direct {v0}, La/VE;->getGridColumns()I

    .line 3053
    .line 3054
    .line 3055
    move-result v3

    .line 3056
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-direct {v0}, La/VE;->getGridColumns()I

    .line 3063
    .line 3064
    .line 3065
    move-result v2

    .line 3066
    invoke-static {v1, v2}, La/w6;->d(La/pK;I)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v2, La/Wk;

    .line 3070
    .line 3071
    iget v3, v0, La/VE;->j:F

    .line 3072
    .line 3073
    mul-float v4, v14, v3

    .line 3074
    .line 3075
    float-to-int v4, v4

    .line 3076
    mul-float/2addr v3, v8

    .line 3077
    float-to-int v3, v3

    .line 3078
    invoke-direct {v0}, La/VE;->getGridColumns()I

    .line 3079
    .line 3080
    .line 3081
    move-result v5

    .line 3082
    invoke-direct {v2, v4, v3, v5}, La/Wk;-><init>(III)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 3086
    .line 3087
    .line 3088
    const/16 v2, 0x8

    .line 3089
    .line 3090
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3091
    .line 3092
    .line 3093
    iput-object v1, v0, La/VE;->i0:La/pK;

    .line 3094
    .line 3095
    new-instance v49, La/LO;

    .line 3096
    .line 3097
    new-instance v2, La/DE;

    .line 3098
    .line 3099
    const/4 v5, 0x5

    .line 3100
    invoke-direct {v2, v0, v5}, La/DE;-><init>(La/VE;I)V

    .line 3101
    .line 3102
    .line 3103
    new-instance v3, La/DE;

    .line 3104
    .line 3105
    const/4 v15, 0x6

    .line 3106
    invoke-direct {v3, v0, v15}, La/DE;-><init>(La/VE;I)V

    .line 3107
    .line 3108
    .line 3109
    new-instance v4, La/EE;

    .line 3110
    .line 3111
    const/16 v9, 0xb

    .line 3112
    .line 3113
    invoke-direct {v4, v0, v9}, La/EE;-><init>(La/VE;I)V

    .line 3114
    .line 3115
    .line 3116
    new-instance v9, La/EE;

    .line 3117
    .line 3118
    const/16 v15, 0xc

    .line 3119
    .line 3120
    invoke-direct {v9, v0, v15}, La/EE;-><init>(La/VE;I)V

    .line 3121
    .line 3122
    .line 3123
    invoke-direct {v0}, La/VE;->getGridColumns()I

    .line 3124
    .line 3125
    .line 3126
    move-result v55

    .line 3127
    const/16 v56, 0x30

    .line 3128
    .line 3129
    const/16 v54, 0x0

    .line 3130
    .line 3131
    move-object/from16 v50, v2

    .line 3132
    .line 3133
    move-object/from16 v51, v3

    .line 3134
    .line 3135
    move-object/from16 v52, v4

    .line 3136
    .line 3137
    move-object/from16 v53, v9

    .line 3138
    .line 3139
    invoke-direct/range {v49 .. v56}, La/LO;-><init>(La/Nj;La/Nj;La/Lj;La/Lj;La/bk;II)V

    .line 3140
    .line 3141
    .line 3142
    move-object/from16 v2, v49

    .line 3143
    .line 3144
    iput-object v2, v0, La/VE;->j0:La/LO;

    .line 3145
    .line 3146
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 3147
    .line 3148
    .line 3149
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3150
    .line 3151
    const/4 v4, -0x1

    .line 3152
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3156
    .line 3157
    .line 3158
    new-instance v1, La/pK;

    .line 3159
    .line 3160
    invoke-direct {v1, v6}, La/pK;-><init>(Landroid/content/Context;)V

    .line 3161
    .line 3162
    .line 3163
    const/4 v9, 0x0

    .line 3164
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3165
    .line 3166
    .line 3167
    iget v2, v0, La/VE;->t0:I

    .line 3168
    .line 3169
    invoke-static {}, La/F1;->M()I

    .line 3170
    .line 3171
    .line 3172
    move-result v3

    .line 3173
    int-to-float v3, v3

    .line 3174
    iget v4, v0, La/VE;->j:F

    .line 3175
    .line 3176
    mul-float/2addr v3, v4

    .line 3177
    float-to-int v3, v3

    .line 3178
    invoke-virtual {v1, v2, v9, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3182
    .line 3183
    const/4 v9, 0x2

    .line 3184
    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La/tC;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()La/yC;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    invoke-static {}, La/F1;->X()Z

    .line 3195
    .line 3196
    .line 3197
    move-result v3

    .line 3198
    if-eqz v3, :cond_f

    .line 3199
    .line 3200
    const/4 v3, 0x3

    .line 3201
    goto :goto_10

    .line 3202
    :cond_f
    move v3, v5

    .line 3203
    :goto_10
    invoke-virtual {v2, v3}, La/yC;->b(I)V

    .line 3204
    .line 3205
    .line 3206
    new-instance v2, La/Wk;

    .line 3207
    .line 3208
    iget v3, v0, La/VE;->j:F

    .line 3209
    .line 3210
    mul-float/2addr v14, v3

    .line 3211
    float-to-int v4, v14

    .line 3212
    mul-float/2addr v8, v3

    .line 3213
    float-to-int v3, v8

    .line 3214
    const/4 v9, 0x2

    .line 3215
    invoke-direct {v2, v4, v3, v9}, La/Wk;-><init>(III)V

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(La/qC;)V

    .line 3219
    .line 3220
    .line 3221
    const/16 v2, 0x8

    .line 3222
    .line 3223
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3224
    .line 3225
    .line 3226
    iput-object v1, v0, La/VE;->k0:La/pK;

    .line 3227
    .line 3228
    new-instance v2, La/e2;

    .line 3229
    .line 3230
    new-instance v3, La/EE;

    .line 3231
    .line 3232
    const/16 v4, 0xd

    .line 3233
    .line 3234
    invoke-direct {v3, v0, v4}, La/EE;-><init>(La/VE;I)V

    .line 3235
    .line 3236
    .line 3237
    new-instance v4, La/EE;

    .line 3238
    .line 3239
    const/16 v8, 0xe

    .line 3240
    .line 3241
    invoke-direct {v4, v0, v8}, La/EE;-><init>(La/VE;I)V

    .line 3242
    .line 3243
    .line 3244
    new-instance v8, La/EE;

    .line 3245
    .line 3246
    const/16 v14, 0xf

    .line 3247
    .line 3248
    invoke-direct {v8, v0, v14}, La/EE;-><init>(La/VE;I)V

    .line 3249
    .line 3250
    .line 3251
    invoke-direct {v2, v3, v4, v8}, La/e2;-><init>(La/EE;La/EE;La/EE;)V

    .line 3252
    .line 3253
    .line 3254
    iput-object v2, v0, La/VE;->l0:La/e2;

    .line 3255
    .line 3256
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 3257
    .line 3258
    .line 3259
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3260
    .line 3261
    const/4 v4, -0x1

    .line 3262
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3266
    .line 3267
    .line 3268
    new-instance v1, La/a1;

    .line 3269
    .line 3270
    new-instance v2, La/EE;

    .line 3271
    .line 3272
    const/16 v3, 0x10

    .line 3273
    .line 3274
    invoke-direct {v2, v0, v3}, La/EE;-><init>(La/VE;I)V

    .line 3275
    .line 3276
    .line 3277
    move/from16 v33, v3

    .line 3278
    .line 3279
    new-instance v3, La/EE;

    .line 3280
    .line 3281
    const/16 v4, 0x11

    .line 3282
    .line 3283
    invoke-direct {v3, v0, v4}, La/EE;-><init>(La/VE;I)V

    .line 3284
    .line 3285
    .line 3286
    new-instance v4, La/DE;

    .line 3287
    .line 3288
    const/4 v8, 0x7

    .line 3289
    invoke-direct {v4, v0, v8}, La/DE;-><init>(La/VE;I)V

    .line 3290
    .line 3291
    .line 3292
    move/from16 v27, v5

    .line 3293
    .line 3294
    new-instance v5, La/DE;

    .line 3295
    .line 3296
    const/16 v14, 0x8

    .line 3297
    .line 3298
    invoke-direct {v5, v0, v14}, La/DE;-><init>(La/VE;I)V

    .line 3299
    .line 3300
    .line 3301
    new-instance v8, La/DE;

    .line 3302
    .line 3303
    const/16 v15, 0x9

    .line 3304
    .line 3305
    invoke-direct {v8, v0, v15}, La/DE;-><init>(La/VE;I)V

    .line 3306
    .line 3307
    .line 3308
    new-instance v15, La/DE;

    .line 3309
    .line 3310
    invoke-direct {v15, v0, v7}, La/DE;-><init>(La/VE;I)V

    .line 3311
    .line 3312
    .line 3313
    move-object v7, v8

    .line 3314
    new-instance v8, La/uq;

    .line 3315
    .line 3316
    const/4 v9, 0x4

    .line 3317
    invoke-direct {v8, v6, v9}, La/uq;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 3318
    .line 3319
    .line 3320
    new-instance v9, La/FE;

    .line 3321
    .line 3322
    const/4 v14, 0x1

    .line 3323
    invoke-direct {v9, v0, v14}, La/FE;-><init>(La/VE;I)V

    .line 3324
    .line 3325
    .line 3326
    move/from16 v25, v14

    .line 3327
    .line 3328
    move-object v14, v0

    .line 3329
    move-object v0, v1

    .line 3330
    move-object v1, v6

    .line 3331
    move-object v6, v7

    .line 3332
    move-object v7, v15

    .line 3333
    move/from16 v15, v25

    .line 3334
    .line 3335
    move-object/from16 v57, v36

    .line 3336
    .line 3337
    const/16 v25, 0x3

    .line 3338
    .line 3339
    const v37, 0x5cffffff

    .line 3340
    .line 3341
    .line 3342
    invoke-direct/range {v0 .. v9}, La/a1;-><init>(Lcom/chinasoul/bt/NativeMainActivity;La/EE;La/EE;La/DE;La/DE;La/DE;La/DE;La/uq;La/FE;)V

    .line 3343
    .line 3344
    .line 3345
    const/16 v2, 0x8

    .line 3346
    .line 3347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3348
    .line 3349
    .line 3350
    iput-object v0, v14, La/VE;->m0:La/a1;

    .line 3351
    .line 3352
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3353
    .line 3354
    const/4 v4, -0x1

    .line 3355
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3359
    .line 3360
    .line 3361
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3362
    .line 3363
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3367
    .line 3368
    .line 3369
    sget-object v2, La/F1;->a:La/F1;

    .line 3370
    .line 3371
    invoke-static {}, La/F1;->H0()Z

    .line 3372
    .line 3373
    .line 3374
    move-result v2

    .line 3375
    if-eqz v2, :cond_10

    .line 3376
    .line 3377
    const v2, -0xa0a0b

    .line 3378
    .line 3379
    .line 3380
    goto :goto_11

    .line 3381
    :cond_10
    invoke-static {}, La/F1;->W()I

    .line 3382
    .line 3383
    .line 3384
    move-result v2

    .line 3385
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3386
    .line 3387
    .line 3388
    iget v2, v14, La/VE;->j:F

    .line 3389
    .line 3390
    mul-float v3, v29, v2

    .line 3391
    .line 3392
    float-to-int v3, v3

    .line 3393
    mul-float/2addr v12, v2

    .line 3394
    float-to-int v4, v12

    .line 3395
    const/4 v9, 0x4

    .line 3396
    int-to-float v5, v9

    .line 3397
    mul-float/2addr v2, v5

    .line 3398
    float-to-int v2, v2

    .line 3399
    invoke-virtual {v0, v3, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3400
    .line 3401
    .line 3402
    iput-object v0, v14, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 3403
    .line 3404
    new-instance v2, Landroid/widget/TextView;

    .line 3405
    .line 3406
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3410
    .line 3411
    .line 3412
    invoke-static {}, La/Kk;->l()I

    .line 3413
    .line 3414
    .line 3415
    move-result v3

    .line 3416
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3417
    .line 3418
    .line 3419
    const/high16 v3, 0x41900000    # 18.0f

    .line 3420
    .line 3421
    invoke-static {v3}, La/z1;->J(F)F

    .line 3422
    .line 3423
    .line 3424
    move-result v4

    .line 3425
    const/4 v9, 0x2

    .line 3426
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3430
    .line 3431
    .line 3432
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3433
    .line 3434
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3435
    .line 3436
    .line 3437
    const-string v4, "results_title"

    .line 3438
    .line 3439
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3440
    .line 3441
    .line 3442
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3443
    .line 3444
    .line 3445
    const/4 v12, 0x4

    .line 3446
    invoke-virtual {v14, v12}, La/VE;->Z(I)Landroid/view/View;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3451
    .line 3452
    .line 3453
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3454
    .line 3455
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3456
    .line 3457
    .line 3458
    const/4 v12, 0x0

    .line 3459
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3460
    .line 3461
    .line 3462
    const/16 v2, 0x10

    .line 3463
    .line 3464
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3465
    .line 3466
    .line 3467
    const v2, 0x7f0f0393

    .line 3468
    .line 3469
    .line 3470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v2

    .line 3474
    move-object/from16 v4, v30

    .line 3475
    .line 3476
    invoke-static {v4, v2}, La/Lk;->L(Ljava/lang/Object;Ljava/lang/Object;)La/kx;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v2

    .line 3480
    const v4, 0x7f0f0399

    .line 3481
    .line 3482
    .line 3483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v4

    .line 3487
    move-object/from16 v6, v42

    .line 3488
    .line 3489
    invoke-static {v6, v4}, La/Lk;->L(Ljava/lang/Object;Ljava/lang/Object;)La/kx;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v4

    .line 3493
    const v6, 0x7f0f0395

    .line 3494
    .line 3495
    .line 3496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v6

    .line 3500
    sget-object v7, La/PE;->k:La/PE;

    .line 3501
    .line 3502
    invoke-static {v7, v6}, La/Lk;->L(Ljava/lang/Object;Ljava/lang/Object;)La/kx;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v6

    .line 3506
    const v7, 0x7f0f0397

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v7

    .line 3513
    sget-object v8, La/PE;->l:La/PE;

    .line 3514
    .line 3515
    invoke-static {v8, v7}, La/Lk;->L(Ljava/lang/Object;Ljava/lang/Object;)La/kx;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v7

    .line 3519
    const v8, 0x7f0f0396

    .line 3520
    .line 3521
    .line 3522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v8

    .line 3526
    move-object/from16 v11, v41

    .line 3527
    .line 3528
    invoke-static {v11, v8}, La/Lk;->L(Ljava/lang/Object;Ljava/lang/Object;)La/kx;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v8

    .line 3532
    const v11, 0x7f0f0394

    .line 3533
    .line 3534
    .line 3535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v11

    .line 3539
    move-object/from16 v12, v39

    .line 3540
    .line 3541
    invoke-static {v12, v11}, La/Lk;->L(Ljava/lang/Object;Ljava/lang/Object;)La/kx;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v11

    .line 3545
    const v12, 0x7f0f0398

    .line 3546
    .line 3547
    .line 3548
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v12

    .line 3552
    move/from16 v17, v15

    .line 3553
    .line 3554
    move-object/from16 v15, v57

    .line 3555
    .line 3556
    invoke-static {v15, v12}, La/Lk;->L(Ljava/lang/Object;Ljava/lang/Object;)La/kx;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v12

    .line 3560
    const/4 v15, 0x7

    .line 3561
    new-array v15, v15, [La/kx;

    .line 3562
    .line 3563
    const/16 v19, 0x0

    .line 3564
    .line 3565
    aput-object v2, v15, v19

    .line 3566
    .line 3567
    aput-object v4, v15, v17

    .line 3568
    .line 3569
    aput-object v6, v15, v9

    .line 3570
    .line 3571
    aput-object v7, v15, v25

    .line 3572
    .line 3573
    const/16 v24, 0x4

    .line 3574
    .line 3575
    aput-object v8, v15, v24

    .line 3576
    .line 3577
    aput-object v11, v15, v27

    .line 3578
    .line 3579
    const/16 v20, 0x6

    .line 3580
    .line 3581
    aput-object v12, v15, v20

    .line 3582
    .line 3583
    invoke-static {v15}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v2

    .line 3587
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    const/4 v4, 0x0

    .line 3592
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3593
    .line 3594
    .line 3595
    move-result v6

    .line 3596
    if-eqz v6, :cond_11

    .line 3597
    .line 3598
    add-int/lit8 v6, v4, 0x1

    .line 3599
    .line 3600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v7

    .line 3604
    check-cast v7, La/kx;

    .line 3605
    .line 3606
    iget-object v7, v7, La/kx;->j:Ljava/lang/Object;

    .line 3607
    .line 3608
    check-cast v7, Ljava/lang/Number;

    .line 3609
    .line 3610
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3611
    .line 3612
    .line 3613
    move-result v7

    .line 3614
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v7

    .line 3618
    invoke-static {v7, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v14, v7, v4}, La/VE;->l(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v4

    .line 3625
    iget-object v7, v14, La/VE;->r0:Ljava/util/ArrayList;

    .line 3626
    .line 3627
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3628
    .line 3629
    .line 3630
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 3631
    .line 3632
    const/4 v15, -0x2

    .line 3633
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3634
    .line 3635
    .line 3636
    iget v8, v14, La/VE;->j:F

    .line 3637
    .line 3638
    mul-float/2addr v8, v5

    .line 3639
    float-to-int v8, v8

    .line 3640
    const/4 v12, 0x0

    .line 3641
    invoke-virtual {v7, v12, v12, v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3642
    .line 3643
    .line 3644
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3645
    .line 3646
    .line 3647
    move v4, v6

    .line 3648
    goto :goto_12

    .line 3649
    :cond_11
    iget-object v2, v14, La/VE;->r0:Ljava/util/ArrayList;

    .line 3650
    .line 3651
    new-instance v4, La/EE;

    .line 3652
    .line 3653
    const/16 v5, 0x12

    .line 3654
    .line 3655
    invoke-direct {v4, v14, v5}, La/EE;-><init>(La/VE;I)V

    .line 3656
    .line 3657
    .line 3658
    new-instance v5, La/DE;

    .line 3659
    .line 3660
    const/16 v6, 0xb

    .line 3661
    .line 3662
    invoke-direct {v5, v14, v6}, La/DE;-><init>(La/VE;I)V

    .line 3663
    .line 3664
    .line 3665
    new-instance v6, La/DE;

    .line 3666
    .line 3667
    const/16 v15, 0xc

    .line 3668
    .line 3669
    invoke-direct {v6, v14, v15}, La/DE;-><init>(La/VE;I)V

    .line 3670
    .line 3671
    .line 3672
    const/16 v55, 0x0

    .line 3673
    .line 3674
    const/16 v56, 0x70

    .line 3675
    .line 3676
    const/16 v53, 0x0

    .line 3677
    .line 3678
    const/16 v54, 0x0

    .line 3679
    .line 3680
    move-object/from16 v49, v2

    .line 3681
    .line 3682
    move-object/from16 v50, v4

    .line 3683
    .line 3684
    move-object/from16 v51, v5

    .line 3685
    .line 3686
    move-object/from16 v52, v6

    .line 3687
    .line 3688
    invoke-static/range {v49 .. v56}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 3689
    .line 3690
    .line 3691
    iget-object v2, v14, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 3692
    .line 3693
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3694
    .line 3695
    .line 3696
    iget-object v0, v14, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 3697
    .line 3698
    const/4 v5, 0x6

    .line 3699
    invoke-virtual {v14, v5}, La/VE;->Z(I)Landroid/view/View;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3704
    .line 3705
    .line 3706
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3707
    .line 3708
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3709
    .line 3710
    .line 3711
    const/4 v12, 0x0

    .line 3712
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3713
    .line 3714
    .line 3715
    const/16 v2, 0x10

    .line 3716
    .line 3717
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3718
    .line 3719
    .line 3720
    iput-object v0, v14, La/VE;->p0:Landroid/widget/LinearLayout;

    .line 3721
    .line 3722
    iget-object v2, v14, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 3723
    .line 3724
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3725
    .line 3726
    .line 3727
    iget-object v0, v14, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 3728
    .line 3729
    iget-object v2, v14, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 3730
    .line 3731
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 3732
    .line 3733
    const/16 v5, 0x30

    .line 3734
    .line 3735
    const/4 v11, -0x1

    .line 3736
    const/4 v15, -0x2

    .line 3737
    invoke-direct {v4, v11, v15, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3741
    .line 3742
    .line 3743
    iget-object v0, v14, La/VE;->b0:La/pK;

    .line 3744
    .line 3745
    iget-object v2, v14, La/VE;->d0:La/pK;

    .line 3746
    .line 3747
    iget-object v4, v14, La/VE;->f0:La/pK;

    .line 3748
    .line 3749
    iget-object v6, v14, La/VE;->i0:La/pK;

    .line 3750
    .line 3751
    iget-object v7, v14, La/VE;->k0:La/pK;

    .line 3752
    .line 3753
    iget-object v8, v14, La/VE;->m0:La/a1;

    .line 3754
    .line 3755
    const/4 v15, 0x6

    .line 3756
    new-array v11, v15, [Landroid/view/View;

    .line 3757
    .line 3758
    const/16 v19, 0x0

    .line 3759
    .line 3760
    aput-object v0, v11, v19

    .line 3761
    .line 3762
    aput-object v2, v11, v17

    .line 3763
    .line 3764
    aput-object v4, v11, v9

    .line 3765
    .line 3766
    aput-object v6, v11, v25

    .line 3767
    .line 3768
    const/16 v24, 0x4

    .line 3769
    .line 3770
    aput-object v7, v11, v24

    .line 3771
    .line 3772
    aput-object v8, v11, v27

    .line 3773
    .line 3774
    new-instance v0, La/Ke;

    .line 3775
    .line 3776
    const/16 v2, 0x16

    .line 3777
    .line 3778
    invoke-direct {v0, v14, v11, v2}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3779
    .line 3780
    .line 3781
    iget-object v2, v14, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 3782
    .line 3783
    new-instance v4, La/Vy;

    .line 3784
    .line 3785
    invoke-direct {v4, v9, v0}, La/Vy;-><init>(ILjava/lang/Object;)V

    .line 3786
    .line 3787
    .line 3788
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3789
    .line 3790
    .line 3791
    new-instance v4, La/kD;

    .line 3792
    .line 3793
    invoke-direct {v4, v9, v0}, La/kD;-><init>(ILjava/lang/Object;)V

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3797
    .line 3798
    .line 3799
    new-instance v0, Landroid/widget/TextView;

    .line 3800
    .line 3801
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3802
    .line 3803
    .line 3804
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3805
    .line 3806
    .line 3807
    sget-object v2, La/F1;->a:La/F1;

    .line 3808
    .line 3809
    invoke-static {}, La/F1;->H0()Z

    .line 3810
    .line 3811
    .line 3812
    move-result v2

    .line 3813
    if-eqz v2, :cond_12

    .line 3814
    .line 3815
    move/from16 v2, v28

    .line 3816
    .line 3817
    goto :goto_13

    .line 3818
    :cond_12
    move/from16 v2, v37

    .line 3819
    .line 3820
    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3821
    .line 3822
    .line 3823
    float-to-double v2, v3

    .line 3824
    invoke-static {}, La/F1;->L()D

    .line 3825
    .line 3826
    .line 3827
    move-result-wide v6

    .line 3828
    mul-double/2addr v6, v2

    .line 3829
    double-to-float v2, v6

    .line 3830
    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3831
    .line 3832
    .line 3833
    const/16 v4, 0x11

    .line 3834
    .line 3835
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3836
    .line 3837
    .line 3838
    const/16 v11, 0x8

    .line 3839
    .line 3840
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3841
    .line 3842
    .line 3843
    iput-object v0, v14, La/VE;->s0:Landroid/widget/TextView;

    .line 3844
    .line 3845
    iget-object v2, v14, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 3846
    .line 3847
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3848
    .line 3849
    const/4 v6, -0x1

    .line 3850
    invoke-direct {v3, v6, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3851
    .line 3852
    .line 3853
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3854
    .line 3855
    .line 3856
    new-instance v0, Landroid/widget/ProgressBar;

    .line 3857
    .line 3858
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 3859
    .line 3860
    .line 3861
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3862
    .line 3863
    .line 3864
    iput-object v0, v14, La/VE;->n0:Landroid/widget/ProgressBar;

    .line 3865
    .line 3866
    iget-object v1, v14, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 3867
    .line 3868
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3869
    .line 3870
    int-to-float v3, v5

    .line 3871
    iget v4, v14, La/VE;->j:F

    .line 3872
    .line 3873
    mul-float/2addr v3, v4

    .line 3874
    float-to-int v3, v3

    .line 3875
    const/16 v4, 0x11

    .line 3876
    .line 3877
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3878
    .line 3879
    .line 3880
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3881
    .line 3882
    .line 3883
    iget-object v0, v14, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 3884
    .line 3885
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3886
    .line 3887
    const/4 v4, -0x1

    .line 3888
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3889
    .line 3890
    .line 3891
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3892
    .line 3893
    .line 3894
    invoke-static {}, La/F1;->O()Z

    .line 3895
    .line 3896
    .line 3897
    move-result v0

    .line 3898
    if-nez v0, :cond_13

    .line 3899
    .line 3900
    move/from16 v5, v17

    .line 3901
    .line 3902
    :goto_14
    const/4 v9, 0x0

    .line 3903
    goto :goto_15

    .line 3904
    :cond_13
    new-instance v0, Ljava/lang/Thread;

    .line 3905
    .line 3906
    new-instance v1, La/GE;

    .line 3907
    .line 3908
    move/from16 v5, v17

    .line 3909
    .line 3910
    invoke-direct {v1, v14, v5}, La/GE;-><init>(La/VE;I)V

    .line 3911
    .line 3912
    .line 3913
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3914
    .line 3915
    .line 3916
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3917
    .line 3918
    .line 3919
    goto :goto_14

    .line 3920
    :goto_15
    invoke-virtual {v14, v9}, La/VE;->T(Z)V

    .line 3921
    .line 3922
    .line 3923
    invoke-virtual {v14, v9}, La/VE;->h(Z)V

    .line 3924
    .line 3925
    .line 3926
    const-string v0, "search_history_enabled"

    .line 3927
    .line 3928
    invoke-static {v0, v5}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 3929
    .line 3930
    .line 3931
    move-result v0

    .line 3932
    iget-object v1, v14, La/VE;->U:La/ME;

    .line 3933
    .line 3934
    invoke-virtual {v1, v0, v9}, La/ME;->a(ZZ)V

    .line 3935
    .line 3936
    .line 3937
    invoke-virtual {v14, v5}, La/VE;->T(Z)V

    .line 3938
    .line 3939
    .line 3940
    return-void
.end method

.method public static D(Landroid/view/View;La/Ep;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, La/VE;->u(Landroid/view/View;Ljava/util/List;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static E()I
    .locals 5

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, La/F1;->A0()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v1, v1

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static N(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string v6, "title"

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v8, "optString(...)"

    .line 33
    .line 34
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "<[^>]*>"

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "compile(...)"

    .line 44
    .line 45
    invoke-static {v10, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v6, "replaceAll(...)"

    .line 57
    .line 58
    invoke-static {v15, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "image_urls"

    .line 62
    .line 63
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v2, v12}, La/Lk;->N(II)La/no;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v14, 0xa

    .line 80
    .line 81
    invoke-static {v12, v14}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, La/lo;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_1
    move-object v14, v12

    .line 93
    check-cast v14, La/mo;

    .line 94
    .line 95
    iget-boolean v14, v14, La/mo;->k:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    move-object v14, v12

    .line 100
    check-cast v14, La/mo;

    .line 101
    .line 102
    invoke-virtual {v14}, La/mo;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    move v14, v2

    .line 124
    :goto_2
    if-ge v14, v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, La/Vo;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-lez v16, :cond_2

    .line 144
    .line 145
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_3
    move-object/from16 v20, v10

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    sget-object v10, La/cg;->i:La/cg;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    new-instance v12, La/b2;

    .line 157
    .line 158
    const-string v2, "id"

    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    invoke-virtual {v5, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    const-string v2, "desc"

    .line 167
    .line 168
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v6, "mid"

    .line 194
    .line 195
    invoke-virtual {v5, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    const-string v6, "name"

    .line 200
    .line 201
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "view"

    .line 209
    .line 210
    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v21

    .line 214
    const-string v7, "like"

    .line 215
    .line 216
    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v23

    .line 220
    const-string v7, "pub_time"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v25

    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    move-wide/from16 v13, v16

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-wide/from16 v17, v9

    .line 233
    .line 234
    invoke-direct/range {v12 .. v26}, La/b2;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JJJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    return-object v0
.end method

.method public static O(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 36

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move/from16 v30, v1

    .line 23
    .line 24
    move/from16 v31, v3

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const-string v6, "title"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v8, "optString(...)"

    .line 37
    .line 38
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "<[^>]*>"

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "compile(...)"

    .line 48
    .line 49
    invoke-static {v10, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v10, "replaceAll(...)"

    .line 61
    .line 62
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "media_score"

    .line 66
    .line 67
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    const-string v14, "score"

    .line 75
    .line 76
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-lez v14, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v12, v13

    .line 96
    :goto_1
    if-nez v12, :cond_3

    .line 97
    .line 98
    const-string v12, "rating"

    .line 99
    .line 100
    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v14, "\u5206"

    .line 108
    .line 109
    invoke-static {v12, v14}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v13, v12

    .line 121
    :goto_2
    move-object v12, v13

    .line 122
    :cond_3
    if-eqz v12, :cond_4

    .line 123
    .line 124
    invoke-static {v12}, La/yJ;->I(Ljava/lang/String;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    :goto_3
    move/from16 v19, v12

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v12, 0x0

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    const-string v12, "season_type_name"

    .line 140
    .line 141
    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-lez v13, :cond_5

    .line 153
    .line 154
    :goto_5
    move-object/from16 v26, v12

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    const-string v12, "season_type"

    .line 158
    .line 159
    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    packed-switch v12, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    move-object v12, v7

    .line 167
    goto :goto_5

    .line 168
    :pswitch_0
    const-string v12, "\u7efc\u827a"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_1
    const-string v12, "\u6f2b\u753b"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_2
    const-string v12, "\u7535\u89c6\u5267"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_3
    const-string v12, "\u56fd\u521b"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_4
    const-string v12, "\u7eaa\u5f55\u7247"

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_5
    const-string v12, "\u7535\u5f71"

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_6
    const-string v12, "\u756a\u5267"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    new-instance v12, La/Ix;

    .line 190
    .line 191
    const-string v13, "season_id"

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    invoke-virtual {v5, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    const-string v13, "media_id"

    .line 200
    .line 201
    invoke-virtual {v5, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    const-string v13, "cover"

    .line 206
    .line 207
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v14, "ep_size"

    .line 215
    .line 216
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const-string v15, "areas"

    .line 221
    .line 222
    invoke-virtual {v5, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v15, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "styles"

    .line 230
    .line 231
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move/from16 v30, v1

    .line 239
    .line 240
    const-string v1, "pubtime"

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    move/from16 v31, v3

    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v23

    .line 252
    const-string v1, "goto_url"

    .line 253
    .line 254
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "cv"

    .line 262
    .line 263
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "desc"

    .line 271
    .line 272
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v9, "index_show"

    .line 298
    .line 299
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v25, v1

    .line 307
    .line 308
    move-object/from16 v27, v2

    .line 309
    .line 310
    move-object/from16 v28, v3

    .line 311
    .line 312
    move-object/from16 v29, v5

    .line 313
    .line 314
    move-object/from16 v22, v18

    .line 315
    .line 316
    move-object/from16 v18, v13

    .line 317
    .line 318
    move-wide/from16 v32, v16

    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    move-wide/from16 v34, v20

    .line 323
    .line 324
    move/from16 v20, v14

    .line 325
    .line 326
    move-object/from16 v21, v15

    .line 327
    .line 328
    move-wide/from16 v13, v32

    .line 329
    .line 330
    move-wide/from16 v15, v34

    .line 331
    .line 332
    invoke-direct/range {v12 .. v29}, La/Ix;-><init>(JJLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_7
    add-int/lit8 v3, v31, 0x1

    .line 339
    .line 340
    move/from16 v1, v30

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_6
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v6, "type"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "bili_user"

    .line 31
    .line 32
    invoke-static {v6, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "uname"

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :cond_1
    const-string v6, "mid"

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v10, "optString(...)"

    .line 61
    .line 62
    invoke-static {v7, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "<[^>]*>"

    .line 66
    .line 67
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v14, "compile(...)"

    .line 72
    .line 73
    invoke-static {v11, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v11, "replaceAll(...)"

    .line 85
    .line 86
    invoke-static {v7, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "upic"

    .line 90
    .line 91
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, La/Vo;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v14, "//"

    .line 99
    .line 100
    invoke-static {v11, v14, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    const-string v14, "https:"

    .line 107
    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_2
    const-string v14, "let(...)"

    .line 113
    .line 114
    invoke-static {v11, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v14, "usign"

    .line 118
    .line 119
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "fans"

    .line 127
    .line 128
    invoke-virtual {v5, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    const-string v10, "videos"

    .line 133
    .line 134
    invoke-virtual {v5, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    const-string v8, "level"

    .line 139
    .line 140
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v10, La/WE;

    .line 145
    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move-object/from16 v19, v11

    .line 151
    .line 152
    move v11, v5

    .line 153
    invoke-direct/range {v10 .. v20}, La/WE;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    return-object v0
.end method

.method public static Q(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .locals 75

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_10

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move/from16 v16, v3

    .line 22
    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const-string v6, "let(...)"

    .line 27
    .line 28
    const-string v7, "https:"

    .line 29
    .line 30
    const-string v8, "//"

    .line 31
    .line 32
    const-string v9, "replaceAll(...)"

    .line 33
    .line 34
    const-string v10, "compile(...)"

    .line 35
    .line 36
    const-string v11, "<[^>]*>"

    .line 37
    .line 38
    const-string v12, "title"

    .line 39
    .line 40
    const-string v13, "optString(...)"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v14, "cover"

    .line 47
    .line 48
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-nez v15, :cond_1

    .line 57
    .line 58
    const-string v14, "room_cover"

    .line 59
    .line 60
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_1

    .line 69
    .line 70
    const-string v14, "user_cover"

    .line 71
    .line 72
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-nez v15, :cond_1

    .line 81
    .line 82
    const-string v14, "keyframe"

    .line 83
    .line 84
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_1
    const-string v15, "roomid"

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {v5, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v14, v8, v4}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :cond_2
    invoke-static {v14, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "uname"

    .line 145
    .line 146
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "uid"

    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    const-string v6, "online"

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v27

    .line 167
    const-string v6, "cate_name"

    .line 168
    .line 169
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v19, La/OO;

    .line 177
    .line 178
    const-string v24, ""

    .line 179
    .line 180
    const-wide/16 v29, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const-wide/16 v32, 0x0

    .line 185
    .line 186
    const-wide/16 v34, 0x0

    .line 187
    .line 188
    const-wide/16 v36, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    const/16 v44, 0x0

    .line 203
    .line 204
    const/16 v45, 0x0

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const-wide/16 v47, 0x0

    .line 209
    .line 210
    const-wide/16 v49, 0x0

    .line 211
    .line 212
    const/16 v51, 0x0

    .line 213
    .line 214
    const-wide/16 v52, 0x0

    .line 215
    .line 216
    const/16 v54, 0x0

    .line 217
    .line 218
    const/16 v55, 0x0

    .line 219
    .line 220
    const/16 v56, 0x0

    .line 221
    .line 222
    const/16 v57, 0x1

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    const/16 v60, 0x0

    .line 227
    .line 228
    const/16 v61, 0x0

    .line 229
    .line 230
    const/16 v62, 0x0

    .line 231
    .line 232
    const/16 v63, 0x0

    .line 233
    .line 234
    const-wide/16 v64, 0x0

    .line 235
    .line 236
    const/16 v66, 0x0

    .line 237
    .line 238
    const/16 v67, 0x0

    .line 239
    .line 240
    const/16 v68, 0x0

    .line 241
    .line 242
    const/16 v69, 0x0

    .line 243
    .line 244
    const/16 v70, 0x0

    .line 245
    .line 246
    const/16 v71, 0x0

    .line 247
    .line 248
    const/16 v72, 0x0

    .line 249
    .line 250
    const v73, -0x30000400

    .line 251
    .line 252
    .line 253
    const/16 v74, 0x7fff

    .line 254
    .line 255
    move-object/from16 v58, v2

    .line 256
    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    move-object/from16 v23, v4

    .line 260
    .line 261
    move-object/from16 v22, v14

    .line 262
    .line 263
    invoke-direct/range {v19 .. v74}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_3
    move/from16 v16, v3

    .line 274
    .line 275
    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v4, "bvid"

    .line 301
    .line 302
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v9, "pic"

    .line 310
    .line 311
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static {v9, v8, v10}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_4

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_4
    invoke-static {v9, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "author"

    .line 333
    .line 334
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "mid"

    .line 342
    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    const-string v6, "play"

    .line 350
    .line 351
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v25

    .line 355
    const-string v6, "danmaku"

    .line 356
    .line 357
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v27

    .line 361
    const-string v6, "duration"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    instance-of v7, v6, Ljava/lang/Number;

    .line 368
    .line 369
    if-eqz v7, :cond_5

    .line 370
    .line 371
    check-cast v6, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    :goto_2
    move/from16 v29, v6

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_5
    if-eqz v6, :cond_6

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v6, :cond_7

    .line 389
    .line 390
    :cond_6
    const/4 v6, 0x0

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_7
    const-string v7, ":"

    .line 394
    .line 395
    filled-new-array {v7}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/4 v8, 0x6

    .line 400
    invoke-static {v6, v7, v8}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const/4 v10, 0x1

    .line 409
    const/4 v11, 0x2

    .line 410
    if-eq v8, v11, :cond_d

    .line 411
    .line 412
    const/4 v12, 0x3

    .line 413
    if-eq v8, v12, :cond_9

    .line 414
    .line 415
    invoke-static {v6}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_8

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    goto :goto_2

    .line 426
    :cond_8
    const/4 v6, 0x0

    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_9
    const/4 v6, 0x0

    .line 432
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v8}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_a

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    goto :goto_3

    .line 449
    :cond_a
    const/4 v6, 0x0

    .line 450
    :goto_3
    mul-int/lit16 v6, v6, 0xe10

    .line 451
    .line 452
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v8}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_b

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    goto :goto_4

    .line 469
    :cond_b
    const/4 v8, 0x0

    .line 470
    :goto_4
    mul-int/lit8 v8, v8, 0x3c

    .line 471
    .line 472
    add-int/2addr v8, v6

    .line 473
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v6}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_c

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    goto :goto_5

    .line 490
    :cond_c
    const/4 v6, 0x0

    .line 491
    :goto_5
    add-int/2addr v6, v8

    .line 492
    goto :goto_2

    .line 493
    :cond_d
    const/4 v6, 0x0

    .line 494
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v8}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto :goto_6

    .line 511
    :cond_e
    move v8, v6

    .line 512
    :goto_6
    mul-int/lit8 v8, v8, 0x3c

    .line 513
    .line 514
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v7}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_f

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    goto :goto_7

    .line 531
    :cond_f
    move v7, v6

    .line 532
    :goto_7
    add-int/2addr v7, v8

    .line 533
    move/from16 v29, v7

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :goto_8
    move/from16 v29, v6

    .line 537
    .line 538
    :goto_9
    const-string v7, "pubdate"

    .line 539
    .line 540
    const-wide/16 v10, 0x0

    .line 541
    .line 542
    invoke-virtual {v5, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v30

    .line 546
    new-instance v17, La/OO;

    .line 547
    .line 548
    const-string v22, ""

    .line 549
    .line 550
    const-wide/16 v32, 0x0

    .line 551
    .line 552
    const-wide/16 v34, 0x0

    .line 553
    .line 554
    const/16 v36, 0x0

    .line 555
    .line 556
    const/16 v37, 0x0

    .line 557
    .line 558
    const/16 v38, 0x0

    .line 559
    .line 560
    const/16 v39, 0x0

    .line 561
    .line 562
    const/16 v40, 0x0

    .line 563
    .line 564
    const/16 v41, 0x0

    .line 565
    .line 566
    const/16 v42, 0x0

    .line 567
    .line 568
    const/16 v43, 0x0

    .line 569
    .line 570
    const/16 v44, 0x0

    .line 571
    .line 572
    const-wide/16 v45, 0x0

    .line 573
    .line 574
    const-wide/16 v47, 0x0

    .line 575
    .line 576
    const/16 v49, 0x0

    .line 577
    .line 578
    const-wide/16 v50, 0x0

    .line 579
    .line 580
    const/16 v52, 0x0

    .line 581
    .line 582
    const/16 v53, 0x0

    .line 583
    .line 584
    const/16 v54, 0x0

    .line 585
    .line 586
    const/16 v55, 0x0

    .line 587
    .line 588
    const/16 v56, 0x0

    .line 589
    .line 590
    const/16 v57, 0x0

    .line 591
    .line 592
    const/16 v58, 0x0

    .line 593
    .line 594
    const/16 v59, 0x0

    .line 595
    .line 596
    const/16 v60, 0x0

    .line 597
    .line 598
    const/16 v61, 0x0

    .line 599
    .line 600
    const-wide/16 v62, 0x0

    .line 601
    .line 602
    const/16 v64, 0x0

    .line 603
    .line 604
    const/16 v65, 0x0

    .line 605
    .line 606
    const/16 v66, 0x0

    .line 607
    .line 608
    const/16 v67, 0x0

    .line 609
    .line 610
    const/16 v68, 0x0

    .line 611
    .line 612
    const/16 v69, 0x0

    .line 613
    .line 614
    const/16 v70, 0x0

    .line 615
    .line 616
    const/16 v71, -0x400

    .line 617
    .line 618
    const/16 v72, 0x7fff

    .line 619
    .line 620
    move-object/from16 v21, v2

    .line 621
    .line 622
    move-object/from16 v19, v3

    .line 623
    .line 624
    move-object/from16 v18, v4

    .line 625
    .line 626
    move-object/from16 v20, v9

    .line 627
    .line 628
    invoke-direct/range {v17 .. v72}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v17

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :goto_a
    add-int/lit8 v3, v16, 0x1

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_10
    return-object v0
.end method

.method public static a(La/VE;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/VE;->c0:La/LO;

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
    invoke-direct {p0}, La/VE;->getGridColumns()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La/VE;->o:La/QE;

    .line 17
    .line 18
    iget-boolean v0, p1, La/QE;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, La/QE;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p1, La/QE;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, La/VE;->s()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static b(La/VE;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/VE;->setSearchText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lorg/json/JSONObject;La/VE;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v2, v1, La/VE;->y0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const-string v3, "trending"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "list"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v3, v6

    .line 52
    :goto_0
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "name"

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v9, "show_name"

    .line 67
    .line 68
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v9, "keyword"

    .line 73
    .line 74
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v9, La/NE;

    .line 89
    .line 90
    add-int/lit8 v10, v3, 0x1

    .line 91
    .line 92
    const-string v11, "icon"

    .line 93
    .line 94
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v8, "optString(...)"

    .line 99
    .line 100
    invoke-static {v5, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v10, v7, v5}, La/NE;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v7, v1, La/VE;->j:F

    .line 113
    .line 114
    iget-object v8, v1, La/VE;->N:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v1, La/VE;->z0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move v4, v6

    .line 129
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    add-int/lit8 v11, v4, 0x1

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/NE;

    .line 143
    .line 144
    iget v3, v0, La/NE;->b:I

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    if-eq v3, v2, :cond_6

    .line 148
    .line 149
    if-eq v3, v5, :cond_5

    .line 150
    .line 151
    const/4 v12, 0x3

    .line 152
    if-eq v3, v12, :cond_4

    .line 153
    .line 154
    const v3, -0x616162

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/16 v3, -0x35d8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/16 v3, -0x58da

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const v3, -0x10acb0

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v12, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    .line 178
    .line 179
    const/16 v13, 0x10

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, La/w6;->s(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const/16 v14, 0xc

    .line 188
    .line 189
    int-to-float v14, v14

    .line 190
    mul-float/2addr v14, v7

    .line 191
    float-to-int v14, v14

    .line 192
    const/16 v15, 0xa

    .line 193
    .line 194
    int-to-float v15, v15

    .line 195
    mul-float/2addr v15, v7

    .line 196
    float-to-int v15, v15

    .line 197
    invoke-static {v12, v14, v15, v14, v15}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/4 v13, 0x6

    .line 202
    int-to-float v13, v13

    .line 203
    invoke-static {v13, v7, v14, v6}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget v14, v0, La/NE;->b:I

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/high16 v14, 0x41600000    # 14.0f

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    float-to-double v6, v14

    .line 232
    sget-object v14, La/F1;->a:La/F1;

    .line 233
    .line 234
    invoke-static {}, La/F1;->L()D

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    mul-double v6, v6, v17

    .line 239
    .line 240
    double-to-float v6, v6

    .line 241
    invoke-virtual {v13, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    const/16 v6, 0x11

    .line 250
    .line 251
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0x14

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    mul-float v6, v6, v16

    .line 258
    .line 259
    float-to-int v6, v6

    .line 260
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40800000    # 4.0f

    .line 274
    .line 275
    mul-float v7, v7, v16

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/16 v5, 0x4d

    .line 289
    .line 290
    invoke-static {v3, v5, v7, v14, v6}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v5, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, La/NE;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, La/F1;->H0()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_7

    .line 338
    .line 339
    const/high16 v5, -0x7b000000

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    const v5, -0x52000001

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41900000    # 18.0f

    .line 349
    .line 350
    float-to-double v5, v5

    .line 351
    invoke-static {}, La/F1;->L()D

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    mul-double/2addr v13, v5

    .line 356
    double-to-float v5, v13

    .line 357
    const/4 v6, 0x2

    .line 358
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v7, -0x2

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-direct {v2, v13, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, La/Q0;

    .line 385
    .line 386
    invoke-direct {v2, v12, v1, v3, v6}, La/Q0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, La/N0;

    .line 393
    .line 394
    const/16 v3, 0x10

    .line 395
    .line 396
    invoke-direct {v2, v1, v0, v3}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    new-instance v0, La/ij;

    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    move-object v3, v12

    .line 407
    invoke-direct/range {v0 .. v5}, La/ij;-><init>(La/VE;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    const/4 v2, -0x1

    .line 419
    invoke-direct {v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    move v4, v11

    .line 426
    move v6, v13

    .line 427
    move/from16 v7, v16

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_8
    move v13, v6

    .line 432
    sget-object v0, La/F1;->a:La/F1;

    .line 433
    .line 434
    invoke-static {}, La/F1;->O()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-virtual {v1}, La/VE;->I()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_9

    .line 445
    .line 446
    move v6, v2

    .line 447
    goto :goto_5

    .line 448
    :cond_9
    move v6, v13

    .line 449
    :goto_5
    invoke-direct {v1, v6}, La/VE;->setHotRowsFocusable(Z)V

    .line 450
    .line 451
    .line 452
    :cond_a
    return-void
.end method

.method public static d(La/VE;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/VE;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, La/sJ;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, La/VE;->setSearchText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static e(La/VE;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/VE;->j0:La/LO;

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
    invoke-direct {p0}, La/VE;->getGridColumns()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La/VE;->r:La/QE;

    .line 17
    .line 18
    iget-boolean v0, p1, La/QE;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, La/QE;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p1, La/QE;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, La/VE;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method private final setHotRowsFocusable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La/VE;->z0:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_0

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
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final setSearchText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/VE;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, La/VE;->z:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/VE;->x0:La/GE;

    .line 16
    .line 17
    iget-object v0, p0, La/VE;->k:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, La/GE;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v1}, La/GE;-><init>(La/VE;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/VE;->x0:La/GE;

    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static u(Landroid/view/View;Ljava/util/List;Z)Landroid/view/View;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    aget v5, v2, v4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-int/2addr p0, v0

    .line 26
    :goto_0
    add-int/2addr p0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget v5, v2, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    aget v7, v2, v4

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-int/2addr v8, v0

    .line 80
    :goto_3
    add-int/2addr v8, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    aget v7, v2, v3

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    div-int/2addr v8, v0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    sub-int/2addr v8, p0

    .line 91
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v7, v5, :cond_2

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    move v5, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/VE;->x:La/OE;

    .line 2
    .line 3
    sget-object v1, La/OE;->i:La/OE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, La/VE;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, La/VE;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_2
    if-ge v5, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    add-int/lit8 v7, v4, 0x1

    .line 37
    .line 38
    if-ltz v4, :cond_3

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Landroid/view/View;

    .line 42
    .line 43
    rem-int/2addr v4, v0

    .line 44
    add-int/lit8 v8, v0, -0x1

    .line 45
    .line 46
    if-ne v4, v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    move v4, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, La/L8;->f0()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_4
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, La/VE;->B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/Ep;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/VE;->J:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/Jk;->c(La/Ep;)La/Ep;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v2}, La/VE;->D(Landroid/view/View;La/Ep;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/VE;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/VE;->M:La/ME;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/VE;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/Ep;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La/Jk;->c(La/Ep;)La/Ep;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, La/VE;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, La/VE;->D(Landroid/view/View;La/Ep;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, La/VE;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La/VE;->z0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, La/Ep;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La/Jk;->c(La/Ep;)La/Ep;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v1}, La/VE;->D(Landroid/view/View;La/Ep;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/VE;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/VE;->M:La/ME;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La/VE;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, La/Ep;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La/Jk;->c(La/Ep;)La/Ep;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, v1}, La/VE;->D(Landroid/view/View;La/Ep;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, La/VE;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La/VE;->z0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, La/Ep;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La/Jk;->c(La/Ep;)La/Ep;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v1}, La/VE;->D(Landroid/view/View;La/Ep;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/VE;->u0:La/K7;

    .line 2
    .line 3
    invoke-virtual {v0}, La/K7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La/K7;->b()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, La/VE;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "android.software.leanback"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    const-string v3, "android.hardware.type.television"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0xf

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v3, "android.hardware.touchscreen"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, La/VE;->X()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    :goto_0
    iget-object v0, p0, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, La/VE;->r0:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v1, v0}, La/K8;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, La/VE;->X()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    :cond_8
    return v2
.end method

.method public final G()Z
    .locals 2

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    const-string v0, "search_history_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/VE;->A0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/VE;->z0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/VE;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final J(La/OO;)V
    .locals 4

    .line 1
    iget-object v0, p1, La/OO;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "room_id"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    iget-object v2, p1, La/OO;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "cover"

    .line 41
    .line 42
    iget-object v2, p1, La/OO;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "uname"

    .line 48
    .line 49
    iget-object v2, p1, La/OO;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p1, La/OO;->g:J

    .line 55
    .line 56
    long-to-int p1, v2

    .line 57
    const-string v0, "online"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(La/Ix;)V
    .locals 7

    .line 1
    iget-wide v0, p1, La/Ix;->a:J

    .line 2
    .line 3
    iget-object v2, p1, La/Ix;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p1, La/Ix;->b:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v5

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0f037e

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p1, La/Ix;->a:J

    .line 70
    .line 71
    cmp-long p1, v1, v5

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "season_id"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_2
    cmp-long p1, v3, v5

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "media_id"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final L(La/OO;)V
    .locals 4

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "bvid"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, La/OO;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "title"

    .line 28
    .line 29
    iget-object v2, p1, La/OO;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "pic"

    .line 35
    .line 36
    iget-object v2, p1, La/OO;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "owner_name"

    .line 42
    .line 43
    iget-object v2, p1, La/OO;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "owner_face"

    .line 49
    .line 50
    iget-object v2, p1, La/OO;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "owner_mid"

    .line 56
    .line 57
    iget-wide v2, p1, La/OO;->f:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "view"

    .line 63
    .line 64
    iget-wide v2, p1, La/OO;->g:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "danmaku"

    .line 70
    .line 71
    iget-wide v2, p1, La/OO;->h:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "duration"

    .line 77
    .line 78
    iget p1, p1, La/OO;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, La/OO;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "cid"

    .line 101
    .line 102
    iget-wide v2, p1, La/OO;->k:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final M(La/WE;)V
    .locals 4

    .line 1
    iget-wide v0, p1, La/WE;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "up_mid"

    .line 22
    .line 23
    iget-wide v2, p1, La/WE;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "up_name"

    .line 29
    .line 30
    iget-object v2, p1, La/WE;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "up_face"

    .line 36
    .line 37
    iget-object p1, p1, La/WE;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, La/VE;->z:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La/S5;->f(Ljava/lang/String;)La/w4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La/N5;->f:La/N5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, La/P5;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, La/F1;->a:La/F1;

    .line 47
    .line 48
    invoke-static {p1}, La/F1;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, La/VE;->T(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance v1, La/Kz;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v2}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "getContext(...)"

    .line 75
    .line 76
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, La/S5;->a(Landroid/content/Context;La/w4;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1}, La/VE;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v1, La/F1;->a:La/F1;

    .line 90
    .line 91
    invoke-static {p1}, La/F1;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, La/VE;->T(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final S(La/PE;)V
    .locals 11

    .line 1
    iget-object v0, p0, La/VE;->p0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/VE;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/VE;->E0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, La/VE;->a0(La/PE;)La/QE;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p1, La/QE;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "<get-keys>(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, La/K8;->m0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, La/QE;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "next(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "getString(...)"

    .line 105
    .line 106
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, La/VE;->n:La/PE;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, La/VE;->a0(La/PE;)La/QE;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v3, v5, La/QE;->h:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_2
    invoke-static {v3, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sget-object v5, La/F1;->a:La/F1;

    .line 140
    .line 141
    invoke-static {}, La/F1;->H0()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const/high16 v5, -0xb000000

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const v5, -0xa000001

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget-object v5, La/F1;->a:La/F1;

    .line 155
    .line 156
    invoke-static {}, La/F1;->H0()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    const/high16 v5, -0x7b000000

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const v5, -0x52000001

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41800000    # 16.0f

    .line 172
    .line 173
    float-to-double v7, v5

    .line 174
    sget-object v5, La/F1;->a:La/F1;

    .line 175
    .line 176
    invoke-static {}, La/F1;->L()D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    mul-double/2addr v9, v7

    .line 181
    double-to-float v5, v9

    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    iget v7, p0, La/VE;->j:F

    .line 200
    .line 201
    mul-float/2addr v5, v7

    .line 202
    float-to-int v5, v5

    .line 203
    const/4 v8, 0x3

    .line 204
    int-to-float v8, v8

    .line 205
    mul-float/2addr v8, v7

    .line 206
    float-to-int v8, v8

    .line 207
    invoke-virtual {v6, v5, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 214
    .line 215
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41a00000    # 20.0f

    .line 219
    .line 220
    mul-float/2addr v8, v7

    .line 221
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-static {}, La/F1;->H0()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    const/high16 v3, 0x14000000

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const v3, 0x33ffffff

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v3, v8

    .line 241
    :goto_5
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, La/xE;

    .line 248
    .line 249
    invoke-direct {v3, v8, p0, v4}, La/xE;-><init>(ILa/VE;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, La/tf;

    .line 256
    .line 257
    invoke-direct {v3, p0, v6, v4}, La/tf;-><init>(La/VE;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v4, -0x2

    .line 269
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0xf

    .line 273
    .line 274
    int-to-float v4, v4

    .line 275
    mul-float/2addr v4, v7

    .line 276
    float-to-int v4, v4

    .line 277
    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    new-instance p1, La/EE;

    .line 286
    .line 287
    const/16 v0, 0x13

    .line 288
    .line 289
    invoke-direct {p1, p0, v0}, La/EE;-><init>(La/VE;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, La/DE;

    .line 293
    .line 294
    const/16 v0, 0xd

    .line 295
    .line 296
    invoke-direct {v3, p0, v0}, La/DE;-><init>(La/VE;I)V

    .line 297
    .line 298
    .line 299
    new-instance v4, La/c4;

    .line 300
    .line 301
    const/4 v0, 0x7

    .line 302
    invoke-direct {v4, p0, v2, v0}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v5, La/DE;

    .line 306
    .line 307
    const/16 v0, 0xe

    .line 308
    .line 309
    invoke-direct {v5, p0, v0}, La/DE;-><init>(La/VE;I)V

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/16 v8, 0x60

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v2, p1

    .line 317
    invoke-static/range {v1 .. v8}, La/Kk;->m(Ljava/util/List;La/Lj;La/Nj;La/Nj;La/Nj;La/Nj;La/sK;I)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final T(Z)V
    .locals 15

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, La/F1;->a:La/F1;

    .line 14
    .line 15
    const-string v2, "search_history"

    .line 16
    .line 17
    invoke-static {v2}, La/F1;->p0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, La/cg;->i:La/cg;

    .line 24
    .line 25
    :cond_1
    move-object v7, v2

    .line 26
    const-string v2, "search_history_enabled"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v8

    .line 44
    :goto_1
    iget-object v9, p0, La/VE;->S:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v10, p0, La/VE;->A0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La/VE;->R:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x4

    .line 64
    :goto_2
    iget-object v4, p0, La/VE;->T:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, La/VE;->Q:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, La/VE;->U:La/ME;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move v1, v8

    .line 99
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    add-int/lit8 v12, v1, 0x1

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v13, La/QC;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v4, La/uE;

    .line 124
    .line 125
    invoke-direct {v4, v8, p0, v5}, La/uE;-><init>(ILa/VE;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v5

    .line 129
    new-instance v5, La/Ke;

    .line 130
    .line 131
    const/16 v6, 0x15

    .line 132
    .line 133
    invoke-direct {v5, p0, v13, v6}, La/Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v0, v2

    .line 138
    move v2, v1

    .line 139
    move-object v1, v0

    .line 140
    move-object v0, p0

    .line 141
    invoke-virtual/range {v0 .. v6}, La/VE;->k(Ljava/lang/String;IILa/Lj;La/Lj;La/HE;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move v14, v2

    .line 146
    move-object v2, v1

    .line 147
    move v1, v14

    .line 148
    iput-object v4, v13, La/QC;->i:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, La/Bz;

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    move-object v3, v7

    .line 154
    move-object v2, p0

    .line 155
    invoke-direct/range {v0 .. v5}, La/Bz;-><init>(ILa/VE;Ljava/util/List;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    const/4 v2, -0x2

    .line 168
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    move v1, v12

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/VE;->a0(La/PE;)La/QE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, La/QE;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v1, La/fp;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, La/QE;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "kotlin.collections.MutableMap"

    .line 40
    .line 41
    invoke-static {v1, p1}, La/RL;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, La/QE;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/VE;->e0()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, v0, La/QE;->a:I

    .line 54
    .line 55
    iget-object p1, p0, La/VE;->n:La/PE;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p1, La/uh;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    invoke-virtual {p0}, La/VE;->r()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0}, La/VE;->o()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p0}, La/VE;->p()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-virtual {p0, p1}, La/VE;->q(La/PE;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-virtual {p0}, La/VE;->s()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    invoke-virtual {p0}, La/VE;->n()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, La/VE;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, La/VE;->z:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/F1;->a:La/F1;

    .line 31
    .line 32
    invoke-static {p1}, La/F1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [La/QE;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, La/VE;->o:La/QE;

    .line 40
    .line 41
    aput-object v2, p1, v1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, La/VE;->p:La/QE;

    .line 45
    .line 46
    aput-object v4, p1, v3

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    iget-object v5, p0, La/VE;->q:La/QE;

    .line 50
    .line 51
    aput-object v5, p1, v4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    iget-object v5, p0, La/VE;->r:La/QE;

    .line 55
    .line 56
    aput-object v5, p1, v4

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    iget-object v6, p0, La/VE;->t:La/QE;

    .line 60
    .line 61
    aput-object v6, p1, v4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    iget-object v7, p0, La/VE;->s:La/QE;

    .line 65
    .line 66
    aput-object v7, p1, v4

    .line 67
    .line 68
    invoke-static {p1}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v8, ""

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, La/QE;

    .line 89
    .line 90
    iput v3, v4, La/QE;->a:I

    .line 91
    .line 92
    iput-boolean v1, v4, La/QE;->b:Z

    .line 93
    .line 94
    iput-object v8, v4, La/QE;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v8, -0x1

    .line 97
    .line 98
    iput-wide v8, v4, La/QE;->e:J

    .line 99
    .line 100
    iget-object v8, v4, La/QE;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p1, "totalrank"

    .line 115
    .line 116
    iput-object p1, v2, La/QE;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v2, "online"

    .line 122
    .line 123
    iput-object v2, v5, La/QE;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v6, La/QE;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v8, v7, La/QE;->h:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, p0, La/VE;->w:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v1, p0, La/VE;->u:Z

    .line 138
    .line 139
    sget-object p1, La/PE;->i:La/PE;

    .line 140
    .line 141
    iput-object p1, p0, La/VE;->n:La/PE;

    .line 142
    .line 143
    invoke-virtual {p0}, La/VE;->g0()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, La/VE;->n:La/PE;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, La/VE;->S(La/PE;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, La/VE;->p0:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, La/VE;->f0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, La/VE;->j()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p0, La/VE;->l:Z

    .line 165
    .line 166
    iget-object p1, p0, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const-string v4, "results_title"

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, p0, La/VE;->m:Ljava/lang/String;

    .line 186
    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v3, v1

    .line 190
    .line 191
    const v5, 0x7f0f0382

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object p1, p0, La/VE;->b0:La/pK;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, La/VE;->d0:La/pK;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, La/VE;->f0:La/pK;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, La/VE;->i0:La/pK;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, La/VE;->k0:La/pK;

    .line 222
    .line 223
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, La/VE;->m0:La/a1;

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, La/VE;->n:La/PE;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    packed-switch v8, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    new-instance p1, La/uh;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_3
    iget-object p1, p0, La/VE;->h0:La/Mx;

    .line 259
    .line 260
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_4
    iget-object p1, p0, La/VE;->g0:La/Mx;

    .line 268
    .line 269
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_6
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object p1, p0, La/VE;->s0:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, La/VE;->n:La/PE;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object v3, p0, La/VE;->r0:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {p1, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 305
    .line 306
    .line 307
    :cond_3
    iget-object p1, p0, La/VE;->y:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v2, "input_method"

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 323
    .line 324
    invoke-static {p1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, La/VE;->T(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, La/VE;->n()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(La/PE;)V
    .locals 1

    .line 1
    sget-object v0, La/TE;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0f039a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0f0375

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, La/VE;->s0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/VE;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, La/VE;->y:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/VE;->T(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/VE;->d0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/VE;->x:La/OE;

    .line 16
    .line 17
    sget-object v1, La/OE;->i:La/OE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La/VE;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, La/VE;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/VE;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Y(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v1, La/VE;->K:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, La/VE;->K:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    iget-object v10, v1, La/VE;->k:Landroid/os/Handler;

    .line 23
    .line 24
    const v4, -0xe0e0e1

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x11

    .line 31
    .line 32
    iget v11, v1, La/VE;->j:F

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    if-le v0, v3, :cond_5

    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x6

    .line 53
    int-to-float v14, v14

    .line 54
    mul-float/2addr v14, v11

    .line 55
    float-to-int v14, v14

    .line 56
    invoke-static {v0, v14, v14, v14, v14}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/high16 v15, 0x41000000    # 8.0f

    .line 61
    .line 62
    mul-float/2addr v15, v11

    .line 63
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    add-int/2addr v14, v3

    .line 82
    const/4 v3, 0x5

    .line 83
    div-int/2addr v14, v3

    .line 84
    move v12, v7

    .line 85
    :goto_0
    if-ge v12, v14, :cond_3

    .line 86
    .line 87
    new-instance v5, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    move v13, v7

    .line 103
    :goto_1
    if-ge v13, v3, :cond_2

    .line 104
    .line 105
    mul-int/lit8 v17, v12, 0x5

    .line 106
    .line 107
    add-int v7, v17, v13

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v7, v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, La/F1;->a:La/F1;

    .line 134
    .line 135
    invoke-static {}, La/F1;->H0()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/high16 v3, -0x7b000000

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const v3, -0x52000001

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    move v3, v12

    .line 151
    move v8, v13

    .line 152
    float-to-double v12, v6

    .line 153
    invoke-static {}, La/F1;->L()D

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    mul-double v12, v12, v18

    .line 158
    .line 159
    double-to-float v12, v12

    .line 160
    const/4 v13, 0x2

    .line 161
    invoke-virtual {v7, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x11

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    const/16 v12, 0x24

    .line 175
    .line 176
    int-to-float v12, v12

    .line 177
    mul-float/2addr v12, v11

    .line 178
    float-to-int v12, v12

    .line 179
    const/4 v13, 0x3

    .line 180
    int-to-float v6, v13

    .line 181
    mul-float/2addr v6, v11

    .line 182
    float-to-int v6, v6

    .line 183
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, La/w6;->s(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 203
    .line 204
    .line 205
    const v12, -0xd5d5d6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, La/om;

    .line 215
    .line 216
    const/4 v12, 0x5

    .line 217
    invoke-direct {v6, v7, v1, v12}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v13, v8, 0x1

    .line 230
    .line 231
    move v12, v3

    .line 232
    const/4 v3, 0x5

    .line 233
    const/high16 v6, 0x41c00000    # 24.0f

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 v8, 0x11

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_2
    move v3, v12

    .line 241
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v12, v3, 0x1

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    const/high16 v6, 0x41c00000    # 24.0f

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0x11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    const/16 v3, 0x2a

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    mul-float/2addr v3, v11

    .line 258
    const/4 v12, 0x5

    .line 259
    int-to-float v5, v12

    .line 260
    mul-float/2addr v5, v3

    .line 261
    const/16 v6, 0xc

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    mul-float/2addr v6, v11

    .line 265
    add-float/2addr v5, v6

    .line 266
    float-to-int v12, v5

    .line 267
    int-to-float v5, v14

    .line 268
    mul-float/2addr v5, v3

    .line 269
    add-float/2addr v5, v6

    .line 270
    float-to-int v13, v5

    .line 271
    move-object v6, v4

    .line 272
    new-instance v4, Landroid/widget/PopupWindow;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct {v4, v0, v12, v13, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    int-to-float v0, v0

    .line 292
    mul-float/2addr v11, v0

    .line 293
    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 294
    .line 295
    .line 296
    new-instance v0, La/wE;

    .line 297
    .line 298
    invoke-direct {v0, v3, v1, v9}, La/wE;-><init>(ILa/VE;Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    add-int/lit8 v16, v3, 0x1

    .line 316
    .line 317
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/TextView;

    .line 322
    .line 323
    div-int/lit8 v7, v3, 0x5

    .line 324
    .line 325
    rem-int/lit8 v5, v3, 0x5

    .line 326
    .line 327
    new-instance v8, La/AE;

    .line 328
    .line 329
    invoke-direct {v8, v1, v2, v3, v4}, La/AE;-><init>(La/VE;Ljava/util/List;ILandroid/widget/PopupWindow;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    move-object v8, v0

    .line 336
    new-instance v0, La/BE;

    .line 337
    .line 338
    move/from16 v21, v14

    .line 339
    .line 340
    move-object v14, v8

    .line 341
    move/from16 v8, v21

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, La/BE;-><init>(La/VE;Ljava/util/List;ILandroid/widget/PopupWindow;ILjava/util/ArrayList;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 347
    .line 348
    .line 349
    move v14, v8

    .line 350
    move/from16 v3, v16

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v0, v12

    .line 358
    const/4 v2, 0x2

    .line 359
    div-int/2addr v0, v2

    .line 360
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/2addr v3, v13

    .line 365
    float-to-int v5, v11

    .line 366
    add-int/2addr v3, v5

    .line 367
    neg-int v3, v3

    .line 368
    invoke-virtual {v4, v9, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v1, La/VE;->K:Landroid/widget/PopupWindow;

    .line 372
    .line 373
    new-instance v0, La/um;

    .line 374
    .line 375
    invoke-direct {v0, v2, v6}, La/um;-><init>(ILjava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v5, 0x1

    .line 392
    if-lt v3, v5, :cond_6

    .line 393
    .line 394
    const/16 v3, 0x15

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v13, 0x2

    .line 413
    if-lt v3, v13, :cond_7

    .line 414
    .line 415
    const/16 v3, 0x13

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v5, 0x3

    .line 433
    if-lt v3, v5, :cond_8

    .line 434
    .line 435
    const/16 v3, 0x16

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v6, 0x4

    .line 453
    if-lt v3, v6, :cond_9

    .line 454
    .line 455
    const/16 v3, 0x14

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-lt v3, v6, :cond_a

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_4

    .line 476
    :cond_a
    const/4 v3, 0x0

    .line 477
    :goto_4
    const/16 v5, 0x96

    .line 478
    .line 479
    int-to-float v5, v5

    .line 480
    mul-float/2addr v5, v11

    .line 481
    float-to-int v5, v5

    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    const/16 v3, 0x78

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_b
    const/16 v3, 0x55

    .line 488
    .line 489
    :goto_5
    int-to-float v3, v3

    .line 490
    mul-float/2addr v3, v11

    .line 491
    float-to-int v3, v3

    .line 492
    new-instance v6, Landroid/widget/FrameLayout;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 502
    .line 503
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-static {v11, v8, v7, v4}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 519
    .line 520
    .line 521
    const/16 v7, 0xa

    .line 522
    .line 523
    int-to-float v7, v7

    .line 524
    mul-float/2addr v7, v11

    .line 525
    float-to-int v7, v7

    .line 526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const/4 v12, -0x1

    .line 531
    const/4 v13, -0x2

    .line 532
    if-lt v8, v4, :cond_c

    .line 533
    .line 534
    new-instance v4, Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v15, "\u2190 "

    .line 551
    .line 552
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x41c00000    # 24.0f

    .line 569
    .line 570
    float-to-double v14, v8

    .line 571
    sget-object v8, La/F1;->a:La/F1;

    .line 572
    .line 573
    invoke-static {}, La/F1;->L()D

    .line 574
    .line 575
    .line 576
    move-result-wide v19

    .line 577
    mul-double v14, v14, v19

    .line 578
    .line 579
    double-to-float v8, v14

    .line 580
    const/4 v14, 0x2

    .line 581
    invoke-virtual {v4, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 582
    .line 583
    .line 584
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    const/16 v8, 0x11

    .line 590
    .line 591
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    .line 596
    const v14, 0x800013

    .line 597
    .line 598
    .line 599
    invoke-direct {v8, v13, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 600
    .line 601
    .line 602
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 603
    .line 604
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v14, 0x2

    .line 612
    if-lt v4, v14, :cond_d

    .line 613
    .line 614
    new-instance v4, Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    new-instance v8, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v15, "\u2191 "

    .line 631
    .line 632
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    const/high16 v8, 0x41c00000    # 24.0f

    .line 649
    .line 650
    float-to-double v14, v8

    .line 651
    sget-object v8, La/F1;->a:La/F1;

    .line 652
    .line 653
    invoke-static {}, La/F1;->L()D

    .line 654
    .line 655
    .line 656
    move-result-wide v19

    .line 657
    mul-double v14, v14, v19

    .line 658
    .line 659
    double-to-float v8, v14

    .line 660
    const/4 v14, 0x2

    .line 661
    invoke-virtual {v4, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 662
    .line 663
    .line 664
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 665
    .line 666
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 667
    .line 668
    .line 669
    const/16 v8, 0x11

    .line 670
    .line 671
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 672
    .line 673
    .line 674
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 675
    .line 676
    const/16 v14, 0x31

    .line 677
    .line 678
    invoke-direct {v8, v13, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 679
    .line 680
    .line 681
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 682
    .line 683
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    const/4 v8, 0x3

    .line 691
    if-lt v4, v8, :cond_e

    .line 692
    .line 693
    new-instance v4, Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    const/4 v14, 0x2

    .line 703
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    new-instance v14, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v8, " \u2192"

    .line 716
    .line 717
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 728
    .line 729
    .line 730
    const/high16 v8, 0x41c00000    # 24.0f

    .line 731
    .line 732
    float-to-double v14, v8

    .line 733
    sget-object v8, La/F1;->a:La/F1;

    .line 734
    .line 735
    invoke-static {}, La/F1;->L()D

    .line 736
    .line 737
    .line 738
    move-result-wide v19

    .line 739
    mul-double v14, v14, v19

    .line 740
    .line 741
    double-to-float v8, v14

    .line 742
    const/4 v14, 0x2

    .line 743
    invoke-virtual {v4, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 744
    .line 745
    .line 746
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 747
    .line 748
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 749
    .line 750
    .line 751
    const/16 v8, 0x11

    .line 752
    .line 753
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 754
    .line 755
    .line 756
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 757
    .line 758
    const v14, 0x800015

    .line 759
    .line 760
    .line 761
    invoke-direct {v8, v13, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 762
    .line 763
    .line 764
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 765
    .line 766
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/4 v8, 0x4

    .line 774
    if-lt v4, v8, :cond_f

    .line 775
    .line 776
    new-instance v4, Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    const/4 v8, 0x3

    .line 786
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v8, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v14, "\u2193 "

    .line 793
    .line 794
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    .line 809
    .line 810
    const/high16 v8, 0x41c00000    # 24.0f

    .line 811
    .line 812
    float-to-double v14, v8

    .line 813
    sget-object v2, La/F1;->a:La/F1;

    .line 814
    .line 815
    invoke-static {}, La/F1;->L()D

    .line 816
    .line 817
    .line 818
    move-result-wide v18

    .line 819
    mul-double v14, v14, v18

    .line 820
    .line 821
    double-to-float v2, v14

    .line 822
    const/4 v14, 0x2

    .line 823
    invoke-virtual {v4, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 824
    .line 825
    .line 826
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 827
    .line 828
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 829
    .line 830
    .line 831
    const/16 v8, 0x11

    .line 832
    .line 833
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 837
    .line 838
    const/16 v8, 0x51

    .line 839
    .line 840
    invoke-direct {v2, v13, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 841
    .line 842
    .line 843
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 844
    .line 845
    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    .line 847
    .line 848
    :cond_f
    new-instance v2, La/M1;

    .line 849
    .line 850
    const/4 v8, 0x4

    .line 851
    invoke-direct {v2, v0, v1, v8}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Landroid/widget/PopupWindow;

    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    invoke-direct {v0, v6, v5, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 873
    .line 874
    .line 875
    int-to-float v2, v8

    .line 876
    mul-float/2addr v2, v11

    .line 877
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 878
    .line 879
    .line 880
    new-instance v7, La/wE;

    .line 881
    .line 882
    invoke-direct {v7, v4, v1, v9}, La/wE;-><init>(ILa/VE;Landroid/widget/TextView;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    sub-int/2addr v4, v5

    .line 893
    const/4 v14, 0x2

    .line 894
    div-int/2addr v4, v14

    .line 895
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    add-int/2addr v5, v3

    .line 900
    float-to-int v2, v2

    .line 901
    add-int/2addr v5, v2

    .line 902
    neg-int v2, v5

    .line 903
    invoke-virtual {v0, v9, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v1, La/VE;->K:Landroid/widget/PopupWindow;

    .line 907
    .line 908
    new-instance v0, La/Ev;

    .line 909
    .line 910
    invoke-direct {v0, v6, v14}, La/Ev;-><init>(Landroid/widget/FrameLayout;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 914
    .line 915
    .line 916
    return-void
.end method

.method public final Z(I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget v2, p0, La/VE;->j:F

    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final a0(La/PE;)La/QE;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/uh;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object p1, p0, La/VE;->s:La/QE;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    iget-object p1, p0, La/VE;->t:La/QE;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    iget-object p1, p0, La/VE;->r:La/QE;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_3
    iget-object p1, p0, La/VE;->q:La/QE;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    iget-object p1, p0, La/VE;->p:La/QE;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_5
    iget-object p1, p0, La/VE;->o:La/QE;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_6
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(La/OE;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/VE;->x:La/OE;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, La/VE;->x:La/OE;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    iget-object v2, p0, La/VE;->E:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v3, p0, La/VE;->F:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, La/VE;->F0:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, La/GE;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, La/GE;-><init>(La/VE;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, La/uh;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 2
    .line 3
    sget-object v1, La/TE;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, La/VE;->u:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/VE;->a0(La/PE;)La/QE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, La/QE;->b:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, La/VE;->n0:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/VE;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/VE;->O:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v2, p0, La/VE;->N:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v3, p0, La/VE;->L:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v4, p0, La/VE;->P:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La/VE;->v0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v6}, La/VE;->setHotRowsFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La/VE;->w0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v9, v6

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v3, v9, 0x1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v11, La/uE;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v11, v5, p0, v8}, La/uE;-><init>(ILa/VE;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, La/HE;

    .line 80
    .line 81
    invoke-direct {v12, p0, v9, v6}, La/HE;-><init>(La/VE;II)V

    .line 82
    .line 83
    .line 84
    new-instance v13, La/HE;

    .line 85
    .line 86
    invoke-direct {v13, p0, v9, v5}, La/HE;-><init>(La/VE;II)V

    .line 87
    .line 88
    .line 89
    move-object v7, p0

    .line 90
    invoke-virtual/range {v7 .. v13}, La/VE;->k(Ljava/lang/String;IILa/Lj;La/Lj;La/HE;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    move v9, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v7, p0

    .line 103
    return-void

    .line 104
    :cond_1
    move-object v7, p0

    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, La/F1;->a:La/F1;

    .line 115
    .line 116
    invoke-static {}, La/F1;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, La/VE;->setHotRowsFocusable(Z)V

    .line 127
    .line 128
    .line 129
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
    iget-object v0, p0, La/VE;->u0:La/K7;

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

.method public final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/VE;->E0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, La/VE;->n:La/PE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, La/VE;->n:La/PE;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, La/VE;->a0(La/PE;)La/QE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_a

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "next(...)"

    .line 48
    .line 49
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget-object v6, p0, La/VE;->q0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object v6, v1, La/QE;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 80
    .line 81
    invoke-static {v6, v7}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    sget-object v7, La/F1;->a:La/F1;

    .line 95
    .line 96
    invoke-static {}, La/F1;->H0()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    const/high16 v7, 0x14000000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const v7, 0x33ffffff

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v7, v2

    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    sget-object v6, La/F1;->a:La/F1;

    .line 116
    .line 117
    invoke-static {}, La/F1;->H0()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const/high16 v6, -0xb000000

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const v6, -0xa000001

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v6, La/F1;->a:La/F1;

    .line 131
    .line 132
    invoke-static {}, La/F1;->H0()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    const/high16 v6, -0x7b000000

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const v6, -0x52000001

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_4
    move v3, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    iget-object v0, p0, La/VE;->a0:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const-string v1, "results_title"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, La/VE;->m:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v4, v2

    .line 181
    .line 182
    const v2, 0x7f0f0382

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_5
    return-void
.end method

.method public final f(La/PE;)V
    .locals 11

    .line 1
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, La/VE;->n:La/PE;

    .line 8
    .line 9
    invoke-virtual {p0}, La/VE;->g0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/VE;->S(La/PE;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/VE;->E0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, La/VE;->q0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, La/VE;->p0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/VE;->o0:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, La/VE;->m0:La/a1;

    .line 49
    .line 50
    iget-object v5, p0, La/VE;->k0:La/pK;

    .line 51
    .line 52
    iget-object v6, p0, La/VE;->i0:La/pK;

    .line 53
    .line 54
    iget-object v7, p0, La/VE;->d0:La/pK;

    .line 55
    .line 56
    iget-object v8, p0, La/VE;->b0:La/pK;

    .line 57
    .line 58
    iget-object v9, p0, La/VE;->f0:La/pK;

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0, v3, v10}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v10, p0, La/VE;->t0:I

    .line 87
    .line 88
    invoke-virtual {v8, v10, v0, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v7, v10, v0, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v9, v10, v0, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v6, v10, v0, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v5, v10, v0, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v4, v10, v0, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, La/VE;->s0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, La/VE;->c0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    new-instance p1, La/uh;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, La/VE;->t(La/PE;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, La/VE;->t(La/PE;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, La/VE;->t(La/PE;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v0, p0, La/VE;->h0:La/Mx;

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, La/VE;->t(La/PE;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, La/VE;->g0:La/Mx;

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, La/VE;->t(La/PE;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, La/VE;->t(La/PE;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, La/VE;->w:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, La/VE;->m:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    :goto_2
    return-void

    .line 231
    :cond_4
    invoke-virtual {p0}, La/VE;->n()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()V
    .locals 11

    .line 1
    const v0, 0x7f0f0393

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La/kx;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La/kx;

    .line 20
    .line 21
    sget-object v1, La/PE;->i:La/PE;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0f0399

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, La/VE;->o:La/QE;

    .line 34
    .line 35
    iget-wide v2, v2, La/QE;->e:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/kx;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/kx;

    .line 47
    .line 48
    sget-object v2, La/PE;->j:La/PE;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0f0395

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, La/VE;->p:La/QE;

    .line 61
    .line 62
    iget-wide v3, v3, La/QE;->e:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, La/kx;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, La/kx;

    .line 74
    .line 75
    sget-object v3, La/PE;->k:La/PE;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0f0397

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, La/VE;->q:La/QE;

    .line 88
    .line 89
    iget-wide v4, v4, La/QE;->e:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, La/kx;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, La/kx;

    .line 101
    .line 102
    sget-object v4, La/PE;->l:La/PE;

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f0f0396

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, La/VE;->r:La/QE;

    .line 115
    .line 116
    iget-wide v5, v5, La/QE;->e:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, La/kx;

    .line 123
    .line 124
    invoke-direct {v6, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, La/kx;

    .line 128
    .line 129
    sget-object v5, La/PE;->m:La/PE;

    .line 130
    .line 131
    invoke-direct {v4, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v5, 0x7f0f0394

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, La/VE;->t:La/QE;

    .line 142
    .line 143
    iget-wide v6, v6, La/QE;->e:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, La/kx;

    .line 150
    .line 151
    invoke-direct {v7, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, La/kx;

    .line 155
    .line 156
    sget-object v6, La/PE;->n:La/PE;

    .line 157
    .line 158
    invoke-direct {v5, v6, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f0f0398

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, La/VE;->s:La/QE;

    .line 169
    .line 170
    iget-wide v7, v7, La/QE;->e:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, La/kx;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, La/kx;

    .line 182
    .line 183
    sget-object v7, La/PE;->o:La/PE;

    .line 184
    .line 185
    invoke-direct {v6, v7, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    new-array v7, v7, [La/kx;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    aput-object v0, v7, v8

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v7, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v2, v7, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v3, v7, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v4, v7, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v5, v7, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v6, v7, v0

    .line 211
    .line 212
    invoke-static {v7}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, La/PE;->values()[La/PE;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    array-length v2, v1

    .line 221
    :goto_0
    if-ge v8, v2, :cond_5

    .line 222
    .line 223
    aget-object v3, v1, v8

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, La/kx;

    .line 230
    .line 231
    if-nez v4, :cond_0

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v4, La/kx;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "getString(...)"

    .line 251
    .line 252
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    cmp-long v4, v6, v9

    .line 266
    .line 267
    if-gez v4, :cond_1

    .line 268
    .line 269
    const-string v4, ""

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    const-wide/16 v9, 0x63

    .line 273
    .line 274
    cmp-long v4, v6, v9

    .line 275
    .line 276
    if-lez v4, :cond_2

    .line 277
    .line 278
    const-string v4, "99+"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_1
    iget-object v6, p0, La/VE;->r0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_3

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    const-string v6, " "

    .line 307
    .line 308
    invoke-static {v5, v6, v4}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/VE;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, La/VE;->setSearchText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/VE;->r0:Ljava/util/ArrayList;

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
    if-eqz v3, :cond_8

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
    iget-object v5, p0, La/VE;->n:La/PE;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 45
    .line 46
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v6, La/F1;->a:La/F1;

    .line 54
    .line 55
    invoke-static {}, La/F1;->H0()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const/high16 v6, 0x14000000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v6, 0x33ffffff

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v6, v1

    .line 69
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v5, La/F1;->a:La/F1;

    .line 75
    .line 76
    invoke-static {}, La/F1;->H0()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/high16 v5, -0xb000000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v5, -0xa000001

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v5, La/F1;->a:La/F1;

    .line 90
    .line 91
    invoke-static {}, La/F1;->H0()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const/high16 v5, -0x7b000000

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const v5, -0x52000001

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    move v2, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/VE;->M:La/ME;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, La/ME;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/VE;->d0()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, La/VE;->y0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-static {}, La/F1;->O()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v0, La/GE;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, La/GE;-><init>(La/VE;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, La/VE;->z0:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3
    if-ge v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(ZLa/Lj;La/Nj;)La/ME;
    .locals 3

    .line 1
    new-instance v0, La/ME;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, La/ME;-><init>(La/VE;Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/c2;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {p1, v1, v0}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/v1;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, La/v1;-><init>(La/Lj;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/M1;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {p1, p2, p3, v1}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, La/VE;->o:La/QE;

    .line 2
    .line 3
    iget-object v0, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/VE;->c0:La/LO;

    .line 9
    .line 10
    sget-object v1, La/cg;->i:La/cg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/VE;->s:La/QE;

    .line 16
    .line 17
    iget-object v0, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/VE;->e0:La/SE;

    .line 23
    .line 24
    iput-object v1, v0, La/SE;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, La/kC;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La/VE;->p:La/QE;

    .line 30
    .line 31
    iget-object v0, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/VE;->g0:La/Mx;

    .line 37
    .line 38
    iput-object v1, v0, La/Mx;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, La/kC;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/VE;->q:La/QE;

    .line 44
    .line 45
    iget-object v0, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/VE;->h0:La/Mx;

    .line 51
    .line 52
    iput-object v1, v0, La/Mx;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, La/kC;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/VE;->r:La/QE;

    .line 58
    .line 59
    iget-object v0, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La/VE;->j0:La/LO;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/LO;->k(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La/VE;->t:La/QE;

    .line 70
    .line 71
    iget-object v0, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La/VE;->l0:La/e2;

    .line 77
    .line 78
    iput-object v1, v0, La/e2;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, La/kC;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, La/VE;->m0:La/a1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, La/a1;->c(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, La/VE;->s0:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(Ljava/lang/String;IILa/Lj;La/Lj;La/HE;)Landroid/widget/TextView;
    .locals 8

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
    sget-object p1, La/F1;->a:La/F1;

    .line 14
    .line 15
    invoke-static {}, La/F1;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, -0x7b000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, -0x52000001

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41900000    # 18.0f

    .line 31
    .line 32
    float-to-double v1, p1

    .line 33
    invoke-static {}, La/F1;->L()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-double/2addr v3, v1

    .line 38
    double-to-float p1, v3

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    iget v1, p0, La/VE;->j:F

    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v2, v1

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    int-to-float v2, v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v1, p1, v3}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, La/Q1;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {p1, v1, p0, v0}, La/Q1;-><init>(ILa/VE;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La/v1;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {p1, p4, v1}, La/v1;-><init>(La/Lj;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, La/JE;

    .line 104
    .line 105
    move v6, p2

    .line 106
    move v7, p3

    .line 107
    move-object v3, p4

    .line 108
    move-object v4, p5

    .line 109
    move-object v5, p6

    .line 110
    invoke-direct/range {v2 .. v7}, La/JE;-><init>(La/Lj;La/Lj;La/Lj;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final l(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

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
    const/high16 p1, 0x41900000    # 18.0f

    .line 14
    .line 15
    float-to-double v1, p1

    .line 16
    sget-object p1, La/F1;->a:La/F1;

    .line 17
    .line 18
    invoke-static {}, La/F1;->L()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-double/2addr v3, v1

    .line 23
    double-to-float p1, v3

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xc

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v1, p0, La/VE;->j:F

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    const/4 v2, 0x3

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, v1

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/VE;->n:La/PE;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne p2, p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v2

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, La/F1;->H0()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/high16 v3, -0xb000000

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v3, -0xa000001

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, La/F1;->H0()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/high16 v3, -0x7b000000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const v3, -0x52000001

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41a00000    # 20.0f

    .line 103
    .line 104
    mul-float/2addr v1, v4

    .line 105
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {}, La/F1;->H0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/high16 p1, 0x14000000

    .line 117
    .line 118
    :goto_3
    move v2, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const p1, 0x33ffffff

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_4
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, La/Df;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {p1, v0, p0, p2, v1}, La/Df;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, La/y7;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-direct {p1, p2, v1, p0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

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
    sget-object p1, La/F1;->a:La/F1;

    .line 14
    .line 15
    invoke-static {}, La/F1;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, -0x7b000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, -0x52000001

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    float-to-double v1, p1

    .line 33
    invoke-static {}, La/F1;->L()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-double/2addr v3, v1

    .line 38
    double-to-float p1, v3

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x11

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    .line 63
    iget v2, p0, La/VE;->j:F

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, La/F1;->H0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/high16 v1, 0x14000000

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v1, 0x33ffffff

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/Q1;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {p1, v1, p0, v0}, La/Q1;-><init>(ILa/VE;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, La/VE;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, La/VE;->v:I

    .line 6
    .line 7
    iget-object v2, p0, La/VE;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, La/VE;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v1, p0, La/VE;->u:Z

    .line 12
    .line 13
    iget-object v1, p0, La/VE;->n:La/PE;

    .line 14
    .line 15
    sget-object v3, La/PE;->i:La/PE;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La/VE;->c0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v3, La/Z8;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    invoke-direct {v3, v2, p0, v0, v4}, La/Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v6, p0, La/VE;->t:La/QE;

    .line 2
    .line 3
    iget-boolean v0, v6, La/QE;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v6, La/QE;->a:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, v6, La/QE;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    iput v5, v6, La/QE;->c:I

    .line 18
    .line 19
    iget v2, v6, La/QE;->a:I

    .line 20
    .line 21
    move v0, v1

    .line 22
    iget-object v1, p0, La/VE;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v6, La/QE;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    const-string v4, "<set-?>"

    .line 29
    .line 30
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v6, La/QE;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, v6, La/QE;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 38
    .line 39
    sget-object v4, La/PE;->n:La/PE;

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La/VE;->c0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v8, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v0, La/KE;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v0 .. v7}, La/KE;-><init>(Ljava/lang/String;ILjava/lang/String;La/VE;ILa/QE;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/VE;->V:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, La/nD;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    int-to-float v6, v5

    .line 31
    iget v7, p0, La/VE;->j:F

    .line 32
    .line 33
    mul-float/2addr v6, v7

    .line 34
    float-to-int v6, v6

    .line 35
    const/4 v8, -0x1

    .line 36
    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const v4, 0x33ffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f0f0381

    .line 68
    .line 69
    .line 70
    const v6, -0x66000001

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v6}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    float-to-double v9, v4

    .line 79
    sget-object v4, La/F1;->a:La/F1;

    .line 80
    .line 81
    invoke-static {}, La/F1;->L()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    mul-double/2addr v11, v9

    .line 86
    double-to-float v4, v11

    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    int-to-float v11, v11

    .line 98
    mul-float/2addr v11, v7

    .line 99
    float-to-int v11, v11

    .line 100
    invoke-virtual {v3, v2, v2, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x64

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    mul-float/2addr v3, v7

    .line 110
    float-to-int v3, v3

    .line 111
    invoke-static {v1, v3}, La/nD;->i(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x4

    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    new-instance v13, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    int-to-float v3, v12

    .line 146
    mul-float/2addr v3, v7

    .line 147
    float-to-int v3, v3

    .line 148
    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x66ffffff

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, La/F1;->L()D

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    mul-double/2addr v13, v9

    .line 180
    double-to-float v1, v13

    .line 181
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    int-to-float v1, v12

    .line 188
    mul-float/2addr v1, v7

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {p0, v2}, La/VE;->T(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, La/VE;->W:La/UE;

    .line 200
    .line 201
    invoke-static {v0}, La/nD;->a(La/mD;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/VE;->K:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/VE;->K:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    iget-object v1, p0, La/VE;->x0:La/GE;

    .line 15
    .line 16
    iget-object v2, p0, La/VE;->k:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/VE;->b0:La/pK;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/VE;->d0:La/pK;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/VE;->f0:La/pK;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La/VE;->i0:La/pK;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/VE;->k0:La/pK;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/kC;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [La/QE;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, La/VE;->o:La/QE;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v2, p0, La/VE;->p:La/QE;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iget-object v2, p0, La/VE;->q:La/QE;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    iget-object v2, p0, La/VE;->r:La/QE;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    iget-object v2, p0, La/VE;->t:La/QE;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, La/VE;->s:La/QE;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La/QE;

    .line 103
    .line 104
    iget-object v2, v1, La/QE;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, La/nD;->a:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, p0, La/VE;->W:La/UE;

    .line 118
    .line 119
    invoke-static {v0}, La/nD;->e(La/mD;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v6, p0, La/VE;->r:La/QE;

    .line 2
    .line 3
    iget-boolean v0, v6, La/QE;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v6, La/QE;->a:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, v6, La/QE;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    iput v5, v6, La/QE;->c:I

    .line 18
    .line 19
    iget v2, v6, La/QE;->a:I

    .line 20
    .line 21
    move v0, v1

    .line 22
    iget-object v1, p0, La/VE;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v6, La/QE;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    const-string v4, "<set-?>"

    .line 29
    .line 30
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v6, La/QE;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, v6, La/QE;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 38
    .line 39
    sget-object v4, La/PE;->m:La/PE;

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La/VE;->c0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v8, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v0, La/KE;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v0 .. v7}, La/KE;-><init>(Ljava/lang/String;ILjava/lang/String;La/VE;ILa/QE;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q(La/PE;)V
    .locals 11

    .line 1
    sget-object v0, La/PE;->k:La/PE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/VE;->p:La/QE;

    .line 6
    .line 7
    :goto_0
    move-object v8, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, La/VE;->q:La/QE;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, La/VE;->g0:La/Mx;

    .line 15
    .line 16
    :goto_2
    move-object v10, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p0, La/VE;->h0:La/Mx;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_3
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const-string v0, "media_bangumi"

    .line 24
    .line 25
    :goto_4
    move-object v3, v0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    const-string v0, "media_ft"

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :goto_5
    iget-boolean v0, v8, La/QE;->b:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v8, La/QE;->a:I

    .line 36
    .line 37
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget v0, v8, La/QE;->c:I

    .line 41
    .line 42
    add-int/lit8 v7, v0, 0x1

    .line 43
    .line 44
    iput v7, v8, La/QE;->c:I

    .line 45
    .line 46
    iget v5, v8, La/QE;->a:I

    .line 47
    .line 48
    iget-object v4, p0, La/VE;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-ne v5, v1, :cond_4

    .line 51
    .line 52
    const-string v0, "<set-?>"

    .line 53
    .line 54
    invoke-static {v4, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v8, La/QE;->d:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    iput-boolean v1, v8, La/QE;->b:Z

    .line 60
    .line 61
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 62
    .line 63
    if-ne v0, p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, La/VE;->c0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v2, La/IE;

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    move-object v9, p1

    .line 74
    invoke-direct/range {v2 .. v10}, La/IE;-><init>(Ljava/lang/String;Ljava/lang/String;ILa/VE;ILa/QE;La/PE;La/Mx;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v6, p0, La/VE;->s:La/QE;

    .line 2
    .line 3
    iget-boolean v0, v6, La/QE;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v6, La/QE;->a:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, v6, La/QE;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    iput v5, v6, La/QE;->c:I

    .line 18
    .line 19
    iget v2, v6, La/QE;->a:I

    .line 20
    .line 21
    move v0, v1

    .line 22
    iget-object v1, p0, La/VE;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v6, La/QE;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    const-string v4, "<set-?>"

    .line 29
    .line 30
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v6, La/QE;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, v6, La/QE;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 38
    .line 39
    sget-object v4, La/PE;->o:La/PE;

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La/VE;->c0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v8, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v0, La/KE;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v0 .. v7}, La/KE;-><init>(Ljava/lang/String;ILjava/lang/String;La/VE;ILa/QE;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v6, p0, La/VE;->o:La/QE;

    .line 2
    .line 3
    iget-boolean v0, v6, La/QE;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v6, La/QE;->a:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, v6, La/QE;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    iput v5, v6, La/QE;->c:I

    .line 18
    .line 19
    iget v2, v6, La/QE;->a:I

    .line 20
    .line 21
    move v0, v1

    .line 22
    iget-object v1, p0, La/VE;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v6, La/QE;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    const-string v4, "<set-?>"

    .line 29
    .line 30
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v6, La/QE;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, v6, La/QE;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 38
    .line 39
    sget-object v4, La/PE;->j:La/PE;

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La/VE;->c0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v8, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v0, La/KE;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v0 .. v7}, La/KE;-><init>(Ljava/lang/String;ILjava/lang/String;La/VE;ILa/QE;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final t(La/PE;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La/VE;->a0(La/PE;)La/QE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, La/QE;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, La/QE;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, La/VE;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, La/QE;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/VE;->W(La/PE;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    iput v2, v0, La/QE;->a:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, La/cg;->i:La/cg;

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p1, La/uh;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    iget-object p1, p0, La/VE;->e0:La/SE;

    .line 61
    .line 62
    iput-object v1, p1, La/SE;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, La/kC;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/VE;->r()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, La/VE;->l0:La/e2;

    .line 72
    .line 73
    iput-object v1, p1, La/e2;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, La/kC;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/VE;->o()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, La/VE;->j0:La/LO;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, La/LO;->k(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/VE;->p()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, La/VE;->h0:La/Mx;

    .line 92
    .line 93
    iput-object v1, v0, La/Mx;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0}, La/kC;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, La/VE;->q(La/PE;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, La/VE;->g0:La/Mx;

    .line 103
    .line 104
    iput-object v1, v0, La/Mx;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0}, La/kC;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/VE;->q(La/PE;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object p1, p0, La/VE;->c0:La/LO;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, La/LO;->k(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/VE;->s()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    :pswitch_6
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/VE;->r0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, La/VE;->n:La/PE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/uh;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, La/VE;->d0:La/pK;

    .line 19
    .line 20
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/pK;->s0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, La/VE;->k0:La/pK;

    .line 28
    .line 29
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La/pK;->s0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, La/VE;->i0:La/pK;

    .line 37
    .line 38
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/pK;->s0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, La/VE;->f0:La/pK;

    .line 46
    .line 47
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La/pK;->s0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, La/VE;->b0:La/pK;

    .line 55
    .line 56
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La/pK;->s0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, La/VE;->m0:La/a1;

    .line 64
    .line 65
    iget-object v0, v0, La/a1;->s:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, La/VE;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/VE;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, La/VE;->n:La/PE;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, La/VE;->a0(La/PE;)La/QE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La/VE;->E0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v3, p0, La/VE;->n:La/PE;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "<get-keys>(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, La/QE;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, La/K8;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    invoke-static {v1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/VE;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/VE;->U:La/ME;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/VE;->A0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, La/Ep;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/Jk;->c(La/Ep;)La/Ep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, La/VE;->D(Landroid/view/View;La/Ep;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/VE;->x:La/OE;

    .line 2
    .line 3
    sget-object v1, La/OE;->i:La/OE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/VE;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/VE;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, La/VE;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, La/VE;->x:La/OE;

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x3

    .line 31
    :goto_1
    invoke-static {v1, v0}, La/K8;->C0(ILjava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v2}, La/VE;->u(Landroid/view/View;Ljava/util/List;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, p1

    .line 50
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
