.class public final La/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Qf;


# instance fields
.field public final a:La/vF;

.field public final b:Z

.field public final c:Z

.field public final d:La/qh;

.field public final e:La/qh;

.field public final f:La/qh;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:La/kL;

.field public k:La/fl;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:La/qx;


# direct methods
.method public constructor <init>(La/vF;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gl;->a:La/vF;

    .line 5
    .line 6
    iput-boolean p2, p0, La/gl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/gl;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, La/gl;->h:[Z

    .line 14
    .line 15
    new-instance p1, La/qh;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, La/qh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/gl;->d:La/qh;

    .line 22
    .line 23
    new-instance p1, La/qh;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, La/qh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/gl;->e:La/qh;

    .line 31
    .line 32
    new-instance p1, La/qh;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, La/qh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/gl;->f:La/qh;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, La/gl;->m:J

    .line 46
    .line 47
    new-instance p1, La/qx;

    .line 48
    .line 49
    invoke-direct {p1}, La/qx;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/gl;->o:La/qx;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La/gl;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/gl;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, La/gl;->m:J

    .line 14
    .line 15
    iget-object v1, p0, La/gl;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, La/Uo;->d([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La/gl;->d:La/qh;

    .line 21
    .line 22
    invoke-virtual {v1}, La/qh;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/gl;->e:La/qh;

    .line 26
    .line 27
    invoke-virtual {v1}, La/qh;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La/gl;->f:La/qh;

    .line 31
    .line 32
    invoke-virtual {v1}, La/qh;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/gl;->a:La/vF;

    .line 36
    .line 37
    iget-object v1, v1, La/vF;->d:La/B0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, La/B0;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La/gl;->k:La/fl;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, La/fl;->k:Z

    .line 47
    .line 48
    iput-boolean v0, v1, La/fl;->o:Z

    .line 49
    .line 50
    iget-object v1, v1, La/fl;->n:La/el;

    .line 51
    .line 52
    iput-boolean v0, v1, La/el;->b:Z

    .line 53
    .line 54
    iput-boolean v0, v1, La/el;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b(IIJJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/gl;->a:La/vF;

    .line 6
    .line 7
    iget-object v2, v2, La/vF;->d:La/B0;

    .line 8
    .line 9
    iget-boolean v3, v0, La/gl;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, La/gl;->k:La/fl;

    .line 16
    .line 17
    iget-boolean v3, v3, La/fl;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v16, 0x2

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, v0, La/gl;->d:La/qh;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, La/qh;->e(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, La/gl;->e:La/qh;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, La/qh;->e(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v9, v0, La/gl;->l:Z

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v9, v3, La/qh;->e:Z

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-boolean v9, v8, La/qh;->e:Z

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v11, v3, La/qh;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [B

    .line 59
    .line 60
    iget v12, v3, La/qh;->c:I

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v11, v8, La/qh;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [B

    .line 72
    .line 73
    iget v12, v8, La/qh;->c:I

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v11, v3, La/qh;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, [B

    .line 85
    .line 86
    iget v12, v3, La/qh;->c:I

    .line 87
    .line 88
    invoke-static {v11, v10, v12}, La/Uo;->R([BII)La/Ou;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v11, La/Ou;->s:I

    .line 93
    .line 94
    iget-object v13, v8, La/qh;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, [B

    .line 97
    .line 98
    iget v14, v8, La/qh;->c:I

    .line 99
    .line 100
    new-instance v15, La/Q7;

    .line 101
    .line 102
    invoke-direct {v15, v13, v5, v14}, La/Q7;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, La/Q7;->m()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v15}, La/Q7;->m()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v15}, La/Q7;->s()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, La/Q7;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    new-instance v4, La/Nu;

    .line 123
    .line 124
    invoke-direct {v4, v13, v14, v15}, La/Nu;-><init>(IIZ)V

    .line 125
    .line 126
    .line 127
    iget v14, v11, La/Ou;->a:I

    .line 128
    .line 129
    iget v15, v11, La/Ou;->b:I

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    iget v6, v11, La/Ou;->c:I

    .line 134
    .line 135
    sget-object v18, La/J8;->a:[B

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v10, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v14, v10, v17

    .line 152
    .line 153
    aput-object v15, v10, v7

    .line 154
    .line 155
    aput-object v6, v10, v16

    .line 156
    .line 157
    const-string v6, "avc1.%02X%02X%02X"

    .line 158
    .line 159
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v10, v0, La/gl;->j:La/kL;

    .line 164
    .line 165
    new-instance v14, La/Aj;

    .line 166
    .line 167
    invoke-direct {v14}, La/Aj;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, La/gl;->i:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v15, v14, La/Aj;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v15, "video/mp2t"

    .line 175
    .line 176
    invoke-static {v15}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iput-object v15, v14, La/Aj;->l:Ljava/lang/String;

    .line 181
    .line 182
    const-string v15, "video/avc"

    .line 183
    .line 184
    invoke-static {v15}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iput-object v15, v14, La/Aj;->m:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v14, La/Aj;->j:Ljava/lang/String;

    .line 191
    .line 192
    iget v6, v11, La/Ou;->e:I

    .line 193
    .line 194
    iput v6, v14, La/Aj;->t:I

    .line 195
    .line 196
    iget v6, v11, La/Ou;->f:I

    .line 197
    .line 198
    iput v6, v14, La/Aj;->u:I

    .line 199
    .line 200
    iget v6, v11, La/Ou;->p:I

    .line 201
    .line 202
    iget v15, v11, La/Ou;->q:I

    .line 203
    .line 204
    iget v5, v11, La/Ou;->r:I

    .line 205
    .line 206
    iget v7, v11, La/Ou;->h:I

    .line 207
    .line 208
    add-int/lit8 v23, v7, 0x8

    .line 209
    .line 210
    iget v7, v11, La/Ou;->i:I

    .line 211
    .line 212
    add-int/lit8 v24, v7, 0x8

    .line 213
    .line 214
    new-instance v18, La/Q8;

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move/from16 v21, v5

    .line 219
    .line 220
    move/from16 v19, v6

    .line 221
    .line 222
    move/from16 v20, v15

    .line 223
    .line 224
    invoke-direct/range {v18 .. v24}, La/Q8;-><init>(III[BII)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    iput-object v5, v14, La/Aj;->C:La/Q8;

    .line 230
    .line 231
    iget v5, v11, La/Ou;->g:F

    .line 232
    .line 233
    iput v5, v14, La/Aj;->z:F

    .line 234
    .line 235
    iput-object v9, v14, La/Aj;->p:Ljava/util/List;

    .line 236
    .line 237
    iput v12, v14, La/Aj;->o:I

    .line 238
    .line 239
    invoke-static {v14, v10}, La/yg;->v(La/Aj;La/kL;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    iput-boolean v5, v0, La/gl;->l:Z

    .line 244
    .line 245
    invoke-virtual {v2, v12}, La/B0;->o(I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, La/gl;->k:La/fl;

    .line 249
    .line 250
    iget-object v5, v5, La/fl;->d:Landroid/util/SparseArray;

    .line 251
    .line 252
    iget v6, v11, La/Ou;->d:I

    .line 253
    .line 254
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, La/gl;->k:La/fl;

    .line 258
    .line 259
    iget-object v5, v5, La/fl;->e:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v5, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, La/qh;->g()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, La/qh;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const/16 v16, 0x2

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    iget-boolean v4, v3, La/qh;->e:Z

    .line 276
    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    iget-object v4, v3, La/qh;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, [B

    .line 282
    .line 283
    iget v5, v3, La/qh;->c:I

    .line 284
    .line 285
    invoke-static {v4, v10, v5}, La/Uo;->R([BII)La/Ou;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v5, v4, La/Ou;->s:I

    .line 290
    .line 291
    invoke-virtual {v2, v5}, La/B0;->o(I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, La/gl;->k:La/fl;

    .line 295
    .line 296
    iget-object v5, v5, La/fl;->d:Landroid/util/SparseArray;

    .line 297
    .line 298
    iget v6, v4, La/Ou;->d:I

    .line 299
    .line 300
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, La/qh;->g()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    iget-boolean v3, v8, La/qh;->e:Z

    .line 308
    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    iget-object v3, v8, La/qh;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, [B

    .line 314
    .line 315
    iget v4, v8, La/qh;->c:I

    .line 316
    .line 317
    new-instance v5, La/Q7;

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    invoke-direct {v5, v3, v6, v4}, La/Q7;-><init>([BII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, La/Q7;->m()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v5}, La/Q7;->m()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v5}, La/Q7;->s()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, La/Q7;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    new-instance v6, La/Nu;

    .line 339
    .line 340
    invoke-direct {v6, v3, v4, v5}, La/Nu;-><init>(IIZ)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, La/gl;->k:La/fl;

    .line 344
    .line 345
    iget-object v4, v4, La/fl;->e:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, La/qh;->g()V

    .line 351
    .line 352
    .line 353
    :cond_4
    :goto_1
    iget-object v3, v0, La/gl;->f:La/qh;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, La/qh;->e(I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    iget-object v1, v3, La/qh;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, [B

    .line 364
    .line 365
    iget v4, v3, La/qh;->c:I

    .line 366
    .line 367
    invoke-static {v1, v4}, La/Uo;->b0([BI)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v3, v3, La/qh;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, [B

    .line 374
    .line 375
    iget-object v4, v0, La/gl;->o:La/qx;

    .line 376
    .line 377
    invoke-virtual {v4, v3, v1}, La/qx;->K([BI)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    invoke-virtual {v4, v6}, La/qx;->M(I)V

    .line 382
    .line 383
    .line 384
    move-wide/from16 v5, p5

    .line 385
    .line 386
    invoke-virtual {v2, v5, v6, v4}, La/B0;->a(JLa/qx;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    iget-object v1, v0, La/gl;->k:La/fl;

    .line 390
    .line 391
    iget-boolean v2, v0, La/gl;->l:Z

    .line 392
    .line 393
    iget v3, v1, La/fl;->i:I

    .line 394
    .line 395
    const/16 v4, 0x9

    .line 396
    .line 397
    if-eq v3, v4, :cond_c

    .line 398
    .line 399
    iget-boolean v3, v1, La/fl;->c:Z

    .line 400
    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    iget-object v3, v1, La/fl;->n:La/el;

    .line 404
    .line 405
    iget-object v4, v1, La/fl;->m:La/el;

    .line 406
    .line 407
    iget-boolean v5, v3, La/el;->a:Z

    .line 408
    .line 409
    if-nez v5, :cond_6

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_6
    iget-boolean v5, v4, La/el;->a:Z

    .line 414
    .line 415
    if-nez v5, :cond_7

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_7
    iget-object v5, v3, La/el;->c:La/Ou;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v6, v4, La/el;->c:La/Ou;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v6, v6, La/Ou;->m:I

    .line 429
    .line 430
    iget v7, v3, La/el;->f:I

    .line 431
    .line 432
    iget v8, v4, La/el;->f:I

    .line 433
    .line 434
    if-ne v7, v8, :cond_c

    .line 435
    .line 436
    iget v7, v3, La/el;->g:I

    .line 437
    .line 438
    iget v8, v4, La/el;->g:I

    .line 439
    .line 440
    if-ne v7, v8, :cond_c

    .line 441
    .line 442
    iget-boolean v7, v3, La/el;->h:Z

    .line 443
    .line 444
    iget-boolean v8, v4, La/el;->h:Z

    .line 445
    .line 446
    if-ne v7, v8, :cond_c

    .line 447
    .line 448
    iget-boolean v7, v3, La/el;->i:Z

    .line 449
    .line 450
    if-eqz v7, :cond_8

    .line 451
    .line 452
    iget-boolean v7, v4, La/el;->i:Z

    .line 453
    .line 454
    if-eqz v7, :cond_8

    .line 455
    .line 456
    iget-boolean v7, v3, La/el;->j:Z

    .line 457
    .line 458
    iget-boolean v8, v4, La/el;->j:Z

    .line 459
    .line 460
    if-ne v7, v8, :cond_c

    .line 461
    .line 462
    :cond_8
    iget v7, v3, La/el;->d:I

    .line 463
    .line 464
    iget v8, v4, La/el;->d:I

    .line 465
    .line 466
    if-eq v7, v8, :cond_9

    .line 467
    .line 468
    if-eqz v7, :cond_c

    .line 469
    .line 470
    if-eqz v8, :cond_c

    .line 471
    .line 472
    :cond_9
    iget v5, v5, La/Ou;->m:I

    .line 473
    .line 474
    if-nez v5, :cond_a

    .line 475
    .line 476
    if-nez v6, :cond_a

    .line 477
    .line 478
    iget v7, v3, La/el;->m:I

    .line 479
    .line 480
    iget v8, v4, La/el;->m:I

    .line 481
    .line 482
    if-ne v7, v8, :cond_c

    .line 483
    .line 484
    iget v7, v3, La/el;->n:I

    .line 485
    .line 486
    iget v8, v4, La/el;->n:I

    .line 487
    .line 488
    if-ne v7, v8, :cond_c

    .line 489
    .line 490
    :cond_a
    const/4 v7, 0x1

    .line 491
    if-ne v5, v7, :cond_b

    .line 492
    .line 493
    if-ne v6, v7, :cond_b

    .line 494
    .line 495
    iget v5, v3, La/el;->o:I

    .line 496
    .line 497
    iget v6, v4, La/el;->o:I

    .line 498
    .line 499
    if-ne v5, v6, :cond_c

    .line 500
    .line 501
    iget v5, v3, La/el;->p:I

    .line 502
    .line 503
    iget v6, v4, La/el;->p:I

    .line 504
    .line 505
    if-ne v5, v6, :cond_c

    .line 506
    .line 507
    :cond_b
    iget-boolean v5, v3, La/el;->k:Z

    .line 508
    .line 509
    iget-boolean v6, v4, La/el;->k:Z

    .line 510
    .line 511
    if-ne v5, v6, :cond_c

    .line 512
    .line 513
    if-eqz v5, :cond_f

    .line 514
    .line 515
    iget v3, v3, La/el;->l:I

    .line 516
    .line 517
    iget v4, v4, La/el;->l:I

    .line 518
    .line 519
    if-eq v3, v4, :cond_f

    .line 520
    .line 521
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 522
    .line 523
    iget-boolean v2, v1, La/fl;->o:Z

    .line 524
    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    iget-wide v2, v1, La/fl;->j:J

    .line 528
    .line 529
    sub-long v4, p3, v2

    .line 530
    .line 531
    long-to-int v4, v4

    .line 532
    add-int v10, p1, v4

    .line 533
    .line 534
    iget-wide v6, v1, La/fl;->q:J

    .line 535
    .line 536
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    cmp-long v4, v6, v4

    .line 542
    .line 543
    if-eqz v4, :cond_e

    .line 544
    .line 545
    iget-wide v4, v1, La/fl;->p:J

    .line 546
    .line 547
    cmp-long v8, v2, v4

    .line 548
    .line 549
    if-nez v8, :cond_d

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_d
    iget-boolean v8, v1, La/fl;->r:Z

    .line 553
    .line 554
    sub-long/2addr v2, v4

    .line 555
    long-to-int v9, v2

    .line 556
    iget-object v5, v1, La/fl;->a:La/kL;

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-interface/range {v5 .. v11}, La/kL;->g(JIIILa/jL;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    :goto_3
    iget-wide v2, v1, La/fl;->j:J

    .line 563
    .line 564
    iput-wide v2, v1, La/fl;->p:J

    .line 565
    .line 566
    iget-wide v2, v1, La/fl;->l:J

    .line 567
    .line 568
    iput-wide v2, v1, La/fl;->q:J

    .line 569
    .line 570
    move/from16 v2, v17

    .line 571
    .line 572
    iput-boolean v2, v1, La/fl;->r:Z

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    iput-boolean v5, v1, La/fl;->o:Z

    .line 576
    .line 577
    :cond_f
    :goto_4
    iget-boolean v2, v1, La/fl;->b:Z

    .line 578
    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    iget-object v2, v1, La/fl;->n:La/el;

    .line 582
    .line 583
    iget-boolean v3, v2, La/el;->b:Z

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    iget v2, v2, La/el;->e:I

    .line 588
    .line 589
    const/4 v3, 0x7

    .line 590
    if-eq v2, v3, :cond_10

    .line 591
    .line 592
    move/from16 v3, v16

    .line 593
    .line 594
    if-ne v2, v3, :cond_11

    .line 595
    .line 596
    :cond_10
    const/4 v5, 0x1

    .line 597
    goto :goto_5

    .line 598
    :cond_11
    const/4 v5, 0x0

    .line 599
    goto :goto_5

    .line 600
    :cond_12
    iget-boolean v5, v1, La/fl;->s:Z

    .line 601
    .line 602
    :goto_5
    iget-boolean v2, v1, La/fl;->r:Z

    .line 603
    .line 604
    iget v3, v1, La/fl;->i:I

    .line 605
    .line 606
    const/4 v4, 0x5

    .line 607
    if-eq v3, v4, :cond_14

    .line 608
    .line 609
    if-eqz v5, :cond_13

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    if-ne v3, v5, :cond_13

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_13
    const/4 v7, 0x0

    .line 616
    goto :goto_7

    .line 617
    :cond_14
    const/4 v5, 0x1

    .line 618
    :goto_6
    move v7, v5

    .line 619
    :goto_7
    or-int/2addr v2, v7

    .line 620
    iput-boolean v2, v1, La/fl;->r:Z

    .line 621
    .line 622
    const/16 v3, 0x18

    .line 623
    .line 624
    iput v3, v1, La/fl;->i:I

    .line 625
    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    iput-boolean v2, v0, La/gl;->n:Z

    .line 630
    .line 631
    :cond_15
    return-void
.end method

.method public final c([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, La/gl;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, La/gl;->k:La/fl;

    .line 14
    .line 15
    iget-boolean v4, v4, La/fl;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, La/gl;->d:La/qh;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, La/qh;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, La/gl;->e:La/qh;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, La/qh;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, La/gl;->f:La/qh;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, La/qh;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, La/gl;->k:La/fl;

    .line 35
    .line 36
    iget-object v5, v4, La/fl;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, La/fl;->f:La/Q7;

    .line 39
    .line 40
    iget-boolean v7, v4, La/fl;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, La/fl;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, La/fl;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, La/fl;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, La/fl;->g:[B

    .line 64
    .line 65
    iget v8, v4, La/fl;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, La/fl;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, La/fl;->h:I

    .line 74
    .line 75
    iget-object v2, v4, La/fl;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, La/Q7;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, La/Q7;->d:I

    .line 81
    .line 82
    iput v1, v6, La/Q7;->c:I

    .line 83
    .line 84
    iput v2, v6, La/Q7;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, La/Q7;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, La/Q7;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, La/Q7;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, La/Q7;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, La/Q7;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, La/Q7;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, La/Q7;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, La/Q7;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, La/Q7;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, La/fl;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, La/fl;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, La/fl;->n:La/el;

    .line 141
    .line 142
    iput v7, v1, La/el;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, La/el;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, La/Q7;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, La/Q7;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, La/fl;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, La/Nu;

    .line 173
    .line 174
    iget-object v11, v4, La/fl;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, La/Nu;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, La/Nu;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, La/Ou;

    .line 185
    .line 186
    iget-boolean v12, v11, La/Ou;->j:Z

    .line 187
    .line 188
    iget v13, v11, La/Ou;->n:I

    .line 189
    .line 190
    iget v14, v11, La/Ou;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, La/Q7;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, La/Q7;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, La/Q7;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, La/Q7;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, La/Ou;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, La/Q7;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, La/Q7;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, La/Q7;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, La/Q7;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, La/fl;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, La/Q7;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, La/Q7;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, La/Ou;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, La/Q7;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, La/Q7;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, La/Q7;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, La/Q7;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, La/Ou;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, La/Q7;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, La/Q7;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, La/Q7;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, La/Q7;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, La/fl;->n:La/el;

    .line 359
    .line 360
    iput-object v11, v0, La/el;->c:La/Ou;

    .line 361
    .line 362
    iput v1, v0, La/el;->d:I

    .line 363
    .line 364
    iput v7, v0, La/el;->e:I

    .line 365
    .line 366
    iput v10, v0, La/el;->f:I

    .line 367
    .line 368
    iput v8, v0, La/el;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, La/el;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, La/el;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, La/el;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, La/el;->k:Z

    .line 377
    .line 378
    iput v3, v0, La/el;->l:I

    .line 379
    .line 380
    iput v9, v0, La/el;->m:I

    .line 381
    .line 382
    iput v5, v0, La/el;->n:I

    .line 383
    .line 384
    iput v13, v0, La/el;->o:I

    .line 385
    .line 386
    iput v6, v0, La/el;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, La/el;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, La/el;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, La/fl;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final d(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/gl;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/gl;->k:La/fl;

    .line 6
    .line 7
    iget-boolean v0, v0, La/fl;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La/gl;->d:La/qh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La/qh;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/gl;->e:La/qh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La/qh;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, La/gl;->f:La/qh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La/qh;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/gl;->k:La/fl;

    .line 27
    .line 28
    iget-boolean v1, p0, La/gl;->n:Z

    .line 29
    .line 30
    iput p1, v0, La/fl;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, La/fl;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, La/fl;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, La/fl;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, La/fl;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, La/fl;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, La/fl;->m:La/el;

    .line 58
    .line 59
    iget-object p2, v0, La/fl;->n:La/el;

    .line 60
    .line 61
    iput-object p2, v0, La/fl;->m:La/el;

    .line 62
    .line 63
    iput-object p1, v0, La/fl;->n:La/el;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, La/el;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, La/el;->a:Z

    .line 69
    .line 70
    iput p2, v0, La/fl;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, La/fl;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final e(La/qx;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/gl;->j:La/kL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, La/qx;->b:I

    .line 9
    .line 10
    iget v1, p1, La/qx;->c:I

    .line 11
    .line 12
    iget-object v2, p1, La/qx;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, La/gl;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, La/qx;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, La/gl;->g:J

    .line 23
    .line 24
    iget-object v3, p0, La/gl;->j:La/kL;

    .line 25
    .line 26
    invoke-virtual {p1}, La/qx;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, La/kL;->d(ILa/qx;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, La/gl;->h:[Z

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, La/Uo;->r([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, La/gl;->c([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    aget-byte v3, v2, v3

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, p1}, La/gl;->c([BII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 72
    .line 73
    iget-wide v8, p0, La/gl;->g:J

    .line 74
    .line 75
    int-to-long v10, v7

    .line 76
    sub-long/2addr v8, v10

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    neg-int v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    iget-wide v11, p0, La/gl;->m:J

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    move-wide v9, v8

    .line 86
    move v8, v0

    .line 87
    invoke-virtual/range {v6 .. v12}, La/gl;->b(IIJJ)V

    .line 88
    .line 89
    .line 90
    move-object v4, v6

    .line 91
    move-wide v6, v9

    .line 92
    iget-wide v8, v4, La/gl;->m:J

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, La/gl;->d(IJJ)V

    .line 95
    .line 96
    .line 97
    add-int v0, p1, v3

    .line 98
    .line 99
    goto :goto_0
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, La/gl;->j:La/kL;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, La/gl;->a:La/vF;

    .line 11
    .line 12
    iget-object v1, v1, La/vF;->d:La/B0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, La/B0;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, La/gl;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, La/gl;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, La/gl;->b(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, La/gl;->g:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, La/gl;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, La/gl;->d(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, La/gl;->g:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, La/gl;->m:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, La/gl;->b(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g(La/Ah;La/JL;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, La/JL;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La/JL;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, La/JL;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, La/gl;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, La/JL;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, La/JL;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, La/Ah;->x(II)La/kL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/gl;->j:La/kL;

    .line 22
    .line 23
    new-instance v1, La/fl;

    .line 24
    .line 25
    iget-boolean v2, p0, La/gl;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, La/gl;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, La/fl;-><init>(La/kL;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, La/gl;->k:La/fl;

    .line 33
    .line 34
    iget-object v0, p0, La/gl;->a:La/vF;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, La/vF;->b(La/Ah;La/JL;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, La/gl;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, La/gl;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, La/gl;->n:Z

    .line 14
    .line 15
    return-void
.end method
