.class public final La/w7;
.super Landroid/view/View;
.source ""

# interfaces
.implements La/YJ;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:F

.field public l:La/x7;

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/w7;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, La/w7;->j:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, La/w7;->k:F

    .line 20
    .line 21
    sget-object p1, La/x7;->g:La/x7;

    .line 22
    .line 23
    iput-object p1, p0, La/w7;->l:La/x7;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, La/w7;->m:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/x7;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w7;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La/w7;->l:La/x7;

    .line 4
    .line 5
    iput p3, p0, La/w7;->k:F

    .line 6
    .line 7
    iput p4, p0, La/w7;->m:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, La/w7;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, La/RJ;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, La/RJ;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/w7;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_29

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_29

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, La/w7;->k:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, La/Lk;->D(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_29

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_3a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, La/Ua;

    .line 76
    .line 77
    iget v15, v14, La/Ua;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, -0x80000000

    .line 84
    .line 85
    if-eq v15, v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, La/Ua;->a()La/Ta;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v10, v14, La/Ua;->e:F

    .line 92
    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    const v2, -0x800001

    .line 96
    .line 97
    .line 98
    iput v2, v15, La/Ta;->h:F

    .line 99
    .line 100
    iput v11, v15, La/Ta;->i:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v15, La/Ta;->c:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    iget v11, v14, La/Ua;->f:I

    .line 106
    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    sub-float v10, v17, v10

    .line 110
    .line 111
    iput v10, v15, La/Ta;->e:F

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iput v11, v15, La/Ta;->f:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v11, 0x0

    .line 118
    neg-float v10, v10

    .line 119
    sub-float v10, v10, v17

    .line 120
    .line 121
    iput v10, v15, La/Ta;->e:F

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iput v10, v15, La/Ta;->f:I

    .line 125
    .line 126
    :goto_1
    iget v10, v14, La/Ua;->g:I

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    if-eq v10, v14, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput v11, v15, La/Ta;->g:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v14, 0x2

    .line 138
    iput v14, v15, La/Ta;->g:I

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v15}, La/Ta;->a()La/Ua;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v21, v2

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    iget v10, v14, La/Ua;->n:I

    .line 149
    .line 150
    iget v11, v14, La/Ua;->o:F

    .line 151
    .line 152
    invoke-static {v10, v11, v3, v8}, La/Lk;->D(IFII)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v11, v0, La/w7;->i:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, La/RJ;

    .line 163
    .line 164
    iget-object v15, v0, La/w7;->l:La/x7;

    .line 165
    .line 166
    iget v2, v0, La/w7;->m:F

    .line 167
    .line 168
    iget-object v0, v11, La/RJ;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    move/from16 v30, v3

    .line 171
    .line 172
    iget-object v3, v14, La/Ua;->d:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    move/from16 v31, v8

    .line 175
    .line 176
    iget v8, v14, La/Ua;->k:F

    .line 177
    .line 178
    move/from16 v32, v12

    .line 179
    .line 180
    iget v12, v14, La/Ua;->j:F

    .line 181
    .line 182
    move/from16 v33, v13

    .line 183
    .line 184
    iget v13, v14, La/Ua;->i:I

    .line 185
    .line 186
    move/from16 v22, v2

    .line 187
    .line 188
    iget v2, v14, La/Ua;->h:F

    .line 189
    .line 190
    move/from16 v23, v10

    .line 191
    .line 192
    iget v10, v14, La/Ua;->g:I

    .line 193
    .line 194
    move/from16 v34, v9

    .line 195
    .line 196
    iget v9, v14, La/Ua;->f:I

    .line 197
    .line 198
    move-object/from16 v24, v0

    .line 199
    .line 200
    iget v0, v14, La/Ua;->e:F

    .line 201
    .line 202
    move/from16 v25, v8

    .line 203
    .line 204
    iget-object v8, v14, La/Ua;->b:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    move/from16 v26, v12

    .line 207
    .line 208
    iget-object v12, v14, La/Ua;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    move/from16 v27, v13

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v13, 0x0

    .line 217
    :goto_4
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v28

    .line 223
    if-eqz v28, :cond_8

    .line 224
    .line 225
    :goto_5
    move v3, v7

    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_28

    .line 228
    .line 229
    :cond_8
    move/from16 v28, v2

    .line 230
    .line 231
    iget-boolean v2, v14, La/Ua;->l:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget v2, v14, La/Ua;->m:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    iget v2, v15, La/x7;->c:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move/from16 v28, v2

    .line 242
    .line 243
    const/high16 v2, -0x1000000

    .line 244
    .line 245
    :goto_6
    iget-object v14, v11, La/RJ;->i:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eq v14, v12, :cond_c

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move/from16 v29, v10

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_c
    :goto_7
    iget-object v14, v11, La/RJ;->j:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-static {v14, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_b

    .line 269
    .line 270
    iget-object v14, v11, La/RJ;->k:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-ne v14, v3, :cond_b

    .line 273
    .line 274
    iget v14, v11, La/RJ;->l:F

    .line 275
    .line 276
    cmpl-float v14, v14, v0

    .line 277
    .line 278
    if-nez v14, :cond_b

    .line 279
    .line 280
    iget v14, v11, La/RJ;->m:I

    .line 281
    .line 282
    if-ne v14, v9, :cond_b

    .line 283
    .line 284
    iget v14, v11, La/RJ;->n:I

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move/from16 v29, v10

    .line 291
    .line 292
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    iget v10, v11, La/RJ;->o:F

    .line 303
    .line 304
    cmpl-float v10, v10, v28

    .line 305
    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    iget v10, v11, La/RJ;->p:I

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    iget v10, v11, La/RJ;->q:F

    .line 325
    .line 326
    cmpl-float v10, v10, v26

    .line 327
    .line 328
    if-nez v10, :cond_d

    .line 329
    .line 330
    iget v10, v11, La/RJ;->r:F

    .line 331
    .line 332
    cmpl-float v10, v10, v25

    .line 333
    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    iget v10, v11, La/RJ;->s:I

    .line 337
    .line 338
    iget v14, v15, La/x7;->a:I

    .line 339
    .line 340
    if-ne v10, v14, :cond_d

    .line 341
    .line 342
    iget v10, v11, La/RJ;->t:I

    .line 343
    .line 344
    iget v14, v15, La/x7;->b:I

    .line 345
    .line 346
    if-ne v10, v14, :cond_d

    .line 347
    .line 348
    iget v10, v11, La/RJ;->u:I

    .line 349
    .line 350
    if-ne v10, v2, :cond_d

    .line 351
    .line 352
    iget v10, v11, La/RJ;->w:I

    .line 353
    .line 354
    iget v14, v15, La/x7;->d:I

    .line 355
    .line 356
    if-ne v10, v14, :cond_d

    .line 357
    .line 358
    iget v10, v11, La/RJ;->v:I

    .line 359
    .line 360
    iget v14, v15, La/x7;->e:I

    .line 361
    .line 362
    if-ne v10, v14, :cond_d

    .line 363
    .line 364
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v14, v15, La/x7;->f:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-static {v10, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    iget v10, v11, La/RJ;->x:F

    .line 377
    .line 378
    cmpl-float v10, v10, v34

    .line 379
    .line 380
    if-nez v10, :cond_d

    .line 381
    .line 382
    iget v10, v11, La/RJ;->y:F

    .line 383
    .line 384
    cmpl-float v10, v10, v23

    .line 385
    .line 386
    if-nez v10, :cond_d

    .line 387
    .line 388
    iget v10, v11, La/RJ;->z:F

    .line 389
    .line 390
    cmpl-float v10, v10, v22

    .line 391
    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    iget v10, v11, La/RJ;->A:I

    .line 395
    .line 396
    if-ne v10, v4, :cond_d

    .line 397
    .line 398
    iget v10, v11, La/RJ;->B:I

    .line 399
    .line 400
    if-ne v10, v5, :cond_d

    .line 401
    .line 402
    iget v10, v11, La/RJ;->C:I

    .line 403
    .line 404
    if-ne v10, v6, :cond_d

    .line 405
    .line 406
    iget v10, v11, La/RJ;->D:I

    .line 407
    .line 408
    if-ne v10, v7, :cond_d

    .line 409
    .line 410
    invoke-virtual {v11, v1, v13}, La/RJ;->a(Landroid/graphics/Canvas;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_d
    :goto_8
    sget-object v10, La/p5;->a:La/Lc;

    .line 416
    .line 417
    if-nez v12, :cond_f

    .line 418
    .line 419
    :cond_e
    move/from16 v40, v6

    .line 420
    .line 421
    move/from16 v36, v7

    .line 422
    .line 423
    move/from16 v35, v13

    .line 424
    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_f
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const/4 v14, 0x0

    .line 432
    :goto_9
    if-ge v14, v10, :cond_e

    .line 433
    .line 434
    invoke-static {v12, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 435
    .line 436
    .line 437
    move-result v35

    .line 438
    move/from16 v36, v10

    .line 439
    .line 440
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    move/from16 v37, v14

    .line 445
    .line 446
    const/4 v14, 0x1

    .line 447
    if-eq v10, v14, :cond_11

    .line 448
    .line 449
    const/4 v14, 0x2

    .line 450
    if-eq v10, v14, :cond_11

    .line 451
    .line 452
    const/16 v14, 0x10

    .line 453
    .line 454
    if-eq v10, v14, :cond_11

    .line 455
    .line 456
    const/16 v14, 0x11

    .line 457
    .line 458
    if-ne v10, v14, :cond_10

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    add-int v14, v10, v37

    .line 466
    .line 467
    move/from16 v10, v36

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_11
    :goto_a
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    instance-of v14, v12, Landroid/text/Spanned;

    .line 475
    .line 476
    if-eqz v14, :cond_12

    .line 477
    .line 478
    move-object v14, v12

    .line 479
    check-cast v14, Landroid/text/Spanned;

    .line 480
    .line 481
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    move/from16 v35, v13

    .line 486
    .line 487
    const-class v13, Ljava/lang/Object;

    .line 488
    .line 489
    move/from16 v36, v7

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    array-length v7, v1

    .line 497
    new-array v7, v7, [I

    .line 498
    .line 499
    array-length v13, v1

    .line 500
    new-array v13, v13, [I

    .line 501
    .line 502
    move-object/from16 v18, v1

    .line 503
    .line 504
    const/4 v1, -0x1

    .line 505
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, v18

    .line 512
    .line 513
    move-object/from16 v18, v7

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    move/from16 v36, v7

    .line 517
    .line 518
    move/from16 v35, v13

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    :goto_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object/from16 v37, v13

    .line 530
    .line 531
    const-string v13, "\r\n"

    .line 532
    .line 533
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_13

    .line 538
    .line 539
    sget-object v7, La/p5;->b:La/Lc;

    .line 540
    .line 541
    invoke-virtual {v7, v12}, La/Lc;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v12, 0x2

    .line 546
    goto :goto_c

    .line 547
    :cond_13
    sget-object v7, La/p5;->a:La/Lc;

    .line 548
    .line 549
    invoke-virtual {v7, v12}, La/Lc;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const/4 v12, 0x1

    .line 554
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    .line 555
    .line 556
    move-object/from16 v38, v7

    .line 557
    .line 558
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    move-object/from16 v39, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    :goto_d
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v40

    .line 578
    if-eqz v40, :cond_1b

    .line 579
    .line 580
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v40

    .line 584
    move/from16 v41, v12

    .line 585
    .line 586
    move-object/from16 v12, v40

    .line 587
    .line 588
    check-cast v12, Ljava/lang/String;

    .line 589
    .line 590
    move/from16 v40, v6

    .line 591
    .line 592
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 593
    .line 594
    invoke-virtual {v10, v12, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v42

    .line 613
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v43

    .line 617
    sub-int v42, v42, v43

    .line 618
    .line 619
    if-lez v42, :cond_14

    .line 620
    .line 621
    add-int/lit8 v38, v38, 0x1

    .line 622
    .line 623
    :cond_14
    move-object/from16 v43, v10

    .line 624
    .line 625
    move-object/from16 v44, v12

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    :goto_e
    array-length v12, v1

    .line 629
    if-ge v10, v12, :cond_18

    .line 630
    .line 631
    aget v12, v18, v10

    .line 632
    .line 633
    if-gez v12, :cond_15

    .line 634
    .line 635
    aget-object v12, v1, v10

    .line 636
    .line 637
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-lt v12, v7, :cond_15

    .line 642
    .line 643
    aget-object v12, v1, v10

    .line 644
    .line 645
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v45

    .line 653
    move/from16 v46, v10

    .line 654
    .line 655
    add-int v10, v45, v7

    .line 656
    .line 657
    if-ge v12, v10, :cond_16

    .line 658
    .line 659
    aput v38, v18, v46

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_15
    move/from16 v46, v10

    .line 663
    .line 664
    :cond_16
    :goto_f
    aget v10, v37, v46

    .line 665
    .line 666
    if-gez v10, :cond_17

    .line 667
    .line 668
    aget-object v10, v1, v46

    .line 669
    .line 670
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    const/16 v20, 0x1

    .line 675
    .line 676
    add-int/lit8 v10, v10, -0x1

    .line 677
    .line 678
    if-lt v10, v7, :cond_17

    .line 679
    .line 680
    aget-object v10, v1, v46

    .line 681
    .line 682
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    add-int/lit8 v10, v10, -0x1

    .line 687
    .line 688
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    add-int/2addr v12, v7

    .line 693
    if-ge v10, v12, :cond_17

    .line 694
    .line 695
    aput v38, v37, v46

    .line 696
    .line 697
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_18
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    add-int v10, v10, v41

    .line 705
    .line 706
    add-int/2addr v10, v7

    .line 707
    if-lez v42, :cond_19

    .line 708
    .line 709
    add-int/lit8 v38, v38, 0x1

    .line 710
    .line 711
    :cond_19
    move v7, v10

    .line 712
    goto :goto_10

    .line 713
    :cond_1a
    move-object/from16 v43, v10

    .line 714
    .line 715
    :goto_10
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move/from16 v6, v40

    .line 719
    .line 720
    move/from16 v12, v41

    .line 721
    .line 722
    move-object/from16 v10, v43

    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :cond_1b
    move/from16 v40, v6

    .line 727
    .line 728
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 729
    .line 730
    sget-object v6, La/p5;->c:La/De;

    .line 731
    .line 732
    invoke-virtual {v6, v13}, La/De;->b(Ljava/util/List;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-direct {v12, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    :goto_11
    array-length v7, v1

    .line 752
    if-ge v6, v7, :cond_1d

    .line 753
    .line 754
    aget-object v7, v1, v6

    .line 755
    .line 756
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    aget v10, v18, v6

    .line 761
    .line 762
    add-int/2addr v7, v10

    .line 763
    aget-object v10, v1, v6

    .line 764
    .line 765
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    aget v13, v37, v6

    .line 770
    .line 771
    add-int/2addr v10, v13

    .line 772
    aget-object v13, v1, v6

    .line 773
    .line 774
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    move-object/from16 v38, v1

    .line 779
    .line 780
    if-ltz v7, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ge v7, v1, :cond_1c

    .line 787
    .line 788
    if-ltz v10, :cond_1c

    .line 789
    .line 790
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-gt v10, v1, :cond_1c

    .line 795
    .line 796
    aget-object v1, v38, v6

    .line 797
    .line 798
    invoke-virtual {v12, v1, v7, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 799
    .line 800
    .line 801
    move/from16 v39, v6

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    const-string v1, ",end="

    .line 805
    .line 806
    const-string v13, ",len="

    .line 807
    .line 808
    move/from16 v39, v6

    .line 809
    .line 810
    const-string v6, "Span out of bounds: start="

    .line 811
    .line 812
    invoke-static {v6, v7, v1, v10, v13}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v6, "BidiUtils"

    .line 828
    .line 829
    invoke-static {v6, v1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_12
    add-int/lit8 v6, v39, 0x1

    .line 833
    .line 834
    move-object/from16 v1, v38

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_1d
    :goto_13
    iput-object v12, v11, La/RJ;->i:Ljava/lang/CharSequence;

    .line 838
    .line 839
    iput-object v8, v11, La/RJ;->j:Landroid/text/Layout$Alignment;

    .line 840
    .line 841
    iput-object v3, v11, La/RJ;->k:Landroid/graphics/Bitmap;

    .line 842
    .line 843
    iput v0, v11, La/RJ;->l:F

    .line 844
    .line 845
    iput v9, v11, La/RJ;->m:I

    .line 846
    .line 847
    move/from16 v0, v29

    .line 848
    .line 849
    iput v0, v11, La/RJ;->n:I

    .line 850
    .line 851
    move/from16 v0, v28

    .line 852
    .line 853
    iput v0, v11, La/RJ;->o:F

    .line 854
    .line 855
    move/from16 v0, v27

    .line 856
    .line 857
    iput v0, v11, La/RJ;->p:I

    .line 858
    .line 859
    move/from16 v0, v26

    .line 860
    .line 861
    iput v0, v11, La/RJ;->q:F

    .line 862
    .line 863
    move/from16 v0, v25

    .line 864
    .line 865
    iput v0, v11, La/RJ;->r:F

    .line 866
    .line 867
    iget v0, v15, La/x7;->a:I

    .line 868
    .line 869
    iput v0, v11, La/RJ;->s:I

    .line 870
    .line 871
    iget v0, v15, La/x7;->b:I

    .line 872
    .line 873
    iput v0, v11, La/RJ;->t:I

    .line 874
    .line 875
    iput v2, v11, La/RJ;->u:I

    .line 876
    .line 877
    iget v0, v15, La/x7;->d:I

    .line 878
    .line 879
    iput v0, v11, La/RJ;->w:I

    .line 880
    .line 881
    iget v0, v15, La/x7;->e:I

    .line 882
    .line 883
    iput v0, v11, La/RJ;->v:I

    .line 884
    .line 885
    iget-object v0, v15, La/x7;->f:Landroid/graphics/Typeface;

    .line 886
    .line 887
    move-object/from16 v1, v24

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 890
    .line 891
    .line 892
    move/from16 v0, v34

    .line 893
    .line 894
    iput v0, v11, La/RJ;->x:F

    .line 895
    .line 896
    move/from16 v2, v23

    .line 897
    .line 898
    iput v2, v11, La/RJ;->y:F

    .line 899
    .line 900
    move/from16 v2, v22

    .line 901
    .line 902
    iput v2, v11, La/RJ;->z:F

    .line 903
    .line 904
    iput v4, v11, La/RJ;->A:I

    .line 905
    .line 906
    iput v5, v11, La/RJ;->B:I

    .line 907
    .line 908
    move/from16 v6, v40

    .line 909
    .line 910
    iput v6, v11, La/RJ;->C:I

    .line 911
    .line 912
    move/from16 v3, v36

    .line 913
    .line 914
    iput v3, v11, La/RJ;->D:I

    .line 915
    .line 916
    if-eqz v35, :cond_34

    .line 917
    .line 918
    iget-object v2, v11, La/RJ;->i:Ljava/lang/CharSequence;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v2, v11, La/RJ;->i:Ljava/lang/CharSequence;

    .line 924
    .line 925
    instance-of v7, v2, Landroid/text/SpannableStringBuilder;

    .line 926
    .line 927
    if-eqz v7, :cond_1e

    .line 928
    .line 929
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_1e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 933
    .line 934
    iget-object v7, v11, La/RJ;->i:Ljava/lang/CharSequence;

    .line 935
    .line 936
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    :goto_14
    iget v7, v11, La/RJ;->C:I

    .line 940
    .line 941
    iget v8, v11, La/RJ;->A:I

    .line 942
    .line 943
    sub-int/2addr v7, v8

    .line 944
    iget v8, v11, La/RJ;->D:I

    .line 945
    .line 946
    iget v9, v11, La/RJ;->B:I

    .line 947
    .line 948
    sub-int/2addr v8, v9

    .line 949
    iget v9, v11, La/RJ;->x:F

    .line 950
    .line 951
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 952
    .line 953
    .line 954
    iget v9, v11, La/RJ;->x:F

    .line 955
    .line 956
    const/high16 v10, 0x3e000000    # 0.125f

    .line 957
    .line 958
    mul-float/2addr v9, v10

    .line 959
    const/high16 v10, 0x3f000000    # 0.5f

    .line 960
    .line 961
    add-float/2addr v9, v10

    .line 962
    float-to-int v9, v9

    .line 963
    mul-int/lit8 v10, v9, 0x2

    .line 964
    .line 965
    sub-int v12, v7, v10

    .line 966
    .line 967
    iget v13, v11, La/RJ;->q:F

    .line 968
    .line 969
    const v19, -0x800001

    .line 970
    .line 971
    .line 972
    cmpl-float v14, v13, v19

    .line 973
    .line 974
    if-eqz v14, :cond_1f

    .line 975
    .line 976
    int-to-float v12, v12

    .line 977
    mul-float/2addr v12, v13

    .line 978
    float-to-int v12, v12

    .line 979
    :cond_1f
    move/from16 v25, v12

    .line 980
    .line 981
    const-string v12, "SubtitlePainter"

    .line 982
    .line 983
    if-gtz v25, :cond_20

    .line 984
    .line 985
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 986
    .line 987
    invoke-static {v12, v1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move/from16 v34, v0

    .line 991
    .line 992
    :goto_15
    const/4 v15, 0x0

    .line 993
    goto/16 :goto_21

    .line 994
    .line 995
    :cond_20
    iget v13, v11, La/RJ;->y:F

    .line 996
    .line 997
    cmpl-float v13, v13, v16

    .line 998
    .line 999
    const/high16 v14, 0xff0000

    .line 1000
    .line 1001
    if-lez v13, :cond_21

    .line 1002
    .line 1003
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1004
    .line 1005
    iget v15, v11, La/RJ;->y:F

    .line 1006
    .line 1007
    float-to-int v15, v15

    .line 1008
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    move/from16 v34, v0

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v2, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_21
    move/from16 v34, v0

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    :goto_16
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    iget v15, v11, La/RJ;->w:I

    .line 1031
    .line 1032
    const/4 v14, 0x1

    .line 1033
    if-ne v15, v14, :cond_22

    .line 1034
    .line 1035
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v14

    .line 1039
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1040
    .line 1041
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1046
    .line 1047
    array-length v0, v14

    .line 1048
    const/4 v15, 0x0

    .line 1049
    :goto_17
    if-ge v15, v0, :cond_22

    .line 1050
    .line 1051
    move/from16 v22, v0

    .line 1052
    .line 1053
    aget-object v0, v14, v15

    .line 1054
    .line 1055
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v15, v15, 0x1

    .line 1059
    .line 1060
    move/from16 v0, v22

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_22
    iget v0, v11, La/RJ;->t:I

    .line 1064
    .line 1065
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-lez v0, :cond_25

    .line 1070
    .line 1071
    iget v0, v11, La/RJ;->w:I

    .line 1072
    .line 1073
    if-eqz v0, :cond_23

    .line 1074
    .line 1075
    const/4 v14, 0x2

    .line 1076
    if-ne v0, v14, :cond_24

    .line 1077
    .line 1078
    :cond_23
    move-object/from16 v24, v1

    .line 1079
    .line 1080
    const/high16 v1, 0xff0000

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    goto :goto_18

    .line 1084
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1085
    .line 1086
    iget v14, v11, La/RJ;->t:I

    .line 1087
    .line 1088
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    move-object/from16 v24, v1

    .line 1096
    .line 1097
    const/high16 v1, 0xff0000

    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :goto_18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1105
    .line 1106
    iget v14, v11, La/RJ;->t:I

    .line 1107
    .line 1108
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v14

    .line 1115
    invoke-virtual {v2, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_25
    move-object/from16 v24, v1

    .line 1120
    .line 1121
    :goto_19
    iget-object v0, v11, La/RJ;->j:Landroid/text/Layout$Alignment;

    .line 1122
    .line 1123
    if-nez v0, :cond_26

    .line 1124
    .line 1125
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1126
    .line 1127
    :cond_26
    move-object/from16 v26, v0

    .line 1128
    .line 1129
    new-instance v22, Landroid/text/StaticLayout;

    .line 1130
    .line 1131
    iget v0, v11, La/RJ;->d:F

    .line 1132
    .line 1133
    iget v1, v11, La/RJ;->e:F

    .line 1134
    .line 1135
    const/16 v29, 0x1

    .line 1136
    .line 1137
    move/from16 v27, v0

    .line 1138
    .line 1139
    move/from16 v28, v1

    .line 1140
    .line 1141
    move-object/from16 v23, v2

    .line 1142
    .line 1143
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v1, v22

    .line 1147
    .line 1148
    move/from16 v0, v25

    .line 1149
    .line 1150
    iput-object v1, v11, La/RJ;->E:Landroid/text/StaticLayout;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iget-object v2, v11, La/RJ;->E:Landroid/text/StaticLayout;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    const/4 v14, 0x0

    .line 1163
    const/4 v15, 0x0

    .line 1164
    :goto_1a
    if-ge v14, v2, :cond_27

    .line 1165
    .line 1166
    move/from16 v18, v1

    .line 1167
    .line 1168
    iget-object v1, v11, La/RJ;->E:Landroid/text/StaticLayout;

    .line 1169
    .line 1170
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    move/from16 v22, v2

    .line 1175
    .line 1176
    float-to-double v1, v1

    .line 1177
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    double-to-int v1, v1

    .line 1182
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    add-int/lit8 v14, v14, 0x1

    .line 1187
    .line 1188
    move/from16 v1, v18

    .line 1189
    .line 1190
    move/from16 v2, v22

    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_27
    move/from16 v18, v1

    .line 1194
    .line 1195
    iget v1, v11, La/RJ;->q:F

    .line 1196
    .line 1197
    const v19, -0x800001

    .line 1198
    .line 1199
    .line 1200
    cmpl-float v1, v1, v19

    .line 1201
    .line 1202
    if-eqz v1, :cond_28

    .line 1203
    .line 1204
    if-ge v15, v0, :cond_28

    .line 1205
    .line 1206
    move/from16 v25, v0

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_28
    move/from16 v25, v15

    .line 1210
    .line 1211
    :goto_1b
    add-int v25, v25, v10

    .line 1212
    .line 1213
    iget v0, v11, La/RJ;->o:F

    .line 1214
    .line 1215
    cmpl-float v1, v0, v19

    .line 1216
    .line 1217
    if-eqz v1, :cond_2b

    .line 1218
    .line 1219
    int-to-float v1, v7

    .line 1220
    mul-float/2addr v1, v0

    .line 1221
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    iget v1, v11, La/RJ;->A:I

    .line 1226
    .line 1227
    add-int/2addr v0, v1

    .line 1228
    iget v2, v11, La/RJ;->p:I

    .line 1229
    .line 1230
    const/4 v14, 0x1

    .line 1231
    if-eq v2, v14, :cond_2a

    .line 1232
    .line 1233
    const/4 v14, 0x2

    .line 1234
    if-eq v2, v14, :cond_29

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_29
    sub-int v0, v0, v25

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_2a
    const/4 v14, 0x2

    .line 1241
    mul-int/lit8 v0, v0, 0x2

    .line 1242
    .line 1243
    sub-int v0, v0, v25

    .line 1244
    .line 1245
    div-int/2addr v0, v14

    .line 1246
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    add-int v1, v0, v25

    .line 1251
    .line 1252
    iget v2, v11, La/RJ;->C:I

    .line 1253
    .line 1254
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    goto :goto_1d

    .line 1259
    :cond_2b
    const/4 v14, 0x2

    .line 1260
    sub-int v7, v7, v25

    .line 1261
    .line 1262
    div-int/2addr v7, v14

    .line 1263
    iget v0, v11, La/RJ;->A:I

    .line 1264
    .line 1265
    add-int/2addr v0, v7

    .line 1266
    add-int v1, v0, v25

    .line 1267
    .line 1268
    :goto_1d
    sub-int v25, v1, v0

    .line 1269
    .line 1270
    if-gtz v25, :cond_2c

    .line 1271
    .line 1272
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1273
    .line 1274
    invoke-static {v12, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_15

    .line 1278
    .line 1279
    :cond_2c
    iget v1, v11, La/RJ;->l:F

    .line 1280
    .line 1281
    const v19, -0x800001

    .line 1282
    .line 1283
    .line 1284
    cmpl-float v2, v1, v19

    .line 1285
    .line 1286
    if-eqz v2, :cond_32

    .line 1287
    .line 1288
    iget v2, v11, La/RJ;->m:I

    .line 1289
    .line 1290
    if-nez v2, :cond_2f

    .line 1291
    .line 1292
    int-to-float v2, v8

    .line 1293
    mul-float/2addr v2, v1

    .line 1294
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    iget v2, v11, La/RJ;->B:I

    .line 1299
    .line 1300
    add-int/2addr v1, v2

    .line 1301
    iget v2, v11, La/RJ;->n:I

    .line 1302
    .line 1303
    const/4 v14, 0x2

    .line 1304
    if-ne v2, v14, :cond_2d

    .line 1305
    .line 1306
    sub-int v1, v1, v18

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_2d
    const/4 v10, 0x1

    .line 1310
    if-ne v2, v10, :cond_2e

    .line 1311
    .line 1312
    mul-int/lit8 v1, v1, 0x2

    .line 1313
    .line 1314
    sub-int v1, v1, v18

    .line 1315
    .line 1316
    div-int/2addr v1, v14

    .line 1317
    :cond_2e
    :goto_1e
    const/4 v15, 0x0

    .line 1318
    goto :goto_1f

    .line 1319
    :cond_2f
    iget-object v1, v11, La/RJ;->E:Landroid/text/StaticLayout;

    .line 1320
    .line 1321
    const/4 v15, 0x0

    .line 1322
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    iget-object v2, v11, La/RJ;->E:Landroid/text/StaticLayout;

    .line 1327
    .line 1328
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    sub-int/2addr v1, v2

    .line 1333
    iget v2, v11, La/RJ;->l:F

    .line 1334
    .line 1335
    cmpl-float v7, v2, v16

    .line 1336
    .line 1337
    if-ltz v7, :cond_30

    .line 1338
    .line 1339
    int-to-float v1, v1

    .line 1340
    mul-float/2addr v2, v1

    .line 1341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    iget v2, v11, La/RJ;->B:I

    .line 1346
    .line 1347
    add-int/2addr v1, v2

    .line 1348
    goto :goto_1f

    .line 1349
    :cond_30
    add-float v2, v2, v17

    .line 1350
    .line 1351
    int-to-float v1, v1

    .line 1352
    mul-float/2addr v2, v1

    .line 1353
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    iget v2, v11, La/RJ;->D:I

    .line 1358
    .line 1359
    add-int/2addr v1, v2

    .line 1360
    sub-int v1, v1, v18

    .line 1361
    .line 1362
    :goto_1f
    add-int v2, v1, v18

    .line 1363
    .line 1364
    iget v7, v11, La/RJ;->D:I

    .line 1365
    .line 1366
    if-le v2, v7, :cond_31

    .line 1367
    .line 1368
    sub-int v1, v7, v18

    .line 1369
    .line 1370
    goto :goto_20

    .line 1371
    :cond_31
    iget v2, v11, La/RJ;->B:I

    .line 1372
    .line 1373
    if-ge v1, v2, :cond_33

    .line 1374
    .line 1375
    move v1, v2

    .line 1376
    goto :goto_20

    .line 1377
    :cond_32
    const/4 v15, 0x0

    .line 1378
    iget v1, v11, La/RJ;->D:I

    .line 1379
    .line 1380
    sub-int v1, v1, v18

    .line 1381
    .line 1382
    int-to-float v2, v8

    .line 1383
    iget v7, v11, La/RJ;->z:F

    .line 1384
    .line 1385
    mul-float/2addr v2, v7

    .line 1386
    float-to-int v2, v2

    .line 1387
    sub-int/2addr v1, v2

    .line 1388
    :cond_33
    :goto_20
    new-instance v22, Landroid/text/StaticLayout;

    .line 1389
    .line 1390
    iget v2, v11, La/RJ;->d:F

    .line 1391
    .line 1392
    iget v7, v11, La/RJ;->e:F

    .line 1393
    .line 1394
    const/16 v29, 0x1

    .line 1395
    .line 1396
    move/from16 v27, v2

    .line 1397
    .line 1398
    move/from16 v28, v7

    .line 1399
    .line 1400
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v2, v22

    .line 1404
    .line 1405
    iput-object v2, v11, La/RJ;->E:Landroid/text/StaticLayout;

    .line 1406
    .line 1407
    new-instance v22, Landroid/text/StaticLayout;

    .line 1408
    .line 1409
    iget v2, v11, La/RJ;->d:F

    .line 1410
    .line 1411
    iget v7, v11, La/RJ;->e:F

    .line 1412
    .line 1413
    move/from16 v27, v2

    .line 1414
    .line 1415
    move/from16 v28, v7

    .line 1416
    .line 1417
    move-object/from16 v23, v13

    .line 1418
    .line 1419
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v2, v22

    .line 1423
    .line 1424
    iput-object v2, v11, La/RJ;->F:Landroid/text/StaticLayout;

    .line 1425
    .line 1426
    iput v0, v11, La/RJ;->G:I

    .line 1427
    .line 1428
    iput v1, v11, La/RJ;->H:I

    .line 1429
    .line 1430
    iput v9, v11, La/RJ;->I:I

    .line 1431
    .line 1432
    :goto_21
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    move/from16 v0, v35

    .line 1435
    .line 1436
    goto/16 :goto_27

    .line 1437
    .line 1438
    :cond_34
    move/from16 v34, v0

    .line 1439
    .line 1440
    const/4 v15, 0x0

    .line 1441
    iget-object v0, v11, La/RJ;->k:Landroid/graphics/Bitmap;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v11, La/RJ;->k:Landroid/graphics/Bitmap;

    .line 1447
    .line 1448
    iget v1, v11, La/RJ;->C:I

    .line 1449
    .line 1450
    iget v2, v11, La/RJ;->A:I

    .line 1451
    .line 1452
    sub-int/2addr v1, v2

    .line 1453
    iget v7, v11, La/RJ;->D:I

    .line 1454
    .line 1455
    iget v8, v11, La/RJ;->B:I

    .line 1456
    .line 1457
    sub-int/2addr v7, v8

    .line 1458
    int-to-float v2, v2

    .line 1459
    int-to-float v1, v1

    .line 1460
    iget v9, v11, La/RJ;->o:F

    .line 1461
    .line 1462
    mul-float/2addr v9, v1

    .line 1463
    add-float/2addr v9, v2

    .line 1464
    int-to-float v2, v8

    .line 1465
    int-to-float v7, v7

    .line 1466
    iget v8, v11, La/RJ;->l:F

    .line 1467
    .line 1468
    mul-float/2addr v8, v7

    .line 1469
    add-float/2addr v8, v2

    .line 1470
    iget v2, v11, La/RJ;->q:F

    .line 1471
    .line 1472
    mul-float/2addr v1, v2

    .line 1473
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    iget v2, v11, La/RJ;->r:F

    .line 1478
    .line 1479
    const v19, -0x800001

    .line 1480
    .line 1481
    .line 1482
    cmpl-float v10, v2, v19

    .line 1483
    .line 1484
    if-eqz v10, :cond_35

    .line 1485
    .line 1486
    mul-float/2addr v7, v2

    .line 1487
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    goto :goto_22

    .line 1492
    :cond_35
    int-to-float v2, v1

    .line 1493
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    int-to-float v7, v7

    .line 1498
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    int-to-float v0, v0

    .line 1503
    div-float/2addr v7, v0

    .line 1504
    mul-float/2addr v7, v2

    .line 1505
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    :goto_22
    iget v2, v11, La/RJ;->p:I

    .line 1510
    .line 1511
    const/4 v14, 0x2

    .line 1512
    if-ne v2, v14, :cond_36

    .line 1513
    .line 1514
    int-to-float v2, v1

    .line 1515
    :goto_23
    sub-float/2addr v9, v2

    .line 1516
    goto :goto_24

    .line 1517
    :cond_36
    const/4 v14, 0x1

    .line 1518
    if-ne v2, v14, :cond_37

    .line 1519
    .line 1520
    div-int/lit8 v2, v1, 0x2

    .line 1521
    .line 1522
    int-to-float v2, v2

    .line 1523
    goto :goto_23

    .line 1524
    :cond_37
    :goto_24
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    iget v7, v11, La/RJ;->n:I

    .line 1529
    .line 1530
    const/4 v14, 0x2

    .line 1531
    if-ne v7, v14, :cond_38

    .line 1532
    .line 1533
    int-to-float v7, v0

    .line 1534
    :goto_25
    sub-float/2addr v8, v7

    .line 1535
    goto :goto_26

    .line 1536
    :cond_38
    const/4 v14, 0x1

    .line 1537
    if-ne v7, v14, :cond_39

    .line 1538
    .line 1539
    div-int/lit8 v7, v0, 0x2

    .line 1540
    .line 1541
    int-to-float v7, v7

    .line 1542
    goto :goto_25

    .line 1543
    :cond_39
    :goto_26
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    new-instance v8, Landroid/graphics/Rect;

    .line 1548
    .line 1549
    add-int/2addr v1, v2

    .line 1550
    add-int/2addr v0, v7

    .line 1551
    invoke-direct {v8, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v8, v11, La/RJ;->J:Landroid/graphics/Rect;

    .line 1555
    .line 1556
    goto :goto_21

    .line 1557
    :goto_27
    invoke-virtual {v11, v1, v0}, La/RJ;->a(Landroid/graphics/Canvas;Z)V

    .line 1558
    .line 1559
    .line 1560
    :goto_28
    add-int/lit8 v13, v33, 0x1

    .line 1561
    .line 1562
    move-object/from16 v0, p0

    .line 1563
    .line 1564
    move v7, v3

    .line 1565
    move v10, v15

    .line 1566
    move/from16 v11, v16

    .line 1567
    .line 1568
    move-object/from16 v2, v21

    .line 1569
    .line 1570
    move/from16 v3, v30

    .line 1571
    .line 1572
    move/from16 v8, v31

    .line 1573
    .line 1574
    move/from16 v12, v32

    .line 1575
    .line 1576
    move/from16 v9, v34

    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :cond_3a
    :goto_29
    return-void
.end method
