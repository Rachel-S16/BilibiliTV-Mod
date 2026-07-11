.class public final synthetic La/uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/Collection;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/Xj;


# direct methods
.method public synthetic constructor <init>(La/DH;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;La/Cu;ILa/Lj;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/uH;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/uH;->j:Landroid/view/ViewGroup;

    iput-object p2, p0, La/uH;->m:Ljava/util/ArrayList;

    iput-object p3, p0, La/uH;->l:Ljava/lang/Object;

    iput-object p4, p0, La/uH;->n:Ljava/util/Collection;

    iput-object p5, p0, La/uH;->o:Ljava/lang/Object;

    iput p6, p0, La/uH;->k:I

    iput-object p7, p0, La/uH;->p:La/Xj;

    return-void
.end method

.method public synthetic constructor <init>(La/yH;ILandroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;La/OC;La/Nj;I)V
    .locals 0

    .line 1
    iput p8, p0, La/uH;->i:I

    iput-object p1, p0, La/uH;->j:Landroid/view/ViewGroup;

    iput p2, p0, La/uH;->k:I

    iput-object p3, p0, La/uH;->l:Ljava/lang/Object;

    iput-object p4, p0, La/uH;->m:Ljava/util/ArrayList;

    iput-object p5, p0, La/uH;->n:Ljava/util/Collection;

    iput-object p6, p0, La/uH;->o:Ljava/lang/Object;

    iput-object p7, p0, La/uH;->p:La/Xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uH;->i:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 6
    .line 7
    iget-object v3, v0, La/uH;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v0, La/uH;->k:I

    .line 10
    .line 11
    iget-object v5, v0, La/uH;->p:La/Xj;

    .line 12
    .line 13
    iget-object v6, v0, La/uH;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La/uH;->n:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v8, v0, La/uH;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, La/uH;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v9

    .line 25
    check-cast v12, La/DH;

    .line 26
    .line 27
    check-cast v8, Ljava/util/Set;

    .line 28
    .line 29
    check-cast v7, Ljava/util/Set;

    .line 30
    .line 31
    check-cast v6, La/Cu;

    .line 32
    .line 33
    move-object/from16 v20, v5

    .line 34
    .line 35
    check-cast v20, La/Lj;

    .line 36
    .line 37
    sget-object v1, La/F1;->a:La/F1;

    .line 38
    .line 39
    invoke-static {}, La/F1;->s0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x6

    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, v12, La/DH;->j:F

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    float-to-int v4, v2

    .line 49
    const/4 v5, 0x4

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v5, v3

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, La/zH;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct {v10, v5, v4, v9, v11}, La/zH;-><init>(IILandroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, La/uH;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v24

    .line 69
    move/from16 v21, v11

    .line 70
    .line 71
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_6

    .line 76
    .line 77
    add-int/lit8 v25, v21, 0x1

    .line 78
    .line 79
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, La/kx;

    .line 84
    .line 85
    iget-object v15, v13, La/kx;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v13, v13, La/kx;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_0

    .line 96
    .line 97
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v14, La/MC;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iput-boolean v11, v14, La/MC;->i:Z

    .line 110
    .line 111
    new-instance v11, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    move/from16 v26, v1

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    mul-float/2addr v1, v3

    .line 135
    float-to-int v1, v1

    .line 136
    invoke-virtual {v11, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    mul-float/2addr v1, v3

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {v11, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, La/w6;->s(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    .line 161
    .line 162
    move/from16 v27, v2

    .line 163
    .line 164
    iget-boolean v2, v14, La/MC;->i:Z

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v28, v3

    .line 173
    .line 174
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v29, v4

    .line 179
    .line 180
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move-object/from16 v22, v6

    .line 185
    .line 186
    const/16 v6, 0x14

    .line 187
    .line 188
    invoke-static {v6, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move/from16 v28, v3

    .line 194
    .line 195
    move/from16 v29, v4

    .line 196
    .line 197
    move-object/from16 v22, v6

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    int-to-float v3, v2

    .line 205
    mul-float v3, v3, v28

    .line 206
    .line 207
    float-to-int v2, v3

    .line 208
    iget-boolean v3, v14, La/MC;->i:Z

    .line 209
    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move-object/from16 v23, v7

    .line 225
    .line 226
    const/16 v7, 0x40

    .line 227
    .line 228
    invoke-static {v7, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move-object/from16 v23, v7

    .line 234
    .line 235
    const v3, -0xd5d5d6

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    if-eqz v17, :cond_3

    .line 245
    .line 246
    const v1, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-boolean v1, v14, La/MC;->i:Z

    .line 253
    .line 254
    invoke-virtual {v12, v1}, La/DH;->B(Z)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    mul-float v3, v3, v28

    .line 264
    .line 265
    float-to-int v3, v3

    .line 266
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x7

    .line 270
    int-to-float v3, v3

    .line 271
    mul-float v3, v3, v28

    .line 272
    .line 273
    float-to-int v3, v3

    .line 274
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    .line 276
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v14, La/MC;->i:Z

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    const v3, -0x36000001

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    sget-object v3, La/F1;->a:La/F1;

    .line 300
    .line 301
    invoke-static {}, La/F1;->H0()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    const/high16 v3, -0x7b000000

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const v3, -0x52000001

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x41800000    # 16.0f

    .line 317
    .line 318
    float-to-double v3, v3

    .line 319
    sget-object v6, La/F1;->a:La/F1;

    .line 320
    .line 321
    invoke-static {}, La/F1;->L()D

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    mul-double/2addr v6, v3

    .line 326
    double-to-float v3, v6

    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    const/4 v4, -0x2

    .line 338
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v10

    .line 345
    new-instance v10, La/IG;

    .line 346
    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    move-object v13, v2

    .line 350
    move-object/from16 v19, v15

    .line 351
    .line 352
    move-object v15, v14

    .line 353
    move-object v14, v1

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-direct/range {v10 .. v16}, La/IG;-><init>(Landroid/widget/LinearLayout;La/DH;Landroid/widget/TextView;Landroid/widget/TextView;La/MC;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v10, La/oH;

    .line 364
    .line 365
    move-object v12, v15

    .line 366
    move-object/from16 v15, v19

    .line 367
    .line 368
    move-object/from16 v19, v13

    .line 369
    .line 370
    iget v13, v0, La/uH;->k:I

    .line 371
    .line 372
    move-object/from16 v18, v11

    .line 373
    .line 374
    move/from16 v11, v17

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    move-object/from16 v14, v23

    .line 379
    .line 380
    invoke-direct/range {v10 .. v20}, La/oH;-><init>(ZLa/MC;ILjava/util/Set;Ljava/lang/Object;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;La/Lj;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    move-object/from16 v18, v14

    .line 386
    .line 387
    move-object/from16 v14, v17

    .line 388
    .line 389
    move/from16 v17, v13

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    new-instance v10, La/pH;

    .line 395
    .line 396
    move-object/from16 v23, v20

    .line 397
    .line 398
    move/from16 v13, v21

    .line 399
    .line 400
    move-object/from16 v21, v14

    .line 401
    .line 402
    move-object/from16 v20, v16

    .line 403
    .line 404
    move-object v14, v9

    .line 405
    move-object/from16 v16, v12

    .line 406
    .line 407
    move-object/from16 v12, v22

    .line 408
    .line 409
    move-object/from16 v22, v19

    .line 410
    .line 411
    move-object/from16 v19, v15

    .line 412
    .line 413
    move v15, v11

    .line 414
    move-object v11, v2

    .line 415
    invoke-direct/range {v10 .. v23}, La/pH;-><init>(Landroid/widget/LinearLayout;La/Cu;ILjava/util/ArrayList;ZLa/MC;ILjava/util/Set;Ljava/lang/Object;La/DH;Landroid/widget/TextView;Landroid/widget/TextView;La/Lj;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    move v11, v1

    .line 425
    move-object v10, v3

    .line 426
    move-object v6, v12

    .line 427
    move-object/from16 v7, v18

    .line 428
    .line 429
    move-object/from16 v12, v20

    .line 430
    .line 431
    move-object/from16 v20, v23

    .line 432
    .line 433
    move/from16 v21, v25

    .line 434
    .line 435
    move/from16 v1, v26

    .line 436
    .line 437
    move/from16 v2, v27

    .line 438
    .line 439
    move/from16 v3, v28

    .line 440
    .line 441
    move/from16 v4, v29

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_6
    move-object v12, v6

    .line 446
    move-object v3, v10

    .line 447
    iget-object v1, v12, La/Cu;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    const/4 v6, -0x2

    .line 455
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    .line 457
    .line 458
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459
    .line 460
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    .line 462
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    :goto_4
    sget-object v1, La/z1;->z:La/z1;

    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_0
    check-cast v9, La/yH;

    .line 469
    .line 470
    check-cast v8, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    check-cast v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    check-cast v6, La/OC;

    .line 475
    .line 476
    check-cast v5, La/Nj;

    .line 477
    .line 478
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v8, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v10, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v10, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ltz v2, :cond_7

    .line 509
    .line 510
    if-ltz v11, :cond_7

    .line 511
    .line 512
    invoke-virtual {v3, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v11, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_7
    iget v2, v6, La/OC;->i:I

    .line 519
    .line 520
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 527
    .line 528
    .line 529
    iget v2, v6, La/OC;->i:I

    .line 530
    .line 531
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    iput v4, v6, La/OC;->i:I

    .line 535
    .line 536
    invoke-static {v7}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v5, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, La/yH;->b()V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :pswitch_1
    check-cast v9, La/yH;

    .line 548
    .line 549
    check-cast v8, Landroid/widget/LinearLayout;

    .line 550
    .line 551
    check-cast v7, Ljava/util/ArrayList;

    .line 552
    .line 553
    check-cast v6, La/OC;

    .line 554
    .line 555
    check-cast v5, La/Nj;

    .line 556
    .line 557
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v8, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v8, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v10, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    check-cast v10, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-ltz v2, :cond_8

    .line 588
    .line 589
    if-ltz v11, :cond_8

    .line 590
    .line 591
    invoke-virtual {v3, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v11, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_8
    iget v2, v6, La/OC;->i:I

    .line 598
    .line 599
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 606
    .line 607
    .line 608
    iget v2, v6, La/OC;->i:I

    .line 609
    .line 610
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    iput v4, v6, La/OC;->i:I

    .line 614
    .line 615
    invoke-static {v7}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v5, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, La/yH;->b()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
