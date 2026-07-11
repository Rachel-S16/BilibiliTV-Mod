.class public final La/wN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A:La/uN;

.field public final B:La/uN;

.field public final C:La/uN;

.field public final D:La/uN;

.field public final E:La/vN;

.field public final F:La/tN;

.field public final G:La/tN;

.field public final H:La/rN;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:La/iN;

.field public Q:Z

.field public final i:La/Lj;

.field public final j:La/yl;

.field public final k:F

.field public final l:Landroid/os/Handler;

.field public final m:Landroid/widget/ScrollView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:La/uN;

.field public final p:La/uN;

.field public final q:La/uN;

.field public final r:La/uN;

.field public final s:La/uN;

.field public final t:La/uN;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Ljava/lang/String;

.field public final x:La/qN;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/Bf;La/yl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v3, "onRequestSidebarFocus"

    .line 8
    .line 9
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La/wN;->i:La/Lj;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, v0, La/wN;->j:La/yl;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput v1, v0, La/wN;->k:F

    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, La/wN;->l:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, La/wN;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    iput v7, v0, La/wN;->v:I

    .line 53
    .line 54
    new-instance v3, La/iN;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v3, v0, v8}, La/iN;-><init>(La/wN;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, La/wN;->P:La/iN;

    .line 61
    .line 62
    sget-object v3, La/F1;->a:La/F1;

    .line 63
    .line 64
    invoke-static {}, La/F1;->H0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const v3, -0x101011

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, La/F1;->W()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/widget/ScrollView;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40000

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, La/wN;->m:Landroid/widget/ScrollView;

    .line 101
    .line 102
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float/2addr v5, v1

    .line 123
    float-to-int v5, v5

    .line 124
    const/16 v6, 0x18

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    mul-float/2addr v6, v1

    .line 128
    float-to-int v1, v6

    .line 129
    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v10, -0x2

    .line 137
    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    const/16 v11, 0x10

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f0f068e

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, La/kx;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f0f068d

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, La/kx;

    .line 185
    .line 186
    invoke-direct {v6, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x1e

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f0f068c

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v12, La/kx;

    .line 203
    .line 204
    invoke-direct {v12, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x3

    .line 208
    new-array v3, v13, [La/kx;

    .line 209
    .line 210
    aput-object v5, v3, v8

    .line 211
    .line 212
    aput-object v6, v3, v7

    .line 213
    .line 214
    const/4 v14, 0x2

    .line 215
    aput-object v12, v3, v14

    .line 216
    .line 217
    invoke-static {v3}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-string v12, "getString(...)"

    .line 230
    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, La/kx;

    .line 238
    .line 239
    iget-object v5, v4, La/kx;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, La/pm;

    .line 263
    .line 264
    invoke-direct {v6, v0, v5, v13}, La/pm;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4, v7, v6}, La/wN;->i(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v0, La/wN;->u:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-static {v0, v7}, La/wN;->h(La/wN;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v15, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    .line 296
    .line 297
    iput-object v15, v0, La/wN;->y:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    new-instance v1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, La/uN;

    .line 316
    .line 317
    const v5, 0x7f0f067f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v13, -0xb03c09

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v2, v6, v13}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, La/wN;->o:La/uN;

    .line 334
    .line 335
    new-instance v6, La/uN;

    .line 336
    .line 337
    const v11, 0x7f0f067e

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v11, -0x48b3

    .line 348
    .line 349
    invoke-direct {v6, v2, v5, v11}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v0, La/wN;->p:La/uN;

    .line 353
    .line 354
    new-instance v5, La/uN;

    .line 355
    .line 356
    const v11, 0x7f0f067c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const v13, -0x54b844

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v2, v11, v13}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iput-object v5, v0, La/wN;->q:La/uN;

    .line 373
    .line 374
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x6

    .line 401
    int-to-float v5, v5

    .line 402
    iget v6, v0, La/wN;->k:F

    .line 403
    .line 404
    mul-float/2addr v5, v6

    .line 405
    float-to-int v5, v5

    .line 406
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 407
    .line 408
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 417
    .line 418
    .line 419
    new-instance v4, La/uN;

    .line 420
    .line 421
    const v5, 0x7f0f0682

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v11, -0x7e387c

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v2, v5, v11}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, La/wN;->r:La/uN;

    .line 438
    .line 439
    new-instance v5, La/uN;

    .line 440
    .line 441
    const v6, 0x7f0f067b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const v13, -0x1a8c8d

    .line 452
    .line 453
    .line 454
    invoke-direct {v5, v2, v6, v13}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v0, La/wN;->s:La/uN;

    .line 458
    .line 459
    new-instance v6, La/uN;

    .line 460
    .line 461
    const v13, 0x7f0f067d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v13, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const v11, -0x459738

    .line 472
    .line 473
    .line 474
    invoke-direct {v6, v2, v13, v11}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    iput-object v6, v0, La/wN;->t:La/uN;

    .line 478
    .line 479
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    .line 502
    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    move-object v3, v1

    .line 509
    new-instance v1, La/qN;

    .line 510
    .line 511
    move-object v4, v3

    .line 512
    new-instance v3, La/jN;

    .line 513
    .line 514
    invoke-direct {v3, v0, v7}, La/jN;-><init>(La/wN;I)V

    .line 515
    .line 516
    .line 517
    move-object v5, v4

    .line 518
    new-instance v4, La/mN;

    .line 519
    .line 520
    invoke-direct {v4, v0, v8}, La/mN;-><init>(La/wN;I)V

    .line 521
    .line 522
    .line 523
    move-object v6, v5

    .line 524
    new-instance v5, La/mN;

    .line 525
    .line 526
    invoke-direct {v5, v0, v7}, La/mN;-><init>(La/wN;I)V

    .line 527
    .line 528
    .line 529
    move-object v11, v6

    .line 530
    new-instance v6, La/mN;

    .line 531
    .line 532
    invoke-direct {v6, v0, v14}, La/mN;-><init>(La/wN;I)V

    .line 533
    .line 534
    .line 535
    const v13, 0x7f0f067f

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v1 .. v6}, La/qN;-><init>(Landroid/content/Context;La/jN;La/mN;La/mN;La/mN;)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, La/wN;->x:La/qN;

    .line 542
    .line 543
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    .line 545
    const/high16 v4, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-direct {v3, v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0xa

    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    iget v5, v0, La/wN;->k:F

    .line 554
    .line 555
    mul-float/2addr v4, v5

    .line 556
    float-to-int v4, v4

    .line 557
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    const/high16 v4, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-direct {v3, v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-static {v0, v7}, La/wN;->h(La/wN;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, La/wN;->z:Landroid/widget/LinearLayout;

    .line 591
    .line 592
    new-instance v3, La/uN;

    .line 593
    .line 594
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const v5, -0xb03c09

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v2, v4, v5}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    iput-object v3, v0, La/wN;->A:La/uN;

    .line 608
    .line 609
    new-instance v4, La/uN;

    .line 610
    .line 611
    const v5, 0x7f0f067e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v5, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v6, -0x48b3

    .line 622
    .line 623
    invoke-direct {v4, v2, v5, v6}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v0, La/wN;->B:La/uN;

    .line 627
    .line 628
    new-instance v5, La/uN;

    .line 629
    .line 630
    const v6, 0x7f0f0680

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const v11, -0x7e387c

    .line 641
    .line 642
    .line 643
    invoke-direct {v5, v2, v6, v11}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    iput-object v5, v0, La/wN;->C:La/uN;

    .line 647
    .line 648
    new-instance v6, La/uN;

    .line 649
    .line 650
    const v11, 0x7f0f0681

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const v13, -0xd95966

    .line 661
    .line 662
    .line 663
    invoke-direct {v6, v2, v11, v13}, La/uN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    iput-object v6, v0, La/wN;->D:La/uN;

    .line 667
    .line 668
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, La/wN;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    invoke-static {v0, v7}, La/wN;->h(La/wN;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, La/vN;

    .line 706
    .line 707
    invoke-direct {v1, v2}, La/vN;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v0, La/wN;->E:La/vN;

    .line 711
    .line 712
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    const/16 v4, 0x3a

    .line 715
    .line 716
    invoke-virtual {v0, v4}, La/wN;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f0f0690

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, La/wN;->l(Ljava/lang/String;)Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, La/wN;->I:Landroid/widget/TextView;

    .line 738
    .line 739
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-static {v0, v14}, La/wN;->h(La/wN;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, La/tN;

    .line 749
    .line 750
    invoke-direct {v1, v2, v8}, La/tN;-><init>(Landroid/content/Context;I)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v0, La/wN;->F:La/tN;

    .line 754
    .line 755
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    const/16 v4, 0x78

    .line 758
    .line 759
    invoke-virtual {v0, v4}, La/wN;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    const v1, 0x7f0f068f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, La/wN;->l(Ljava/lang/String;)Landroid/widget/TextView;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v1, v0, La/wN;->J:Landroid/widget/TextView;

    .line 781
    .line 782
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 783
    .line 784
    invoke-static {v0, v14}, La/wN;->h(La/wN;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, La/tN;

    .line 792
    .line 793
    invoke-direct {v1, v2, v7}, La/tN;-><init>(Landroid/content/Context;I)V

    .line 794
    .line 795
    .line 796
    iput-object v1, v0, La/wN;->G:La/tN;

    .line 797
    .line 798
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, La/wN;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    const v1, 0x7f0f0691

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, La/wN;->l(Ljava/lang/String;)Landroid/widget/TextView;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v0, La/wN;->K:Landroid/widget/TextView;

    .line 822
    .line 823
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-static {v0, v14}, La/wN;->h(La/wN;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, La/rN;

    .line 833
    .line 834
    invoke-direct {v1, v2}, La/rN;-><init>(Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    iput-object v1, v0, La/wN;->H:La/rN;

    .line 838
    .line 839
    iget-object v3, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    const/16 v4, 0x8c

    .line 842
    .line 843
    invoke-virtual {v0, v4}, La/wN;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Landroid/widget/LinearLayout;

    .line 851
    .line 852
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 856
    .line 857
    .line 858
    const/16 v3, 0x10

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 861
    .line 862
    .line 863
    iput-object v1, v0, La/wN;->L:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    const v3, 0x7f0f0676

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, La/mN;

    .line 876
    .line 877
    const/4 v5, 0x3

    .line 878
    invoke-direct {v4, v0, v5}, La/mN;-><init>(La/wN;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v3, v8, v4}, La/wN;->i(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iput-object v3, v0, La/wN;->M:Landroid/widget/TextView;

    .line 886
    .line 887
    sget-object v4, La/F1;->a:La/F1;

    .line 888
    .line 889
    invoke-static {}, La/F1;->y0()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    new-array v5, v7, [Ljava/lang/Object;

    .line 898
    .line 899
    aput-object v4, v5, v8

    .line 900
    .line 901
    const v4, 0x7f0f0678

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v5, La/mN;

    .line 912
    .line 913
    const/4 v6, 0x4

    .line 914
    invoke-direct {v5, v0, v6}, La/mN;-><init>(La/wN;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v4, v8, v5}, La/wN;->i(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iput-object v4, v0, La/wN;->N:Landroid/widget/TextView;

    .line 922
    .line 923
    const v5, 0x7f0f0675

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v5, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v7, La/mN;

    .line 934
    .line 935
    const/4 v11, 0x5

    .line 936
    invoke-direct {v7, v0, v11}, La/mN;-><init>(La/wN;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v5, v8, v7}, La/wN;->i(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    new-instance v7, Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 946
    .line 947
    .line 948
    const v2, -0x52000001

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 952
    .line 953
    .line 954
    const/high16 v2, 0x41800000    # 16.0f

    .line 955
    .line 956
    float-to-double v11, v2

    .line 957
    invoke-static {}, La/F1;->L()D

    .line 958
    .line 959
    .line 960
    move-result-wide v15

    .line 961
    mul-double/2addr v11, v15

    .line 962
    double-to-float v2, v11

    .line 963
    invoke-virtual {v7, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 964
    .line 965
    .line 966
    iput-object v7, v0, La/wN;->O:Landroid/widget/TextView;

    .line 967
    .line 968
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, La/wN;->n:Landroid/widget/LinearLayout;

    .line 981
    .line 982
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 983
    .line 984
    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 985
    .line 986
    .line 987
    const/16 v4, 0x12

    .line 988
    .line 989
    int-to-float v4, v4

    .line 990
    iget v5, v0, La/wN;->k:F

    .line 991
    .line 992
    mul-float/2addr v4, v5

    .line 993
    float-to-int v4, v4

    .line 994
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 995
    .line 996
    int-to-float v4, v6

    .line 997
    mul-float/2addr v4, v5

    .line 998
    float-to-int v4, v4

    .line 999
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1000
    .line 1001
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, La/wN;->b()V

    .line 1005
    .line 1006
    .line 1007
    return-void
.end method

.method public static a(La/wN;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/wN;->setRange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x400

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "B"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    long-to-double p0, p0

    .line 35
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 36
    .line 37
    div-double/2addr p0, v0

    .line 38
    cmpg-double v2, p0, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array p1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, p1, v3

    .line 51
    .line 52
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "%.1fKB"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    div-double/2addr p0, v0

    .line 64
    cmpg-double v2, p0, v0

    .line 65
    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, p1, v3

    .line 75
    .line 76
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "%.1fMB"

    .line 81
    .line 82
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    div-double/2addr p0, v0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array p1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, p1, v3

    .line 95
    .line 96
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "%.2fGB"

    .line 101
    .line 102
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static h(La/wN;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xe

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0xa

    .line 16
    .line 17
    :goto_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget p0, p0, La/wN;->k:F

    .line 26
    .line 27
    mul-float/2addr v0, p0

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    int-to-float v0, v1

    .line 32
    mul-float/2addr v0, p0

    .line 33
    float-to-int p0, v0

    .line 34
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    return-object p1
.end method

.method private final setRange(I)V
    .locals 1

    .line 1
    iget v0, p0, La/wN;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, La/wN;->v:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La/wN;->w:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, La/wN;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/wN;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, La/wN;->u:Ljava/util/ArrayList;

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
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x1e

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x3

    .line 40
    new-array v9, v9, [Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v6, v9, v1

    .line 43
    .line 44
    aput-object v7, v9, v5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v8, v9, v6

    .line 48
    .line 49
    invoke-static {v9}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v6, p0, La/wN;->v:I

    .line 64
    .line 65
    if-ne v2, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v1

    .line 69
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 80
    .line 81
    invoke-static {v2, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const v2, -0x52000001

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public final c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, La/wN;->k:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, La/hN;->r:La/hN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La/hN;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, La/fN;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, La/fN;-><init>(La/hN;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0f0693

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/wN;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, La/iN;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, La/iN;-><init>(La/wN;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0f068a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    div-long/2addr p1, v2

    .line 28
    const/16 v0, 0xe10

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    div-long v4, p1, v2

    .line 32
    .line 33
    long-to-int v0, v4

    .line 34
    rem-long v2, p1, v2

    .line 35
    .line 36
    const/16 v4, 0x3c

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    div-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    rem-long/2addr p1, v4

    .line 42
    long-to-int p1, p1

    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v6, 0x3

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v6, v4

    .line 68
    .line 69
    aput-object v2, v6, v3

    .line 70
    .line 71
    aput-object p1, v6, p2

    .line 72
    .line 73
    const p1, 0x7f0f0686

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    if-lez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, p2, v4

    .line 101
    .line 102
    aput-object p1, p2, v3

    .line 103
    .line 104
    const p1, 0x7f0f0688

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v0, v4

    .line 126
    .line 127
    const p1, 0x7f0f0689

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final g(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, La/wN;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v1

    .line 7
    float-to-int p1, p1

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, La/wN;->k:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v2, 0x4

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-int v3, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x7f0f0675

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v4, La/MC;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, La/Kz;

    .line 33
    .line 34
    const/16 v5, 0x17

    .line 35
    .line 36
    invoke-direct {v8, v4, p0, v5}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v11, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x41800000    # 16.0f

    .line 52
    .line 53
    float-to-double v9, p1

    .line 54
    sget-object p1, La/F1;->a:La/F1;

    .line 55
    .line 56
    invoke-static {}, La/F1;->L()D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    mul-double/2addr v12, v9

    .line 61
    double-to-float p1, v12

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v11, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    const p1, -0x52000001

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, La/w6;->s(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, La/kN;

    .line 99
    .line 100
    move-object v10, p0

    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    move v8, v6

    .line 105
    move/from16 v6, p2

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, La/kN;-><init>(ZLa/Lj;ZLa/Kz;La/wN;)V

    .line 108
    .line 109
    .line 110
    move v6, v8

    .line 111
    move-object v8, v9

    .line 112
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, La/v1;

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-direct {p1, v7, v0}, La/v1;-><init>(La/Lj;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, La/lN;

    .line 126
    .line 127
    invoke-direct {p1, v6, p0}, La/lN;-><init>(ZLa/wN;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, La/Tx;

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move-object v7, v4

    .line 137
    invoke-direct/range {v5 .. v11}, La/Tx;-><init>(ZLa/MC;La/Kz;La/Lj;La/wN;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v0, -0x2

    .line 146
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v1

    .line 153
    float-to-int v0, v0

    .line 154
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-object v11
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, La/wN;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La/wN;->w:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, La/hN;->r:La/hN;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, La/jN;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, La/jN;-><init>(La/wN;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, La/hN;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v4, La/n3;

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v2, v5}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, La/wN;->Q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, La/wN;->l:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, La/wN;->P:La/iN;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/wN;->l:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, La/wN;->P:La/iN;

    .line 46
    .line 47
    const-wide/16 v2, 0x2710

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, La/wN;->v:I

    .line 2
    .line 3
    iget-object v1, p0, La/wN;->m:Landroid/widget/ScrollView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/wN;->w:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput v3, p0, La/wN;->v:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, La/wN;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/wN;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/wN;->j()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, La/iN;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, La/iN;-><init>(La/wN;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0xc8

    .line 45
    .line 46
    iget-object v3, p0, La/wN;->l:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/widget/TextView;
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
    const p1, -0x52000001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x41900000    # 18.0f

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    sget-object p1, La/F1;->a:La/F1;

    .line 23
    .line 24
    invoke-static {}, La/F1;->L()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-double/2addr v3, v1

    .line 29
    double-to-float p1, v3

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/wN;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, La/wN;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/iN;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, La/iN;-><init>(La/wN;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7d0

    .line 17
    .line 18
    iget-object v3, p0, La/wN;->l:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/wN;->P:La/iN;

    .line 24
    .line 25
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/wN;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, La/wN;->l:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, La/wN;->P:La/iN;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
