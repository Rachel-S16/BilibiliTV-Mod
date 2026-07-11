.class public final La/pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# instance fields
.field public final a:La/qx;

.field public b:La/Ah;

.field public c:La/zh;

.field public d:La/h8;

.field public e:La/tu;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qx;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/qx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/pl;->a:La/qx;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, La/pl;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, La/pl;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/pl;->e:La/tu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/pl;->e:La/tu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()La/yh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, La/pl;->f:I

    .line 9
    .line 10
    iput p1, p0, La/pl;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, La/pl;->j:J

    .line 15
    .line 16
    iget-object p1, p0, La/pl;->e:La/tu;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, La/pl;->e:La/tu;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, La/pl;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La/pl;->e:La/tu;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, La/tu;->c(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, La/Tc;

    .line 3
    .line 4
    invoke-static {p1, v0}, La/Jk;->R(La/Tc;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, La/pl;->f:I

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, La/pl;->d:La/h8;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, La/pl;->c:La/zh;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, La/pl;->c:La/zh;

    .line 48
    .line 49
    new-instance v3, La/h8;

    .line 50
    .line 51
    iget-wide v4, v0, La/pl;->j:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, La/h8;-><init>(La/zh;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, La/pl;->d:La/h8;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, La/pl;->e:La/tu;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, La/pl;->d:La/h8;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, La/tu;->f(La/zh;La/Ni;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v11, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, La/Ni;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, La/pl;->j:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, La/Ni;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    iget-object v3, v0, La/pl;->e:La/tu;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    new-instance v3, La/tu;

    .line 84
    .line 85
    sget-object v8, La/SJ;->e:La/gB;

    .line 86
    .line 87
    invoke-direct {v3, v8, v7}, La/tu;-><init>(La/SJ;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, La/pl;->e:La/tu;

    .line 91
    .line 92
    :cond_6
    new-instance v3, La/h8;

    .line 93
    .line 94
    iget-wide v7, v0, La/pl;->j:J

    .line 95
    .line 96
    invoke-direct {v3, v1, v7, v8}, La/h8;-><init>(La/zh;J)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, La/pl;->d:La/h8;

    .line 100
    .line 101
    iget-object v7, v0, La/pl;->e:La/tu;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, La/tu;->e(La/zh;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v3, v0, La/pl;->e:La/tu;

    .line 110
    .line 111
    new-instance v4, La/h8;

    .line 112
    .line 113
    iget-wide v7, v0, La/pl;->j:J

    .line 114
    .line 115
    iget-object v5, v0, La/pl;->b:La/Ah;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-direct {v4, v7, v8, v5, v9}, La/h8;-><init>(JLjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, La/tu;->g(La/Ah;)V

    .line 125
    .line 126
    .line 127
    iput v6, v0, La/pl;->f:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v3, v0, La/pl;->b:La/Ah;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, La/Ah;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, La/pl;->b:La/Ah;

    .line 139
    .line 140
    new-instance v6, La/R3;

    .line 141
    .line 142
    invoke-direct {v6, v4, v5}, La/R3;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v6}, La/Ah;->j(La/bF;)V

    .line 146
    .line 147
    .line 148
    iput v9, v0, La/pl;->f:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget-wide v3, v0, La/pl;->h:J

    .line 153
    .line 154
    iget v5, v0, La/pl;->i:I

    .line 155
    .line 156
    int-to-long v7, v5

    .line 157
    sub-long/2addr v3, v7

    .line 158
    long-to-int v3, v3

    .line 159
    invoke-interface {v1, v3}, La/zh;->q(I)V

    .line 160
    .line 161
    .line 162
    iput v6, v0, La/pl;->i:I

    .line 163
    .line 164
    iput v6, v0, La/pl;->f:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    iget v3, v0, La/pl;->i:I

    .line 169
    .line 170
    iget-object v12, v0, La/pl;->a:La/qx;

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    iget-object v3, v12, La/qx;->a:[B

    .line 175
    .line 176
    invoke-interface {v1, v3, v6, v7, v11}, La/zh;->f([BIIZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    iget-object v1, v0, La/pl;->b:La/Ah;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, La/Ah;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, La/pl;->b:La/Ah;

    .line 191
    .line 192
    new-instance v2, La/R3;

    .line 193
    .line 194
    invoke-direct {v2, v4, v5}, La/R3;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, La/Ah;->j(La/bF;)V

    .line 198
    .line 199
    .line 200
    iput v9, v0, La/pl;->f:I

    .line 201
    .line 202
    return v8

    .line 203
    :cond_a
    iput v7, v0, La/pl;->i:I

    .line 204
    .line 205
    invoke-virtual {v12, v6}, La/qx;->M(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, La/qx;->B()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iput-wide v3, v0, La/pl;->h:J

    .line 213
    .line 214
    invoke-virtual {v12}, La/qx;->m()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v0, La/pl;->g:I

    .line 219
    .line 220
    :cond_b
    iget-wide v3, v0, La/pl;->h:J

    .line 221
    .line 222
    const-wide/16 v13, 0x1

    .line 223
    .line 224
    cmp-long v3, v3, v13

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    iget-object v3, v12, La/qx;->a:[B

    .line 229
    .line 230
    invoke-interface {v1, v3, v7, v7}, La/zh;->readFully([BII)V

    .line 231
    .line 232
    .line 233
    iget v3, v0, La/pl;->i:I

    .line 234
    .line 235
    add-int/2addr v3, v7

    .line 236
    iput v3, v0, La/pl;->i:I

    .line 237
    .line 238
    invoke-virtual {v12}, La/qx;->F()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iput-wide v3, v0, La/pl;->h:J

    .line 243
    .line 244
    :cond_c
    iget v3, v0, La/pl;->g:I

    .line 245
    .line 246
    const v4, 0x6d707664

    .line 247
    .line 248
    .line 249
    if-ne v3, v4, :cond_d

    .line 250
    .line 251
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, La/pl;->j:J

    .line 256
    .line 257
    iget v5, v0, La/pl;->i:I

    .line 258
    .line 259
    int-to-long v7, v5

    .line 260
    sub-long v15, v3, v7

    .line 261
    .line 262
    new-instance v12, La/eu;

    .line 263
    .line 264
    iget-wide v13, v0, La/pl;->h:J

    .line 265
    .line 266
    sub-long v21, v13, v7

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    move-wide/from16 v19, v3

    .line 276
    .line 277
    invoke-direct/range {v12 .. v22}, La/eu;-><init>(JJJJJ)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, La/pl;->b:La/Ah;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x400

    .line 286
    .line 287
    invoke-interface {v3, v4, v9}, La/Ah;->x(II)La/kL;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, La/Aj;

    .line 292
    .line 293
    invoke-direct {v4}, La/Aj;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "image/heic"

    .line 297
    .line 298
    invoke-static {v5}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v4, La/Aj;->l:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v5, La/Lt;

    .line 305
    .line 306
    new-array v7, v11, [La/Kt;

    .line 307
    .line 308
    aput-object v12, v7, v6

    .line 309
    .line 310
    invoke-direct {v5, v7}, La/Lt;-><init>([La/Kt;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v4, La/Aj;->k:La/Lt;

    .line 314
    .line 315
    invoke-static {v4, v3}, La/yg;->v(La/Aj;La/kL;)V

    .line 316
    .line 317
    .line 318
    iput v10, v0, La/pl;->f:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    iput v11, v0, La/pl;->f:I

    .line 323
    .line 324
    goto/16 :goto_0
.end method

.method public final g(La/Ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pl;->b:La/Ah;

    .line 2
    .line 3
    return-void
.end method
