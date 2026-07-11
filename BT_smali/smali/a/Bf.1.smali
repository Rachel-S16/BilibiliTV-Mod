.class public final synthetic La/Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Bf;->i:I

    iput-object p1, p0, La/Bf;->j:Lcom/chinasoul/bt/NativeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Bf;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7f0f062b

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, La/Bf;->j:Lcom/chinasoul/bt/NativeMainActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    sget-object v1, La/z1;->z:La/z1;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/z1;->z:La/z1;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/chinasoul/bt/NativeMainActivity;->j()V

    .line 47
    .line 48
    .line 49
    sget-object v1, La/z1;->z:La/z1;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v1, v6, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 53
    .line 54
    iget v4, v6, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 55
    .line 56
    aget-object v1, v1, v4

    .line 57
    .line 58
    instance-of v1, v1, La/GB;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v6, Lcom/chinasoul/bt/NativeMainActivity;->o:La/Zu;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v11, 0x3

    .line 74
    const/4 v12, 0x0

    .line 75
    move-wide v9, v7

    .line 76
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v11, 0x3

    .line 103
    const/4 v12, 0x0

    .line 104
    move-wide v9, v7

    .line 105
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-boolean v3, v6, Lcom/chinasoul/bt/NativeMainActivity;->w:Z

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/chinasoul/bt/NativeMainActivity;->K()V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    const-string v1, "contentContainer"

    .line 124
    .line 125
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_3
    const-string v1, "swipeRefresh"

    .line 130
    .line 131
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :pswitch_3
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 136
    .line 137
    new-instance v7, La/sK;

    .line 138
    .line 139
    new-instance v8, La/Bf;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-direct {v8, v6, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, La/Bf;

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-direct {v9, v6, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 151
    .line 152
    .line 153
    new-instance v10, La/Tu;

    .line 154
    .line 155
    invoke-direct {v10, v6, v5}, La/Tu;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 156
    .line 157
    .line 158
    new-instance v11, La/Bf;

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    invoke-direct {v11, v6, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 163
    .line 164
    .line 165
    new-instance v12, La/Bf;

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-direct {v12, v6, v1}, La/Bf;-><init>(Lcom/chinasoul/bt/NativeMainActivity;I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, La/s5;

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-direct {v14, v1}, La/s5;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const-wide/16 v16, 0x6e

    .line 182
    .line 183
    sget-object v13, La/rK;->j:La/rK;

    .line 184
    .line 185
    invoke-direct/range {v7 .. v17}, La/sK;-><init>(La/Lj;La/Lj;La/bk;La/Lj;La/Bf;La/rK;La/s5;FJ)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_4
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_5
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/app/Activity;->finishAffinity()V

    .line 209
    .line 210
    .line 211
    sget-object v1, La/z1;->z:La/z1;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_6
    const/4 v1, -0x1

    .line 215
    iput v1, v6, Lcom/chinasoul/bt/NativeMainActivity;->M:I

    .line 216
    .line 217
    sget-object v1, La/z1;->z:La/z1;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_7
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 221
    .line 222
    const v1, 0x7f0f0615

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 234
    .line 235
    .line 236
    sget-object v1, La/z1;->z:La/z1;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_8
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 240
    .line 241
    new-instance v1, La/hi;

    .line 242
    .line 243
    invoke-direct {v1, v6}, La/hi;-><init>(Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_9
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->Q()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, v6, Lcom/chinasoul/bt/NativeMainActivity;->M:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-gez v1, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    move v5, v1

    .line 265
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_a
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->Q()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v4, 0xa

    .line 277
    .line 278
    invoke-static {v1, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :goto_2
    if-ge v5, v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    check-cast v7, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v8, v6, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 304
    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    aget-object v7, v8, v7

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    const-string v1, "sidebarItems"

    .line 314
    .line 315
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_6
    return-object v3

    .line 320
    :pswitch_b
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    const v1, 0x7f0f0087

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "getString(...)"

    .line 337
    .line 338
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v6, Lcom/chinasoul/bt/NativeMainActivity;->J:Z

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    const/4 v1, 0x3

    .line 354
    const/4 v2, 0x6

    .line 355
    const/4 v4, 0x2

    .line 356
    filled-new-array {v3, v4, v1, v2}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_3
    const/4 v2, 0x4

    .line 361
    if-ge v5, v2, :cond_a

    .line 362
    .line 363
    aget v2, v1, v5

    .line 364
    .line 365
    iget-object v4, v6, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 366
    .line 367
    aget-object v4, v4, v2

    .line 368
    .line 369
    if-eqz v4, :cond_9

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Lcom/chinasoul/bt/NativeMainActivity;->A(I)V

    .line 372
    .line 373
    .line 374
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    invoke-virtual {v6}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Lcom/chinasoul/bt/NativeMainActivity;->C(Z)V

    .line 381
    .line 382
    .line 383
    :goto_4
    sget-object v1, La/z1;->z:La/z1;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_c
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/chinasoul/bt/NativeMainActivity;->t()V

    .line 389
    .line 390
    .line 391
    sget-object v1, La/z1;->z:La/z1;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_d
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 403
    .line 404
    .line 405
    sget-object v1, La/z1;->z:La/z1;

    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_e
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 417
    .line 418
    .line 419
    sget-object v1, La/z1;->z:La/z1;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_f
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 431
    .line 432
    .line 433
    sget-object v1, La/z1;->z:La/z1;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_10
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 445
    .line 446
    .line 447
    sget-object v1, La/z1;->z:La/z1;

    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_11
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 459
    .line 460
    .line 461
    sget-object v1, La/z1;->z:La/z1;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_12
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 473
    .line 474
    .line 475
    sget-object v1, La/z1;->z:La/z1;

    .line 476
    .line 477
    return-object v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
