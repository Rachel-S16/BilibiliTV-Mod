.class public final La/Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# instance fields
.field public final a:La/qx;

.field public final b:La/qx;

.field public final c:La/qx;

.field public final d:La/qx;

.field public final e:La/sE;

.field public f:La/Ah;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:La/w3;

.field public p:La/bP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, La/qx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/Wi;->a:La/qx;

    .line 11
    .line 12
    new-instance v0, La/qx;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/qx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/Wi;->b:La/qx;

    .line 20
    .line 21
    new-instance v0, La/qx;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, La/qx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/Wi;->c:La/qx;

    .line 29
    .line 30
    new-instance v0, La/qx;

    .line 31
    .line 32
    invoke-direct {v0}, La/qx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/Wi;->d:La/qx;

    .line 36
    .line 37
    new-instance v0, La/sE;

    .line 38
    .line 39
    new-instance v1, La/se;

    .line 40
    .line 41
    invoke-direct {v1}, La/se;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, La/c5;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, La/sE;->j:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, La/sE;->k:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, La/sE;->l:[J

    .line 62
    .line 63
    iput-object v0, p0, La/Wi;->e:La/sE;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, La/Wi;->g:I

    .line 67
    .line 68
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
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, La/Wi;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, La/Wi;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, La/Wi;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, La/Wi;->j:I

    .line 18
    .line 19
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
    iget-object v0, p0, La/Wi;->a:La/qx;

    .line 2
    .line 3
    iget-object v1, v0, La/qx;->a:[B

    .line 4
    .line 5
    check-cast p1, La/Tc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, La/Tc;->v([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La/qx;->C()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, La/qx;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, La/Tc;->v([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La/qx;->G()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, La/qx;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, La/Tc;->v([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/qx;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, La/Tc;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, La/Tc;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, La/qx;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, La/Tc;->v([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, La/qx;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, La/qx;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/Wi;->f:La/Ah;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, La/Wi;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, La/Wi;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, La/Wi;->e:La/sE;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, La/Wi;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, La/Wi;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, La/sE;->j:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, La/Wi;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, La/Wi;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, La/Wi;->o:La/w3;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, La/Wi;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, La/Wi;->f:La/Ah;

    .line 72
    .line 73
    new-instance v3, La/R3;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, La/R3;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, La/Ah;->j(La/bF;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, La/Wi;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, La/Wi;->o:La/w3;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, La/Wi;->h(La/zh;)La/qx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, La/c5;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, La/kL;

    .line 92
    .line 93
    iget-boolean v11, v2, La/w3;->j:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, La/qx;->z()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, La/w3;->l:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, La/w3;->m:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, La/Aj;

    .line 124
    .line 125
    invoke-direct {v11}, La/Aj;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, La/Aj;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, La/Aj;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, La/Aj;->E:I

    .line 143
    .line 144
    iput v8, v11, La/Aj;->F:I

    .line 145
    .line 146
    invoke-static {v11, v4}, La/yg;->v(La/Aj;La/kL;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v2, La/w3;->k:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v8, 0x7

    .line 153
    if-eq v14, v8, :cond_7

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v4, 0xa

    .line 161
    .line 162
    if-ne v14, v4, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v1, La/tK;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, La/w3;->l:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, La/tK;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 188
    .line 189
    const-string v8, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v11, La/Aj;

    .line 195
    .line 196
    invoke-direct {v11}, La/Aj;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v11, La/Aj;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v11, La/Aj;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput v12, v11, La/Aj;->E:I

    .line 212
    .line 213
    const/16 v8, 0x1f40

    .line 214
    .line 215
    iput v8, v11, La/Aj;->F:I

    .line 216
    .line 217
    invoke-static {v11, v4}, La/yg;->v(La/Aj;La/kL;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v12, v2, La/w3;->k:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v12, v2, La/w3;->j:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/16 p2, 0x0

    .line 226
    .line 227
    invoke-virtual {v3, v12}, La/qx;->N(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v4, v2, La/c5;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, La/kL;

    .line 233
    .line 234
    iget v8, v2, La/w3;->l:I

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    const/4 v12, 0x1

    .line 238
    if-ne v8, v11, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, La/qx;->a()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4, v8, v3}, La/kL;->d(ILa/qx;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, La/c5;->i:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    check-cast v16, La/kL;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    move/from16 v20, v8

    .line 260
    .line 261
    invoke-interface/range {v16 .. v22}, La/kL;->g(JIIILa/jL;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move v11, v12

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-virtual {v3}, La/qx;->z()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v11, 0x0

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    iget-boolean v14, v2, La/w3;->k:Z

    .line 274
    .line 275
    if-nez v14, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, La/qx;->a()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    new-array v14, v8, [B

    .line 282
    .line 283
    invoke-virtual {v3, v14, v11, v8}, La/qx;->k([BII)V

    .line 284
    .line 285
    .line 286
    new-instance v3, La/Q7;

    .line 287
    .line 288
    invoke-direct {v3, v14, v8}, La/Q7;-><init>([BI)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v11}, La/w4;->v(La/Q7;Z)La/c;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v8, La/Aj;

    .line 296
    .line 297
    invoke-direct {v8}, La/Aj;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v15, "video/x-flv"

    .line 301
    .line 302
    invoke-static {v15}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iput-object v15, v8, La/Aj;->l:Ljava/lang/String;

    .line 307
    .line 308
    const-string v15, "audio/mp4a-latm"

    .line 309
    .line 310
    invoke-static {v15}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iput-object v15, v8, La/Aj;->m:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v15, v3, La/c;->a:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v15, v8, La/Aj;->j:Ljava/lang/String;

    .line 319
    .line 320
    iget v15, v3, La/c;->c:I

    .line 321
    .line 322
    iput v15, v8, La/Aj;->E:I

    .line 323
    .line 324
    iget v3, v3, La/c;->b:I

    .line 325
    .line 326
    iput v3, v8, La/Aj;->F:I

    .line 327
    .line 328
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v8, La/Aj;->p:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v8, v4}, La/yg;->v(La/Aj;La/kL;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v12, v2, La/w3;->k:Z

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    iget v14, v2, La/w3;->l:I

    .line 341
    .line 342
    const/16 v15, 0xa

    .line 343
    .line 344
    if-ne v14, v15, :cond_c

    .line 345
    .line 346
    if-ne v8, v12, :cond_d

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v3}, La/qx;->a()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-interface {v4, v8, v3}, La/kL;->d(ILa/qx;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, La/c5;->i:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    check-cast v16, La/kL;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    move/from16 v20, v8

    .line 368
    .line 369
    invoke-interface/range {v16 .. v22}, La/kL;->g(JIIILa/jL;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    :goto_8
    move v3, v7

    .line 374
    move-wide/from16 v19, v9

    .line 375
    .line 376
    move v2, v11

    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_e
    const/16 p2, 0x0

    .line 380
    .line 381
    if-ne v2, v3, :cond_18

    .line 382
    .line 383
    iget-object v3, v0, La/Wi;->p:La/bP;

    .line 384
    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    iget-boolean v2, v0, La/Wi;->n:Z

    .line 388
    .line 389
    if-nez v2, :cond_f

    .line 390
    .line 391
    iget-object v2, v0, La/Wi;->f:La/Ah;

    .line 392
    .line 393
    new-instance v3, La/R3;

    .line 394
    .line 395
    invoke-direct {v3, v9, v10}, La/R3;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, La/Ah;->j(La/bF;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v7, v0, La/Wi;->n:Z

    .line 402
    .line 403
    :cond_f
    iget-object v2, v0, La/Wi;->p:La/bP;

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p1}, La/Wi;->h(La/zh;)La/qx;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, La/qx;->z()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    shr-int/lit8 v8, v4, 0x4

    .line 417
    .line 418
    and-int/lit8 v8, v8, 0xf

    .line 419
    .line 420
    and-int/lit8 v4, v4, 0xf

    .line 421
    .line 422
    const/4 v11, 0x7

    .line 423
    if-ne v4, v11, :cond_17

    .line 424
    .line 425
    iput v8, v2, La/bP;->o:I

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    if-eq v8, v4, :cond_10

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_10
    const/4 v4, 0x0

    .line 433
    :goto_9
    if-eqz v4, :cond_16

    .line 434
    .line 435
    iget-object v4, v2, La/bP;->j:La/qx;

    .line 436
    .line 437
    iget-object v8, v2, La/c5;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, La/kL;

    .line 440
    .line 441
    iget-object v11, v2, La/bP;->k:La/qx;

    .line 442
    .line 443
    invoke-virtual {v3}, La/qx;->z()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    const/4 v14, 0x3

    .line 448
    invoke-virtual {v3, v14}, La/qx;->f(I)V

    .line 449
    .line 450
    .line 451
    iget-object v15, v3, La/qx;->a:[B

    .line 452
    .line 453
    move-wide/from16 v19, v9

    .line 454
    .line 455
    iget v9, v3, La/qx;->b:I

    .line 456
    .line 457
    add-int/lit8 v10, v9, 0x1

    .line 458
    .line 459
    iput v10, v3, La/qx;->b:I

    .line 460
    .line 461
    move/from16 v16, v14

    .line 462
    .line 463
    aget-byte v14, v15, v9

    .line 464
    .line 465
    and-int/lit16 v14, v14, 0xff

    .line 466
    .line 467
    shl-int/lit8 v14, v14, 0x18

    .line 468
    .line 469
    shr-int/lit8 v14, v14, 0x8

    .line 470
    .line 471
    add-int/lit8 v5, v9, 0x2

    .line 472
    .line 473
    iput v5, v3, La/qx;->b:I

    .line 474
    .line 475
    aget-byte v10, v15, v10

    .line 476
    .line 477
    and-int/lit16 v10, v10, 0xff

    .line 478
    .line 479
    shl-int/lit8 v10, v10, 0x8

    .line 480
    .line 481
    or-int/2addr v10, v14

    .line 482
    add-int/lit8 v9, v9, 0x3

    .line 483
    .line 484
    iput v9, v3, La/qx;->b:I

    .line 485
    .line 486
    aget-byte v5, v15, v5

    .line 487
    .line 488
    and-int/lit16 v5, v5, 0xff

    .line 489
    .line 490
    or-int/2addr v5, v10

    .line 491
    int-to-long v9, v5

    .line 492
    const-wide/16 v14, 0x3e8

    .line 493
    .line 494
    mul-long/2addr v9, v14

    .line 495
    add-long v23, v9, v17

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v9, 0x1

    .line 499
    if-nez v12, :cond_11

    .line 500
    .line 501
    iget-boolean v10, v2, La/bP;->m:Z

    .line 502
    .line 503
    if-nez v10, :cond_11

    .line 504
    .line 505
    new-instance v4, La/qx;

    .line 506
    .line 507
    invoke-virtual {v3}, La/qx;->a()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    new-array v10, v10, [B

    .line 512
    .line 513
    invoke-direct {v4, v10}, La/qx;-><init>([B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, La/qx;->a()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-virtual {v3, v10, v5, v11}, La/qx;->k([BII)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, La/P3;->a(La/qx;)La/P3;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v4, v3, La/P3;->b:I

    .line 528
    .line 529
    iput v4, v2, La/bP;->l:I

    .line 530
    .line 531
    new-instance v4, La/Aj;

    .line 532
    .line 533
    invoke-direct {v4}, La/Aj;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v10, "video/x-flv"

    .line 537
    .line 538
    invoke-static {v10}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    iput-object v10, v4, La/Aj;->l:Ljava/lang/String;

    .line 543
    .line 544
    const-string v10, "video/avc"

    .line 545
    .line 546
    invoke-static {v10}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iput-object v10, v4, La/Aj;->m:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v10, v3, La/P3;->l:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v10, v4, La/Aj;->j:Ljava/lang/String;

    .line 555
    .line 556
    iget v10, v3, La/P3;->c:I

    .line 557
    .line 558
    iput v10, v4, La/Aj;->t:I

    .line 559
    .line 560
    iget v10, v3, La/P3;->d:I

    .line 561
    .line 562
    iput v10, v4, La/Aj;->u:I

    .line 563
    .line 564
    iget v10, v3, La/P3;->k:F

    .line 565
    .line 566
    iput v10, v4, La/Aj;->z:F

    .line 567
    .line 568
    iget-object v3, v3, La/P3;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    iput-object v3, v4, La/Aj;->p:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v4, v8}, La/yg;->v(La/Aj;La/kL;)V

    .line 573
    .line 574
    .line 575
    iput-boolean v9, v2, La/bP;->m:Z

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_11
    if-ne v12, v9, :cond_15

    .line 579
    .line 580
    iget-boolean v10, v2, La/bP;->m:Z

    .line 581
    .line 582
    if-eqz v10, :cond_15

    .line 583
    .line 584
    iget v10, v2, La/bP;->o:I

    .line 585
    .line 586
    if-ne v10, v9, :cond_12

    .line 587
    .line 588
    move/from16 v25, v9

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_12
    move/from16 v25, v5

    .line 592
    .line 593
    :goto_a
    iget-boolean v10, v2, La/bP;->n:Z

    .line 594
    .line 595
    if-nez v10, :cond_13

    .line 596
    .line 597
    if-nez v25, :cond_13

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_13
    iget-object v10, v11, La/qx;->a:[B

    .line 601
    .line 602
    aput-byte v5, v10, v5

    .line 603
    .line 604
    aput-byte v5, v10, v9

    .line 605
    .line 606
    const/4 v12, 0x2

    .line 607
    aput-byte v5, v10, v12

    .line 608
    .line 609
    iget v10, v2, La/bP;->l:I

    .line 610
    .line 611
    const/4 v12, 0x4

    .line 612
    rsub-int/lit8 v10, v10, 0x4

    .line 613
    .line 614
    move/from16 v26, v5

    .line 615
    .line 616
    :goto_b
    invoke-virtual {v3}, La/qx;->a()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-lez v14, :cond_14

    .line 621
    .line 622
    iget-object v14, v11, La/qx;->a:[B

    .line 623
    .line 624
    iget v15, v2, La/bP;->l:I

    .line 625
    .line 626
    invoke-virtual {v3, v14, v10, v15}, La/qx;->k([BII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v5}, La/qx;->M(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, La/qx;->D()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-virtual {v4, v5}, La/qx;->M(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8, v12, v4}, La/kL;->d(ILa/qx;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v26, v26, 0x4

    .line 643
    .line 644
    invoke-interface {v8, v14, v3}, La/kL;->d(ILa/qx;)V

    .line 645
    .line 646
    .line 647
    add-int v26, v26, v14

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_14
    iget-object v3, v2, La/c5;->i:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v22, v3

    .line 653
    .line 654
    check-cast v22, La/kL;

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    invoke-interface/range {v22 .. v28}, La/kL;->g(JIIILa/jL;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v9, v2, La/bP;->n:Z

    .line 664
    .line 665
    move v5, v9

    .line 666
    :cond_15
    :goto_c
    if-eqz v5, :cond_20

    .line 667
    .line 668
    move v2, v7

    .line 669
    goto :goto_d

    .line 670
    :cond_16
    move-wide/from16 v19, v9

    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :goto_d
    move v3, v7

    .line 675
    goto/16 :goto_11

    .line 676
    .line 677
    :cond_17
    new-instance v1, La/tK;

    .line 678
    .line 679
    const-string v2, "Video format not supported: "

    .line 680
    .line 681
    invoke-static {v2, v4}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v1, v2}, La/tK;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_18
    move-wide/from16 v19, v9

    .line 690
    .line 691
    const/16 v3, 0x12

    .line 692
    .line 693
    if-ne v2, v3, :cond_21

    .line 694
    .line 695
    iget-boolean v2, v0, La/Wi;->n:Z

    .line 696
    .line 697
    if-nez v2, :cond_21

    .line 698
    .line 699
    invoke-virtual/range {p0 .. p1}, La/Wi;->h(La/zh;)La/qx;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, La/qx;->z()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const/4 v4, 0x2

    .line 714
    if-eq v3, v4, :cond_19

    .line 715
    .line 716
    goto/16 :goto_f

    .line 717
    .line 718
    :cond_19
    invoke-static {v2}, La/sE;->t(La/qx;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v4, "onMetaData"

    .line 723
    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_1a

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_1a
    invoke-virtual {v2}, La/qx;->a()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_1b

    .line 737
    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_1b
    invoke-virtual {v2}, La/qx;->z()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/16 v4, 0x8

    .line 745
    .line 746
    if-eq v3, v4, :cond_1c

    .line 747
    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :cond_1c
    invoke-static {v2}, La/sE;->s(La/qx;)Ljava/util/HashMap;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v3, "duration"

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    instance-of v4, v3, Ljava/lang/Double;

    .line 761
    .line 762
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    if-eqz v4, :cond_1d

    .line 768
    .line 769
    check-cast v3, Ljava/lang/Double;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    const-wide/16 v10, 0x0

    .line 776
    .line 777
    cmpl-double v5, v3, v10

    .line 778
    .line 779
    if-lez v5, :cond_1d

    .line 780
    .line 781
    mul-double/2addr v3, v8

    .line 782
    double-to-long v3, v3

    .line 783
    iput-wide v3, v13, La/sE;->j:J

    .line 784
    .line 785
    :cond_1d
    const-string v3, "keyframes"

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    instance-of v3, v2, Ljava/util/Map;

    .line 792
    .line 793
    if-eqz v3, :cond_1f

    .line 794
    .line 795
    check-cast v2, Ljava/util/Map;

    .line 796
    .line 797
    const-string v3, "filepositions"

    .line 798
    .line 799
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const-string v4, "times"

    .line 804
    .line 805
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    instance-of v4, v3, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v4, :cond_1f

    .line 812
    .line 813
    instance-of v4, v2, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v4, :cond_1f

    .line 816
    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    new-array v5, v4, [J

    .line 826
    .line 827
    iput-object v5, v13, La/sE;->k:[J

    .line 828
    .line 829
    new-array v5, v4, [J

    .line 830
    .line 831
    iput-object v5, v13, La/sE;->l:[J

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    move v10, v5

    .line 835
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 836
    .line 837
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    instance-of v14, v12, Ljava/lang/Double;

    .line 846
    .line 847
    if-eqz v14, :cond_1e

    .line 848
    .line 849
    instance-of v14, v11, Ljava/lang/Double;

    .line 850
    .line 851
    if-eqz v14, :cond_1e

    .line 852
    .line 853
    iget-object v14, v13, La/sE;->k:[J

    .line 854
    .line 855
    check-cast v12, Ljava/lang/Double;

    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 858
    .line 859
    .line 860
    move-result-wide v16

    .line 861
    move-wide/from16 v22, v8

    .line 862
    .line 863
    mul-double v8, v16, v22

    .line 864
    .line 865
    double-to-long v8, v8

    .line 866
    aput-wide v8, v14, v10

    .line 867
    .line 868
    iget-object v8, v13, La/sE;->l:[J

    .line 869
    .line 870
    check-cast v11, Ljava/lang/Double;

    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v11

    .line 876
    aput-wide v11, v8, v10

    .line 877
    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    move-wide/from16 v8, v22

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_1e
    new-array v2, v5, [J

    .line 884
    .line 885
    iput-object v2, v13, La/sE;->k:[J

    .line 886
    .line 887
    new-array v2, v5, [J

    .line 888
    .line 889
    iput-object v2, v13, La/sE;->l:[J

    .line 890
    .line 891
    :cond_1f
    :goto_f
    iget-wide v2, v13, La/sE;->j:J

    .line 892
    .line 893
    cmp-long v4, v2, v19

    .line 894
    .line 895
    if-eqz v4, :cond_20

    .line 896
    .line 897
    iget-object v4, v0, La/Wi;->f:La/Ah;

    .line 898
    .line 899
    new-instance v5, La/Wn;

    .line 900
    .line 901
    iget-object v8, v13, La/sE;->l:[J

    .line 902
    .line 903
    iget-object v9, v13, La/sE;->k:[J

    .line 904
    .line 905
    invoke-direct {v5, v2, v3, v8, v9}, La/Wn;-><init>(J[J[J)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v4, v5}, La/Ah;->j(La/bF;)V

    .line 909
    .line 910
    .line 911
    iput-boolean v7, v0, La/Wi;->n:Z

    .line 912
    .line 913
    :cond_20
    :goto_10
    move/from16 v2, p2

    .line 914
    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :cond_21
    iget v2, v0, La/Wi;->l:I

    .line 918
    .line 919
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 920
    .line 921
    .line 922
    move/from16 v2, p2

    .line 923
    .line 924
    move v3, v2

    .line 925
    :goto_11
    iget-boolean v4, v0, La/Wi;->h:Z

    .line 926
    .line 927
    if-nez v4, :cond_23

    .line 928
    .line 929
    if-eqz v2, :cond_23

    .line 930
    .line 931
    iput-boolean v7, v0, La/Wi;->h:Z

    .line 932
    .line 933
    iget-wide v4, v13, La/sE;->j:J

    .line 934
    .line 935
    cmp-long v2, v4, v19

    .line 936
    .line 937
    if-nez v2, :cond_22

    .line 938
    .line 939
    iget-wide v4, v0, La/Wi;->m:J

    .line 940
    .line 941
    neg-long v11, v4

    .line 942
    goto :goto_12

    .line 943
    :cond_22
    const-wide/16 v11, 0x0

    .line 944
    .line 945
    :goto_12
    iput-wide v11, v0, La/Wi;->i:J

    .line 946
    .line 947
    :cond_23
    iput v6, v0, La/Wi;->j:I

    .line 948
    .line 949
    const/4 v2, 0x2

    .line 950
    iput v2, v0, La/Wi;->g:I

    .line 951
    .line 952
    if-eqz v3, :cond_0

    .line 953
    .line 954
    return p2

    .line 955
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_25
    const/16 p2, 0x0

    .line 962
    .line 963
    iget-object v2, v0, La/Wi;->c:La/qx;

    .line 964
    .line 965
    iget-object v3, v2, La/qx;->a:[B

    .line 966
    .line 967
    const/16 v4, 0xb

    .line 968
    .line 969
    move/from16 v5, p2

    .line 970
    .line 971
    invoke-interface {v1, v3, v5, v4, v7}, La/zh;->f([BIIZ)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_26

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_26
    invoke-virtual {v2, v5}, La/qx;->M(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, La/qx;->z()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v0, La/Wi;->k:I

    .line 986
    .line 987
    invoke-virtual {v2}, La/qx;->C()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iput v3, v0, La/Wi;->l:I

    .line 992
    .line 993
    invoke-virtual {v2}, La/qx;->C()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    int-to-long v3, v3

    .line 998
    iput-wide v3, v0, La/Wi;->m:J

    .line 999
    .line 1000
    invoke-virtual {v2}, La/qx;->z()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    shl-int/lit8 v3, v3, 0x18

    .line 1005
    .line 1006
    int-to-long v3, v3

    .line 1007
    iget-wide v7, v0, La/Wi;->m:J

    .line 1008
    .line 1009
    or-long/2addr v3, v7

    .line 1010
    const-wide/16 v7, 0x3e8

    .line 1011
    .line 1012
    mul-long/2addr v3, v7

    .line 1013
    iput-wide v3, v0, La/Wi;->m:J

    .line 1014
    .line 1015
    invoke-virtual {v2, v9}, La/qx;->N(I)V

    .line 1016
    .line 1017
    .line 1018
    iput v6, v0, La/Wi;->g:I

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_27
    iget v2, v0, La/Wi;->j:I

    .line 1023
    .line 1024
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    iput v5, v0, La/Wi;->j:I

    .line 1029
    .line 1030
    iput v9, v0, La/Wi;->g:I

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_28
    const/4 v5, 0x0

    .line 1035
    iget-object v2, v0, La/Wi;->b:La/qx;

    .line 1036
    .line 1037
    iget-object v8, v2, La/qx;->a:[B

    .line 1038
    .line 1039
    invoke-interface {v1, v8, v5, v3, v7}, La/zh;->f([BIIZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-nez v8, :cond_29

    .line 1044
    .line 1045
    :goto_13
    const/4 v1, -0x1

    .line 1046
    return v1

    .line 1047
    :cond_29
    invoke-virtual {v2, v5}, La/qx;->M(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v6}, La/qx;->N(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, La/qx;->z()I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    and-int/lit8 v8, v6, 0x4

    .line 1058
    .line 1059
    if-eqz v8, :cond_2a

    .line 1060
    .line 1061
    move v8, v7

    .line 1062
    goto :goto_14

    .line 1063
    :cond_2a
    move v8, v5

    .line 1064
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1065
    .line 1066
    if-eqz v6, :cond_2b

    .line 1067
    .line 1068
    move v5, v7

    .line 1069
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1070
    .line 1071
    iget-object v6, v0, La/Wi;->o:La/w3;

    .line 1072
    .line 1073
    if-nez v6, :cond_2c

    .line 1074
    .line 1075
    new-instance v6, La/w3;

    .line 1076
    .line 1077
    iget-object v8, v0, La/Wi;->f:La/Ah;

    .line 1078
    .line 1079
    invoke-interface {v8, v4, v7}, La/Ah;->x(II)La/kL;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-direct {v6, v4}, La/c5;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v6, v0, La/Wi;->o:La/w3;

    .line 1087
    .line 1088
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1089
    .line 1090
    iget-object v4, v0, La/Wi;->p:La/bP;

    .line 1091
    .line 1092
    if-nez v4, :cond_2d

    .line 1093
    .line 1094
    new-instance v4, La/bP;

    .line 1095
    .line 1096
    iget-object v5, v0, La/Wi;->f:La/Ah;

    .line 1097
    .line 1098
    const/4 v6, 0x2

    .line 1099
    invoke-interface {v5, v3, v6}, La/Ah;->x(II)La/kL;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-direct {v4, v3}, La/bP;-><init>(La/kL;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v4, v0, La/Wi;->p:La/bP;

    .line 1107
    .line 1108
    :cond_2d
    iget-object v3, v0, La/Wi;->f:La/Ah;

    .line 1109
    .line 1110
    invoke-interface {v3}, La/Ah;->e()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, La/qx;->m()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    add-int/lit8 v2, v2, -0x5

    .line 1118
    .line 1119
    iput v2, v0, La/Wi;->j:I

    .line 1120
    .line 1121
    const/4 v2, 0x2

    .line 1122
    iput v2, v0, La/Wi;->g:I

    .line 1123
    .line 1124
    goto/16 :goto_0
.end method

.method public final g(La/Ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Wi;->f:La/Ah;

    .line 2
    .line 3
    return-void
.end method

.method public final h(La/zh;)La/qx;
    .locals 5

    .line 1
    iget v0, p0, La/Wi;->l:I

    .line 2
    .line 3
    iget-object v1, p0, La/Wi;->d:La/qx;

    .line 4
    .line 5
    iget-object v2, v1, La/qx;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, La/qx;->K([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, La/qx;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, La/Wi;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, La/qx;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, La/qx;->a:[B

    .line 33
    .line 34
    iget v2, p0, La/Wi;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, La/zh;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
