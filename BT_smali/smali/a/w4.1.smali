.class public abstract La/w4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[I

.field public static final c:[I

.field public static final d:La/Ch;

.field public static final e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/w4;->b:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, La/w4;->c:[I

    .line 18
    .line 19
    new-instance v0, La/Ch;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/Ch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/w4;->d:La/Ch;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    fill-array-data v0, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v0, La/w4;->e:[I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.software.leanback"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const-string v1, "android.hardware.type.television"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0xf

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "android.hardware.touchscreen"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La/w4;->A(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static C(La/zh;ZZ)La/jI;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, La/zh;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, La/qx;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, La/qx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, La/qx;->J(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, La/qx;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, La/zh;->v([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v9

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, La/qx;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, La/qx;->m()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, La/qx;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, La/zh;->A([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, La/qx;->L(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, La/qx;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v9, v16

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v4

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v4, v16, v4

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, La/zh;->getLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v20, v4, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, La/zh;->z()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v4, v4, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v4, v9

    .line 117
    .line 118
    :goto_3
    move v4, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v21, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v17, v9, v12

    .line 125
    .line 126
    if-gez v17, :cond_7

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    const v5, 0x66726565

    .line 131
    .line 132
    .line 133
    if-ne v14, v5, :cond_6

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    if-ne v4, v5, :cond_6

    .line 138
    .line 139
    move-wide v9, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, La/z2;

    .line 142
    .line 143
    invoke-direct {v0, v14, v4, v9, v10}, La/z2;-><init>(IIJ)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    move-object/from16 v17, v5

    .line 148
    .line 149
    :goto_5
    add-int v4, v21, v4

    .line 150
    .line 151
    const v5, 0x6d6f6f76

    .line 152
    .line 153
    .line 154
    if-ne v14, v5, :cond_9

    .line 155
    .line 156
    long-to-int v5, v9

    .line 157
    add-int/2addr v7, v5

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    int-to-long v9, v7

    .line 161
    cmp-long v5, v9, v2

    .line 162
    .line 163
    if-lez v5, :cond_8

    .line 164
    .line 165
    long-to-int v7, v2

    .line 166
    :cond_8
    move v10, v4

    .line 167
    move-wide/from16 v4, v18

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    const v5, 0x7472616b

    .line 173
    .line 174
    .line 175
    if-eq v14, v5, :cond_a

    .line 176
    .line 177
    const v5, 0x6d646961

    .line 178
    .line 179
    .line 180
    if-eq v14, v5, :cond_a

    .line 181
    .line 182
    const v5, 0x6d696e66

    .line 183
    .line 184
    .line 185
    if-ne v14, v5, :cond_b

    .line 186
    .line 187
    :cond_a
    move-wide/from16 v21, v2

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_b
    const v5, 0x6d6f6f66

    .line 193
    .line 194
    .line 195
    if-eq v14, v5, :cond_18

    .line 196
    .line 197
    const v5, 0x6d766578

    .line 198
    .line 199
    .line 200
    if-ne v14, v5, :cond_c

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_c
    const v5, 0x6d646174

    .line 205
    .line 206
    .line 207
    if-ne v14, v5, :cond_d

    .line 208
    .line 209
    move v11, v15

    .line 210
    :cond_d
    const v5, 0x7374626c

    .line 211
    .line 212
    .line 213
    if-ne v14, v5, :cond_e

    .line 214
    .line 215
    const-wide/32 v21, 0xf4240

    .line 216
    .line 217
    .line 218
    cmp-long v5, v9, v21

    .line 219
    .line 220
    if-lez v5, :cond_e

    .line 221
    .line 222
    :goto_6
    const/4 v9, 0x0

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_e
    move-wide/from16 v21, v2

    .line 226
    .line 227
    int-to-long v2, v4

    .line 228
    add-long/2addr v2, v9

    .line 229
    sub-long/2addr v2, v12

    .line 230
    move-wide/from16 v23, v2

    .line 231
    .line 232
    int-to-long v2, v7

    .line 233
    cmp-long v2, v23, v2

    .line 234
    .line 235
    if-ltz v2, :cond_f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    sub-long/2addr v9, v12

    .line 239
    long-to-int v2, v9

    .line 240
    add-int v10, v4, v2

    .line 241
    .line 242
    const v3, 0x66747970

    .line 243
    .line 244
    .line 245
    if-ne v14, v3, :cond_16

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    if-ge v2, v5, :cond_10

    .line 250
    .line 251
    new-instance v0, La/z2;

    .line 252
    .line 253
    int-to-long v1, v2

    .line 254
    invoke-direct {v0, v14, v5, v1, v2}, La/z2;-><init>(IIJ)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_10
    invoke-virtual {v8, v2}, La/qx;->J(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v8, La/qx;->a:[B

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-interface {v0, v3, v5, v2}, La/zh;->A([BII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, La/qx;->m()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2, v1}, La/w4;->s(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    move v11, v15

    .line 278
    :cond_11
    const/4 v3, 0x4

    .line 279
    invoke-virtual {v8, v3}, La/qx;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, La/qx;->a()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    div-int/2addr v4, v3

    .line 287
    if-nez v11, :cond_14

    .line 288
    .line 289
    if-lez v4, :cond_14

    .line 290
    .line 291
    new-array v12, v4, [I

    .line 292
    .line 293
    move v3, v5

    .line 294
    :goto_7
    if-ge v3, v4, :cond_13

    .line 295
    .line 296
    invoke-virtual {v8}, La/qx;->m()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    aput v9, v12, v3

    .line 301
    .line 302
    invoke-static {v9, v1}, La/w4;->s(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    move v15, v11

    .line 313
    goto :goto_8

    .line 314
    :cond_14
    move v15, v11

    .line 315
    move-object/from16 v12, v17

    .line 316
    .line 317
    :goto_8
    if-nez v15, :cond_15

    .line 318
    .line 319
    new-instance v0, La/h6;

    .line 320
    .line 321
    invoke-direct {v0, v2, v12}, La/h6;-><init>(I[I)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_15
    move v11, v15

    .line 326
    goto :goto_9

    .line 327
    :cond_16
    const/4 v5, 0x0

    .line 328
    if-eqz v2, :cond_17

    .line 329
    .line 330
    invoke-interface {v0, v2}, La/zh;->B(I)V

    .line 331
    .line 332
    .line 333
    :cond_17
    :goto_9
    move v9, v5

    .line 334
    move-wide/from16 v4, v18

    .line 335
    .line 336
    move-wide/from16 v2, v21

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_18
    :goto_a
    move v9, v15

    .line 341
    goto :goto_d

    .line 342
    :goto_b
    move v10, v4

    .line 343
    goto :goto_9

    .line 344
    :goto_c
    move v9, v5

    .line 345
    :goto_d
    if-nez v11, :cond_19

    .line 346
    .line 347
    sget-object v0, La/z1;->w:La/z1;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_19
    move/from16 v0, p1

    .line 351
    .line 352
    if-eq v0, v9, :cond_1b

    .line 353
    .line 354
    if-eqz v9, :cond_1a

    .line 355
    .line 356
    sget-object v0, La/Vn;->k:La/Vn;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_1a
    sget-object v0, La/Vn;->l:La/Vn;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_1b
    return-object v17
.end method

.method public static final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, La/XD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, La/XD;

    .line 7
    .line 8
    iget-object p0, p0, La/XD;->i:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static a(La/Rw;Z)I
    .locals 10

    .line 1
    iget v0, p0, La/Rw;->b:I

    .line 2
    .line 3
    iget v1, p0, La/Rw;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, La/Rw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_2
    if-ge v3, v2, :cond_7

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    move v6, v1

    .line 25
    move v7, v6

    .line 26
    :goto_3
    const/4 v8, 0x5

    .line 27
    if-ge v6, v0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, p0, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, p0, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/y4;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2, p3}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    new-instance v6, La/NC;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, La/NC;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, La/PC;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La/w4;->B(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    :goto_0
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v2, La/XK;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v11, p3

    .line 66
    invoke-direct/range {v2 .. v11}, La/XK;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;La/NC;La/NC;La/PC;ZILa/Nj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c(La/uD;Ljava/lang/String;La/SB;I)La/ac;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p2, La/SB;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v6, p2, La/SB;->a:J

    .line 10
    .line 11
    iget-wide v8, p2, La/SB;->b:J

    .line 12
    .line 13
    invoke-virtual {p0}, La/uD;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v10, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, La/uD;->j:La/Rn;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/k5;

    .line 29
    .line 30
    iget-object p0, p0, La/k5;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p2, La/SB;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string p0, "The uri must be set."

    .line 44
    .line 45
    invoke-static {v2, p0}, La/RL;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/ac;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v5, La/gD;->o:La/gD;

    .line 53
    .line 54
    move v11, p3

    .line 55
    invoke-direct/range {v1 .. v11}, La/ac;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static d([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    const-string v3, "%02x"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, La/Q2;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static j(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)La/EI;
    .locals 15

    .line 1
    const-string v0, "categoryEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "keys(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v14, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, La/GI;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, La/kx;

    .line 72
    .line 73
    iget-object v3, v3, La/kx;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "sponsor"

    .line 78
    .line 79
    invoke-static {v3, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v5, La/EI;

    .line 92
    .line 93
    const-string v0, "autoSkip"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v0, "autoSkipNotice"

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v0, "showNotice"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v0, "reportViewed"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v0, "devOverlay"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v0, "apiTimeoutSec"

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-string v0, "highlightOnSeekbar"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const-string v0, "highlightColor"

    .line 139
    .line 140
    const v1, -0x1a8c8d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-direct/range {v5 .. v14}, La/EI;-><init>(ZZZZZIZILjava/util/LinkedHashMap;)V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method

.method public static l(Ljavax/net/ssl/SSLSession;)La/jl;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, La/q8;->b:La/Y6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La/Y6;->F(Ljava/lang/String;)La/q8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "NONE"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, La/UK;->j:La/gB;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La/gB;->m(Ljava/lang/String;)La/UK;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, La/vQ;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget-object v2, La/cg;->i:La/cg;

    .line 62
    .line 63
    :goto_0
    new-instance v3, La/jl;

    .line 64
    .line 65
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, La/vQ;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v4, La/t4;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v4, v5, v2}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v0, p0, v4}, La/jl;-><init>(La/UK;La/q8;Ljava/util/List;La/Lj;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "tlsVersion == NONE"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "tlsVersion == null"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "cipherSuite == "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "cipherSuite == null"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static declared-synchronized m()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, La/w4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/w4;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, La/yN;

    .line 13
    .line 14
    invoke-direct {v2, v1}, La/yN;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, La/w4;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, La/w4;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, La/lL;

    .line 18
    .line 19
    iget-object v4, v4, La/lL;->a:La/dL;

    .line 20
    .line 21
    iget-object v4, v4, La/dL;->g:La/Bj;

    .line 22
    .line 23
    iget-object v4, v4, La/Bj;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, La/Pt;->o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, La/Pt;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, La/Pt;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static o(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static final p(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static q(La/Q7;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, La/Q7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, La/Q7;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, La/w4;->b:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w4;->A(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x504

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x1706

    .line 16
    .line 17
    return p0
.end method

.method public static s(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, La/w4;->e:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static t(Landroid/content/Context;La/b2;)V
    .locals 7

    .line 1
    const-string v0, "article"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, La/b2;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, La/b2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "//"

    .line 46
    .line 47
    invoke-static {v4, v6, v5}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "https:"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v4, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "title"

    .line 71
    .line 72
    iget-object v6, p1, La/b2;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v4, "author_name"

    .line 78
    .line 79
    iget-object v6, p1, La/b2;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v4, "author_face"

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v4, "desc"

    .line 92
    .line 93
    iget-object v6, p1, La/b2;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "images"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget v3, La/a1;->u:I

    .line 109
    .line 110
    iget-wide v3, p1, La/b2;->i:J

    .line 111
    .line 112
    invoke-static {v3, v4}, La/Jk;->A(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "pubdate"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-wide v3, p1, La/b2;->h:J

    .line 122
    .line 123
    invoke-static {v3, v4}, La/Jk;->z(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "like_text"

    .line 128
    .line 129
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string p1, "comment_text"

    .line 133
    .line 134
    const-string v3, "0"

    .line 135
    .line 136
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p1, "comment_oid"

    .line 140
    .line 141
    long-to-int v3, v0

    .line 142
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p1, "comment_type"

    .line 146
    .line 147
    const/16 v3, 0xc

    .line 148
    .line 149
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "cv"

    .line 155
    .line 156
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "dynamic_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    const p1, 0x7f0f037e

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final u(Landroid/view/View;Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-static {p0}, La/w4;->B(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static v(La/Q7;Z)La/c;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, La/Q7;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, La/w4;->q(La/Q7;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, La/Q7;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 27
    .line 28
    invoke-static {v7, v1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-ne v1, v9, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, La/w4;->q(La/Q7;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, La/Q7;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, La/Q7;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    if-eqz p1, :cond_f

    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    if-eq v1, v9, :cond_4

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    if-eq v1, p1, :cond_4

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Unsupported audio object type: "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const-string v5, "AacUtil"

    .line 114
    .line 115
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 116
    .line 117
    invoke-static {v5, v10}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-virtual {p0, v5}, La/Q7;->t(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    const/16 v10, 0x14

    .line 138
    .line 139
    if-eq v1, v2, :cond_7

    .line 140
    .line 141
    if-ne v1, v10, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0, v3}, La/Q7;->t(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v5, :cond_c

    .line 147
    .line 148
    if-ne v1, v8, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-virtual {p0, v2}, La/Q7;->t(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    if-eq v1, p1, :cond_a

    .line 156
    .line 157
    const/16 p1, 0x13

    .line 158
    .line 159
    if-eq v1, p1, :cond_a

    .line 160
    .line 161
    if-eq v1, v10, :cond_a

    .line 162
    .line 163
    const/16 p1, 0x17

    .line 164
    .line 165
    if-ne v1, p1, :cond_b

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0, v3}, La/Q7;->t(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    :pswitch_1
    goto :goto_0

    .line 177
    :pswitch_2
    invoke-virtual {p0, v9}, La/Q7;->i(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eq p0, v9, :cond_d

    .line 182
    .line 183
    if-eq p0, v3, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "Unsupported epConfig: "

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_f
    :goto_0
    sget-object p0, La/w4;->c:[I

    .line 212
    .line 213
    aget p0, p0, v6

    .line 214
    .line 215
    const/4 p1, -0x1

    .line 216
    if-eq p0, p1, :cond_10

    .line 217
    .line 218
    new-instance p1, La/c;

    .line 219
    .line 220
    invoke-direct {p1, v4, p0, v7}, La/c;-><init>(IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_10
    const/4 p0, 0x0

    .line 225
    invoke-static {p0, p0}, La/rx;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/rx;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static y(Z)I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/F1;->a:La/F1;

    .line 4
    .line 5
    invoke-static {}, La/F1;->s0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, La/F1;->A0()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-int v0, v0

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    sget-object p0, La/F1;->a:La/F1;

    .line 36
    .line 37
    invoke-static {}, La/F1;->H0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/high16 p0, 0x14000000

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    const p0, 0x33ffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public static z(La/r0;)I
    .locals 1

    .line 1
    const-string v0, "activeRegion"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/r0;->j:La/r0;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, La/F1;->a:La/F1;

    .line 11
    .line 12
    invoke-static {}, La/F1;->X()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, La/w4;->y(Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public abstract f(La/J;La/F;La/F;)Z
.end method

.method public abstract g(La/J;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(La/J;La/I;La/I;)Z
.end method

.method public abstract w(La/I;La/I;)V
.end method

.method public abstract x(La/I;Ljava/lang/Thread;)V
.end method
