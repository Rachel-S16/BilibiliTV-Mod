.class public final synthetic La/tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/VE;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/tf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tf;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, La/tf;->b:Ljava/lang/Object;

    iput-object p3, p0, La/tf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/widget/ImageView;La/Cm;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/tf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tf;->d:Ljava/lang/Object;

    iput-object p2, p0, La/tf;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, La/tf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La/tf;->a:I

    iput-object p1, p0, La/tf;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, La/tf;->d:Ljava/lang/Object;

    iput-object p3, p0, La/tf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;La/oj;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, La/tf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tf;->b:Ljava/lang/Object;

    iput-object p2, p0, La/tf;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, La/tf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 1
    iget p1, p0, La/tf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x33ffffff

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x14000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 12
    .line 13
    const/16 v6, 0xff

    .line 14
    .line 15
    const v7, -0x52000001

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, La/tf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, p0, La/tf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, p0, La/tf;->c:Landroid/view/KeyEvent$Callback;

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, La/VE;

    .line 29
    .line 30
    check-cast v10, Landroid/widget/TextView;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, v11, La/VE;->n:La/PE;

    .line 35
    .line 36
    invoke-virtual {v11, p1}, La/VE;->a0(La/PE;)La/QE;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    const v4, -0xa000001

    .line 50
    .line 51
    .line 52
    const/high16 v5, -0xb000000

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, La/VE;->E()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, La/F1;->a:La/F1;

    .line 64
    .line 65
    invoke-static {}, La/F1;->H0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_0
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v3, p1, La/QE;->h:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-static {v3, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p2, La/F1;->a:La/F1;

    .line 92
    .line 93
    invoke-static {}, La/F1;->H0()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_3
    move v8, v1

    .line 101
    :cond_4
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p2, La/F1;->a:La/F1;

    .line 107
    .line 108
    invoke-static {}, La/F1;->H0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object p2, La/F1;->a:La/F1;

    .line 117
    .line 118
    invoke-static {}, La/F1;->H0()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/high16 v7, -0x7b000000

    .line 125
    .line 126
    :cond_6
    move v4, v7

    .line 127
    :cond_7
    :goto_0
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_0
    check-cast v11, La/cp;

    .line 142
    .line 143
    check-cast v9, La/Gr;

    .line 144
    .line 145
    iget-object p1, v9, La/Gr;->r0:La/sK;

    .line 146
    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    sget-object p2, La/F1;->a:La/F1;

    .line 161
    .line 162
    invoke-static {}, La/F1;->s0()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {}, La/F1;->A0()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    int-to-double v5, v6

    .line 171
    mul-double/2addr v1, v5

    .line 172
    double-to-int v1, v1

    .line 173
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {p2, v1, v2, v3, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, La/F1;->X()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_e

    .line 192
    .line 193
    iget-boolean p1, p1, La/sK;->j:Z

    .line 194
    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    iget-object p1, v9, La/Gr;->p0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iput-object v10, v9, La/Gr;->p0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, La/Gr;->O()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, La/Gr;->l()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    iget-boolean p2, p1, La/sK;->j:Z

    .line 216
    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, La/sK;->c()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object p1, v9, La/Gr;->p0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object p1, v9, La/Gr;->q0:La/r0;

    .line 231
    .line 232
    invoke-static {p1}, La/w4;->z(La/r0;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    :cond_c
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v9, La/Gr;->p0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    move v4, v7

    .line 249
    :goto_3
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_4
    return-void

    .line 253
    :pswitch_1
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 254
    .line 255
    check-cast v11, Landroid/widget/ImageView;

    .line 256
    .line 257
    check-cast v10, La/Cm;

    .line 258
    .line 259
    const-wide/16 v1, 0x78

    .line 260
    .line 261
    const/high16 p1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    if-eqz p2, :cond_13

    .line 264
    .line 265
    sget-object p2, La/F1;->a:La/F1;

    .line 266
    .line 267
    invoke-static {}, La/F1;->s0()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {}, La/F1;->A0()D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    int-to-double v6, v6

    .line 276
    mul-double/2addr v4, v6

    .line 277
    double-to-int v4, v4

    .line 278
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {p2, v4, v5, v6, v9}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const v4, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v10, La/Cm;->G:Landroid/widget/TextView;

    .line 316
    .line 317
    const-string p2, "rollback_tooltip_shown"

    .line 318
    .line 319
    invoke-static {p2, v8}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    if-nez p1, :cond_10

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    invoke-static {p2, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, La/F1;->s0()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    .line 347
    :cond_11
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v2, 0xe5

    .line 358
    .line 359
    invoke-static {p2, v2, v0, v1, v3}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_13
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget p2, v10, La/Cm;->E:F

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, La/Cm;->n()V

    .line 395
    .line 396
    .line 397
    :goto_5
    return-void

    .line 398
    :pswitch_2
    check-cast v10, Landroid/widget/TextView;

    .line 399
    .line 400
    check-cast v11, La/oj;

    .line 401
    .line 402
    check-cast v9, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz p2, :cond_14

    .line 405
    .line 406
    sget-object p1, La/F1;->a:La/F1;

    .line 407
    .line 408
    invoke-static {}, La/F1;->s0()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {}, La/F1;->A0()D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    int-to-double v2, v6

    .line 417
    mul-double/2addr v0, v2

    .line 418
    double-to-int p2, v0

    .line 419
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 427
    .line 428
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {p1, p2, v1, v2, v0}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, La/F1;->X()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_16

    .line 447
    .line 448
    invoke-virtual {v11, v9}, La/oj;->x(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 460
    .line 461
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v11, La/oj;->v:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {p1, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_15

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_15
    move v4, v7

    .line 474
    :goto_6
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_7
    return-void

    .line 478
    :pswitch_3
    check-cast v11, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 479
    .line 480
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 481
    .line 482
    check-cast v10, Landroid/widget/TextView;

    .line 483
    .line 484
    if-eqz p2, :cond_19

    .line 485
    .line 486
    iget-boolean p1, v11, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 487
    .line 488
    if-nez p1, :cond_17

    .line 489
    .line 490
    iget-boolean p1, v11, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 491
    .line 492
    if-eqz p1, :cond_18

    .line 493
    .line 494
    :cond_17
    iput-boolean v8, v11, Lcom/chinasoul/bt/DynamicDetailActivity;->G:Z

    .line 495
    .line 496
    iput-boolean v8, v11, Lcom/chinasoul/bt/DynamicDetailActivity;->H:Z

    .line 497
    .line 498
    invoke-virtual {v11}, Lcom/chinasoul/bt/DynamicDetailActivity;->n()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Lcom/chinasoul/bt/DynamicDetailActivity;->m()V

    .line 502
    .line 503
    .line 504
    :cond_18
    sget-object p1, La/F1;->a:La/F1;

    .line 505
    .line 506
    invoke-static {}, La/F1;->A0()D

    .line 507
    .line 508
    .line 509
    move-result-wide p1

    .line 510
    int-to-double v0, v6

    .line 511
    mul-double/2addr p1, v0

    .line 512
    double-to-int p1, p1

    .line 513
    const/16 p2, 0x1c

    .line 514
    .line 515
    const/16 v0, 0x78

    .line 516
    .line 517
    invoke-static {p1, p2, v0}, La/Lk;->f(III)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {}, La/F1;->s0()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {p2, p1, v0, v1, v9}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 534
    .line 535
    .line 536
    const/4 p1, 0x2

    .line 537
    int-to-float p1, p1

    .line 538
    invoke-virtual {v11}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    mul-float/2addr p2, p1

    .line 543
    float-to-int p1, p2

    .line 544
    invoke-static {}, La/F1;->s0()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-virtual {v9, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_19
    sget p1, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 556
    .line 557
    sget-object p1, La/F1;->a:La/F1;

    .line 558
    .line 559
    invoke-static {}, La/F1;->H0()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_1a

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1a
    move v2, v1

    .line 567
    :goto_8
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 568
    .line 569
    .line 570
    int-to-float p1, v0

    .line 571
    invoke-virtual {v11}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    mul-float/2addr p2, p1

    .line 576
    float-to-int p1, p2

    .line 577
    invoke-virtual {v9, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    :goto_9
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
