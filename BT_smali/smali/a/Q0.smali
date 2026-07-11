.class public final synthetic La/Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Q0;->a:I

    iput-object p1, p0, La/Q0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, La/Q0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p3, p0, La/Q0;->a:I

    iput-object p1, p0, La/Q0;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/Q0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Q0;->a:I

    .line 4
    .line 5
    const v2, -0xd5d5d6

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x84

    .line 9
    .line 10
    const/16 v5, 0xc7

    .line 11
    .line 12
    const/16 v6, 0x81

    .line 13
    .line 14
    const/16 v7, 0x28

    .line 15
    .line 16
    const v8, -0xa000001

    .line 17
    .line 18
    .line 19
    const/high16 v9, -0xb000000

    .line 20
    .line 21
    const v10, -0x36000001

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v13, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    iget-object v15, v0, La/Q0;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, v0, La/Q0;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object v2, La/F1;->a:La/F1;

    .line 49
    .line 50
    invoke-static {}, La/F1;->s0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, La/F1;->A0()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    int-to-double v5, v11

    .line 59
    mul-double/2addr v3, v5

    .line 60
    double-to-int v3, v3

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    sget-object v2, La/F1;->a:La/F1;

    .line 95
    .line 96
    invoke-static {}, La/F1;->s0()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, La/F1;->A0()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    int-to-double v5, v11

    .line 105
    mul-double/2addr v3, v5

    .line 106
    double-to-int v3, v3

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, La/F1;->a:La/F1;

    .line 126
    .line 127
    invoke-static {}, La/F1;->s0()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    sget-object v2, La/F1;->a:La/F1;

    .line 147
    .line 148
    invoke-static {}, La/F1;->s0()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {}, La/F1;->A0()D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    int-to-double v5, v11

    .line 157
    mul-double/2addr v3, v5

    .line 158
    double-to-int v3, v3

    .line 159
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, La/F1;->a:La/F1;

    .line 178
    .line 179
    invoke-static {}, La/F1;->s0()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    sget-object v2, La/F1;->a:La/F1;

    .line 199
    .line 200
    invoke-static {}, La/F1;->s0()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {}, La/F1;->A0()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    int-to-double v5, v11

    .line 209
    mul-double/2addr v3, v5

    .line 210
    double-to-int v3, v3

    .line 211
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, La/F1;->a:La/F1;

    .line 230
    .line 231
    invoke-static {}, La/F1;->s0()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void

    .line 239
    :pswitch_3
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    invoke-static {v7, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void

    .line 268
    :pswitch_4
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 276
    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    sget-object v2, La/F1;->a:La/F1;

    .line 280
    .line 281
    invoke-static {}, La/F1;->s0()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {}, La/F1;->A0()D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    int-to-double v5, v11

    .line 290
    mul-double/2addr v3, v5

    .line 291
    double-to-int v3, v3

    .line 292
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_5
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    sget-object v2, La/F1;->a:La/F1;

    .line 326
    .line 327
    invoke-static {}, La/F1;->s0()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {}, La/F1;->A0()D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    int-to-double v5, v11

    .line 336
    mul-double/2addr v3, v5

    .line 337
    double-to-int v3, v3

    .line 338
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void

    .line 360
    :pswitch_6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    .line 369
    if-eqz p2, :cond_7

    .line 370
    .line 371
    sget-object v2, La/F1;->a:La/F1;

    .line 372
    .line 373
    invoke-static {}, La/F1;->s0()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {}, La/F1;->A0()D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    int-to-double v5, v11

    .line 382
    mul-double/2addr v3, v5

    .line 383
    double-to-int v3, v3

    .line 384
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_7
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    :goto_7
    return-void

    .line 406
    :pswitch_7
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 414
    .line 415
    if-eqz p2, :cond_8

    .line 416
    .line 417
    sget-object v2, La/F1;->a:La/F1;

    .line 418
    .line 419
    invoke-static {}, La/F1;->s0()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {}, La/F1;->A0()D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    int-to-double v5, v11

    .line 428
    mul-double/2addr v3, v5

    .line 429
    double-to-int v3, v3

    .line 430
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_8
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 446
    .line 447
    .line 448
    sget-object v1, La/F1;->a:La/F1;

    .line 449
    .line 450
    invoke-static {}, La/F1;->s0()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    :goto_8
    return-void

    .line 458
    :pswitch_8
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 466
    .line 467
    if-eqz p2, :cond_9

    .line 468
    .line 469
    sget-object v2, La/F1;->a:La/F1;

    .line 470
    .line 471
    invoke-static {}, La/F1;->s0()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {}, La/F1;->A0()D

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    int-to-double v5, v11

    .line 480
    mul-double/2addr v3, v5

    .line 481
    double-to-int v3, v3

    .line 482
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_9
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 498
    .line 499
    .line 500
    sget-object v1, La/F1;->a:La/F1;

    .line 501
    .line 502
    invoke-static {}, La/F1;->s0()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-void

    .line 510
    :pswitch_9
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 518
    .line 519
    if-eqz p2, :cond_a

    .line 520
    .line 521
    invoke-static {v7, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_a
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    :goto_a
    return-void

    .line 539
    :pswitch_a
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 547
    .line 548
    if-eqz p2, :cond_b

    .line 549
    .line 550
    sget-object v2, La/F1;->a:La/F1;

    .line 551
    .line 552
    invoke-static {}, La/F1;->s0()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {}, La/F1;->A0()D

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    int-to-double v5, v11

    .line 561
    mul-double/2addr v3, v5

    .line 562
    double-to-int v3, v3

    .line 563
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_b
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    :goto_b
    return-void

    .line 585
    :pswitch_b
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 593
    .line 594
    if-eqz p2, :cond_c

    .line 595
    .line 596
    sget-object v2, La/F1;->a:La/F1;

    .line 597
    .line 598
    invoke-static {}, La/F1;->s0()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {}, La/F1;->A0()D

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    int-to-double v5, v11

    .line 607
    mul-double/2addr v3, v5

    .line 608
    double-to-int v3, v3

    .line 609
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_c
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 625
    .line 626
    .line 627
    sget-object v1, La/F1;->a:La/F1;

    .line 628
    .line 629
    invoke-static {}, La/F1;->s0()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    :goto_c
    return-void

    .line 637
    :pswitch_c
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 645
    .line 646
    if-eqz p2, :cond_d

    .line 647
    .line 648
    sget-object v2, La/F1;->a:La/F1;

    .line 649
    .line 650
    invoke-static {}, La/F1;->s0()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {}, La/F1;->A0()D

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    int-to-double v5, v11

    .line 659
    mul-double/2addr v3, v5

    .line 660
    double-to-int v3, v3

    .line 661
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_d
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    .line 681
    .line 682
    :goto_d
    return-void

    .line 683
    :pswitch_d
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 691
    .line 692
    if-eqz p2, :cond_e

    .line 693
    .line 694
    sget-object v2, La/F1;->a:La/F1;

    .line 695
    .line 696
    invoke-static {}, La/F1;->s0()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {}, La/F1;->A0()D

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    int-to-double v5, v11

    .line 705
    mul-double/2addr v3, v5

    .line 706
    double-to-int v3, v3

    .line 707
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_e
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    .line 727
    .line 728
    :goto_e
    return-void

    .line 729
    :pswitch_e
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 737
    .line 738
    const/16 v2, -0x3ef9

    .line 739
    .line 740
    if-eqz p2, :cond_f

    .line 741
    .line 742
    sget-object v3, La/F1;->a:La/F1;

    .line 743
    .line 744
    invoke-static {}, La/F1;->A0()D

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    int-to-double v5, v11

    .line 749
    mul-double/2addr v3, v5

    .line 750
    double-to-int v3, v3

    .line 751
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-static {v2, v3, v4, v5, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_f
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    .line 771
    .line 772
    :goto_f
    return-void

    .line 773
    :pswitch_f
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1, v13}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 781
    .line 782
    if-eqz p2, :cond_11

    .line 783
    .line 784
    invoke-static {}, La/VE;->E()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 789
    .line 790
    .line 791
    sget-object v1, La/F1;->a:La/F1;

    .line 792
    .line 793
    invoke-static {}, La/F1;->H0()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_10

    .line 798
    .line 799
    move v8, v9

    .line 800
    :cond_10
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 804
    .line 805
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_11
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 810
    .line 811
    .line 812
    sget-object v1, La/F1;->a:La/F1;

    .line 813
    .line 814
    invoke-static {}, La/F1;->H0()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_12

    .line 819
    .line 820
    const/high16 v1, -0x7b000000

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_12
    const v1, -0x52000001

    .line 824
    .line 825
    .line 826
    :goto_10
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 830
    .line 831
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 832
    .line 833
    .line 834
    :goto_11
    return-void

    .line 835
    :pswitch_10
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 840
    .line 841
    if-eqz v3, :cond_13

    .line 842
    .line 843
    move-object v3, v1

    .line 844
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_13
    const/4 v3, 0x0

    .line 848
    :goto_12
    if-nez v3, :cond_14

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_14
    if-eqz p2, :cond_15

    .line 852
    .line 853
    sget-object v1, La/F1;->a:La/F1;

    .line 854
    .line 855
    invoke-static {}, La/F1;->s0()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {}, La/F1;->A0()D

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    int-to-double v6, v11

    .line 864
    mul-double/2addr v4, v6

    .line 865
    double-to-int v2, v4

    .line 866
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-static {v1, v2, v4, v5, v3}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_15
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 882
    .line 883
    .line 884
    sget-object v1, La/F1;->a:La/F1;

    .line 885
    .line 886
    invoke-static {}, La/F1;->H0()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_16

    .line 891
    .line 892
    move v8, v9

    .line 893
    :cond_16
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 894
    .line 895
    .line 896
    :goto_13
    return-void

    .line 897
    :pswitch_11
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 902
    .line 903
    if-eqz v3, :cond_17

    .line 904
    .line 905
    move-object v3, v1

    .line 906
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_17
    const/4 v3, 0x0

    .line 910
    :goto_14
    if-nez v3, :cond_18

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_18
    if-eqz p2, :cond_19

    .line 914
    .line 915
    sget-object v1, La/F1;->a:La/F1;

    .line 916
    .line 917
    invoke-static {}, La/F1;->s0()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static {}, La/F1;->A0()D

    .line 922
    .line 923
    .line 924
    move-result-wide v4

    .line 925
    int-to-double v6, v11

    .line 926
    mul-double/2addr v4, v6

    .line 927
    double-to-int v2, v4

    .line 928
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-static {v1, v2, v4, v5, v3}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_19
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 944
    .line 945
    .line 946
    sget-object v1, La/F1;->a:La/F1;

    .line 947
    .line 948
    invoke-static {}, La/F1;->H0()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_1a

    .line 953
    .line 954
    move v8, v9

    .line 955
    :cond_1a
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    .line 957
    .line 958
    :goto_15
    return-void

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
