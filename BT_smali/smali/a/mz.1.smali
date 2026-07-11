.class public final La/mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:La/hz;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:La/iz;

.field public final u:La/iz;

.field public final v:La/iz;

.field public final w:La/iz;

.field public final x:La/iz;

.field public final y:La/Vy;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/hz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, La/mz;->a:La/hz;

    .line 9
    .line 10
    new-instance v2, La/iz;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, La/iz;-><init>(La/mz;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, La/mz;->t:La/iz;

    .line 17
    .line 18
    new-instance v2, La/iz;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v0, v4}, La/iz;-><init>(La/mz;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, La/mz;->u:La/iz;

    .line 25
    .line 26
    new-instance v2, La/iz;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0, v5}, La/iz;-><init>(La/mz;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, La/mz;->v:La/iz;

    .line 33
    .line 34
    new-instance v2, La/iz;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v0, v6}, La/iz;-><init>(La/mz;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, La/mz;->w:La/iz;

    .line 41
    .line 42
    new-instance v2, La/iz;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v2, v0, v7}, La/iz;-><init>(La/mz;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La/mz;->x:La/iz;

    .line 49
    .line 50
    new-instance v2, La/Vy;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v2, v7, v0}, La/Vy;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, La/mz;->y:La/Vy;

    .line 57
    .line 58
    iput-boolean v7, v0, La/mz;->D:Z

    .line 59
    .line 60
    iput v3, v0, La/mz;->A:I

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, La/mz;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    const v2, 0x7f090066

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v2, v0, La/mz;->c:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v2, 0x7f090040

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, La/mz;->b:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f09003b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v2, v0, La/mz;->d:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v2, 0x7f09004c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v2, v0, La/mz;->f:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const v2, 0x7f090039

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    iput-object v2, v0, La/mz;->e:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const v8, 0x7f090065

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v8, v0, La/mz;->j:Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v8, 0x7f090058

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v0, La/mz;->k:Landroid/view/View;

    .line 141
    .line 142
    const v9, 0x7f090038

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iput-object v9, v0, La/mz;->g:Landroid/view/ViewGroup;

    .line 152
    .line 153
    const v9, 0x7f090043

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object v9, v0, La/mz;->h:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v9, 0x7f090044

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object v9, v0, La/mz;->i:Landroid/view/ViewGroup;

    .line 174
    .line 175
    const v9, 0x7f090050

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v0, La/mz;->l:Landroid/view/View;

    .line 183
    .line 184
    const v10, 0x7f09004f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v9, :cond_0

    .line 192
    .line 193
    if-eqz v10, :cond_0

    .line 194
    .line 195
    new-instance v11, La/y4;

    .line 196
    .line 197
    const/16 v12, 0xb

    .line 198
    .line 199
    invoke-direct {v11, v12, v0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, La/y4;

    .line 206
    .line 207
    invoke-direct {v9, v12, v0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    const/4 v9, 0x2

    .line 214
    new-array v10, v9, [F

    .line 215
    .line 216
    fill-array-data v10, :array_0

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 224
    .line 225
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, La/jz;

    .line 232
    .line 233
    invoke-direct {v11, v0, v4}, La/jz;-><init>(La/mz;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, La/kz;

    .line 240
    .line 241
    invoke-direct {v11, v0, v3}, La/kz;-><init>(La/mz;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    new-array v11, v9, [F

    .line 248
    .line 249
    fill-array-data v11, :array_1

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 257
    .line 258
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    new-instance v12, La/jz;

    .line 265
    .line 266
    invoke-direct {v12, v0, v3}, La/jz;-><init>(La/mz;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, La/kz;

    .line 273
    .line 274
    invoke-direct {v12, v0, v7}, La/kz;-><init>(La/mz;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const v13, 0x7f06001f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const v15, 0x7f060024

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    sub-float/2addr v14, v15

    .line 299
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v13, v0, La/mz;->m:Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    const-wide/16 v5, 0xfa

    .line 311
    .line 312
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    .line 315
    new-instance v15, La/lz;

    .line 316
    .line 317
    invoke-direct {v15, v0, v1, v3}, La/lz;-><init>(La/mz;La/hz;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static {v8, v13, v14}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v13, v14}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, La/mz;->n:Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    .line 353
    new-instance v15, La/lz;

    .line 354
    .line 355
    invoke-direct {v15, v0, v1, v7}, La/lz;-><init>(La/mz;La/hz;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v14, v12}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2, v14, v12}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 374
    .line 375
    .line 376
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v3, v0, La/mz;->o:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    .line 386
    new-instance v15, La/lz;

    .line 387
    .line 388
    invoke-direct {v15, v0, v1, v9}, La/lz;-><init>(La/mz;La/hz;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v8, v13, v12}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v2, v13, v12}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, La/mz;->p:Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    .line 423
    new-instance v3, La/kz;

    .line 424
    .line 425
    invoke-direct {v3, v0, v9}, La/kz;-><init>(La/mz;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v8, v14, v13}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v2, v14, v13}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 448
    .line 449
    .line 450
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v1, v0, La/mz;->q:Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    .line 460
    new-instance v3, La/kz;

    .line 461
    .line 462
    invoke-direct {v3, v0, v4}, La/kz;-><init>(La/mz;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v8, v12, v13}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v2, v12, v13}, La/mz;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 485
    .line 486
    .line 487
    new-array v1, v9, [F

    .line 488
    .line 489
    fill-array-data v1, :array_2

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, La/mz;->r:Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    .line 500
    .line 501
    new-instance v2, La/jz;

    .line 502
    .line 503
    invoke-direct {v2, v0, v7}, La/jz;-><init>(La/mz;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, La/kz;

    .line 510
    .line 511
    const/4 v15, 0x4

    .line 512
    invoke-direct {v2, v0, v15}, La/kz;-><init>(La/mz;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    .line 517
    .line 518
    new-array v1, v9, [F

    .line 519
    .line 520
    fill-array-data v1, :array_3

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, La/mz;->s:Landroid/animation/ValueAnimator;

    .line 528
    .line 529
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    .line 531
    .line 532
    new-instance v2, La/jz;

    .line 533
    .line 534
    invoke-direct {v2, v0, v9}, La/jz;-><init>(La/mz;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, La/kz;

    .line 541
    .line 542
    const/4 v3, 0x5

    .line 543
    invoke-direct {v2, v0, v3}, La/kz;-><init>(La/mz;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f090039

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f09004b

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090057

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f09004e

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f09005b

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f09005c

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f090045

    .line 36
    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f090046

    .line 41
    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, La/mz;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, La/mz;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, La/mz;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/mz;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/mz;->a:La/hz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La/mz;->x:La/iz;

    .line 2
    .line 3
    iget-object v1, p0, La/mz;->a:La/hz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/mz;->u:La/iz;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/mz;->w:La/iz;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/mz;->v:La/iz;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, La/mz;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, La/mz;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/mz;->a:La/hz;

    .line 11
    .line 12
    invoke-virtual {v0}, La/hz;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, La/mz;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, La/mz;->x:La/iz;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, La/mz;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, La/mz;->A:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, La/mz;->v:La/iz;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, La/mz;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, La/mz;->w:La/iz;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, La/mz;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/mz;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, La/mz;->B:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, La/mz;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, La/mz;->A:I

    .line 2
    .line 3
    iput p1, p0, La/mz;->A:I

    .line 4
    .line 5
    iget-object v1, p0, La/mz;->a:La/hz;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, La/hz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/gz;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, La/vA;

    .line 46
    .line 47
    iget-object v0, v0, La/vA;->c:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/mz;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/mz;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/mz;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, La/mz;->A:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, La/mz;->C:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/mz;->q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/mz;->p:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, La/mz;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
