.class public final La/rN;
.super Landroid/view/View;
.source ""


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:F

.field public m:Ljava/util/List;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/rN;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x33ffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/rN;->j:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x52000001

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 55
    .line 56
    const/high16 v1, 0x41200000    # 10.0f

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, La/rN;->k:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    iput p1, p0, La/rN;->l:F

    .line 75
    .line 76
    sget-object p1, La/cg;->i:La/cg;

    .line 77
    .line 78
    iput-object p1, p0, La/rN;->m:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0K/s"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x400

    .line 7
    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    int-to-double v0, p0

    .line 11
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "%.1fM/s"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "K/s"

    .line 36
    .line 37
    invoke-static {v0, p0}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v4, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v7, v2

    .line 20
    iget v8, v0, La/rN;->l:F

    .line 21
    .line 22
    const/high16 v2, 0x40c00000    # 6.0f

    .line 23
    .line 24
    mul-float v9, v8, v2

    .line 25
    .line 26
    const/high16 v2, 0x41600000    # 14.0f

    .line 27
    .line 28
    mul-float/2addr v2, v8

    .line 29
    sub-float v2, v7, v2

    .line 30
    .line 31
    sub-float v10, v2, v9

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sub-float v11, v4, v2

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x5

    .line 38
    const/4 v14, 0x4

    .line 39
    if-ge v13, v3, :cond_0

    .line 40
    .line 41
    int-to-float v3, v13

    .line 42
    mul-float/2addr v3, v10

    .line 43
    int-to-float v5, v14

    .line 44
    div-float/2addr v3, v5

    .line 45
    add-float/2addr v3, v9

    .line 46
    iget-object v6, v0, La/rN;->j:Landroid/graphics/Paint;

    .line 47
    .line 48
    move v5, v3

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    move v15, v2

    .line 53
    add-int/lit8 v13, v13, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v2

    .line 57
    iget-object v2, v0, La/rN;->m:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v13, 0x2

    .line 64
    iget-object v3, v0, La/rN;->k:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-ge v2, v13, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f0f0683

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    int-to-float v4, v13

    .line 80
    div-float/2addr v10, v4

    .line 81
    add-float/2addr v10, v9

    .line 82
    invoke-virtual {v1, v2, v15, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-wide v4, v0, La/rN;->n:J

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v2, v4, v16

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v18, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v2, v0, La/rN;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, La/Ot;

    .line 104
    .line 105
    iget-wide v4, v2, La/Ot;->a:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-wide v4, v0, La/rN;->o:J

    .line 109
    .line 110
    cmp-long v2, v4, v16

    .line 111
    .line 112
    const-wide/16 v20, 0x1

    .line 113
    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    add-long v22, v18, v20

    .line 117
    .line 118
    cmp-long v2, v4, v22

    .line 119
    .line 120
    if-gez v2, :cond_3

    .line 121
    .line 122
    :goto_3
    move-wide/from16 v4, v22

    .line 123
    .line 124
    :cond_3
    move-wide/from16 v22, v4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v2, v0, La/rN;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v2}, La/K8;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/Ot;

    .line 134
    .line 135
    iget-wide v4, v2, La/Ot;->a:J

    .line 136
    .line 137
    add-long v22, v18, v20

    .line 138
    .line 139
    cmp-long v2, v4, v22

    .line 140
    .line 141
    if-gez v2, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    iget-object v2, v0, La/rN;->m:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1c

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, La/Ot;

    .line 161
    .line 162
    iget v4, v4, La/Ot;->b:F

    .line 163
    .line 164
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, La/Ot;

    .line 175
    .line 176
    iget v5, v5, La/Ot;->b:F

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpg-float v5, v4, v2

    .line 186
    .line 187
    if-gez v5, :cond_6

    .line 188
    .line 189
    move v4, v2

    .line 190
    :cond_6
    iget-object v5, v0, La/rN;->m:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_1b

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, La/Ot;

    .line 207
    .line 208
    move/from16 v25, v13

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    iget-wide v12, v6, La/Ot;->c:J

    .line 213
    .line 214
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, La/Ot;

    .line 225
    .line 226
    move/from16 v26, v15

    .line 227
    .line 228
    iget-wide v14, v6, La/Ot;->c:J

    .line 229
    .line 230
    cmp-long v6, v12, v14

    .line 231
    .line 232
    if-gez v6, :cond_7

    .line 233
    .line 234
    move-wide v12, v14

    .line 235
    :cond_7
    move/from16 v15, v26

    .line 236
    .line 237
    const/4 v14, 0x4

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move/from16 v26, v15

    .line 240
    .line 241
    cmp-long v5, v12, v20

    .line 242
    .line 243
    if-gez v5, :cond_9

    .line 244
    .line 245
    move-wide/from16 v12, v20

    .line 246
    .line 247
    :cond_9
    iget-object v5, v0, La/rN;->m:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_1a

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, La/Ot;

    .line 264
    .line 265
    iget v6, v6, La/Ot;->d:I

    .line 266
    .line 267
    :goto_7
    move v14, v6

    .line 268
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, La/Ot;

    .line 279
    .line 280
    iget v6, v6, La/Ot;->d:I

    .line 281
    .line 282
    if-ge v14, v6, :cond_a

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    iget-object v5, v0, La/rN;->m:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_19

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, La/Ot;

    .line 302
    .line 303
    iget v6, v6, La/Ot;->e:I

    .line 304
    .line 305
    :goto_8
    move v15, v6

    .line 306
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, La/Ot;

    .line 317
    .line 318
    iget v6, v6, La/Ot;->e:I

    .line 319
    .line 320
    if-ge v15, v6, :cond_c

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v6, 0x1

    .line 328
    if-ge v5, v6, :cond_e

    .line 329
    .line 330
    move v5, v6

    .line 331
    :cond_e
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    mul-float v6, v8, v20

    .line 334
    .line 335
    iget-object v2, v0, La/rN;->i:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 338
    .line 339
    .line 340
    const v6, -0x1a8c8d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, La/rN;->m:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    const/high16 v29, -0x40800000    # -1.0f

    .line 353
    .line 354
    move-object/from16 v32, v2

    .line 355
    .line 356
    move-object v6, v3

    .line 357
    move-wide/from16 v30, v16

    .line 358
    .line 359
    move/from16 v2, v29

    .line 360
    .line 361
    move v3, v2

    .line 362
    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v33

    .line 366
    const-wide/16 v34, 0x3a98

    .line 367
    .line 368
    move/from16 v36, v7

    .line 369
    .line 370
    if-eqz v33, :cond_10

    .line 371
    .line 372
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    move-object/from16 v7, v33

    .line 377
    .line 378
    check-cast v7, La/Ot;

    .line 379
    .line 380
    move/from16 v33, v8

    .line 381
    .line 382
    move/from16 v38, v9

    .line 383
    .line 384
    iget-wide v8, v7, La/Ot;->a:J

    .line 385
    .line 386
    move/from16 v39, v2

    .line 387
    .line 388
    sub-long v1, v8, v18

    .line 389
    .line 390
    long-to-float v1, v1

    .line 391
    mul-float/2addr v1, v11

    .line 392
    move/from16 v40, v1

    .line 393
    .line 394
    sub-long v1, v22, v18

    .line 395
    .line 396
    long-to-float v1, v1

    .line 397
    div-float v1, v40, v1

    .line 398
    .line 399
    add-float v1, v1, v26

    .line 400
    .line 401
    iget v2, v7, La/Ot;->b:F

    .line 402
    .line 403
    div-float/2addr v2, v4

    .line 404
    move/from16 v20, v1

    .line 405
    .line 406
    const/high16 v1, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static {v2, v7, v1}, La/Lk;->e(FFF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sub-float v2, v1, v2

    .line 414
    .line 415
    mul-float/2addr v2, v10

    .line 416
    add-float v2, v2, v38

    .line 417
    .line 418
    cmpl-float v7, v39, v7

    .line 419
    .line 420
    if-ltz v7, :cond_f

    .line 421
    .line 422
    sub-long v30, v8, v30

    .line 423
    .line 424
    cmp-long v7, v30, v34

    .line 425
    .line 426
    if-gtz v7, :cond_f

    .line 427
    .line 428
    move v7, v4

    .line 429
    move-object/from16 v41, v6

    .line 430
    .line 431
    move/from16 v4, v20

    .line 432
    .line 433
    move-object/from16 v6, v32

    .line 434
    .line 435
    const v27, -0x1a8c8d

    .line 436
    .line 437
    .line 438
    move-wide/from16 v20, v8

    .line 439
    .line 440
    move v9, v1

    .line 441
    move v8, v5

    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move v5, v2

    .line 445
    move/from16 v2, v39

    .line 446
    .line 447
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    move v7, v4

    .line 452
    move-object/from16 v41, v6

    .line 453
    .line 454
    move/from16 v4, v20

    .line 455
    .line 456
    move-object/from16 v6, v32

    .line 457
    .line 458
    const v27, -0x1a8c8d

    .line 459
    .line 460
    .line 461
    move-wide/from16 v20, v8

    .line 462
    .line 463
    move v9, v1

    .line 464
    move v8, v5

    .line 465
    move v5, v2

    .line 466
    :goto_a
    move-object/from16 v1, p1

    .line 467
    .line 468
    move v2, v4

    .line 469
    move v3, v5

    .line 470
    move-object/from16 v32, v6

    .line 471
    .line 472
    move v4, v7

    .line 473
    move v5, v8

    .line 474
    move-wide/from16 v30, v20

    .line 475
    .line 476
    move/from16 v8, v33

    .line 477
    .line 478
    move/from16 v7, v36

    .line 479
    .line 480
    move/from16 v9, v38

    .line 481
    .line 482
    move-object/from16 v6, v41

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_10
    move v7, v4

    .line 486
    move-object/from16 v41, v6

    .line 487
    .line 488
    move/from16 v33, v8

    .line 489
    .line 490
    move/from16 v38, v9

    .line 491
    .line 492
    move-object/from16 v6, v32

    .line 493
    .line 494
    const/high16 v9, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v27, -0x1a8c8d

    .line 497
    .line 498
    .line 499
    move v8, v5

    .line 500
    const v1, -0x459738

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, La/rN;->m:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    move-wide/from16 v3, v16

    .line 513
    .line 514
    move/from16 v2, v29

    .line 515
    .line 516
    move v5, v2

    .line 517
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    if-eqz v21, :cond_12

    .line 522
    .line 523
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v21

    .line 527
    move-object/from16 v1, v21

    .line 528
    .line 529
    check-cast v1, La/Ot;

    .line 530
    .line 531
    move/from16 v21, v10

    .line 532
    .line 533
    iget-wide v9, v1, La/Ot;->a:J

    .line 534
    .line 535
    move/from16 v32, v2

    .line 536
    .line 537
    move-wide/from16 v39, v3

    .line 538
    .line 539
    sub-long v2, v9, v18

    .line 540
    .line 541
    long-to-float v2, v2

    .line 542
    mul-float/2addr v2, v11

    .line 543
    sub-long v3, v22, v18

    .line 544
    .line 545
    long-to-float v3, v3

    .line 546
    div-float/2addr v2, v3

    .line 547
    add-float v4, v2, v26

    .line 548
    .line 549
    iget-wide v1, v1, La/Ot;->c:J

    .line 550
    .line 551
    long-to-float v1, v1

    .line 552
    long-to-float v2, v12

    .line 553
    div-float/2addr v1, v2

    .line 554
    const/4 v2, 0x0

    .line 555
    const/high16 v3, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v1, v2, v3}, La/Lk;->e(FFF)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sub-float v1, v3, v1

    .line 562
    .line 563
    mul-float v1, v1, v21

    .line 564
    .line 565
    add-float v1, v1, v38

    .line 566
    .line 567
    cmpl-float v3, v32, v2

    .line 568
    .line 569
    if-ltz v3, :cond_11

    .line 570
    .line 571
    sub-long v2, v9, v39

    .line 572
    .line 573
    cmp-long v2, v2, v34

    .line 574
    .line 575
    if-gtz v2, :cond_11

    .line 576
    .line 577
    move v3, v5

    .line 578
    move/from16 v2, v32

    .line 579
    .line 580
    const v28, -0x459738

    .line 581
    .line 582
    .line 583
    move v5, v1

    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_11
    move v5, v1

    .line 591
    const v28, -0x459738

    .line 592
    .line 593
    .line 594
    :goto_c
    move v2, v4

    .line 595
    move-wide v3, v9

    .line 596
    move/from16 v10, v21

    .line 597
    .line 598
    move/from16 v1, v28

    .line 599
    .line 600
    const/high16 v9, 0x3f800000    # 1.0f

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_12
    move/from16 v28, v1

    .line 604
    .line 605
    move/from16 v21, v10

    .line 606
    .line 607
    const v9, -0x7e387c

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, La/rN;->m:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    move-wide/from16 v3, v16

    .line 620
    .line 621
    move/from16 v1, v29

    .line 622
    .line 623
    move v2, v1

    .line 624
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_14

    .line 629
    .line 630
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, La/Ot;

    .line 635
    .line 636
    move/from16 v20, v9

    .line 637
    .line 638
    move-object/from16 v32, v10

    .line 639
    .line 640
    iget-wide v9, v5, La/Ot;->a:J

    .line 641
    .line 642
    move/from16 v40, v1

    .line 643
    .line 644
    move/from16 v39, v2

    .line 645
    .line 646
    sub-long v1, v9, v18

    .line 647
    .line 648
    long-to-float v1, v1

    .line 649
    mul-float/2addr v1, v11

    .line 650
    move/from16 v42, v1

    .line 651
    .line 652
    sub-long v1, v22, v18

    .line 653
    .line 654
    long-to-float v1, v1

    .line 655
    div-float v1, v42, v1

    .line 656
    .line 657
    add-float v1, v1, v26

    .line 658
    .line 659
    iget v2, v5, La/Ot;->d:I

    .line 660
    .line 661
    int-to-float v2, v2

    .line 662
    int-to-float v5, v8

    .line 663
    div-float/2addr v2, v5

    .line 664
    move/from16 v42, v1

    .line 665
    .line 666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-static {v2, v5, v1}, La/Lk;->e(FFF)F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    sub-float v2, v1, v2

    .line 674
    .line 675
    mul-float v2, v2, v21

    .line 676
    .line 677
    add-float v2, v2, v38

    .line 678
    .line 679
    cmpl-float v1, v39, v5

    .line 680
    .line 681
    if-ltz v1, :cond_13

    .line 682
    .line 683
    sub-long v3, v9, v3

    .line 684
    .line 685
    cmp-long v1, v3, v34

    .line 686
    .line 687
    if-gtz v1, :cond_13

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move v5, v2

    .line 692
    move/from16 v2, v39

    .line 693
    .line 694
    move/from16 v3, v40

    .line 695
    .line 696
    move/from16 v4, v42

    .line 697
    .line 698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_13
    move v5, v2

    .line 703
    move/from16 v4, v42

    .line 704
    .line 705
    :goto_e
    move v2, v4

    .line 706
    move v1, v5

    .line 707
    move-wide v3, v9

    .line 708
    move/from16 v9, v20

    .line 709
    .line 710
    move-object/from16 v10, v32

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_14
    move/from16 v20, v9

    .line 714
    .line 715
    const v9, -0xb03c09

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, La/rN;->m:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    move/from16 v2, v29

    .line 728
    .line 729
    move v3, v2

    .line 730
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_16

    .line 735
    .line 736
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, La/Ot;

    .line 741
    .line 742
    iget-wide v4, v1, La/Ot;->a:J

    .line 743
    .line 744
    move/from16 v29, v9

    .line 745
    .line 746
    move-object/from16 v32, v10

    .line 747
    .line 748
    sub-long v9, v4, v18

    .line 749
    .line 750
    long-to-float v9, v9

    .line 751
    mul-float/2addr v9, v11

    .line 752
    move v10, v2

    .line 753
    move/from16 v39, v3

    .line 754
    .line 755
    sub-long v2, v22, v18

    .line 756
    .line 757
    long-to-float v2, v2

    .line 758
    div-float/2addr v9, v2

    .line 759
    add-float v9, v9, v26

    .line 760
    .line 761
    iget v1, v1, La/Ot;->e:I

    .line 762
    .line 763
    int-to-float v1, v1

    .line 764
    int-to-float v2, v8

    .line 765
    div-float/2addr v1, v2

    .line 766
    const/4 v2, 0x0

    .line 767
    const/high16 v3, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-static {v1, v2, v3}, La/Lk;->e(FFF)F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    sub-float v1, v3, v1

    .line 774
    .line 775
    mul-float v1, v1, v21

    .line 776
    .line 777
    add-float v1, v1, v38

    .line 778
    .line 779
    cmpl-float v31, v10, v2

    .line 780
    .line 781
    if-ltz v31, :cond_15

    .line 782
    .line 783
    sub-long v16, v4, v16

    .line 784
    .line 785
    cmp-long v16, v16, v34

    .line 786
    .line 787
    if-gtz v16, :cond_15

    .line 788
    .line 789
    move/from16 v37, v2

    .line 790
    .line 791
    move/from16 v31, v3

    .line 792
    .line 793
    move v2, v10

    .line 794
    move/from16 v3, v39

    .line 795
    .line 796
    move/from16 v43, v1

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    move-wide/from16 v44, v4

    .line 801
    .line 802
    move/from16 v5, v43

    .line 803
    .line 804
    move v4, v9

    .line 805
    move-wide/from16 v9, v44

    .line 806
    .line 807
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_15
    move-wide/from16 v43, v4

    .line 812
    .line 813
    move v4, v9

    .line 814
    move-wide/from16 v9, v43

    .line 815
    .line 816
    move v5, v1

    .line 817
    move/from16 v37, v2

    .line 818
    .line 819
    move/from16 v31, v3

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    :goto_10
    move v2, v4

    .line 824
    move v3, v5

    .line 825
    move-wide/from16 v16, v9

    .line 826
    .line 827
    move/from16 v9, v29

    .line 828
    .line 829
    move-object/from16 v10, v32

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_16
    move-object/from16 v1, p1

    .line 833
    .line 834
    move/from16 v29, v9

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    float-to-int v3, v7

    .line 841
    const-string v4, "%"

    .line 842
    .line 843
    invoke-static {v4, v3}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/4 v4, 0x1

    .line 848
    new-array v5, v4, [Ljava/lang/Object;

    .line 849
    .line 850
    aput-object v3, v5, v24

    .line 851
    .line 852
    const v3, 0x7f0f0684

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const-string v5, "CPU "

    .line 860
    .line 861
    invoke-static {v5, v4}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    new-instance v6, La/kx;

    .line 870
    .line 871
    invoke-direct {v6, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    long-to-double v4, v12

    .line 875
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 876
    .line 877
    div-double/2addr v4, v7

    .line 878
    cmpl-double v9, v4, v7

    .line 879
    .line 880
    if-ltz v9, :cond_17

    .line 881
    .line 882
    div-double/2addr v4, v7

    .line 883
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const/4 v7, 0x1

    .line 888
    new-array v5, v7, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v4, v5, v24

    .line 891
    .line 892
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const-string v5, "%.1fG"

    .line 897
    .line 898
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    goto :goto_11

    .line 903
    :cond_17
    const/4 v7, 0x1

    .line 904
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    new-array v5, v7, [Ljava/lang/Object;

    .line 909
    .line 910
    aput-object v4, v5, v24

    .line 911
    .line 912
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v5, "%.0fM"

    .line 917
    .line 918
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    :goto_11
    new-array v5, v7, [Ljava/lang/Object;

    .line 923
    .line 924
    aput-object v4, v5, v24

    .line 925
    .line 926
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-string v5, "MEM "

    .line 931
    .line 932
    invoke-static {v5, v4}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    new-instance v8, La/kx;

    .line 941
    .line 942
    invoke-direct {v8, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v14}, La/rN;->a(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    new-array v5, v7, [Ljava/lang/Object;

    .line 950
    .line 951
    aput-object v4, v5, v24

    .line 952
    .line 953
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const-string v5, "\u2193 "

    .line 958
    .line 959
    invoke-static {v5, v4}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    new-instance v9, La/kx;

    .line 968
    .line 969
    invoke-direct {v9, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v15}, La/rN;->a(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    new-array v5, v7, [Ljava/lang/Object;

    .line 977
    .line 978
    aput-object v4, v5, v24

    .line 979
    .line 980
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const-string v3, "\u2191 "

    .line 985
    .line 986
    invoke-static {v3, v2}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    new-instance v4, La/kx;

    .line 995
    .line 996
    invoke-direct {v4, v2, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const/4 v2, 0x4

    .line 1000
    new-array v2, v2, [La/kx;

    .line 1001
    .line 1002
    aput-object v6, v2, v24

    .line 1003
    .line 1004
    aput-object v8, v2, v7

    .line 1005
    .line 1006
    aput-object v9, v2, v25

    .line 1007
    .line 1008
    const/4 v3, 0x3

    .line 1009
    aput-object v4, v2, v3

    .line 1010
    .line 1011
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    move/from16 v3, v26

    .line 1020
    .line 1021
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_18

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, La/kx;

    .line 1032
    .line 1033
    iget-object v5, v4, La/kx;->i:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v5, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Ljava/lang/Number;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    move-object/from16 v6, v41

    .line 1046
    .line 1047
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v4, 0x40000000    # 2.0f

    .line 1051
    .line 1052
    mul-float v8, v33, v4

    .line 1053
    .line 1054
    sub-float v7, v36, v8

    .line 1055
    .line 1056
    invoke-virtual {v1, v5, v3, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    const/high16 v5, 0x41000000    # 8.0f

    .line 1064
    .line 1065
    mul-float v8, v33, v5

    .line 1066
    .line 1067
    add-float/2addr v8, v4

    .line 1068
    add-float/2addr v3, v8

    .line 1069
    goto :goto_12

    .line 1070
    :cond_18
    move-object/from16 v6, v41

    .line 1071
    .line 1072
    const v1, -0x52000001

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1080
    .line 1081
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    throw v1

    .line 1085
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1086
    .line 1087
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    throw v1

    .line 1091
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1092
    .line 1093
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    throw v1
.end method
