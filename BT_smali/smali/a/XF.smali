.class public final synthetic La/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Cu;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Cu;Ljava/lang/String;Ljava/lang/String;ZLa/Nj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/XF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/XF;->j:La/Cu;

    iput-object p2, p0, La/XF;->l:Ljava/lang/Object;

    iput-object p3, p0, La/XF;->m:Ljava/lang/Object;

    iput-boolean p4, p0, La/XF;->k:Z

    iput-object p5, p0, La/XF;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLa/DH;La/AA;La/Cu;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/XF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/XF;->k:Z

    iput-object p2, p0, La/XF;->l:Ljava/lang/Object;

    iput-object p3, p0, La/XF;->m:Ljava/lang/Object;

    iput-object p4, p0, La/XF;->j:La/Cu;

    iput-object p5, p0, La/XF;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/XF;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/XF;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, La/XF;->k:Z

    .line 8
    .line 9
    iget-object v4, v0, La/XF;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/XF;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/XF;->j:La/Cu;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, La/Nj;

    .line 23
    .line 24
    invoke-virtual {v6, v5, v4, v3, v2}, La/Cu;->i(Ljava/lang/String;Ljava/lang/String;ZLa/Nj;)La/Me;

    .line 25
    .line 26
    .line 27
    sget-object v1, La/z1;->z:La/z1;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v5, La/DH;

    .line 31
    .line 32
    check-cast v4, La/AA;

    .line 33
    .line 34
    iget-object v1, v6, La/Cu;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    new-instance v6, La/MC;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v6, La/MC;->i:Z

    .line 47
    .line 48
    new-instance v8, La/MC;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iget v13, v5, La/DH;->j:F

    .line 93
    .line 94
    mul-float/2addr v11, v13

    .line 95
    float-to-int v11, v11

    .line 96
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x2c

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    mul-float/2addr v11, v13

    .line 103
    float-to-int v11, v11

    .line 104
    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, La/w6;->s(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static {v13, v14, v11, v3}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-direct {v11, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, La/AA;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v15, -0x36000001

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v15, 0x41900000    # 18.0f

    .line 158
    .line 159
    move/from16 v16, v13

    .line 160
    .line 161
    float-to-double v12, v15

    .line 162
    sget-object v15, La/F1;->a:La/F1;

    .line 163
    .line 164
    invoke-static {}, La/F1;->L()D

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    move-object v15, v4

    .line 169
    mul-double v3, v17, v12

    .line 170
    .line 171
    double-to-float v3, v3

    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-virtual {v14, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, La/AA;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v15}, La/AA;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "  v"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x52000001

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41800000    # 16.0f

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    float-to-double v0, v2

    .line 235
    invoke-static {}, La/F1;->L()D

    .line 236
    .line 237
    .line 238
    move-result-wide v20

    .line 239
    mul-double v0, v0, v20

    .line 240
    .line 241
    double-to-float v0, v0

    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, La/AA;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "blhd"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v1, 0x41600000    # 14.0f

    .line 260
    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v2, 0x0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    const-string v3, "access_token"

    .line 271
    .line 272
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_0
    if-eqz v2, :cond_1

    .line 277
    .line 278
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f0f0028

    .line 294
    .line 295
    .line 296
    const v3, -0x48d67

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2, v3}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 300
    .line 301
    .line 302
    float-to-double v2, v1

    .line 303
    invoke-static {}, La/F1;->L()D

    .line 304
    .line 305
    .line 306
    move-result-wide v20

    .line 307
    mul-double v2, v2, v20

    .line 308
    .line 309
    double-to-float v2, v2

    .line 310
    const/4 v3, 0x2

    .line 311
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const-string v2, ""

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, La/F1;->s0()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    float-to-double v1, v1

    .line 339
    invoke-static {}, La/F1;->L()D

    .line 340
    .line 341
    .line 342
    move-result-wide v20

    .line 343
    mul-double v1, v1, v20

    .line 344
    .line 345
    double-to-float v1, v1

    .line 346
    const/4 v3, 0x2

    .line 347
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    const/4 v2, -0x2

    .line 361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    move-object v4, v7

    .line 371
    new-instance v7, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v6, La/MC;->i:Z

    .line 381
    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v2, 0x7f0f05f6

    .line 389
    .line 390
    .line 391
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_1

    .line 396
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v2, 0x7f0f05f4

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v6, La/MC;->i:Z

    .line 408
    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    invoke-static {}, La/F1;->s0()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_2

    .line 416
    :cond_4
    const v1, -0x52000001

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-static {v7, v1, v12, v13}, La/yg;->g(Landroid/widget/TextView;ID)D

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    double-to-float v1, v1

    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-virtual {v7, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    .line 427
    .line 428
    const/16 v1, 0xc

    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    mul-float v1, v1, v16

    .line 432
    .line 433
    float-to-int v1, v1

    .line 434
    const/4 v2, 0x6

    .line 435
    int-to-float v2, v2

    .line 436
    mul-float v2, v2, v16

    .line 437
    .line 438
    float-to-int v2, v2

    .line 439
    invoke-virtual {v7, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v15, v0, v8, v5}, La/DH;->O(La/MC;La/AA;Landroid/widget/TextView;La/MC;La/DH;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v5, La/DH;->E:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-virtual {v15}, La/AA;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    new-instance v2, La/wH;

    .line 463
    .line 464
    move-object v11, v0

    .line 465
    move-object v3, v5

    .line 466
    move-object v5, v15

    .line 467
    invoke-direct/range {v2 .. v11}, La/wH;-><init>(La/DH;Landroid/content/SharedPreferences;La/AA;La/MC;Landroid/widget/TextView;La/MC;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 468
    .line 469
    .line 470
    move-object v5, v8

    .line 471
    move-object v0, v10

    .line 472
    move-object v10, v11

    .line 473
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v2, La/kG;

    .line 477
    .line 478
    move-object v5, v4

    .line 479
    move-object v4, v8

    .line 480
    move-object v8, v3

    .line 481
    move-object v3, v6

    .line 482
    move-object v6, v15

    .line 483
    invoke-direct/range {v2 .. v10}, La/kG;-><init>(La/MC;La/MC;Landroid/content/SharedPreferences;La/AA;Landroid/widget/TextView;La/DH;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    move-object v15, v5

    .line 487
    move-object v5, v4

    .line 488
    move-object v4, v15

    .line 489
    move-object v15, v6

    .line 490
    move-object v6, v3

    .line 491
    move-object v3, v8

    .line 492
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, La/bG;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-direct {v1, v0, v14, v3, v2}, La/bG;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 505
    .line 506
    .line 507
    new-instance v2, La/kG;

    .line 508
    .line 509
    move-object v8, v9

    .line 510
    move-object v9, v3

    .line 511
    move-object v3, v6

    .line 512
    move-object v6, v8

    .line 513
    move-object v8, v7

    .line 514
    move-object v7, v4

    .line 515
    move-object v4, v15

    .line 516
    invoke-direct/range {v2 .. v10}, La/kG;-><init>(La/MC;La/AA;La/MC;Landroid/widget/LinearLayout;Landroid/content/SharedPreferences;Landroid/widget/TextView;La/DH;Landroid/widget/TextView;)V

    .line 517
    .line 518
    .line 519
    move-object v15, v6

    .line 520
    move-object v6, v3

    .line 521
    move-object v3, v9

    .line 522
    move-object v9, v15

    .line 523
    move-object v15, v4

    .line 524
    move-object v4, v7

    .line 525
    move-object v7, v8

    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, La/Em;

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    move-object v8, v5

    .line 533
    move-object v5, v3

    .line 534
    move-object v3, v6

    .line 535
    move-object v6, v8

    .line 536
    move-object v8, v7

    .line 537
    move-object v7, v4

    .line 538
    move-object v4, v15

    .line 539
    invoke-direct/range {v2 .. v11}, La/Em;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v19

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, La/z1;->z:La/z1;

    .line 554
    .line 555
    return-object v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
