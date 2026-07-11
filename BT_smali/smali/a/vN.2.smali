.class public final La/vN;
.super Landroid/view/View;
.source ""


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:[[I

.field public l:[I

.field public m:I

.field public n:I

.field public final o:F

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/vN;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v1, -0x52000001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 37
    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/vN;->j:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [[I

    .line 48
    .line 49
    iput-object v1, p0, La/vN;->k:[[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    iput-object v0, p0, La/vN;->l:[I

    .line 54
    .line 55
    const/16 v0, 0x11f

    .line 56
    .line 57
    iput v0, p0, La/vN;->n:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    iput v0, p0, La/vN;->o:F

    .line 70
    .line 71
    const v0, 0x7f0f068b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getString(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, La/vN;->p:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, La/vN;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "%d:%02d"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

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
    iget v7, v0, La/vN;->o:F

    .line 16
    .line 17
    const/high16 v2, 0x41600000    # 14.0f

    .line 18
    .line 19
    mul-float v3, v7, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v5, 0x40800000    # 4.0f

    .line 27
    .line 28
    mul-float/2addr v5, v7

    .line 29
    sub-float v5, v2, v5

    .line 30
    .line 31
    const v2, 0x14ffffff

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, La/vN;->i:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move v8, v4

    .line 44
    iget-object v1, v0, La/vN;->k:[[I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    const/16 v2, 0x120

    .line 48
    .line 49
    if-ne v1, v2, :cond_f

    .line 50
    .line 51
    iget-object v1, v0, La/vN;->l:[I

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-ne v1, v2, :cond_f

    .line 55
    .line 56
    iget v1, v0, La/vN;->m:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v2, 0x11f

    .line 60
    .line 61
    invoke-static {v1, v9, v2}, La/Lk;->f(III)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget v1, v0, La/vN;->n:I

    .line 66
    .line 67
    invoke-static {v1, v10, v2}, La/Lk;->f(III)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int v1, v11, v10

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    add-int/2addr v1, v12

    .line 75
    if-ge v1, v12, :cond_0

    .line 76
    .line 77
    move v1, v12

    .line 78
    :cond_0
    int-to-float v1, v1

    .line 79
    div-float v13, v8, v1

    .line 80
    .line 81
    add-float v1, v3, v5

    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    float-to-int v1, v1

    .line 87
    int-to-float v14, v1

    .line 88
    if-gt v10, v11, :cond_8

    .line 89
    .line 90
    move v1, v10

    .line 91
    :goto_0
    iget-object v2, v0, La/vN;->k:[[I

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    :cond_1
    move v12, v1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    iget-object v4, v0, La/vN;->l:[I

    .line 102
    .line 103
    aget v16, v4, v1

    .line 104
    .line 105
    if-ltz v16, :cond_1

    .line 106
    .line 107
    sub-int v4, v1, v10

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    mul-float v17, v4, v13

    .line 111
    .line 112
    array-length v4, v2

    .line 113
    :goto_1
    if-ge v9, v4, :cond_1

    .line 114
    .line 115
    aget v18, v2, v9

    .line 116
    .line 117
    const/16 v19, 0x2

    .line 118
    .line 119
    and-int/lit8 v15, v18, 0x3

    .line 120
    .line 121
    sget-object v12, La/fI;->n:La/wg;

    .line 122
    .line 123
    invoke-virtual {v12, v15}, La/wg;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, La/fI;

    .line 128
    .line 129
    ushr-int/lit8 v15, v18, 0x2

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    array-length v1, v2

    .line 136
    if-ge v9, v1, :cond_3

    .line 137
    .line 138
    aget v1, v2, v9

    .line 139
    .line 140
    ushr-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move/from16 v1, v16

    .line 144
    .line 145
    :goto_2
    if-le v1, v15, :cond_7

    .line 146
    .line 147
    int-to-float v15, v15

    .line 148
    mul-float/2addr v15, v13

    .line 149
    const v21, 0x48927c00    # 300000.0f

    .line 150
    .line 151
    .line 152
    div-float v15, v15, v21

    .line 153
    .line 154
    add-float v15, v15, v17

    .line 155
    .line 156
    float-to-int v15, v15

    .line 157
    int-to-float v15, v15

    .line 158
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, v13

    .line 160
    div-float v1, v1, v21

    .line 161
    .line 162
    add-float v1, v1, v17

    .line 163
    .line 164
    float-to-int v1, v1

    .line 165
    int-to-float v1, v1

    .line 166
    cmpg-float v21, v1, v15

    .line 167
    .line 168
    if-lez v21, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    move/from16 v21, v1

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eq v12, v1, :cond_6

    .line 180
    .line 181
    move/from16 v1, v19

    .line 182
    .line 183
    if-eq v12, v1, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    if-ne v12, v1, :cond_4

    .line 187
    .line 188
    const/16 v1, -0x48b3

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    move v1, v15

    .line 194
    move-object v15, v2

    .line 195
    move v2, v1

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move/from16 v12, v18

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    move/from16 v4, v21

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    const v1, -0x54b844

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move v5, v14

    .line 218
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    move/from16 v5, v21

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v1, La/uh;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_5
    move v1, v15

    .line 231
    move-object v15, v2

    .line 232
    move v2, v1

    .line 233
    move/from16 v12, v18

    .line 234
    .line 235
    const/16 v1, -0x48b3

    .line 236
    .line 237
    move/from16 v18, v4

    .line 238
    .line 239
    move/from16 v4, v21

    .line 240
    .line 241
    move/from16 v21, v5

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move v12, v15

    .line 253
    move-object v15, v2

    .line 254
    move v2, v12

    .line 255
    move/from16 v12, v18

    .line 256
    .line 257
    move/from16 v18, v4

    .line 258
    .line 259
    move/from16 v4, v21

    .line 260
    .line 261
    const v1, -0xb03c09

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move-object v15, v2

    .line 274
    move/from16 v12, v18

    .line 275
    .line 276
    move/from16 v18, v4

    .line 277
    .line 278
    :goto_3
    move v1, v12

    .line 279
    move-object v2, v15

    .line 280
    move/from16 v4, v18

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :goto_4
    if-eq v12, v11, :cond_8

    .line 286
    .line 287
    add-int/lit8 v1, v12, 0x1

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v12, 0x1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    const/4 v1, 0x5

    .line 294
    mul-int/2addr v10, v1

    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    mul-int/2addr v11, v1

    .line 300
    sub-int v9, v11, v10

    .line 301
    .line 302
    const/16 v2, 0x1e

    .line 303
    .line 304
    if-gt v9, v2, :cond_a

    .line 305
    .line 306
    :cond_9
    :goto_5
    move v12, v1

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/16 v1, 0x5a

    .line 309
    .line 310
    if-gt v9, v1, :cond_b

    .line 311
    .line 312
    const/16 v1, 0xf

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/16 v1, 0xb4

    .line 316
    .line 317
    if-gt v9, v1, :cond_c

    .line 318
    .line 319
    move v12, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const/16 v2, 0x168

    .line 322
    .line 323
    if-gt v9, v2, :cond_d

    .line 324
    .line 325
    const/16 v1, 0x3c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    const/16 v2, 0x2d0

    .line 329
    .line 330
    if-gt v9, v2, :cond_9

    .line 331
    .line 332
    const/16 v1, 0x78

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    const v1, 0x44ffffff    # 2047.9999f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, La/vN;->a(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v0, v11}, La/vN;->a(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iget-object v15, v0, La/vN;->j:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move v4, v2

    .line 360
    const/high16 v2, 0x3f000000    # 0.5f

    .line 361
    .line 362
    move/from16 v16, v4

    .line 363
    .line 364
    const/high16 v4, 0x3f000000    # 0.5f

    .line 365
    .line 366
    move/from16 v17, v16

    .line 367
    .line 368
    move/from16 v16, v8

    .line 369
    .line 370
    move/from16 v8, v17

    .line 371
    .line 372
    move/from16 v17, v7

    .line 373
    .line 374
    move v7, v1

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x3f000000    # 0.5f

    .line 381
    .line 382
    sub-float v2, v16, v1

    .line 383
    .line 384
    move v4, v2

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x2

    .line 391
    int-to-float v2, v2

    .line 392
    mul-float v2, v2, v17

    .line 393
    .line 394
    sub-float v4, v3, v2

    .line 395
    .line 396
    invoke-virtual {v1, v13, v2, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    sub-float v13, v16, v8

    .line 400
    .line 401
    sub-float/2addr v13, v2

    .line 402
    invoke-virtual {v1, v14, v13, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/4 v8, 0x6

    .line 410
    int-to-float v8, v8

    .line 411
    mul-float v8, v8, v17

    .line 412
    .line 413
    add-float/2addr v8, v7

    .line 414
    int-to-double v13, v10

    .line 415
    move v7, v2

    .line 416
    int-to-double v1, v12

    .line 417
    div-double/2addr v13, v1

    .line 418
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    double-to-int v1, v1

    .line 423
    mul-int/2addr v1, v12

    .line 424
    move v13, v1

    .line 425
    :goto_7
    if-gt v13, v11, :cond_f

    .line 426
    .line 427
    if-le v13, v10, :cond_e

    .line 428
    .line 429
    if-ge v13, v11, :cond_e

    .line 430
    .line 431
    sub-int v1, v13, v10

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    int-to-float v2, v9

    .line 435
    div-float/2addr v1, v2

    .line 436
    mul-float v2, v1, v16

    .line 437
    .line 438
    cmpl-float v1, v2, v8

    .line 439
    .line 440
    if-lez v1, :cond_e

    .line 441
    .line 442
    sub-float v1, v16, v8

    .line 443
    .line 444
    cmpg-float v1, v2, v1

    .line 445
    .line 446
    if-gez v1, :cond_e

    .line 447
    .line 448
    move v1, v4

    .line 449
    move v4, v2

    .line 450
    move v14, v1

    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v13}, La/vN;->a(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    add-float/2addr v2, v7

    .line 461
    invoke-virtual {v1, v4, v2, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    move-object/from16 v1, p1

    .line 466
    .line 467
    move v14, v4

    .line 468
    :goto_8
    add-int/2addr v13, v12

    .line 469
    move v4, v14

    .line 470
    goto :goto_7

    .line 471
    :cond_f
    return-void
.end method
