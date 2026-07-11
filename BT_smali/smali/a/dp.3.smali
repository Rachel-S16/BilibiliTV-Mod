.class public final La/dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/yh;


# instance fields
.field public final a:La/qx;

.field public b:La/Ah;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:La/eu;

.field public h:La/zh;

.field public i:La/h8;

.field public j:La/tu;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, La/qx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/dp;->a:La/qx;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, La/dp;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/dp;->j:La/tu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
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
    iput p1, p0, La/dp;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, La/dp;->j:La/tu;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, La/dp;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La/dp;->j:La/tu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, La/tu;->c(JJ)V

    .line 25
    .line 26
    .line 27
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
    .locals 8

    .line 1
    check-cast p1, La/Tc;

    .line 2
    .line 3
    iget-object v0, p0, La/dp;->a:La/qx;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, La/qx;->J(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, La/qx;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, La/Tc;->v([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La/qx;->G()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, La/qx;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, La/qx;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, La/Tc;->v([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La/qx;->G()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, La/dp;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, La/qx;->J(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, La/qx;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, La/Tc;->A([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/qx;->G()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, La/dp;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, La/Tc;->a(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, La/qx;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, La/qx;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, La/Tc;->v([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La/qx;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, La/qx;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v4, La/Kk;->e:[Ljava/lang/String;

    .line 101
    .line 102
    move v5, v3

    .line 103
    :goto_2
    const/4 v6, 0x4

    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    aget-object v6, v4, v5

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2
.end method

.method public final f(La/zh;La/Ni;)I
    .locals 25

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
    iget v3, v0, La/dp;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, La/dp;->a:La/qx;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v3, v7, :cond_5

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

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
    iget-object v3, v0, La/dp;->i:La/h8;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, La/dp;->h:La/zh;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, La/dp;->h:La/zh;

    .line 48
    .line 49
    new-instance v3, La/h8;

    .line 50
    .line 51
    iget-wide v4, v0, La/dp;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, La/h8;-><init>(La/zh;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, La/dp;->i:La/h8;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, La/dp;->j:La/tu;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, La/dp;->i:La/h8;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, La/tu;->f(La/zh;La/Ni;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, La/Ni;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, La/dp;->f:J

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
    invoke-interface {v1}, La/zh;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, La/dp;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, La/Ni;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, La/qx;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, La/zh;->v([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, La/dp;->h()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, La/zh;->n()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, La/dp;->j:La/tu;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, La/tu;

    .line 112
    .line 113
    sget-object v3, La/SJ;->e:La/gB;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v6}, La/tu;-><init>(La/SJ;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, La/dp;->j:La/tu;

    .line 121
    .line 122
    :cond_8
    new-instance v2, La/h8;

    .line 123
    .line 124
    iget-wide v11, v0, La/dp;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v11, v12}, La/h8;-><init>(La/zh;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, La/dp;->i:La/h8;

    .line 130
    .line 131
    iget-object v1, v0, La/dp;->j:La/tu;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, La/tu;->e(La/zh;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, La/dp;->j:La/tu;

    .line 140
    .line 141
    new-instance v2, La/h8;

    .line 142
    .line 143
    iget-wide v11, v0, La/dp;->f:J

    .line 144
    .line 145
    iget-object v3, v0, La/dp;->b:La/Ah;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v11, v12, v3, v4}, La/h8;-><init>(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, La/tu;->g(La/Ah;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, La/dp;->g:La/eu;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, La/dp;->b:La/Ah;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, La/Ah;->x(II)La/kL;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, La/Aj;

    .line 173
    .line 174
    invoke-direct {v3}, La/Aj;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v4}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, La/Aj;->l:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, La/Lt;

    .line 186
    .line 187
    new-array v6, v9, [La/Kt;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v4, v6}, La/Lt;-><init>([La/Kt;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, La/Aj;->k:La/Lt;

    .line 195
    .line 196
    invoke-static {v3, v2}, La/yg;->v(La/Aj;La/kL;)V

    .line 197
    .line 198
    .line 199
    iput v5, v0, La/dp;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_9
    invoke-virtual {v0}, La/dp;->h()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_a
    iget v2, v0, La/dp;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_16

    .line 212
    .line 213
    new-instance v2, La/qx;

    .line 214
    .line 215
    iget v3, v0, La/dp;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, La/qx;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, La/qx;->a:[B

    .line 221
    .line 222
    iget v6, v0, La/dp;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v6}, La/zh;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, La/dp;->g:La/eu;

    .line 228
    .line 229
    if-nez v3, :cond_17

    .line 230
    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    .line 233
    invoke-virtual {v2}, La/qx;->u()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_17

    .line 242
    .line 243
    invoke-virtual {v2}, La/qx;->u()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_17

    .line 248
    .line 249
    invoke-interface {v1}, La/zh;->getLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v1, v6, v4

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_c
    :try_start_0
    invoke-static {v2}, La/Kk;->s(Ljava/lang/String;)La/h8;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/rx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 266
    .line 267
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 268
    .line 269
    invoke-static {v1, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_1
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_d
    iget-object v2, v1, La/h8;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, La/bD;

    .line 279
    .line 280
    iget v11, v2, La/bD;->l:I

    .line 281
    .line 282
    if-ge v11, v8, :cond_e

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_e
    sub-int/2addr v11, v9

    .line 286
    move-wide v13, v4

    .line 287
    move-wide v15, v13

    .line 288
    move-wide/from16 v19, v15

    .line 289
    .line 290
    move-wide/from16 v21, v19

    .line 291
    .line 292
    :goto_2
    if-ltz v11, :cond_14

    .line 293
    .line 294
    invoke-virtual {v2, v11}, La/bD;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, La/du;

    .line 299
    .line 300
    iget-object v12, v8, La/du;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "video/mp4"

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_10

    .line 309
    .line 310
    const-string v3, "video/quicktime"

    .line 311
    .line 312
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    move v3, v10

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    :goto_3
    move v3, v9

    .line 322
    :goto_4
    if-nez v11, :cond_11

    .line 323
    .line 324
    move-wide/from16 v17, v4

    .line 325
    .line 326
    iget-wide v4, v8, La/du;->c:J

    .line 327
    .line 328
    sub-long/2addr v6, v4

    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    :goto_5
    move-wide/from16 v23, v6

    .line 332
    .line 333
    move-wide v6, v4

    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move-wide/from16 v17, v4

    .line 338
    .line 339
    iget-wide v4, v8, La/du;->b:J

    .line 340
    .line 341
    sub-long v4, v6, v4

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    if-eqz v3, :cond_12

    .line 345
    .line 346
    cmp-long v3, v6, v4

    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    sub-long v21, v4, v6

    .line 351
    .line 352
    move-wide/from16 v19, v6

    .line 353
    .line 354
    :cond_12
    if-nez v11, :cond_13

    .line 355
    .line 356
    move-wide v15, v4

    .line 357
    move-wide v13, v6

    .line 358
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 359
    .line 360
    move-wide/from16 v4, v17

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_14
    move-wide/from16 v17, v4

    .line 364
    .line 365
    cmp-long v2, v19, v17

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    cmp-long v2, v21, v17

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    cmp-long v2, v13, v17

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    cmp-long v2, v15, v17

    .line 378
    .line 379
    if-nez v2, :cond_15

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_15
    new-instance v12, La/eu;

    .line 383
    .line 384
    iget-wide v1, v1, La/h8;->j:J

    .line 385
    .line 386
    move-wide/from16 v17, v1

    .line 387
    .line 388
    invoke-direct/range {v12 .. v22}, La/eu;-><init>(JJJJJ)V

    .line 389
    .line 390
    .line 391
    move-object v3, v12

    .line 392
    :goto_7
    iput-object v3, v0, La/dp;->g:La/eu;

    .line 393
    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    iget-wide v1, v3, La/eu;->d:J

    .line 397
    .line 398
    iput-wide v1, v0, La/dp;->f:J

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_16
    iget v2, v0, La/dp;->e:I

    .line 402
    .line 403
    invoke-interface {v1, v2}, La/zh;->q(I)V

    .line 404
    .line 405
    .line 406
    :cond_17
    :goto_8
    iput v10, v0, La/dp;->c:I

    .line 407
    .line 408
    return v10

    .line 409
    :cond_18
    invoke-virtual {v6, v8}, La/qx;->J(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, La/qx;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v2, v10, v8}, La/zh;->A([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, La/qx;->G()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int/2addr v2, v8

    .line 422
    iput v2, v0, La/dp;->e:I

    .line 423
    .line 424
    invoke-interface {v1, v8}, La/zh;->q(I)V

    .line 425
    .line 426
    .line 427
    iput v8, v0, La/dp;->c:I

    .line 428
    .line 429
    return v10

    .line 430
    :cond_19
    move-wide/from16 v17, v4

    .line 431
    .line 432
    invoke-virtual {v6, v8}, La/qx;->J(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v6, La/qx;->a:[B

    .line 436
    .line 437
    invoke-interface {v1, v2, v10, v8}, La/zh;->readFully([BII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, La/qx;->G()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, La/dp;->d:I

    .line 445
    .line 446
    const v2, 0xffda

    .line 447
    .line 448
    .line 449
    if-ne v1, v2, :cond_1b

    .line 450
    .line 451
    iget-wide v1, v0, La/dp;->f:J

    .line 452
    .line 453
    cmp-long v1, v1, v17

    .line 454
    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    iput v7, v0, La/dp;->c:I

    .line 458
    .line 459
    return v10

    .line 460
    :cond_1a
    invoke-virtual {v0}, La/dp;->h()V

    .line 461
    .line 462
    .line 463
    return v10

    .line 464
    :cond_1b
    const v2, 0xffd0

    .line 465
    .line 466
    .line 467
    if-lt v1, v2, :cond_1c

    .line 468
    .line 469
    const v2, 0xffd9

    .line 470
    .line 471
    .line 472
    if-le v1, v2, :cond_1d

    .line 473
    .line 474
    :cond_1c
    const v2, 0xff01

    .line 475
    .line 476
    .line 477
    if-eq v1, v2, :cond_1d

    .line 478
    .line 479
    iput v9, v0, La/dp;->c:I

    .line 480
    .line 481
    :cond_1d
    return v10
.end method

.method public final g(La/Ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dp;->b:La/Ah;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, La/dp;->b:La/Ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, La/Ah;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/dp;->b:La/Ah;

    .line 10
    .line 11
    new-instance v1, La/R3;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, La/R3;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, La/Ah;->j(La/bF;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, La/dp;->c:I

    .line 26
    .line 27
    return-void
.end method
