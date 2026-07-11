.class public final synthetic La/Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILa/VE;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, La/Q1;->a:I

    iput-object p3, p0, La/Q1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/widget/TextView;)V
    .locals 0

    .line 2
    iput p1, p0, La/Q1;->a:I

    iput-object p2, p0, La/Q1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget p1, p0, La/Q1;->a:I

    .line 2
    .line 3
    const v0, -0xa000001

    .line 4
    .line 5
    .line 6
    const v1, 0x33ffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x14000000

    .line 10
    .line 11
    const/high16 v3, -0x7b000000

    .line 12
    .line 13
    const v4, -0x52000001

    .line 14
    .line 15
    .line 16
    const v5, -0x36000001

    .line 17
    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const/16 v7, 0xff

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 24
    .line 25
    iget-object v10, p0, La/Q1;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget-object p2, La/F1;->a:La/F1;

    .line 42
    .line 43
    invoke-static {}, La/F1;->s0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {}, La/F1;->A0()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    int-to-double v2, v7

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    sget-object p2, La/F1;->a:La/F1;

    .line 88
    .line 89
    invoke-static {}, La/F1;->s0()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {}, La/F1;->A0()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    int-to-double v2, v7

    .line 98
    mul-double/2addr v0, v2

    .line 99
    double-to-int v0, v0

    .line 100
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_1
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    sget-object p2, La/F1;->a:La/F1;

    .line 128
    .line 129
    invoke-static {}, La/F1;->s0()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {}, La/F1;->A0()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    int-to-double v2, v7

    .line 138
    mul-double/2addr v0, v2

    .line 139
    double-to-int v0, v0

    .line 140
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_2
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    sget-object p2, La/F1;->a:La/F1;

    .line 168
    .line 169
    invoke-static {}, La/F1;->s0()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {}, La/F1;->A0()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    int-to-double v2, v7

    .line 178
    mul-double/2addr v0, v2

    .line 179
    double-to-int v0, v0

    .line 180
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void

    .line 202
    :pswitch_3
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    sget-object p2, La/F1;->a:La/F1;

    .line 214
    .line 215
    invoke-static {}, La/F1;->s0()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {}, La/F1;->A0()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    int-to-double v2, v7

    .line 224
    mul-double/2addr v0, v2

    .line 225
    double-to-int v0, v0

    .line 226
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-void

    .line 248
    :pswitch_4
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 256
    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    sget-object p2, La/F1;->a:La/F1;

    .line 260
    .line 261
    invoke-static {}, La/F1;->s0()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {}, La/F1;->A0()D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    int-to-double v2, v7

    .line 270
    mul-double/2addr v0, v2

    .line 271
    double-to-int v0, v0

    .line 272
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-void

    .line 288
    :pswitch_5
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    sget-object p2, La/F1;->a:La/F1;

    .line 300
    .line 301
    invoke-static {}, La/F1;->s0()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {}, La/F1;->A0()D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    int-to-double v2, v7

    .line 310
    mul-double/2addr v0, v2

    .line 311
    double-to-int v0, v0

    .line 312
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-void

    .line 334
    :pswitch_6
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 342
    .line 343
    if-eqz p2, :cond_7

    .line 344
    .line 345
    invoke-static {}, La/VE;->E()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_7
    sget-object p2, La/F1;->a:La/F1;

    .line 357
    .line 358
    invoke-static {}, La/F1;->H0()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_8

    .line 363
    .line 364
    move v1, v2

    .line 365
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, La/F1;->H0()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    move v3, v4

    .line 376
    :goto_7
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    :goto_8
    return-void

    .line 380
    :pswitch_7
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 388
    .line 389
    if-eqz p2, :cond_a

    .line 390
    .line 391
    invoke-static {}, La/VE;->E()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_a
    sget-object p2, La/F1;->a:La/F1;

    .line 403
    .line 404
    invoke-static {}, La/F1;->H0()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_b

    .line 409
    .line 410
    move v1, v2

    .line 411
    :cond_b
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, La/F1;->H0()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_c

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    move v3, v4

    .line 422
    :goto_9
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-void

    .line 426
    :pswitch_8
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 434
    .line 435
    if-eqz p2, :cond_e

    .line 436
    .line 437
    invoke-static {}, La/VE;->E()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 442
    .line 443
    .line 444
    sget-object p1, La/F1;->a:La/F1;

    .line 445
    .line 446
    invoke-static {}, La/F1;->H0()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_d

    .line 451
    .line 452
    const/high16 v0, -0xb000000

    .line 453
    .line 454
    :cond_d
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458
    .line 459
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_e
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 464
    .line 465
    .line 466
    sget-object p1, La/F1;->a:La/F1;

    .line 467
    .line 468
    invoke-static {}, La/F1;->H0()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_f

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    move v3, v4

    .line 476
    :goto_b
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 480
    .line 481
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    :goto_c
    return-void

    .line 485
    :pswitch_9
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    .line 494
    if-eqz p2, :cond_10

    .line 495
    .line 496
    invoke-static {}, La/VE;->E()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_10
    sget-object p2, La/F1;->a:La/F1;

    .line 508
    .line 509
    invoke-static {}, La/F1;->H0()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_11

    .line 514
    .line 515
    move v1, v2

    .line 516
    :cond_11
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, La/F1;->H0()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_12

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    move v3, v4

    .line 527
    :goto_d
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    .line 529
    .line 530
    :goto_e
    return-void

    .line 531
    :pswitch_a
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 539
    .line 540
    if-eqz p2, :cond_13

    .line 541
    .line 542
    invoke-static {}, La/VE;->E()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_13
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 554
    .line 555
    .line 556
    sget-object p1, La/F1;->a:La/F1;

    .line 557
    .line 558
    invoke-static {}, La/F1;->H0()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_14

    .line 563
    .line 564
    const/high16 p1, 0x5c000000

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_14
    const p1, 0x5cffffff

    .line 568
    .line 569
    .line 570
    :goto_f
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    :goto_10
    return-void

    .line 574
    :pswitch_b
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 582
    .line 583
    if-eqz p2, :cond_15

    .line 584
    .line 585
    sget-object p2, La/F1;->a:La/F1;

    .line 586
    .line 587
    invoke-static {}, La/F1;->s0()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    invoke-static {}, La/F1;->A0()D

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    int-to-double v2, v7

    .line 596
    mul-double/2addr v0, v2

    .line 597
    double-to-int v0, v0

    .line 598
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_15
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    .line 618
    .line 619
    :goto_11
    return-void

    .line 620
    :pswitch_c
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 628
    .line 629
    if-eqz p2, :cond_16

    .line 630
    .line 631
    sget-object p2, La/F1;->a:La/F1;

    .line 632
    .line 633
    invoke-static {}, La/F1;->s0()I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-static {}, La/F1;->A0()D

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    int-to-double v2, v7

    .line 642
    mul-double/2addr v0, v2

    .line 643
    double-to-int v0, v0

    .line 644
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_16
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    .line 664
    .line 665
    :goto_12
    return-void

    .line 666
    :pswitch_d
    if-eqz p2, :cond_17

    .line 667
    .line 668
    sget-object p1, La/F1;->a:La/F1;

    .line 669
    .line 670
    invoke-static {}, La/F1;->s0()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    invoke-static {}, La/F1;->A0()D

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    int-to-double v2, v7

    .line 679
    mul-double/2addr v0, v2

    .line 680
    double-to-int p2, v0

    .line 681
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 689
    .line 690
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {p1, p2, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 713
    .line 714
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    .line 719
    .line 720
    :goto_13
    return-void

    .line 721
    :pswitch_e
    if-eqz p2, :cond_18

    .line 722
    .line 723
    sget-object p1, La/F1;->a:La/F1;

    .line 724
    .line 725
    invoke-static {}, La/F1;->s0()I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    invoke-static {}, La/F1;->A0()D

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    int-to-double v2, v7

    .line 734
    mul-double/2addr v0, v2

    .line 735
    double-to-int p2, v0

    .line 736
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 744
    .line 745
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {p1, p2, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_18
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 768
    .line 769
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 773
    .line 774
    .line 775
    :goto_14
    return-void

    .line 776
    :pswitch_f
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 784
    .line 785
    if-eqz p2, :cond_19

    .line 786
    .line 787
    sget-object p2, La/F1;->a:La/F1;

    .line 788
    .line 789
    invoke-static {}, La/F1;->s0()I

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    invoke-static {}, La/F1;->A0()D

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    int-to-double v2, v7

    .line 798
    mul-double/2addr v0, v2

    .line 799
    double-to-int v0, v0

    .line 800
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_19
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 813
    .line 814
    .line 815
    :goto_15
    return-void

    .line 816
    :pswitch_10
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 824
    .line 825
    if-eqz p2, :cond_1a

    .line 826
    .line 827
    sget-object p2, La/F1;->a:La/F1;

    .line 828
    .line 829
    invoke-static {}, La/F1;->s0()I

    .line 830
    .line 831
    .line 832
    move-result p2

    .line 833
    invoke-static {}, La/F1;->A0()D

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    int-to-double v2, v7

    .line 838
    mul-double/2addr v0, v2

    .line 839
    double-to-int v0, v0

    .line 840
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {p2, v0, v1, v2, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_1a
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    .line 860
    .line 861
    :goto_16
    return-void

    .line 862
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
