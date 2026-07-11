.class public final La/S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# instance fields
.field public final a:La/qx;

.field public final b:La/O;

.field public final c:Z

.field public final d:La/Y6;

.field public e:I

.field public f:La/Ah;

.field public g:La/T3;

.field public h:J

.field public i:[La/m8;

.field public j:J

.field public k:La/m8;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILa/Y6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/S3;->d:La/Y6;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, La/S3;->c:Z

    .line 14
    .line 15
    new-instance p1, La/qx;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, La/qx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/S3;->a:La/qx;

    .line 23
    .line 24
    new-instance p1, La/O;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/S3;->b:La/O;

    .line 30
    .line 31
    new-instance p1, La/Ch;

    .line 32
    .line 33
    const/16 p2, 0x15

    .line 34
    .line 35
    invoke-direct {p1, p2}, La/Ch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/S3;->f:La/Ah;

    .line 39
    .line 40
    new-array p1, v0, [La/m8;

    .line 41
    .line 42
    iput-object p1, p0, La/S3;->i:[La/m8;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, La/S3;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, La/S3;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, La/S3;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, La/S3;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()La/yh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, La/S3;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, La/S3;->k:La/m8;

    .line 7
    .line 8
    iget-object p3, p0, La/S3;->i:[La/m8;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, La/m8;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, La/m8;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, La/m8;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, La/DN;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, La/m8;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, La/m8;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, La/S3;->i:[La/m8;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, La/S3;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, La/S3;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, La/S3;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/Rn;->j:La/Pn;

    .line 2
    .line 3
    sget-object v0, La/bD;->m:La/bD;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(La/zh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/S3;->a:La/qx;

    .line 2
    .line 3
    iget-object v1, v0, La/qx;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, La/zh;->A([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, La/qx;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/qx;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, La/qx;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/qx;->o()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, La/S3;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, La/S3;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, La/Ni;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, La/S3;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, La/S3;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const v11, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v9, v0, La/S3;->b:La/O;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v12, v0, La/S3;->a:La/qx;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_0
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, La/S3;->n:J

    .line 97
    .line 98
    cmp-long v2, v7, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    return v1

    .line 104
    :cond_4
    iget-object v2, v0, La/S3;->k:La/m8;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget v5, v2, La/m8;->h:I

    .line 109
    .line 110
    iget-object v7, v2, La/m8;->b:La/kL;

    .line 111
    .line 112
    invoke-interface {v7, v1, v5, v6}, La/kL;->e(La/Qb;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    iput v5, v2, La/m8;->h:I

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_3
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v5, v2, La/m8;->g:I

    .line 127
    .line 128
    if-lez v5, :cond_7

    .line 129
    .line 130
    iget-object v7, v2, La/m8;->b:La/kL;

    .line 131
    .line 132
    iget v5, v2, La/m8;->i:I

    .line 133
    .line 134
    iget-wide v8, v2, La/m8;->e:J

    .line 135
    .line 136
    int-to-long v10, v5

    .line 137
    mul-long/2addr v8, v10

    .line 138
    iget v10, v2, La/m8;->f:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    div-long/2addr v8, v10

    .line 142
    iget-object v10, v2, La/m8;->n:[I

    .line 143
    .line 144
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ltz v5, :cond_6

    .line 149
    .line 150
    move v10, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v10, v6

    .line 153
    :goto_4
    iget v11, v2, La/m8;->g:I

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-interface/range {v7 .. v13}, La/kL;->g(JIIILa/jL;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v5, v2, La/m8;->i:I

    .line 161
    .line 162
    add-int/2addr v5, v3

    .line 163
    iput v5, v2, La/m8;->i:I

    .line 164
    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iput-object v4, v0, La/S3;->k:La/m8;

    .line 168
    .line 169
    :cond_9
    return v6

    .line 170
    :cond_a
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    cmp-long v2, v7, v9

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    invoke-interface {v1, v3}, La/zh;->q(I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v2, v12, La/qx;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v5}, La/zh;->A([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6}, La/qx;->M(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, La/qx;->o()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v14, :cond_d

    .line 197
    .line 198
    invoke-virtual {v12, v15}, La/qx;->M(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, La/qx;->o()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v11, :cond_c

    .line 206
    .line 207
    move v15, v5

    .line 208
    :cond_c
    invoke-interface {v1, v15}, La/zh;->q(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, La/zh;->n()V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_d
    invoke-virtual {v12}, La/qx;->o()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 220
    .line 221
    .line 222
    if-ne v2, v5, :cond_e

    .line 223
    .line 224
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v1, v3

    .line 230
    add-long v1, v1, v16

    .line 231
    .line 232
    iput-wide v1, v0, La/S3;->j:J

    .line 233
    .line 234
    return v6

    .line 235
    :cond_e
    invoke-interface {v1, v15}, La/zh;->q(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, La/zh;->n()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, La/S3;->i:[La/m8;

    .line 242
    .line 243
    array-length v7, v5

    .line 244
    move v8, v6

    .line 245
    :goto_5
    if-ge v8, v7, :cond_11

    .line 246
    .line 247
    aget-object v9, v5, v8

    .line 248
    .line 249
    iget v10, v9, La/m8;->c:I

    .line 250
    .line 251
    if-eq v10, v2, :cond_10

    .line 252
    .line 253
    iget v10, v9, La/m8;->d:I

    .line 254
    .line 255
    if-ne v10, v2, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    move-object v4, v9

    .line 262
    :cond_11
    if-nez v4, :cond_12

    .line 263
    .line 264
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    int-to-long v3, v3

    .line 269
    add-long/2addr v1, v3

    .line 270
    iput-wide v1, v0, La/S3;->j:J

    .line 271
    .line 272
    return v6

    .line 273
    :cond_12
    iput v3, v4, La/m8;->g:I

    .line 274
    .line 275
    iput v3, v4, La/m8;->h:I

    .line 276
    .line 277
    iput-object v4, v0, La/S3;->k:La/m8;

    .line 278
    .line 279
    return v6

    .line 280
    :pswitch_1
    new-instance v2, La/qx;

    .line 281
    .line 282
    iget v5, v0, La/S3;->o:I

    .line 283
    .line 284
    invoke-direct {v2, v5}, La/qx;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, La/qx;->a:[B

    .line 288
    .line 289
    iget v7, v0, La/S3;->o:I

    .line 290
    .line 291
    invoke-interface {v1, v5, v6, v7}, La/zh;->readFully([BII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, La/qx;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ge v1, v10, :cond_13

    .line 299
    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    iget v1, v2, La/qx;->b:I

    .line 304
    .line 305
    invoke-virtual {v2, v15}, La/qx;->N(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, La/qx;->o()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-long v14, v5

    .line 313
    iget-wide v11, v0, La/S3;->m:J

    .line 314
    .line 315
    cmp-long v5, v14, v11

    .line 316
    .line 317
    if-lez v5, :cond_14

    .line 318
    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_14
    add-long v11, v11, v16

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v2, v1}, La/qx;->M(I)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v2}, La/qx;->a()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lt v1, v10, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v2}, La/qx;->o()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v2}, La/qx;->o()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v2}, La/qx;->o()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    int-to-long v14, v7

    .line 346
    add-long/2addr v14, v11

    .line 347
    invoke-virtual {v2, v13}, La/qx;->N(I)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, La/S3;->i:[La/m8;

    .line 351
    .line 352
    array-length v9, v7

    .line 353
    move v4, v6

    .line 354
    :goto_9
    if-ge v4, v9, :cond_16

    .line 355
    .line 356
    aget-object v13, v7, v4

    .line 357
    .line 358
    iget v8, v13, La/m8;->c:I

    .line 359
    .line 360
    if-eq v8, v1, :cond_17

    .line 361
    .line 362
    iget v8, v13, La/m8;->d:I

    .line 363
    .line 364
    if-ne v8, v1, :cond_15

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    const/4 v13, 0x4

    .line 370
    goto :goto_9

    .line 371
    :cond_16
    const/4 v13, 0x0

    .line 372
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 373
    .line 374
    :goto_b
    const/4 v4, 0x0

    .line 375
    const/4 v13, 0x4

    .line 376
    goto :goto_8

    .line 377
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 378
    .line 379
    if-ne v1, v10, :cond_19

    .line 380
    .line 381
    move v1, v3

    .line 382
    goto :goto_c

    .line 383
    :cond_19
    move v1, v6

    .line 384
    :goto_c
    iget-wide v4, v13, La/m8;->l:J

    .line 385
    .line 386
    cmp-long v4, v4, v18

    .line 387
    .line 388
    if-nez v4, :cond_1a

    .line 389
    .line 390
    iput-wide v14, v13, La/m8;->l:J

    .line 391
    .line 392
    :cond_1a
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    iget v1, v13, La/m8;->k:I

    .line 395
    .line 396
    iget-object v4, v13, La/m8;->n:[I

    .line 397
    .line 398
    array-length v4, v4

    .line 399
    if-ne v1, v4, :cond_1b

    .line 400
    .line 401
    iget-object v1, v13, La/m8;->m:[J

    .line 402
    .line 403
    array-length v4, v1

    .line 404
    mul-int/lit8 v4, v4, 0x3

    .line 405
    .line 406
    div-int/lit8 v4, v4, 0x2

    .line 407
    .line 408
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v13, La/m8;->m:[J

    .line 413
    .line 414
    iget-object v1, v13, La/m8;->n:[I

    .line 415
    .line 416
    array-length v4, v1

    .line 417
    mul-int/lit8 v4, v4, 0x3

    .line 418
    .line 419
    div-int/lit8 v4, v4, 0x2

    .line 420
    .line 421
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v13, La/m8;->n:[I

    .line 426
    .line 427
    :cond_1b
    iget-object v1, v13, La/m8;->m:[J

    .line 428
    .line 429
    iget v4, v13, La/m8;->k:I

    .line 430
    .line 431
    aput-wide v14, v1, v4

    .line 432
    .line 433
    iget-object v1, v13, La/m8;->n:[I

    .line 434
    .line 435
    iget v5, v13, La/m8;->j:I

    .line 436
    .line 437
    aput v5, v1, v4

    .line 438
    .line 439
    add-int/2addr v4, v3

    .line 440
    iput v4, v13, La/m8;->k:I

    .line 441
    .line 442
    :cond_1c
    iget v1, v13, La/m8;->j:I

    .line 443
    .line 444
    add-int/2addr v1, v3

    .line 445
    iput v1, v13, La/m8;->j:I

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1d
    iget-object v1, v0, La/S3;->i:[La/m8;

    .line 449
    .line 450
    array-length v2, v1

    .line 451
    move v4, v6

    .line 452
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 453
    .line 454
    aget-object v5, v1, v4

    .line 455
    .line 456
    iget-object v7, v5, La/m8;->m:[J

    .line 457
    .line 458
    iget v8, v5, La/m8;->k:I

    .line 459
    .line 460
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iput-object v7, v5, La/m8;->m:[J

    .line 465
    .line 466
    iget-object v7, v5, La/m8;->n:[I

    .line 467
    .line 468
    iget v8, v5, La/m8;->k:I

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v7, v5, La/m8;->n:[I

    .line 475
    .line 476
    iget v7, v5, La/m8;->c:I

    .line 477
    .line 478
    const/high16 v8, 0x62770000

    .line 479
    .line 480
    and-int/2addr v7, v8

    .line 481
    if-ne v7, v8, :cond_1e

    .line 482
    .line 483
    iget-object v7, v5, La/m8;->a:La/U3;

    .line 484
    .line 485
    iget v7, v7, La/U3;->f:I

    .line 486
    .line 487
    if-eqz v7, :cond_1e

    .line 488
    .line 489
    iget v7, v5, La/m8;->k:I

    .line 490
    .line 491
    if-lez v7, :cond_1e

    .line 492
    .line 493
    iput v7, v5, La/m8;->f:I

    .line 494
    .line 495
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1f
    iput-boolean v3, v0, La/S3;->p:Z

    .line 499
    .line 500
    iget-object v1, v0, La/S3;->i:[La/m8;

    .line 501
    .line 502
    array-length v1, v1

    .line 503
    if-nez v1, :cond_20

    .line 504
    .line 505
    iget-object v1, v0, La/S3;->f:La/Ah;

    .line 506
    .line 507
    new-instance v2, La/R3;

    .line 508
    .line 509
    iget-wide v3, v0, La/S3;->h:J

    .line 510
    .line 511
    invoke-direct {v2, v3, v4}, La/R3;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2}, La/Ah;->j(La/bF;)V

    .line 515
    .line 516
    .line 517
    :goto_e
    const/4 v1, 0x6

    .line 518
    goto :goto_f

    .line 519
    :cond_20
    iget-object v1, v0, La/S3;->f:La/Ah;

    .line 520
    .line 521
    new-instance v2, La/R3;

    .line 522
    .line 523
    iget-wide v3, v0, La/S3;->h:J

    .line 524
    .line 525
    invoke-direct {v2, v0, v3, v4, v6}, La/R3;-><init>(Ljava/lang/Object;JI)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2}, La/Ah;->j(La/bF;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :goto_f
    iput v1, v0, La/S3;->e:I

    .line 533
    .line 534
    iget-wide v1, v0, La/S3;->m:J

    .line 535
    .line 536
    iput-wide v1, v0, La/S3;->j:J

    .line 537
    .line 538
    return v6

    .line 539
    :pswitch_2
    iget-object v2, v12, La/qx;->a:[B

    .line 540
    .line 541
    invoke-interface {v1, v2, v6, v15}, La/zh;->readFully([BII)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v6}, La/qx;->M(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, La/qx;->o()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v12}, La/qx;->o()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const v4, 0x31786469

    .line 556
    .line 557
    .line 558
    if-ne v2, v4, :cond_21

    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    iput v1, v0, La/S3;->e:I

    .line 562
    .line 563
    iput v3, v0, La/S3;->o:I

    .line 564
    .line 565
    return v6

    .line 566
    :cond_21
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    int-to-long v3, v3

    .line 571
    add-long/2addr v1, v3

    .line 572
    iput-wide v1, v0, La/S3;->j:J

    .line 573
    .line 574
    return v6

    .line 575
    :pswitch_3
    iget-wide v7, v0, La/S3;->m:J

    .line 576
    .line 577
    cmp-long v2, v7, v18

    .line 578
    .line 579
    if-eqz v2, :cond_22

    .line 580
    .line 581
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    iget-wide v3, v0, La/S3;->m:J

    .line 586
    .line 587
    cmp-long v7, v7, v3

    .line 588
    .line 589
    if-eqz v7, :cond_22

    .line 590
    .line 591
    iput-wide v3, v0, La/S3;->j:J

    .line 592
    .line 593
    return v6

    .line 594
    :cond_22
    iget-object v3, v12, La/qx;->a:[B

    .line 595
    .line 596
    invoke-interface {v1, v3, v6, v5}, La/zh;->A([BII)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, La/zh;->n()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v6}, La/qx;->M(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, La/qx;->o()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iput v3, v9, La/O;->a:I

    .line 613
    .line 614
    invoke-virtual {v12}, La/qx;->o()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput v3, v9, La/O;->b:I

    .line 619
    .line 620
    iput v6, v9, La/O;->c:I

    .line 621
    .line 622
    invoke-virtual {v12}, La/qx;->o()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget v4, v9, La/O;->a:I

    .line 627
    .line 628
    const v7, 0x46464952

    .line 629
    .line 630
    .line 631
    if-ne v4, v7, :cond_23

    .line 632
    .line 633
    invoke-interface {v1, v5}, La/zh;->q(I)V

    .line 634
    .line 635
    .line 636
    return v6

    .line 637
    :cond_23
    if-ne v4, v14, :cond_27

    .line 638
    .line 639
    if-eq v3, v11, :cond_24

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_24
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    iput-wide v3, v0, La/S3;->m:J

    .line 647
    .line 648
    iget v5, v9, La/O;->b:I

    .line 649
    .line 650
    int-to-long v7, v5

    .line 651
    add-long/2addr v3, v7

    .line 652
    add-long v3, v3, v16

    .line 653
    .line 654
    iput-wide v3, v0, La/S3;->n:J

    .line 655
    .line 656
    iget-boolean v3, v0, La/S3;->p:Z

    .line 657
    .line 658
    if-nez v3, :cond_26

    .line 659
    .line 660
    iget-object v3, v0, La/S3;->g:La/T3;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v3, v3, La/T3;->b:I

    .line 666
    .line 667
    and-int/2addr v3, v10

    .line 668
    if-ne v3, v10, :cond_25

    .line 669
    .line 670
    const/4 v3, 0x4

    .line 671
    iput v3, v0, La/S3;->e:I

    .line 672
    .line 673
    iget-wide v1, v0, La/S3;->n:J

    .line 674
    .line 675
    iput-wide v1, v0, La/S3;->j:J

    .line 676
    .line 677
    return v6

    .line 678
    :cond_25
    iget-object v3, v0, La/S3;->f:La/Ah;

    .line 679
    .line 680
    new-instance v4, La/R3;

    .line 681
    .line 682
    iget-wide v7, v0, La/S3;->h:J

    .line 683
    .line 684
    invoke-direct {v4, v7, v8}, La/R3;-><init>(J)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v4}, La/Ah;->j(La/bF;)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    iput-boolean v2, v0, La/S3;->p:Z

    .line 692
    .line 693
    :cond_26
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    const-wide/16 v3, 0xc

    .line 698
    .line 699
    add-long/2addr v1, v3

    .line 700
    iput-wide v1, v0, La/S3;->j:J

    .line 701
    .line 702
    const/4 v1, 0x6

    .line 703
    iput v1, v0, La/S3;->e:I

    .line 704
    .line 705
    return v6

    .line 706
    :cond_27
    :goto_10
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    iget v3, v9, La/O;->b:I

    .line 711
    .line 712
    int-to-long v3, v3

    .line 713
    add-long/2addr v1, v3

    .line 714
    add-long v1, v1, v16

    .line 715
    .line 716
    iput-wide v1, v0, La/S3;->j:J

    .line 717
    .line 718
    return v6

    .line 719
    :pswitch_4
    iget v3, v0, La/S3;->l:I

    .line 720
    .line 721
    const/16 v21, 0x4

    .line 722
    .line 723
    add-int/lit8 v3, v3, -0x4

    .line 724
    .line 725
    new-instance v4, La/qx;

    .line 726
    .line 727
    invoke-direct {v4, v3}, La/qx;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v4, La/qx;->a:[B

    .line 731
    .line 732
    invoke-interface {v1, v5, v6, v3}, La/zh;->readFully([BII)V

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v4}, La/Fp;->c(ILa/qx;)La/Fp;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget v3, v1, La/Fp;->b:I

    .line 740
    .line 741
    if-ne v3, v7, :cond_32

    .line 742
    .line 743
    const-class v3, La/T3;

    .line 744
    .line 745
    invoke-virtual {v1, v3}, La/Fp;->b(Ljava/lang/Class;)La/Q3;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, La/T3;

    .line 750
    .line 751
    if-eqz v3, :cond_31

    .line 752
    .line 753
    iput-object v3, v0, La/S3;->g:La/T3;

    .line 754
    .line 755
    iget v4, v3, La/T3;->c:I

    .line 756
    .line 757
    int-to-long v4, v4

    .line 758
    iget v3, v3, La/T3;->a:I

    .line 759
    .line 760
    int-to-long v7, v3

    .line 761
    mul-long/2addr v4, v7

    .line 762
    iput-wide v4, v0, La/S3;->h:J

    .line 763
    .line 764
    new-instance v3, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v1, v1, La/Fp;->a:La/Rn;

    .line 770
    .line 771
    invoke-virtual {v1, v6}, La/Rn;->l(I)La/Pn;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move v4, v6

    .line 776
    :goto_11
    invoke-virtual {v1}, La/Pn;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_30

    .line 781
    .line 782
    invoke-virtual {v1}, La/Pn;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, La/Q3;

    .line 787
    .line 788
    invoke-interface {v5}, La/Q3;->a()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const v8, 0x6c727473

    .line 793
    .line 794
    .line 795
    if-ne v7, v8, :cond_2f

    .line 796
    .line 797
    check-cast v5, La/Fp;

    .line 798
    .line 799
    add-int/lit8 v7, v4, 0x1

    .line 800
    .line 801
    const-class v8, La/U3;

    .line 802
    .line 803
    invoke-virtual {v5, v8}, La/Fp;->b(Ljava/lang/Class;)La/Q3;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, La/U3;

    .line 808
    .line 809
    const-class v9, La/ZI;

    .line 810
    .line 811
    invoke-virtual {v5, v9}, La/Fp;->b(Ljava/lang/Class;)La/Q3;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    check-cast v9, La/ZI;

    .line 816
    .line 817
    const-string v10, "AviExtractor"

    .line 818
    .line 819
    if-nez v8, :cond_29

    .line 820
    .line 821
    const-string v4, "Missing Stream Header"

    .line 822
    .line 823
    invoke-static {v10, v4}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_12
    move/from16 p1, v7

    .line 827
    .line 828
    :cond_28
    const/4 v6, 0x0

    .line 829
    goto :goto_13

    .line 830
    :cond_29
    if-nez v9, :cond_2a

    .line 831
    .line 832
    const-string v4, "Missing Stream Format"

    .line 833
    .line 834
    invoke-static {v10, v4}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_2a
    iget v10, v8, La/U3;->d:I

    .line 839
    .line 840
    int-to-long v11, v10

    .line 841
    iget v10, v8, La/U3;->b:I

    .line 842
    .line 843
    int-to-long v13, v10

    .line 844
    const-wide/32 v15, 0xf4240

    .line 845
    .line 846
    .line 847
    mul-long/2addr v13, v15

    .line 848
    iget v10, v8, La/U3;->c:I

    .line 849
    .line 850
    move/from16 p1, v7

    .line 851
    .line 852
    int-to-long v6, v10

    .line 853
    sget-object v10, La/DN;->a:Ljava/lang/String;

    .line 854
    .line 855
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 856
    .line 857
    move-wide v15, v6

    .line 858
    invoke-static/range {v11 .. v17}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    iget-object v9, v9, La/ZI;->a:La/Bj;

    .line 863
    .line 864
    invoke-virtual {v9}, La/Bj;->a()La/Aj;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    iput-object v11, v10, La/Aj;->a:Ljava/lang/String;

    .line 873
    .line 874
    iget v11, v8, La/U3;->e:I

    .line 875
    .line 876
    if-eqz v11, :cond_2b

    .line 877
    .line 878
    iput v11, v10, La/Aj;->n:I

    .line 879
    .line 880
    :cond_2b
    const-class v11, La/dJ;

    .line 881
    .line 882
    invoke-virtual {v5, v11}, La/Fp;->b(Ljava/lang/Class;)La/Q3;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, La/dJ;

    .line 887
    .line 888
    if-eqz v5, :cond_2c

    .line 889
    .line 890
    iget-object v5, v5, La/dJ;->a:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v5, v10, La/Aj;->b:Ljava/lang/String;

    .line 893
    .line 894
    :cond_2c
    iget-object v5, v9, La/Bj;->n:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v5}, La/Pt;->i(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    const/4 v2, 0x1

    .line 901
    if-eq v5, v2, :cond_2d

    .line 902
    .line 903
    move/from16 v9, v20

    .line 904
    .line 905
    if-ne v5, v9, :cond_28

    .line 906
    .line 907
    :cond_2d
    iget-object v9, v0, La/S3;->f:La/Ah;

    .line 908
    .line 909
    invoke-interface {v9, v4, v5}, La/Ah;->x(II)La/kL;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    new-instance v9, La/Bj;

    .line 914
    .line 915
    invoke-direct {v9, v10}, La/Bj;-><init>(La/Aj;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v5, v9}, La/kL;->b(La/Bj;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v5, v6, v7}, La/kL;->c(J)V

    .line 922
    .line 923
    .line 924
    iget-wide v9, v0, La/S3;->h:J

    .line 925
    .line 926
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    iput-wide v6, v0, La/S3;->h:J

    .line 931
    .line 932
    new-instance v6, La/m8;

    .line 933
    .line 934
    invoke-direct {v6, v4, v8, v5}, La/m8;-><init>(ILa/U3;La/kL;)V

    .line 935
    .line 936
    .line 937
    :goto_13
    if-eqz v6, :cond_2e

    .line 938
    .line 939
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_2e
    move/from16 v4, p1

    .line 943
    .line 944
    :cond_2f
    const/4 v6, 0x0

    .line 945
    const/16 v20, 0x2

    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_30
    move v4, v6

    .line 950
    new-array v1, v4, [La/m8;

    .line 951
    .line 952
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, [La/m8;

    .line 957
    .line 958
    iput-object v1, v0, La/S3;->i:[La/m8;

    .line 959
    .line 960
    iget-object v1, v0, La/S3;->f:La/Ah;

    .line 961
    .line 962
    invoke-interface {v1}, La/Ah;->e()V

    .line 963
    .line 964
    .line 965
    move/from16 v1, p2

    .line 966
    .line 967
    iput v1, v0, La/S3;->e:I

    .line 968
    .line 969
    return v4

    .line 970
    :cond_31
    const-string v1, "AviHeader not found"

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    throw v1

    .line 978
    :cond_32
    const/4 v2, 0x0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v4, "Unexpected header list type "

    .line 982
    .line 983
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v2, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    throw v1

    .line 998
    :pswitch_5
    iget-object v2, v12, La/qx;->a:[B

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-interface {v1, v2, v4, v5}, La/zh;->readFully([BII)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12, v4}, La/qx;->M(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v12}, La/qx;->o()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    iput v1, v9, La/O;->a:I

    .line 1015
    .line 1016
    invoke-virtual {v12}, La/qx;->o()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iput v1, v9, La/O;->b:I

    .line 1021
    .line 1022
    iput v4, v9, La/O;->c:I

    .line 1023
    .line 1024
    iget v1, v9, La/O;->a:I

    .line 1025
    .line 1026
    if-ne v1, v14, :cond_34

    .line 1027
    .line 1028
    invoke-virtual {v12}, La/qx;->o()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    iput v1, v9, La/O;->c:I

    .line 1033
    .line 1034
    if-ne v1, v7, :cond_33

    .line 1035
    .line 1036
    iget v1, v9, La/O;->b:I

    .line 1037
    .line 1038
    iput v1, v0, La/S3;->l:I

    .line 1039
    .line 1040
    const/4 v9, 0x2

    .line 1041
    iput v9, v0, La/S3;->e:I

    .line 1042
    .line 1043
    return v4

    .line 1044
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    const-string v2, "hdrl expected, found: "

    .line 1047
    .line 1048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget v2, v9, La/O;->c:I

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/4 v3, 0x0

    .line 1061
    invoke-static {v3, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    throw v1

    .line 1066
    :cond_34
    const/4 v3, 0x0

    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v2, "LIST expected, found: "

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget v2, v9, La/O;->a:I

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v3, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    throw v1

    .line 1088
    :pswitch_6
    move-object v3, v4

    .line 1089
    invoke-virtual/range {p0 .. p1}, La/S3;->e(La/zh;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_35

    .line 1094
    .line 1095
    invoke-interface {v1, v5}, La/zh;->q(I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    iput v2, v0, La/S3;->e:I

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    return v18

    .line 1104
    :cond_35
    const-string v1, "AVI Header List not found"

    .line 1105
    .line 1106
    invoke-static {v3, v1}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    throw v1

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La/Ah;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/S3;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, La/S3;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/C2;

    .line 9
    .line 10
    iget-object v1, p0, La/S3;->d:La/Y6;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, La/C2;-><init>(La/Ah;La/SJ;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, La/S3;->f:La/Ah;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, La/S3;->j:J

    .line 21
    .line 22
    return-void
.end method
