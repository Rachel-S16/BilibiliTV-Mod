.class public final La/Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/wF;
.implements La/d6;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/Lc;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La/Lc;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, La/Lc;->j:I

    return-void
.end method

.method public constructor <init>(ILa/RK;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La/Lc;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, La/Lc;->j:I

    .line 14
    iput-object p2, p0, La/Lc;->k:Ljava/lang/Object;

    .line 15
    new-instance p1, La/qx;

    invoke-direct {p1}, La/qx;-><init>()V

    iput-object p1, p0, La/Lc;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/DI;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/Lc;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La/Lc;->l:Ljava/lang/Object;

    .line 27
    sget-object p1, La/e8;->j:La/e8;

    iput-object p1, p0, La/Lc;->k:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 28
    iput p1, p0, La/Lc;->j:I

    return-void
.end method

.method public constructor <init>(La/Wb;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/Lc;->i:I

    .line 16
    new-instance v0, La/Vc;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, La/Y6;

    const/16 v2, 0x10

    .line 19
    invoke-direct {v1, v2}, La/Y6;-><init>(I)V

    .line 20
    iput-object v1, v0, La/Vc;->a:La/Y6;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, La/Lc;->l:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, La/Lc;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, La/Lc;->j:I

    return-void
.end method

.method public constructor <init>(La/Wc;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/Lc;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/Lc;->k:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, La/Lc;->l:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, La/Lc;->j:I

    return-void
.end method

.method public constructor <init>(La/mg;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/Lc;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, La/f0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, La/f0;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 34
    invoke-static {v1, v0}, La/RL;->d0(ILa/Dh;)La/Wy;

    move-result-object v0

    iput-object v0, p0, La/Lc;->l:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, La/Lc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/Lc;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La/Lc;->k:Ljava/lang/Object;

    .line 8
    iput p2, p0, La/Lc;->j:I

    .line 9
    new-instance p1, La/Ni;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, La/Lc;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILa/bk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/Lc;->i:I

    const-string v0, "input"

    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La/Lc;->k:Ljava/lang/Object;

    .line 38
    iput p2, p0, La/Lc;->j:I

    .line 39
    iput-object p3, p0, La/Lc;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Lc;->i:I

    iput-object p1, p0, La/Lc;->k:Ljava/lang/Object;

    iput p2, p0, La/Lc;->j:I

    iput-object p3, p0, La/Lc;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(C)La/Lc;
    .locals 2

    .line 1
    new-instance v0, La/d8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/d8;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, La/Lc;

    .line 7
    .line 8
    new-instance v1, La/Yt;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/Yt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, La/Lc;-><init>(La/DI;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;)La/Lc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, La/RL;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, La/Lc;->f(C)La/Lc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, La/Lc;

    .line 33
    .line 34
    new-instance v1, La/De;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, La/De;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, La/Lc;-><init>(La/DI;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Z)La/gD;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La/Lc;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/Sn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, La/Sn;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    throw v1

    .line 17
    :cond_1
    :goto_0
    iget v1, v0, La/Lc;->j:I

    .line 18
    .line 19
    iget-object v2, v0, La/Lc;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, La/gD;->o:La/gD;

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_3

    .line 33
    .line 34
    aget-object v1, v2, v4

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v5

    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, La/gD;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v5}, La/gD;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_3
    array-length v6, v2

    .line 52
    shr-int/2addr v6, v5

    .line 53
    invoke-static {v1, v6}, La/RL;->x(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, La/Un;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x2

    .line 61
    if-ne v1, v5, :cond_4

    .line 62
    .line 63
    aget-object v6, v2, v4

    .line 64
    .line 65
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v6, v2, v5

    .line 69
    .line 70
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    move/from16 v17, v5

    .line 76
    .line 77
    :goto_1
    move/from16 v18, v7

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v8, v6, -0x1

    .line 82
    .line 83
    const/16 v9, 0x80

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v11, -0x1

    .line 87
    if-gt v6, v9, :cond_a

    .line 88
    .line 89
    new-array v6, v6, [B

    .line 90
    .line 91
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 92
    .line 93
    .line 94
    move v9, v4

    .line 95
    move v11, v9

    .line 96
    :goto_2
    if-ge v9, v1, :cond_8

    .line 97
    .line 98
    mul-int/lit8 v12, v9, 0x2

    .line 99
    .line 100
    mul-int/lit8 v13, v11, 0x2

    .line 101
    .line 102
    aget-object v14, v2, v12

    .line 103
    .line 104
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    xor-int/2addr v12, v5

    .line 108
    aget-object v12, v2, v12

    .line 109
    .line 110
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v15}, La/w6;->R(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    :goto_3
    and-int/2addr v15, v8

    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    aget-byte v4, v6, v15

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    const/16 v5, 0xff

    .line 129
    .line 130
    and-int/2addr v4, v5

    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    int-to-byte v4, v13

    .line 134
    aput-byte v4, v6, v15

    .line 135
    .line 136
    if-ge v11, v9, :cond_5

    .line 137
    .line 138
    aput-object v14, v2, v13

    .line 139
    .line 140
    xor-int/lit8 v4, v13, 0x1

    .line 141
    .line 142
    aput-object v12, v2, v4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    aget-object v5, v2, v4

    .line 148
    .line 149
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    new-instance v3, La/Sn;

    .line 156
    .line 157
    xor-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    aget-object v5, v2, v4

    .line 160
    .line 161
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v14, v12, v5}, La/Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v12, v2, v4

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    move/from16 v5, v17

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    move/from16 v5, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move/from16 v16, v4

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    if-ne v11, v1, :cond_9

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v6, v4, v16

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v4, v17

    .line 200
    .line 201
    aput-object v3, v4, v7

    .line 202
    .line 203
    :goto_5
    move-object v3, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    const v4, 0x8000

    .line 210
    .line 211
    .line 212
    if-gt v6, v4, :cond_10

    .line 213
    .line 214
    new-array v4, v6, [S

    .line 215
    .line 216
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 217
    .line 218
    .line 219
    move/from16 v5, v16

    .line 220
    .line 221
    move v6, v5

    .line 222
    :goto_6
    if-ge v5, v1, :cond_e

    .line 223
    .line 224
    mul-int/lit8 v9, v5, 0x2

    .line 225
    .line 226
    mul-int/lit8 v11, v6, 0x2

    .line 227
    .line 228
    aget-object v12, v2, v9

    .line 229
    .line 230
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    xor-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    aget-object v9, v2, v9

    .line 236
    .line 237
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v13}, La/w6;->R(I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :goto_7
    and-int/2addr v13, v8

    .line 249
    aget-short v14, v4, v13

    .line 250
    .line 251
    const v15, 0xffff

    .line 252
    .line 253
    .line 254
    and-int/2addr v14, v15

    .line 255
    if-ne v14, v15, :cond_c

    .line 256
    .line 257
    int-to-short v14, v11

    .line 258
    aput-short v14, v4, v13

    .line 259
    .line 260
    if-ge v6, v5, :cond_b

    .line 261
    .line 262
    aput-object v12, v2, v11

    .line 263
    .line 264
    xor-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    aput-object v9, v2, v11

    .line 267
    .line 268
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    aget-object v15, v2, v14

    .line 272
    .line 273
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_d

    .line 278
    .line 279
    new-instance v3, La/Sn;

    .line 280
    .line 281
    xor-int/lit8 v11, v14, 0x1

    .line 282
    .line 283
    aget-object v13, v2, v11

    .line 284
    .line 285
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v12, v9, v13}, La/Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    aput-object v9, v2, v11

    .line 292
    .line 293
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    if-ne v6, v1, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v4, v5, v16

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v5, v17

    .line 311
    .line 312
    aput-object v3, v5, v7

    .line 313
    .line 314
    move-object v3, v5

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_10
    new-array v4, v6, [I

    .line 318
    .line 319
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 320
    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    move v6, v5

    .line 325
    :goto_9
    if-ge v5, v1, :cond_14

    .line 326
    .line 327
    mul-int/lit8 v9, v5, 0x2

    .line 328
    .line 329
    mul-int/lit8 v12, v6, 0x2

    .line 330
    .line 331
    aget-object v13, v2, v9

    .line 332
    .line 333
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    xor-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    aget-object v9, v2, v9

    .line 339
    .line 340
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v14}, La/w6;->R(I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    :goto_a
    and-int/2addr v14, v8

    .line 352
    aget v15, v4, v14

    .line 353
    .line 354
    if-ne v15, v11, :cond_12

    .line 355
    .line 356
    aput v12, v4, v14

    .line 357
    .line 358
    if-ge v6, v5, :cond_11

    .line 359
    .line 360
    aput-object v13, v2, v12

    .line 361
    .line 362
    xor-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    aput-object v9, v2, v12

    .line 365
    .line 366
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move/from16 v18, v7

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_12
    move/from16 v18, v7

    .line 372
    .line 373
    aget-object v7, v2, v15

    .line 374
    .line 375
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    new-instance v3, La/Sn;

    .line 382
    .line 383
    xor-int/lit8 v7, v15, 0x1

    .line 384
    .line 385
    aget-object v12, v2, v7

    .line 386
    .line 387
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v13, v9, v12}, La/Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    aput-object v9, v2, v7

    .line 394
    .line 395
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    move/from16 v7, v18

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    move/from16 v7, v18

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    move/from16 v18, v7

    .line 406
    .line 407
    if-ne v6, v1, :cond_15

    .line 408
    .line 409
    move-object v3, v4

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v4, v5, v16

    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v5, v17

    .line 420
    .line 421
    aput-object v3, v5, v18

    .line 422
    .line 423
    move-object v3, v5

    .line 424
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    check-cast v3, [Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v1, v3, v18

    .line 431
    .line 432
    check-cast v1, La/Sn;

    .line 433
    .line 434
    iput-object v1, v0, La/Lc;->l:Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v1, v3, v16

    .line 437
    .line 438
    aget-object v3, v3, v17

    .line 439
    .line 440
    check-cast v3, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    mul-int/lit8 v4, v3, 0x2

    .line 447
    .line 448
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move/from16 v19, v3

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    move/from16 v1, v19

    .line 456
    .line 457
    :cond_16
    new-instance v4, La/gD;

    .line 458
    .line 459
    invoke-direct {v4, v3, v2, v1}, La/gD;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    move-object v1, v4

    .line 463
    :goto_d
    if-eqz p1, :cond_18

    .line 464
    .line 465
    iget-object v2, v0, La/Lc;->l:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, La/Sn;

    .line 468
    .line 469
    if-nez v2, :cond_17

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    invoke-virtual {v2}, La/Sn;->a()Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    throw v1

    .line 477
    :cond_18
    :goto_e
    return-object v1
.end method

.method public b(La/zh;J)La/c6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/Lc;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, La/zh;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-object v3, v0, La/Lc;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La/qx;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, La/qx;->J(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, La/qx;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v2}, La/zh;->A([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, La/qx;->c:I

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-wide v15, v9

    .line 52
    :goto_0
    invoke-virtual {v3}, La/qx;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v6, 0xbc

    .line 57
    .line 58
    if-lt v2, v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v3, La/qx;->a:[B

    .line 61
    .line 62
    iget v6, v3, La/qx;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v2, v6

    .line 67
    .line 68
    const/16 v14, 0x47

    .line 69
    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v4, v0, La/Lc;->j:I

    .line 81
    .line 82
    invoke-static {v3, v6, v4}, La/Jk;->O(La/qx;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v13, v4, v9

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    iget-object v13, v0, La/Lc;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, La/RK;

    .line 93
    .line 94
    invoke-virtual {v13, v4, v5}, La/RK;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v13, v4, p2

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    cmp-long v1, v15, v9

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v3, La/c6;

    .line 107
    .line 108
    move-wide v5, v4

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-direct/range {v3 .. v8}, La/c6;-><init>(IJJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-long/2addr v7, v11

    .line 115
    invoke-static {v7, v8}, La/c6;->b(J)La/c6;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-wide v15, v4

    .line 121
    const-wide/32 v4, 0x186a0

    .line 122
    .line 123
    .line 124
    add-long/2addr v4, v15

    .line 125
    cmp-long v4, v4, p2

    .line 126
    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    int-to-long v1, v6

    .line 130
    add-long/2addr v7, v1

    .line 131
    invoke-static {v7, v8}, La/c6;->b(J)La/c6;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    int-to-long v4, v6

    .line 137
    move-wide v11, v4

    .line 138
    :cond_5
    invoke-virtual {v3, v2}, La/qx;->M(I)V

    .line 139
    .line 140
    .line 141
    int-to-long v4, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    add-long v17, v7, v4

    .line 148
    .line 149
    new-instance v13, La/c6;

    .line 150
    .line 151
    const/4 v14, -0x2

    .line 152
    invoke-direct/range {v13 .. v18}, La/c6;-><init>(IJJ)V

    .line 153
    .line 154
    .line 155
    move-object v3, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget-object v3, La/c6;->e:La/c6;

    .line 158
    .line 159
    :goto_3
    return-object v3

    .line 160
    :pswitch_0
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual/range {p0 .. p1}, La/Lc;->d(La/zh;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-interface {v1}, La/zh;->z()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-object v4, v0, La/Lc;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 175
    .line 176
    iget v4, v4, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v1, v4}, La/zh;->B(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, La/Lc;->d(La/zh;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-interface {v1}, La/zh;->z()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    cmp-long v1, v6, p2

    .line 195
    .line 196
    if-gtz v1, :cond_8

    .line 197
    .line 198
    cmp-long v1, v12, p2

    .line 199
    .line 200
    if-lez v1, :cond_8

    .line 201
    .line 202
    invoke-static {v2, v3}, La/c6;->b(J)La/c6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    cmp-long v1, v12, p2

    .line 208
    .line 209
    if-gtz v1, :cond_9

    .line 210
    .line 211
    new-instance v10, La/c6;

    .line 212
    .line 213
    const/4 v11, -0x2

    .line 214
    invoke-direct/range {v10 .. v15}, La/c6;-><init>(IJJ)V

    .line 215
    .line 216
    .line 217
    move-object v1, v10

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v4, La/c6;

    .line 220
    .line 221
    const/4 v5, -0x1

    .line 222
    invoke-direct/range {v4 .. v9}, La/c6;-><init>(IJJ)V

    .line 223
    .line 224
    .line 225
    move-object v1, v4

    .line 226
    :goto_4
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, La/Lc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Lc;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/qx;

    .line 9
    .line 10
    sget-object v1, La/DN;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v1, v2}, La/qx;->K([BI)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(La/zh;)J
    .locals 13

    .line 1
    iget-object v0, p0, La/Lc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/Ni;

    .line 4
    .line 5
    iget-object v1, p0, La/Lc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, La/zh;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, La/zh;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, La/Lc;->j:I

    .line 25
    .line 26
    invoke-interface {p1}, La/zh;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, La/qx;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v8}, La/qx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, La/qx;->a:[B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v8, v9, v10}, La/zh;->A([BII)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v8}, La/qx;->g(ILjava/nio/ByteOrder;)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, La/zh;->n()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, La/zh;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v3, v10

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, La/zh;->B(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v8, v5, La/qx;->a:[B

    .line 66
    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v9, v11, :cond_2

    .line 70
    .line 71
    add-int v11, v10, v9

    .line 72
    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v8, v11, v12}, La/zh;->i([BII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    invoke-virtual {v5, v9}, La/qx;->L(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, La/zh;->n()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, La/zh;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v3, v8

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-interface {p1, v3}, La/zh;->B(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v2, v0}, La/Kk;->e(La/qx;Landroidx/media3/extractor/FlacStreamMetadata;ILa/Ni;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_3
    if-nez v9, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {p1, v2}, La/zh;->B(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1}, La/zh;->z()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p1}, La/zh;->getLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v6

    .line 122
    cmp-long v2, v2, v4

    .line 123
    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, La/zh;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p1}, La/zh;->z()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    long-to-int v0, v2

    .line 136
    invoke-interface {p1, v0}, La/zh;->B(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 140
    .line 141
    return-wide v0

    .line 142
    :cond_4
    iget-wide v0, v0, La/Ni;->a:J

    .line 143
    .line 144
    return-wide v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/Lc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, La/Lc;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, La/Lc;->j:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, La/Lc;->j:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, La/Lc;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, La/Lc;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, La/Lc;->j:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, La/Lc;->j:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, La/Lc;->j:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, La/Lc;->j:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, La/Lc;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/Lc;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, La/Lc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, La/Kn;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/Lc;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, La/Ik;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/Lc;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, La/Lc;->j:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, La/Lc;->j:I

    .line 45
    .line 46
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La/he;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/he;-><init>(La/Lc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {p1}, La/yg;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La/Lc;->j:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, La/Lc;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-static {v2, v1}, La/Kn;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/Lc;->k:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/Lc;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/DI;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, La/DI;->n(La/Lc;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, La/CI;

    .line 19
    .line 20
    invoke-virtual {v1}, La/CI;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, La/CI;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La/Lc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/Lc;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La/BB;

    .line 19
    .line 20
    sget-object v2, La/BB;->k:La/BB;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, La/Lc;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/Lc;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
