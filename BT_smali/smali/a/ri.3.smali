.class public final La/ri;
.super La/kC;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/ri;->c:I

    iput-object p2, p0, La/ri;->d:Ljava/lang/Object;

    invoke-direct {p0}, La/kC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, La/ri;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La/ri;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 9
    .line 10
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/chinasoul/bt/PgcDetailActivity;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/chinasoul/bt/PgcDetailActivity;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :pswitch_0
    check-cast v1, La/Xq;

    .line 23
    .line 24
    iget-object v0, v1, La/Xq;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1
    check-cast v1, La/ui;

    .line 32
    .line 33
    iget-object v0, v1, La/ui;->m:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, La/ri;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/kC;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    sget-object p1, La/F1;->a:La/F1;

    .line 12
    .line 13
    const-string p1, "pgc_episode_show_thumbnails"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/JC;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/ri;->c:I

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const-string v11, "getString(...)"

    .line 10
    .line 11
    const/16 v14, 0xff

    .line 12
    .line 13
    const-wide/16 v16, 0x0

    .line 14
    .line 15
    iget-object v13, v0, La/ri;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, La/Hx;

    .line 24
    .line 25
    iget-object v5, v2, La/Hx;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v12, v2, La/Hx;->t:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    check-cast v13, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 30
    .line 31
    sget v18, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 32
    .line 33
    invoke-virtual {v13}, Lcom/chinasoul/bt/PgcDetailActivity;->q()I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    add-int v15, v18, v1

    .line 38
    .line 39
    iget-object v6, v13, Lcom/chinasoul/bt/PgcDetailActivity;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, La/Gx;

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v15}, Landroid/view/View;->isInTouchMode()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-nez v15, :cond_0

    .line 60
    .line 61
    iget-object v15, v13, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 62
    .line 63
    sget-object v7, La/Ex;->l:La/Ex;

    .line 64
    .line 65
    if-ne v15, v7, :cond_0

    .line 66
    .line 67
    iget v7, v13, Lcom/chinasoul/bt/PgcDetailActivity;->C:I

    .line 68
    .line 69
    if-ne v7, v1, :cond_0

    .line 70
    .line 71
    move v1, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-wide v9, v13, Lcom/chinasoul/bt/PgcDetailActivity;->r:J

    .line 75
    .line 76
    cmp-long v16, v9, v16

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    if-lez v16, :cond_1

    .line 81
    .line 82
    iget-wide v3, v6, La/Gx;->a:J

    .line 83
    .line 84
    cmp-long v3, v3, v9

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move/from16 v3, v24

    .line 91
    .line 92
    :goto_1
    invoke-static {}, La/F1;->s0()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v9, v6, La/Gx;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v6, La/Gx;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget v7, v6, La/Gx;->g:I

    .line 101
    .line 102
    iget-object v15, v6, La/Gx;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-lez v16, :cond_2

    .line 109
    .line 110
    const-string v11, ". "

    .line 111
    .line 112
    invoke-static {v9, v11, v15}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v9}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    new-array v15, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v9, v15, v24

    .line 126
    .line 127
    const v9, 0x7f0f021e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v9, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0xb3

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eqz v3, :cond_5

    .line 147
    .line 148
    move v11, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v9, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_3
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    iget v5, v2, La/JC;->e:I

    .line 171
    .line 172
    if-ne v5, v8, :cond_11

    .line 173
    .line 174
    iget-object v5, v2, La/Hx;->v:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_8
    iget-object v9, v2, La/Hx;->w:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v9, :cond_9

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_9
    iget-object v11, v2, La/Hx;->x:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v6, v6, La/Gx;->i:Ljava/lang/String;

    .line 189
    .line 190
    const-string v15, "//"

    .line 191
    .line 192
    move/from16 v14, v24

    .line 193
    .line 194
    invoke-static {v6, v15, v14}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    const-string v14, "https:"

    .line 201
    .line 202
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-lez v14, :cond_b

    .line 211
    .line 212
    const/16 v14, 0x60

    .line 213
    .line 214
    int-to-float v14, v14

    .line 215
    invoke-virtual {v13}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    mul-float/2addr v15, v14

    .line 220
    float-to-int v14, v15

    .line 221
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static {v14, v8, v6}, Lcom/chinasoul/bt/PgcDetailActivity;->t(IILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v15, v6}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v8, La/W7;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    invoke-virtual {v6, v8, v14}, La/h5;->w(La/yL;Z)La/h5;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, La/yD;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    if-eqz v11, :cond_d

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-lez v5, :cond_c

    .line 265
    .line 266
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    const/16 v15, 0x8

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    const/4 v14, 0x0

    .line 277
    const/16 v15, 0x8

    .line 278
    .line 279
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    const/4 v14, 0x0

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    if-lez v7, :cond_e

    .line 286
    .line 287
    invoke-static {v13, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->a(Lcom/chinasoul/bt/PgcDetailActivity;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-static {}, La/F1;->s0()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    const v8, -0x33000001    # -1.3421772E8f

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    if-eqz v3, :cond_10

    .line 312
    .line 313
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/16 v7, 0xcc

    .line 326
    .line 327
    invoke-static {v7, v3, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const v8, -0x7f000001

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_11
    :goto_b
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v14, 0x1

    .line 345
    if-le v5, v14, :cond_12

    .line 346
    .line 347
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    sub-int/2addr v5, v14

    .line 352
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    if-lez v7, :cond_15

    .line 357
    .line 358
    invoke-static {}, La/F1;->s0()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    new-instance v6, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v7}, Lcom/chinasoul/bt/PgcDetailActivity;->a(Lcom/chinasoul/bt/PgcDetailActivity;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    const/16 v7, 0xff

    .line 381
    .line 382
    invoke-static {v9, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    const/16 v7, 0xff

    .line 388
    .line 389
    if-eqz v3, :cond_14

    .line 390
    .line 391
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v9, v3, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto :goto_c

    .line 408
    :cond_14
    const/16 v3, 0x66

    .line 409
    .line 410
    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    :goto_c
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x41600000    # 14.0f

    .line 418
    .line 419
    float-to-double v7, v3

    .line 420
    sget-object v3, La/F1;->a:La/F1;

    .line 421
    .line 422
    invoke-static {}, La/F1;->L()D

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    mul-double/2addr v14, v7

    .line 427
    double-to-float v3, v14

    .line 428
    const/4 v5, 0x2

    .line 429
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lez v3, :cond_16

    .line 440
    .line 441
    new-instance v3, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const-string v5, "#FB7299"

    .line 454
    .line 455
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x41600000    # 14.0f

    .line 463
    .line 464
    float-to-double v5, v5

    .line 465
    sget-object v7, La/F1;->a:La/F1;

    .line 466
    .line 467
    invoke-static {}, La/F1;->L()D

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    mul-double/2addr v7, v5

    .line 472
    double-to-float v5, v7

    .line 473
    const/4 v6, 0x2

    .line 474
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    int-to-float v5, v5

    .line 479
    sget v6, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    mul-float/2addr v6, v5

    .line 486
    float-to-int v5, v6

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-virtual {v3, v5, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_d
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 499
    .line 500
    if-eqz v5, :cond_17

    .line 501
    .line 502
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_17
    const/4 v3, 0x0

    .line 506
    :goto_e
    if-eqz v3, :cond_19

    .line 507
    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    sget-object v1, La/F1;->a:La/F1;

    .line 511
    .line 512
    invoke-static {}, La/F1;->A0()D

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    double-to-float v1, v5

    .line 517
    const/16 v7, 0xff

    .line 518
    .line 519
    int-to-float v5, v7

    .line 520
    mul-float/2addr v1, v5

    .line 521
    float-to-int v1, v1

    .line 522
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v1, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    goto :goto_f

    .line 539
    :cond_18
    const/16 v7, 0xff

    .line 540
    .line 541
    const/16 v1, 0x14

    .line 542
    .line 543
    invoke-static {v1, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    :goto_f
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 548
    .line 549
    .line 550
    :cond_19
    const/4 v14, 0x1

    .line 551
    invoke-virtual {v12, v14}, Landroid/view/View;->setClickable(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 555
    .line 556
    .line 557
    new-instance v1, La/N0;

    .line 558
    .line 559
    const/16 v3, 0xe

    .line 560
    .line 561
    invoke-direct {v1, v2, v13, v3}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_0
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, La/Wq;

    .line 571
    .line 572
    check-cast v13, La/Xq;

    .line 573
    .line 574
    iget-object v3, v13, La/Xq;->k:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, La/Zq;

    .line 581
    .line 582
    const-string v3, "node"

    .line 583
    .line 584
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, La/Wq;->t:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 590
    .line 591
    .line 592
    sget-object v4, La/F1;->a:La/F1;

    .line 593
    .line 594
    invoke-static {}, La/F1;->s0()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    new-instance v6, Landroid/widget/ImageView;

    .line 599
    .line 600
    iget-object v8, v2, La/Wq;->u:La/ri;

    .line 601
    .line 602
    iget-object v8, v8, La/ri;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v8, La/Xq;

    .line 605
    .line 606
    iget-object v9, v8, La/Xq;->g:Landroid/app/Activity;

    .line 607
    .line 608
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 612
    .line 613
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 614
    .line 615
    .line 616
    const v9, -0xddddde

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 620
    .line 621
    .line 622
    const/16 v7, 0x60

    .line 623
    .line 624
    int-to-float v7, v7

    .line 625
    iget v9, v8, La/Xq;->h:F

    .line 626
    .line 627
    iget-object v10, v8, La/Xq;->g:Landroid/app/Activity;

    .line 628
    .line 629
    mul-float/2addr v7, v9

    .line 630
    float-to-int v7, v7

    .line 631
    const/16 v12, 0x36

    .line 632
    .line 633
    int-to-float v12, v12

    .line 634
    mul-float/2addr v12, v9

    .line 635
    float-to-int v12, v12

    .line 636
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    invoke-direct {v13, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    iget-object v7, v1, La/Zq;->f:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-lez v12, :cond_1a

    .line 651
    .line 652
    new-instance v12, Ljava/io/File;

    .line 653
    .line 654
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-direct {v12, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_1a

    .line 676
    .line 677
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 678
    .line 679
    .line 680
    :cond_1a
    const/4 v14, 0x1

    .line 681
    invoke-static {v10, v14}, La/yg;->j(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    int-to-float v5, v5

    .line 686
    mul-float/2addr v5, v9

    .line 687
    float-to-int v5, v5

    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-virtual {v6, v5, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    iget-wide v12, v1, La/Zq;->a:J

    .line 698
    .line 699
    const/16 v7, 0x3e8

    .line 700
    .line 701
    move-wide/from16 p1, v12

    .line 702
    .line 703
    int-to-long v12, v7

    .line 704
    div-long v12, p1, v12

    .line 705
    .line 706
    const/16 v7, 0xe10

    .line 707
    .line 708
    move-wide/from16 p1, v12

    .line 709
    .line 710
    int-to-long v12, v7

    .line 711
    div-long v27, p1, v12

    .line 712
    .line 713
    rem-long v12, p1, v12

    .line 714
    .line 715
    const/16 v7, 0x3c

    .line 716
    .line 717
    move-wide/from16 v29, v12

    .line 718
    .line 719
    int-to-long v12, v7

    .line 720
    div-long v29, v29, v12

    .line 721
    .line 722
    rem-long v12, p1, v12

    .line 723
    .line 724
    cmp-long v7, v27, v16

    .line 725
    .line 726
    const/4 v14, 0x3

    .line 727
    if-lez v7, :cond_1b

    .line 728
    .line 729
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v25

    .line 737
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    new-array v13, v14, [Ljava/lang/Object;

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    aput-object v7, v13, v24

    .line 746
    .line 747
    const/16 v26, 0x1

    .line 748
    .line 749
    aput-object v25, v13, v26

    .line 750
    .line 751
    const/4 v7, 0x2

    .line 752
    aput-object v12, v13, v7

    .line 753
    .line 754
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    const-string v13, "%02d:%02d:%02d"

    .line 759
    .line 760
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    goto :goto_10

    .line 765
    :cond_1b
    const/4 v7, 0x2

    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    const/16 v26, 0x1

    .line 769
    .line 770
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v23

    .line 774
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    new-array v13, v7, [Ljava/lang/Object;

    .line 779
    .line 780
    aput-object v23, v13, v24

    .line 781
    .line 782
    aput-object v12, v13, v26

    .line 783
    .line 784
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    const-string v13, "%02d:%02d"

    .line 789
    .line 790
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    :goto_10
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    const/4 v12, -0x1

    .line 798
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 799
    .line 800
    .line 801
    const/high16 v12, 0x41900000    # 18.0f

    .line 802
    .line 803
    float-to-double v12, v12

    .line 804
    invoke-static {}, La/F1;->L()D

    .line 805
    .line 806
    .line 807
    move-result-wide v20

    .line 808
    mul-double v12, v12, v20

    .line 809
    .line 810
    double-to-float v12, v12

    .line 811
    invoke-virtual {v5, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 812
    .line 813
    .line 814
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 815
    .line 816
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    iget-object v7, v1, La/Zq;->c:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-nez v12, :cond_1c

    .line 834
    .line 835
    iget-object v7, v1, La/Zq;->d:Ljava/lang/String;

    .line 836
    .line 837
    :cond_1c
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    const v7, -0x33000001    # -1.3421772E8f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    .line 845
    .line 846
    const/high16 v7, 0x41800000    # 16.0f

    .line 847
    .line 848
    float-to-double v12, v7

    .line 849
    invoke-static {}, La/F1;->L()D

    .line 850
    .line 851
    .line 852
    move-result-wide v19

    .line 853
    mul-double v12, v12, v19

    .line 854
    .line 855
    double-to-float v7, v12

    .line 856
    const/4 v12, 0x2

    .line 857
    invoke-virtual {v5, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 861
    .line 862
    .line 863
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 864
    .line 865
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 872
    .line 873
    const/high16 v7, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/4 v12, -0x2

    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-direct {v5, v13, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    iget-wide v12, v1, La/Zq;->e:J

    .line 893
    .line 894
    cmp-long v7, v12, v16

    .line 895
    .line 896
    if-gtz v7, :cond_1d

    .line 897
    .line 898
    const-string v7, ""

    .line 899
    .line 900
    const/4 v13, 0x1

    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v7, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 909
    .line 910
    .line 911
    const/4 v12, 0x1

    .line 912
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    move/from16 v26, v12

    .line 921
    .line 922
    const/4 v12, 0x2

    .line 923
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 924
    .line 925
    .line 926
    move-result v16

    .line 927
    add-int/lit8 v16, v16, 0x1

    .line 928
    .line 929
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    move/from16 p1, v14

    .line 934
    .line 935
    const/4 v14, 0x5

    .line 936
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    .line 937
    .line 938
    .line 939
    move-result v16

    .line 940
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v16

    .line 944
    move/from16 p2, v14

    .line 945
    .line 946
    const/16 v14, 0xb

    .line 947
    .line 948
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    const/16 v15, 0xc

    .line 957
    .line 958
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    const/16 v0, 0xd

    .line 967
    .line 968
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v7, 0x6

    .line 977
    new-array v7, v7, [Ljava/lang/Object;

    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    aput-object v13, v7, v24

    .line 982
    .line 983
    const/4 v13, 0x1

    .line 984
    aput-object v12, v7, v13

    .line 985
    .line 986
    const/16 v23, 0x2

    .line 987
    .line 988
    aput-object v16, v7, v23

    .line 989
    .line 990
    aput-object v14, v7, p1

    .line 991
    .line 992
    const/16 v22, 0x4

    .line 993
    .line 994
    aput-object v15, v7, v22

    .line 995
    .line 996
    aput-object v0, v7, p2

    .line 997
    .line 998
    const v0, 0x7f0f01a0

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v7, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_11
    new-array v0, v13, [Ljava/lang/Object;

    .line 1009
    .line 1010
    aput-object v7, v0, v24

    .line 1011
    .line 1012
    const v7, 0x7f0f019f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    const v0, -0x66000001

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1026
    .line 1027
    .line 1028
    const/high16 v0, 0x41600000    # 14.0f

    .line 1029
    .line 1030
    float-to-double v6, v0

    .line 1031
    invoke-static {}, La/F1;->L()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v10

    .line 1035
    mul-double/2addr v10, v6

    .line 1036
    double-to-float v0, v10

    .line 1037
    const/4 v12, 0x2

    .line 1038
    invoke-virtual {v5, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v15, 0x8

    .line 1042
    .line 1043
    int-to-float v0, v15

    .line 1044
    mul-float/2addr v0, v9

    .line 1045
    float-to-int v0, v0

    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-virtual {v5, v0, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1051
    .line 1052
    const/4 v12, -0x2

    .line 1053
    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, La/c4;

    .line 1060
    .line 1061
    const/4 v5, 0x4

    .line 1062
    invoke-direct {v0, v8, v1, v5}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-static {v3, v6, v6, v0}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, La/Uq;

    .line 1070
    .line 1071
    invoke-direct {v0, v8, v1, v14}, La/Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, La/Vq;

    .line 1078
    .line 1079
    invoke-direct {v0, v4, v14, v2}, La/Vq;-><init>(IILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_1
    const/4 v12, -0x1

    .line 1087
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, La/ti;

    .line 1090
    .line 1091
    check-cast v13, La/ui;

    .line 1092
    .line 1093
    iget-object v2, v13, La/ui;->m:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, La/qi;

    .line 1100
    .line 1101
    iget-object v2, v0, La/ti;->u:La/ui;

    .line 1102
    .line 1103
    const-string v3, "item"

    .line 1104
    .line 1105
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v0, La/ti;->t:Landroid/widget/LinearLayout;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1111
    .line 1112
    .line 1113
    sget-object v4, La/F1;->a:La/F1;

    .line 1114
    .line 1115
    invoke-static {}, La/F1;->s0()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-static {}, La/F1;->A0()D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    const/16 v8, 0xff

    .line 1124
    .line 1125
    int-to-double v8, v8

    .line 1126
    mul-double/2addr v6, v8

    .line 1127
    double-to-int v6, v6

    .line 1128
    instance-of v7, v1, La/oi;

    .line 1129
    .line 1130
    if-eqz v7, :cond_1e

    .line 1131
    .line 1132
    iget-object v8, v2, La/ui;->b:La/mi;

    .line 1133
    .line 1134
    sget-object v9, La/mi;->i:La/mi;

    .line 1135
    .line 1136
    if-ne v8, v9, :cond_1e

    .line 1137
    .line 1138
    const/4 v14, 0x1

    .line 1139
    goto :goto_12

    .line 1140
    :cond_1e
    const/4 v14, 0x0

    .line 1141
    :goto_12
    if-eqz v14, :cond_1f

    .line 1142
    .line 1143
    const v12, -0x52000001

    .line 1144
    .line 1145
    .line 1146
    :cond_1f
    new-instance v8, Landroid/widget/TextView;

    .line 1147
    .line 1148
    iget-object v9, v2, La/ui;->a:Landroid/app/Activity;

    .line 1149
    .line 1150
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    instance-of v10, v1, La/pi;

    .line 1154
    .line 1155
    if-eqz v10, :cond_20

    .line 1156
    .line 1157
    const-string v11, "\u2191"

    .line 1158
    .line 1159
    goto :goto_13

    .line 1160
    :cond_20
    instance-of v11, v1, La/ni;

    .line 1161
    .line 1162
    if-eqz v11, :cond_21

    .line 1163
    .line 1164
    const-string v11, "\ud83d\udcc1"

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_21
    if-eqz v7, :cond_26

    .line 1168
    .line 1169
    const-string v11, "\ud83d\udcc4"

    .line 1170
    .line 1171
    :goto_13
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1175
    .line 1176
    .line 1177
    move v15, v6

    .line 1178
    const/high16 v11, 0x41900000    # 18.0f

    .line 1179
    .line 1180
    float-to-double v5, v11

    .line 1181
    invoke-static {}, La/F1;->L()D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v16

    .line 1185
    move/from16 p1, v14

    .line 1186
    .line 1187
    mul-double v13, v16, v5

    .line 1188
    .line 1189
    double-to-float v11, v13

    .line 1190
    const/4 v13, 0x2

    .line 1191
    invoke-virtual {v8, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v13, 0xa

    .line 1195
    .line 1196
    int-to-float v11, v13

    .line 1197
    iget v13, v2, La/ui;->e:F

    .line 1198
    .line 1199
    mul-float/2addr v11, v13

    .line 1200
    float-to-int v11, v11

    .line 1201
    const/4 v14, 0x0

    .line 1202
    invoke-virtual {v8, v14, v14, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v8, Landroid/widget/TextView;

    .line 1209
    .line 1210
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v10, :cond_22

    .line 1214
    .line 1215
    const v7, 0x7f0f00f3

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    goto :goto_14

    .line 1223
    :cond_22
    instance-of v9, v1, La/ni;

    .line 1224
    .line 1225
    if-eqz v9, :cond_23

    .line 1226
    .line 1227
    move-object v7, v1

    .line 1228
    check-cast v7, La/ni;

    .line 1229
    .line 1230
    iget-object v7, v7, La/ni;->a:Ljava/io/File;

    .line 1231
    .line 1232
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    goto :goto_14

    .line 1237
    :cond_23
    if-eqz v7, :cond_25

    .line 1238
    .line 1239
    move-object v7, v1

    .line 1240
    check-cast v7, La/oi;

    .line 1241
    .line 1242
    iget-object v7, v7, La/oi;->a:Ljava/io/File;

    .line 1243
    .line 1244
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    :goto_14
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, La/F1;->L()D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v9

    .line 1258
    mul-double/2addr v9, v5

    .line 1259
    double-to-float v5, v9

    .line 1260
    const/4 v12, 0x2

    .line 1261
    invoke-virtual {v8, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v14, 0x1

    .line 1265
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1269
    .line 1270
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1274
    .line 1275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    const/4 v12, -0x2

    .line 1278
    const/4 v14, 0x0

    .line 1279
    invoke-direct {v5, v14, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz p1, :cond_24

    .line 1286
    .line 1287
    invoke-virtual {v3, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 1305
    .line 1306
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1310
    .line 1311
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_24
    invoke-static {v3}, La/w6;->s(Landroid/view/View;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, La/si;

    .line 1319
    .line 1320
    invoke-direct {v5, v15, v4, v14, v0}, La/si;-><init>(IIILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, La/c4;

    .line 1327
    .line 1328
    const/4 v12, 0x2

    .line 1329
    invoke-direct {v0, v2, v1, v12}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v6, 0x0

    .line 1333
    invoke-static {v3, v6, v6, v0}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_15
    return-void

    .line 1337
    :cond_25
    new-instance v0, La/uh;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :cond_26
    new-instance v0, La/uh;

    .line 1344
    .line 1345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ri;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget-object v5, v0, La/ri;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v8, 0xff

    .line 18
    .line 19
    const/16 v9, 0x14

    .line 20
    .line 21
    const/16 v10, 0x30

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    move/from16 v12, p2

    .line 25
    .line 26
    if-ne v12, v11, :cond_0

    .line 27
    .line 28
    sget v12, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 29
    .line 30
    const/16 v12, 0x60

    .line 31
    .line 32
    int-to-float v12, v12

    .line 33
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    mul-float/2addr v13, v12

    .line 38
    float-to-int v12, v13

    .line 39
    const/16 v13, 0x36

    .line 40
    .line 41
    int-to-float v13, v13

    .line 42
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    mul-float/2addr v14, v13

    .line 47
    float-to-int v13, v14

    .line 48
    new-instance v15, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-direct {v15, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    mul-float/2addr v10, v3

    .line 69
    float-to-int v10, v10

    .line 70
    const/4 v14, 0x4

    .line 71
    int-to-float v14, v14

    .line 72
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    mul-float v2, v16, v14

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    mul-float v7, v16, v3

    .line 84
    .line 85
    float-to-int v7, v7

    .line 86
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    mul-float v4, v16, v14

    .line 91
    .line 92
    float-to-int v4, v4

    .line 93
    invoke-static {v15, v10, v2, v7, v4}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-float/2addr v4, v3

    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, La/cw;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    mul-float/2addr v7, v3

    .line 139
    invoke-direct {v4, v7, v1, v6}, La/cw;-><init>(FIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41600000    # 14.0f

    .line 184
    .line 185
    float-to-double v9, v9

    .line 186
    sget-object v12, La/F1;->a:La/F1;

    .line 187
    .line 188
    invoke-static {}, La/F1;->L()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    mul-double/2addr v12, v9

    .line 193
    double-to-float v12, v12

    .line 194
    const v13, 0x3f47ae14    # 0.78f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v12, v13

    .line 198
    invoke-virtual {v7, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    mul-float/2addr v12, v14

    .line 206
    float-to-int v12, v12

    .line 207
    int-to-float v13, v11

    .line 208
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    mul-float v1, v16, v13

    .line 213
    .line 214
    float-to-int v1, v1

    .line 215
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    mul-float v14, v14, v16

    .line 220
    .line 221
    float-to-int v14, v14

    .line 222
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    mul-float v8, v16, v13

    .line 227
    .line 228
    float-to-int v8, v8

    .line 229
    invoke-static {v7, v12, v1, v14, v8}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v8, "#FB7299"

    .line 234
    .line 235
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    int-to-float v8, v8

    .line 244
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    mul-float/2addr v12, v8

    .line 249
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 266
    .line 267
    .line 268
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    const/4 v14, -0x2

    .line 271
    invoke-direct {v12, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    const v14, 0x800035

    .line 275
    .line 276
    .line 277
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    mul-float/2addr v14, v8

    .line 284
    float-to-int v14, v14

    .line 285
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    mul-float/2addr v14, v8

    .line 292
    float-to-int v8, v14

    .line 293
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 294
    .line 295
    invoke-virtual {v2, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    mul-float/2addr v12, v3

    .line 317
    float-to-int v3, v12

    .line 318
    invoke-direct {v8, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    const/high16 v8, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v14, -0x2

    .line 344
    invoke-direct {v3, v6, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    const/4 v12, -0x1

    .line 362
    invoke-direct {v8, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, La/F1;->L()D

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    move-object/from16 v19, v7

    .line 373
    .line 374
    mul-double v6, v16, v9

    .line 375
    .line 376
    double-to-float v6, v6

    .line 377
    const/4 v7, 0x2

    .line 378
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    const/4 v8, -0x1

    .line 402
    const/4 v14, -0x2

    .line 403
    invoke-direct {v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, La/F1;->L()D

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    mul-double/2addr v7, v9

    .line 414
    double-to-float v7, v7

    .line 415
    const v8, 0x3f59999a    # 0.85f

    .line 416
    .line 417
    .line 418
    mul-float/2addr v7, v8

    .line 419
    const/4 v8, 0x2

    .line 420
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    mul-float/2addr v1, v13

    .line 434
    float-to-int v1, v1

    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-virtual {v6, v12, v1, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    new-instance v14, La/Hx;

    .line 446
    .line 447
    move-object/from16 v16, v3

    .line 448
    .line 449
    move-object/from16 v17, v4

    .line 450
    .line 451
    move-object/from16 v18, v6

    .line 452
    .line 453
    invoke-direct/range {v14 .. v19}, La/Hx;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_0
    move v12, v6

    .line 459
    new-instance v2, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0xc

    .line 472
    .line 473
    int-to-float v1, v1

    .line 474
    sget v4, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    mul-float/2addr v4, v1

    .line 481
    float-to-int v4, v4

    .line 482
    const/16 v6, 0x8

    .line 483
    .line 484
    int-to-float v6, v6

    .line 485
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    mul-float/2addr v7, v6

    .line 490
    float-to-int v7, v7

    .line 491
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    mul-float/2addr v11, v1

    .line 496
    float-to-int v1, v11

    .line 497
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    mul-float/2addr v11, v6

    .line 502
    float-to-int v6, v11

    .line 503
    invoke-static {v2, v4, v7, v1, v6}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 512
    .line 513
    .line 514
    int-to-float v3, v3

    .line 515
    invoke-virtual {v5}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    mul-float/2addr v4, v3

    .line 520
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x41800000    # 16.0f

    .line 539
    .line 540
    float-to-double v4, v1

    .line 541
    sget-object v1, La/F1;->a:La/F1;

    .line 542
    .line 543
    invoke-static {}, La/F1;->L()D

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    mul-double/2addr v6, v4

    .line 548
    double-to-float v1, v6

    .line 549
    const/4 v7, 0x2

    .line 550
    invoke-virtual {v3, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    const/high16 v8, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v14, -0x2

    .line 567
    invoke-direct {v1, v12, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, La/Hx;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-direct/range {v1 .. v6}, La/Hx;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 582
    .line 583
    .line 584
    move-object v14, v1

    .line 585
    :goto_0
    return-object v14

    .line 586
    :pswitch_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    check-cast v5, La/Xq;

    .line 589
    .line 590
    iget-object v3, v5, La/Xq;->g:Landroid/app/Activity;

    .line 591
    .line 592
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 600
    .line 601
    .line 602
    const/16 v6, 0x8

    .line 603
    .line 604
    int-to-float v2, v6

    .line 605
    iget v3, v5, La/Xq;->h:F

    .line 606
    .line 607
    mul-float/2addr v2, v3

    .line 608
    float-to-int v3, v2

    .line 609
    invoke-static {v1, v3, v3, v3, v3}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, La/Wq;

    .line 626
    .line 627
    invoke-direct {v2, v0, v1}, La/Wq;-><init>(La/ri;Landroid/widget/LinearLayout;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :pswitch_1
    move v12, v6

    .line 632
    new-instance v1, Landroid/widget/LinearLayout;

    .line 633
    .line 634
    check-cast v5, La/ui;

    .line 635
    .line 636
    iget-object v4, v5, La/ui;->a:Landroid/app/Activity;

    .line 637
    .line 638
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 645
    .line 646
    .line 647
    const/16 v2, 0xa

    .line 648
    .line 649
    int-to-float v2, v2

    .line 650
    iget v4, v5, La/ui;->e:F

    .line 651
    .line 652
    mul-float/2addr v2, v4

    .line 653
    float-to-int v2, v2

    .line 654
    invoke-static {v1, v2, v2, v2, v2}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    int-to-float v3, v3

    .line 659
    invoke-static {v3, v4, v2, v12}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, La/ti;

    .line 669
    .line 670
    invoke-direct {v2, v5, v1}, La/ti;-><init>(La/ui;Landroid/widget/LinearLayout;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
