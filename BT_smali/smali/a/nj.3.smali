.class public final La/nj;
.super La/kC;
.source ""


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/List;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(La/HP;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/nj;->c:I

    .line 3
    iput-object p1, p0, La/nj;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, La/kC;-><init>()V

    .line 4
    sget-object p1, La/cg;->i:La/cg;

    iput-object p1, p0, La/nj;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La/oj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/nj;->c:I

    .line 5
    iput-object p1, p0, La/nj;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, La/kC;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/nj;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/chinasoul/bt/MessageCenterActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/nj;->c:I

    .line 1
    iput-object p1, p0, La/nj;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, La/kC;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/nj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La/nj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/nj;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La/nj;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, La/nj;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/JC;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/nj;->c:I

    .line 6
    .line 7
    const-string v4, "item"

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const-string v6, "@"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, La/FP;

    .line 21
    .line 22
    iget-object v3, v0, La/nj;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La/EP;

    .line 29
    .line 30
    iget-object v4, v2, La/FP;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v7, v2, La/FP;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v10, v2, La/FP;->t:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v11, "up"

    .line 37
    .line 38
    invoke-static {v3, v11}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v3, La/EP;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v2, La/FP;->x:La/nj;

    .line 44
    .line 45
    iget-object v13, v12, La/nj;->e:Landroid/view/KeyEvent$Callback;

    .line 46
    .line 47
    check-cast v13, La/HP;

    .line 48
    .line 49
    iget v14, v13, La/HP;->G:I

    .line 50
    .line 51
    add-int/2addr v14, v1

    .line 52
    iget v1, v13, La/HP;->r:I

    .line 53
    .line 54
    if-ne v14, v1, :cond_0

    .line 55
    .line 56
    move v1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v8

    .line 59
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14, v7}, La/FD;->n(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-lez v14, :cond_2

    .line 75
    .line 76
    invoke-static {v11, v6, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v6, "@80w_80h.webp"

    .line 84
    .line 85
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v11}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5, v5}, La/h5;->l(II)La/h5;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, La/yD;

    .line 106
    .line 107
    new-instance v6, La/r8;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v9}, La/h5;->w(La/yL;Z)La/h5;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, La/yD;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v5, v3, La/EP;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v5, -0x36000001

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, La/FP;->w:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v3, v3, La/EP;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v6, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v6, v8

    .line 155
    .line 156
    const v3, 0x7f0f0119

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 171
    .line 172
    invoke-static {v3, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const v8, -0xd5d5d6

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, La/om;

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-direct {v1, v2, v13, v3}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, La/N0;

    .line 196
    .line 197
    const/16 v3, 0x1b

    .line 198
    .line 199
    invoke-direct {v1, v2, v13, v3}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, La/O1;

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    invoke-direct {v1, v2, v13, v12, v3}, La/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, La/It;

    .line 218
    .line 219
    iget-object v5, v0, La/nj;->d:Ljava/util/List;

    .line 220
    .line 221
    check-cast v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, La/Ht;

    .line 228
    .line 229
    iget-object v5, v2, La/It;->u:Landroid/widget/ImageView;

    .line 230
    .line 231
    iget-object v6, v2, La/It;->y:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v10, v2, La/JC;->a:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, La/Ht;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v11, v1, La/Ht;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v2, La/It;->v:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v13, v1, La/Ht;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v2, La/It;->w:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v13, v2, La/It;->z:Lcom/chinasoul/bt/MessageCenterActivity;

    .line 252
    .line 253
    iget-wide v14, v1, La/Ht;->b:J

    .line 254
    .line 255
    sget v16, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    cmp-long v16, v14, v16

    .line 260
    .line 261
    const-string v3, "getString(...)"

    .line 262
    .line 263
    if-gtz v16, :cond_5

    .line 264
    .line 265
    const-string v7, ""

    .line 266
    .line 267
    move/from16 v16, v8

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    move/from16 v16, v8

    .line 276
    .line 277
    const/16 v8, 0x3e8

    .line 278
    .line 279
    int-to-long v7, v8

    .line 280
    div-long v18, v18, v7

    .line 281
    .line 282
    sub-long v18, v18, v14

    .line 283
    .line 284
    const-wide/16 v21, 0x3c

    .line 285
    .line 286
    cmp-long v21, v18, v21

    .line 287
    .line 288
    if-gez v21, :cond_6

    .line 289
    .line 290
    const v7, 0x7f0f0090

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_6
    const-wide/16 v21, 0xe10

    .line 303
    .line 304
    cmp-long v21, v18, v21

    .line 305
    .line 306
    if-gez v21, :cond_7

    .line 307
    .line 308
    const/16 v7, 0x3c

    .line 309
    .line 310
    int-to-long v7, v7

    .line 311
    div-long v18, v18, v7

    .line 312
    .line 313
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-array v8, v9, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v7, v8, v16

    .line 320
    .line 321
    const v7, 0x7f0f0091

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_7
    const-wide/32 v21, 0x15180

    .line 334
    .line 335
    .line 336
    cmp-long v21, v18, v21

    .line 337
    .line 338
    if-gez v21, :cond_8

    .line 339
    .line 340
    const/16 v7, 0xe10

    .line 341
    .line 342
    int-to-long v7, v7

    .line 343
    div-long v18, v18, v7

    .line 344
    .line 345
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-array v8, v9, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v7, v8, v16

    .line 352
    .line 353
    const v7, 0x7f0f008f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    const-wide/32 v21, 0x93a80

    .line 365
    .line 366
    .line 367
    cmp-long v21, v18, v21

    .line 368
    .line 369
    if-gez v21, :cond_9

    .line 370
    .line 371
    const v7, 0x15180

    .line 372
    .line 373
    .line 374
    int-to-long v7, v7

    .line 375
    div-long v18, v18, v7

    .line 376
    .line 377
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-array v8, v9, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v7, v8, v16

    .line 384
    .line 385
    const v7, 0x7f0f008e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    mul-long/2addr v14, v7

    .line 401
    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v14, 0x2

    .line 414
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    add-int/2addr v15, v7

    .line 419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    move/from16 v18, v7

    .line 424
    .line 425
    const/4 v7, 0x5

    .line 426
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/4 v9, 0x3

    .line 435
    move/from16 v20, v14

    .line 436
    .line 437
    new-array v14, v9, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v8, v14, v16

    .line 440
    .line 441
    aput-object v15, v14, v18

    .line 442
    .line 443
    aput-object v7, v14, v20

    .line 444
    .line 445
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v8, "%d-%02d-%02d"

    .line 450
    .line 451
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :goto_3
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, La/It;->x:Landroid/widget/TextView;

    .line 459
    .line 460
    iget-object v7, v1, La/Ht;->f:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_a

    .line 467
    .line 468
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v8, 0x7f0f01d3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-lez v2, :cond_b

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v7, 0x1

    .line 496
    new-array v3, v7, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v11, v3, v16

    .line 499
    .line 500
    const v7, 0x7f0f01db

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    move/from16 v2, v16

    .line 511
    .line 512
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_b
    const/16 v2, 0x8

    .line 517
    .line 518
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_c

    .line 526
    .line 527
    invoke-static {v5}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "@96w.webp"

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, La/h5;->c()La/h5;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, La/yD;

    .line 546
    .line 547
    invoke-virtual {v2, v5}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_c
    const/4 v2, 0x0

    .line 552
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    new-instance v2, La/N0;

    .line 556
    .line 557
    const/16 v3, 0xd

    .line 558
    .line 559
    invoke-direct {v2, v13, v1, v3}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_1
    move-object/from16 v2, p1

    .line 567
    .line 568
    check-cast v2, La/mj;

    .line 569
    .line 570
    iget-object v3, v0, La/nj;->d:Ljava/util/List;

    .line 571
    .line 572
    check-cast v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object v8, v1

    .line 579
    check-cast v8, La/ml;

    .line 580
    .line 581
    iget-object v1, v2, La/mj;->w:La/nj;

    .line 582
    .line 583
    iget-object v3, v1, La/nj;->e:Landroid/view/KeyEvent$Callback;

    .line 584
    .line 585
    move-object v7, v3

    .line 586
    check-cast v7, La/oj;

    .line 587
    .line 588
    iget-object v3, v2, La/mj;->t:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    iget-object v9, v2, La/mj;->u:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-static {v8, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v8, La/ml;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-lez v10, :cond_e

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-static {v4, v6, v10}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_d

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_d
    const-string v6, "@88w_88h.webp"

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v6}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6, v4}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4, v5, v5}, La/h5;->l(II)La/h5;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, La/yD;

    .line 634
    .line 635
    new-instance v5, La/r8;

    .line 636
    .line 637
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    invoke-virtual {v4, v5, v6}, La/h5;->w(La/yL;Z)La/h5;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, La/yD;

    .line 646
    .line 647
    invoke-virtual {v4, v9}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_e
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    :goto_7
    iget-object v4, v2, La/mj;->v:Landroid/widget/TextView;

    .line 656
    .line 657
    iget-object v5, v8, La/ml;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, La/N0;

    .line 663
    .line 664
    const/4 v5, 0x7

    .line 665
    invoke-direct {v4, v7, v8, v5}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, La/c2;

    .line 672
    .line 673
    const/4 v14, 0x2

    .line 674
    invoke-direct {v4, v14, v2}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, La/lj;

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    move-object v6, v1

    .line 684
    move-object v5, v2

    .line 685
    invoke-direct/range {v4 .. v9}, La/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nj;->c:I

    .line 4
    .line 5
    const/high16 v3, 0x41600000    # 14.0f

    .line 6
    .line 7
    const v4, -0x52000001

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x2c

    .line 11
    .line 12
    const/4 v6, -0x2

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    iget-object v12, v0, La/nj;->e:Landroid/view/KeyEvent$Callback;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    check-cast v12, La/HP;

    .line 35
    .line 36
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    int-to-float v2, v11

    .line 45
    iget v3, v12, La/HP;->l:F

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    float-to-int v2, v2

    .line 49
    int-to-float v4, v8

    .line 50
    mul-float/2addr v4, v3

    .line 51
    float-to-int v4, v4

    .line 52
    invoke-static {v1, v2, v4, v2, v4}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    invoke-static {v4, v3, v2, v14}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La/FP;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, La/FP;-><init>(La/nj;Landroid/widget/LinearLayout;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    new-instance v1, La/It;

    .line 75
    .line 76
    check-cast v12, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 77
    .line 78
    sget v15, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 79
    .line 80
    new-instance v15, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {v15, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x4

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    mul-float v14, v16, v2

    .line 98
    .line 99
    float-to-int v14, v14

    .line 100
    invoke-static {v15, v14, v14, v14, v14}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/high16 v16, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    mul-float v11, v17, v16

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 113
    .line 114
    .line 115
    const v11, -0xd5d5d6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, La/w6;->s(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v10}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v11, La/uC;

    .line 131
    .line 132
    invoke-direct {v11, v7, v6}, La/uC;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    mul-float/2addr v14, v5

    .line 149
    float-to-int v5, v14

    .line 150
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v14, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    mul-float/2addr v5, v2

    .line 160
    float-to-int v2, v5

    .line 161
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    invoke-virtual {v15, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {v2, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    const/high16 v14, 0x41900000    # 18.0f

    .line 183
    .line 184
    float-to-double v13, v14

    .line 185
    sget-object v17, La/F1;->a:La/F1;

    .line 186
    .line 187
    invoke-static {}, La/F1;->L()D

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    mul-double v13, v13, v18

    .line 192
    .line 193
    double-to-float v13, v13

    .line 194
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v13, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v13, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    move v14, v10

    .line 222
    move-object/from16 p1, v11

    .line 223
    .line 224
    float-to-double v10, v3

    .line 225
    invoke-static {}, La/F1;->L()D

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    move/from16 v20, v14

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    mul-double v14, v18, v10

    .line 234
    .line 235
    double-to-float v3, v14

    .line 236
    invoke-virtual {v13, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    int-to-float v14, v9

    .line 245
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    mul-float/2addr v15, v14

    .line 250
    float-to-int v14, v15

    .line 251
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    invoke-virtual {v2, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v14, -0x36000001

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v14, 0x41800000    # 16.0f

    .line 268
    .line 269
    float-to-double v14, v14

    .line 270
    invoke-static {}, La/F1;->L()D

    .line 271
    .line 272
    .line 273
    move-result-wide v18

    .line 274
    mul-double v14, v14, v18

    .line 275
    .line 276
    double-to-float v14, v14

    .line 277
    invoke-virtual {v3, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    .line 283
    .line 284
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v15, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    int-to-float v8, v8

    .line 295
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    mul-float v6, v18, v8

    .line 300
    .line 301
    float-to-int v6, v6

    .line 302
    iput v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 303
    .line 304
    invoke-virtual {v2, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, La/F1;->L()D

    .line 316
    .line 317
    .line 318
    move-result-wide v21

    .line 319
    mul-double v10, v10, v21

    .line 320
    .line 321
    double-to-float v4, v10

    .line 322
    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    int-to-float v10, v4

    .line 334
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    mul-float/2addr v4, v10

    .line 339
    float-to-int v4, v4

    .line 340
    div-int/lit8 v10, v4, 0x2

    .line 341
    .line 342
    invoke-virtual {v6, v4, v10, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    .line 347
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    mul-float/2addr v11, v10

    .line 357
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 358
    .line 359
    .line 360
    const v10, 0x1affffff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0x8

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    const/4 v10, -0x2

    .line 377
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Lcom/chinasoul/bt/MessageCenterActivity;->b()F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    mul-float/2addr v7, v8

    .line 385
    float-to-int v7, v7

    .line 386
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    const/high16 v7, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-direct {v4, v8, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v7, v17

    .line 400
    .line 401
    invoke-virtual {v7, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    new-array v2, v2, [Landroid/view/View;

    .line 406
    .line 407
    aput-object p1, v2, v8

    .line 408
    .line 409
    aput-object v5, v2, v20

    .line 410
    .line 411
    aput-object v13, v2, v9

    .line 412
    .line 413
    const/4 v14, 0x3

    .line 414
    aput-object v3, v2, v14

    .line 415
    .line 416
    aput-object v6, v2, p2

    .line 417
    .line 418
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, La/K4;

    .line 422
    .line 423
    invoke-direct {v2, v7, v14}, La/K4;-><init>(Landroid/widget/LinearLayout;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v12, v7}, La/It;-><init>(Lcom/chinasoul/bt/MessageCenterActivity;Landroid/widget/LinearLayout;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_1
    move/from16 v20, v10

    .line 434
    .line 435
    const/16 p2, 0x4

    .line 436
    .line 437
    int-to-float v1, v5

    .line 438
    check-cast v12, La/oj;

    .line 439
    .line 440
    iget v2, v12, La/oj;->k:F

    .line 441
    .line 442
    mul-float/2addr v1, v2

    .line 443
    float-to-int v1, v1

    .line 444
    const/16 v5, 0x50

    .line 445
    .line 446
    int-to-float v5, v5

    .line 447
    mul-float/2addr v5, v2

    .line 448
    float-to-int v5, v5

    .line 449
    move/from16 v6, p2

    .line 450
    .line 451
    int-to-float v6, v6

    .line 452
    mul-float/2addr v6, v2

    .line 453
    float-to-int v6, v6

    .line 454
    const/4 v14, 0x3

    .line 455
    int-to-float v8, v14

    .line 456
    mul-float/2addr v8, v2

    .line 457
    float-to-int v8, v8

    .line 458
    new-instance v10, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    move/from16 v14, v20

    .line 468
    .line 469
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, La/w6;->s(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v14}, Landroid/view/View;->setClickable(Z)V

    .line 479
    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v6, v8, v6, v8}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const/16 v12, 0x8

    .line 493
    .line 494
    int-to-float v12, v12

    .line 495
    invoke-static {v12, v2, v8, v11}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-direct {v8, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 514
    .line 515
    .line 516
    new-instance v11, Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 526
    .line 527
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 528
    .line 529
    .line 530
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 531
    .line 532
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v14, 0x1

    .line 536
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 537
    .line 538
    .line 539
    const v13, -0xcccccd

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 549
    .line 550
    invoke-direct {v12, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    const/16 v12, 0x9

    .line 557
    .line 558
    int-to-float v12, v12

    .line 559
    mul-float/2addr v12, v2

    .line 560
    float-to-int v12, v12

    .line 561
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 562
    .line 563
    mul-float/2addr v2, v13

    .line 564
    float-to-int v2, v2

    .line 565
    mul-int/lit8 v13, v2, 0x2

    .line 566
    .line 567
    add-int/2addr v13, v12

    .line 568
    new-instance v12, Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-direct {v12, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 578
    .line 579
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 580
    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 584
    .line 585
    .line 586
    const v14, -0x48d67

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 599
    .line 600
    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 601
    .line 602
    .line 603
    const v13, 0x800055

    .line 604
    .line 605
    .line 606
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 607
    .line 608
    invoke-virtual {v8, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    .line 613
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    float-to-double v2, v3

    .line 629
    sget-object v8, La/F1;->a:La/F1;

    .line 630
    .line 631
    invoke-static {}, La/F1;->L()D

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    mul-double/2addr v12, v2

    .line 636
    double-to-float v2, v12

    .line 637
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    .line 642
    .line 643
    const/4 v14, 0x1

    .line 644
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 650
    .line 651
    .line 652
    const/16 v2, 0x11

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 658
    .line 659
    const/4 v3, -0x2

    .line 660
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 661
    .line 662
    .line 663
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 664
    .line 665
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 669
    .line 670
    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, La/mj;

    .line 677
    .line 678
    invoke-direct {v2, v0, v10, v11, v1}, La/mj;-><init>(La/nj;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(La/JC;)V
    .locals 1

    .line 1
    iget v0, p0, La/nj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, La/FP;

    .line 8
    .line 9
    const-string v0, "holder"

    .line 10
    .line 11
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/FP;->t:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, La/FP;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La/FD;->n(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/List;IIII)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/nj;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, La/kC;->a:La/lC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, La/lC;->e(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-lez p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, La/nj;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-virtual {p0, p2, p3}, La/kC;->e(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-lez p5, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, La/nj;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2, p5}, La/lC;->e(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-lez p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, p4}, La/kC;->e(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public j(ILa/EP;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La/nj;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/nj;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/nj;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/kC;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
