.class public final La/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hq;
.implements La/Mq;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Ib;


# direct methods
.method public synthetic constructor <init>(La/Ib;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Fb;->i:I

    iput-object p1, p0, La/Fb;->j:La/Ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic b(La/Jq;JJI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/Fb;->j:La/Ib;

    .line 2
    .line 3
    sget-object v1, La/w6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, La/w6;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, La/w6;->k:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, La/Ib;->K:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, La/Ib;->y(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/Fb;->j:La/Ib;

    .line 2
    .line 3
    iget-object v1, v0, La/Ib;->A:La/Wy;

    .line 4
    .line 5
    invoke-virtual {v1}, La/Wy;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La/Ib;->C:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public h(La/Jq;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, La/Fb;->i:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, La/tx;

    .line 8
    .line 9
    iget-object v0, p0, La/Fb;->j:La/Ib;

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, La/Ib;->w(La/tx;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-wide p5, p4

    .line 18
    move-wide p3, p2

    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, La/tx;

    .line 21
    .line 22
    iget-object p1, p0, La/Fb;->j:La/Ib;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p6}, La/Ib;->w(La/tx;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(La/Jq;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Fb;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, La/tx;

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    new-instance v2, La/Eq;

    .line 16
    .line 17
    iget-wide v3, v1, La/tx;->i:J

    .line 18
    .line 19
    iget-object v3, v1, La/tx;->j:La/ac;

    .line 20
    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    invoke-direct {v2, v3, v8, v9}, La/Eq;-><init>(La/ac;J)V

    .line 24
    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p2

    .line 29
    .line 30
    new-instance v4, La/Eq;

    .line 31
    .line 32
    iget-wide v2, v1, La/tx;->i:J

    .line 33
    .line 34
    iget-object v5, v1, La/tx;->j:La/ac;

    .line 35
    .line 36
    iget-object v2, v1, La/tx;->l:La/XI;

    .line 37
    .line 38
    iget-object v6, v2, La/XI;->k:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v7, v2, La/XI;->l:Ljava/util/Map;

    .line 41
    .line 42
    iget-wide v12, v2, La/XI;->j:J

    .line 43
    .line 44
    move-wide/from16 v10, p4

    .line 45
    .line 46
    invoke-direct/range {v4 .. v13}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    :goto_0
    iget-object v2, v0, La/Fb;->j:La/Ib;

    .line 51
    .line 52
    iget-object v5, v2, La/Ib;->q:La/Ze;

    .line 53
    .line 54
    iget v7, v1, La/tx;->k:I

    .line 55
    .line 56
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move/from16 v16, p6

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v16}, La/Ze;->g(La/Eq;IILa/Bj;ILjava/lang/Object;JJI)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(La/Jq;JJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/Fb;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, La/tx;

    .line 11
    .line 12
    iget-object v12, v1, La/Fb;->j:La/Ib;

    .line 13
    .line 14
    new-instance v14, La/Eq;

    .line 15
    .line 16
    iget-wide v2, v0, La/tx;->i:J

    .line 17
    .line 18
    iget-object v3, v0, La/tx;->j:La/ac;

    .line 19
    .line 20
    iget-object v2, v0, La/tx;->l:La/XI;

    .line 21
    .line 22
    iget-object v4, v2, La/XI;->k:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v5, v2, La/XI;->l:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v10, v2, La/XI;->j:J

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    move-wide/from16 v8, p4

    .line 31
    .line 32
    move-object v2, v14

    .line 33
    invoke-direct/range {v2 .. v11}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v12, La/Ib;->m:La/Y6;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v13, v12, La/Ib;->q:La/Ze;

    .line 42
    .line 43
    iget v15, v0, La/tx;->k:I

    .line 44
    .line 45
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v13 .. v23}, La/Ze;->d(La/Eq;IILa/Bj;ILjava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, La/tx;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long v2, v2, p2

    .line 75
    .line 76
    iput-wide v2, v12, La/Ib;->K:J

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v12, v0}, La/Ib;->y(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, La/tx;

    .line 86
    .line 87
    iget-object v12, v1, La/Fb;->j:La/Ib;

    .line 88
    .line 89
    new-instance v14, La/Eq;

    .line 90
    .line 91
    iget-wide v2, v0, La/tx;->i:J

    .line 92
    .line 93
    iget-object v3, v0, La/tx;->j:La/ac;

    .line 94
    .line 95
    iget-object v2, v0, La/tx;->l:La/XI;

    .line 96
    .line 97
    iget-object v4, v2, La/XI;->k:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v5, v2, La/XI;->l:Ljava/util/Map;

    .line 100
    .line 101
    iget-wide v10, v2, La/XI;->j:J

    .line 102
    .line 103
    move-wide/from16 v6, p2

    .line 104
    .line 105
    move-wide/from16 v8, p4

    .line 106
    .line 107
    move-object v2, v14

    .line 108
    invoke-direct/range {v2 .. v11}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v12, La/Ib;->m:La/Y6;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v13, v12, La/Ib;->q:La/Ze;

    .line 117
    .line 118
    iget v15, v0, La/tx;->k:I

    .line 119
    .line 120
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/16 v16, -0x1

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v13 .. v23}, La/Ze;->d(La/Eq;IILa/Bj;ILjava/lang/Object;JJ)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, La/tx;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La/yb;

    .line 144
    .line 145
    iget-object v3, v12, La/Ib;->G:La/yb;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-nez v3, :cond_0

    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v3, v3, La/yb;->m:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_0
    invoke-virtual {v2, v4}, La/yb;->b(I)La/vx;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-wide v8, v5, La/vx;->b:J

    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_1
    if-ge v5, v3, :cond_1

    .line 166
    .line 167
    iget-object v10, v12, La/Ib;->G:La/yb;

    .line 168
    .line 169
    invoke-virtual {v10, v5}, La/yb;->b(I)La/vx;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-wide v10, v10, La/vx;->b:J

    .line 174
    .line 175
    cmp-long v10, v10, v8

    .line 176
    .line 177
    if-gez v10, :cond_1

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-boolean v8, v2, La/yb;->d:Z

    .line 183
    .line 184
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    sub-int/2addr v3, v5

    .line 193
    iget-object v8, v2, La/yb;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-le v3, v8, :cond_2

    .line 200
    .line 201
    const-string v2, "DashMediaSource"

    .line 202
    .line 203
    const-string v3, "Loaded out of sync manifest"

    .line 204
    .line 205
    invoke-static {v2, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    iget-wide v13, v12, La/Ib;->M:J

    .line 210
    .line 211
    cmp-long v3, v13, v9

    .line 212
    .line 213
    move-wide v15, v9

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    iget-wide v9, v2, La/yb;->h:J

    .line 217
    .line 218
    const-wide/16 v17, 0x3e8

    .line 219
    .line 220
    mul-long v9, v9, v17

    .line 221
    .line 222
    cmp-long v3, v9, v13

    .line 223
    .line 224
    if-gtz v3, :cond_4

    .line 225
    .line 226
    const-string v3, "DashMediaSource"

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "Loaded stale dynamic manifest: "

    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-wide v5, v2, La/yb;->h:J

    .line 236
    .line 237
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ", "

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v5, v12, La/Ib;->M:J

    .line 246
    .line 247
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget v2, v12, La/Ib;->L:I

    .line 258
    .line 259
    add-int/lit8 v3, v2, 0x1

    .line 260
    .line 261
    iput v3, v12, La/Ib;->L:I

    .line 262
    .line 263
    iget-object v3, v12, La/Ib;->m:La/Y6;

    .line 264
    .line 265
    iget v0, v0, La/tx;->k:I

    .line 266
    .line 267
    invoke-virtual {v3, v0}, La/Y6;->H(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v2, v0, :cond_3

    .line 272
    .line 273
    iget v0, v12, La/Ib;->L:I

    .line 274
    .line 275
    sub-int/2addr v0, v11

    .line 276
    mul-int/lit16 v0, v0, 0x3e8

    .line 277
    .line 278
    const/16 v2, 0x1388

    .line 279
    .line 280
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v2, v0

    .line 285
    iget-object v0, v12, La/Ib;->D:Landroid/os/Handler;

    .line 286
    .line 287
    iget-object v4, v12, La/Ib;->v:La/Eb;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_3
    new-instance v0, La/Bb;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v12, La/Ib;->C:Ljava/io/IOException;

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_4
    iput v4, v12, La/Ib;->L:I

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    move-wide v15, v9

    .line 307
    :goto_3
    iput-object v2, v12, La/Ib;->G:La/yb;

    .line 308
    .line 309
    iget-boolean v3, v12, La/Ib;->H:Z

    .line 310
    .line 311
    iget-boolean v2, v2, La/yb;->d:Z

    .line 312
    .line 313
    and-int/2addr v2, v3

    .line 314
    iput-boolean v2, v12, La/Ib;->H:Z

    .line 315
    .line 316
    sub-long v2, v6, p4

    .line 317
    .line 318
    iput-wide v2, v12, La/Ib;->I:J

    .line 319
    .line 320
    iput-wide v6, v12, La/Ib;->J:J

    .line 321
    .line 322
    iget v2, v12, La/Ib;->N:I

    .line 323
    .line 324
    add-int/2addr v2, v5

    .line 325
    iput v2, v12, La/Ib;->N:I

    .line 326
    .line 327
    iget-object v2, v12, La/Ib;->t:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v2

    .line 330
    :try_start_0
    iget-object v3, v0, La/tx;->j:La/ac;

    .line 331
    .line 332
    iget-object v3, v3, La/ac;->a:Landroid/net/Uri;

    .line 333
    .line 334
    iget-object v4, v12, La/Ib;->E:Landroid/net/Uri;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_6

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    iget-object v3, v12, La/Ib;->G:La/yb;

    .line 344
    .line 345
    iget-object v3, v3, La/yb;->k:Landroid/net/Uri;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    iget-object v0, v0, La/tx;->l:La/XI;

    .line 351
    .line 352
    iget-object v0, v0, La/XI;->k:Landroid/net/Uri;

    .line 353
    .line 354
    invoke-static {v0}, La/w6;->K(Landroid/net/Uri;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_4
    iput-object v3, v12, La/Ib;->E:Landroid/net/Uri;

    .line 359
    .line 360
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, v12, La/Ib;->G:La/yb;

    .line 362
    .line 363
    iget-boolean v2, v0, La/yb;->d:Z

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    iget-wide v2, v12, La/Ib;->K:J

    .line 368
    .line 369
    cmp-long v2, v2, v15

    .line 370
    .line 371
    if-nez v2, :cond_11

    .line 372
    .line 373
    iget-object v0, v0, La/yb;->i:La/QI;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    iget-object v2, v0, La/QI;->j:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 382
    .line 383
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 390
    .line 391
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_8

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 399
    .line 400
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_e

    .line 405
    .line 406
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 407
    .line 408
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_9

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 416
    .line 417
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_d

    .line 422
    .line 423
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 433
    .line 434
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 441
    .line 442
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 450
    .line 451
    const-string v2, "Unsupported UTC timing scheme"

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, La/Ib;->x(Ljava/io/IOException;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_c
    :goto_6
    invoke-virtual {v12}, La/Ib;->v()V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_d
    :goto_7
    new-instance v2, La/Y6;

    .line 465
    .line 466
    const/16 v3, 0xa

    .line 467
    .line 468
    invoke-direct {v2, v3}, La/Y6;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0, v2}, La/Ib;->z(La/QI;La/sx;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_e
    :goto_8
    new-instance v2, La/Hb;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v0, v2}, La/Ib;->z(La/QI;La/sx;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, La/QI;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, La/DN;->Q(Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    iget-wide v4, v12, La/Ib;->J:J

    .line 493
    .line 494
    sub-long/2addr v2, v4

    .line 495
    iput-wide v2, v12, La/Ib;->K:J

    .line 496
    .line 497
    invoke-virtual {v12, v11}, La/Ib;->y(Z)V
    :try_end_1
    .catch La/rx; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v12, v0}, La/Ib;->x(Ljava/io/IOException;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    invoke-virtual {v12}, La/Ib;->v()V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    invoke-virtual {v12, v11}, La/Ib;->y(Z)V

    .line 511
    .line 512
    .line 513
    :goto_a
    return-void

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    throw v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public z(La/Jq;JJLjava/io/IOException;I)La/Dq;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, La/Fb;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/tx;

    .line 9
    .line 10
    iget-object v1, p0, La/Fb;->j:La/Ib;

    .line 11
    .line 12
    iget-object v2, v1, La/Ib;->q:La/Ze;

    .line 13
    .line 14
    new-instance v3, La/Eq;

    .line 15
    .line 16
    iget-wide v4, p1, La/tx;->i:J

    .line 17
    .line 18
    iget-object v4, p1, La/tx;->j:La/ac;

    .line 19
    .line 20
    iget-object v5, p1, La/tx;->l:La/XI;

    .line 21
    .line 22
    iget-object v6, v5, La/XI;->k:Landroid/net/Uri;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v5, La/XI;->l:Ljava/util/Map;

    .line 26
    .line 27
    iget-wide v11, v5, La/XI;->j:J

    .line 28
    .line 29
    move-wide/from16 v9, p4

    .line 30
    .line 31
    move-object v5, v7

    .line 32
    move-wide v7, p2

    .line 33
    invoke-direct/range {v3 .. v12}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, La/tx;->k:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, p1, v0, v4}, La/Ze;->f(La/Eq;ILjava/io/IOException;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, La/Ib;->m:La/Y6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, La/Ib;->x(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, La/Wy;->p:La/Dq;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, La/tx;

    .line 54
    .line 55
    new-instance v1, La/Eq;

    .line 56
    .line 57
    iget-wide v2, p1, La/tx;->i:J

    .line 58
    .line 59
    iget-object v2, p1, La/tx;->j:La/ac;

    .line 60
    .line 61
    iget-object v3, p1, La/tx;->l:La/XI;

    .line 62
    .line 63
    iget-object v4, v3, La/XI;->k:Landroid/net/Uri;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    iget-object v4, v3, La/XI;->l:Ljava/util/Map;

    .line 67
    .line 68
    iget-wide v9, v3, La/XI;->j:J

    .line 69
    .line 70
    move-wide/from16 v7, p4

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    move-wide v5, p2

    .line 74
    invoke-direct/range {v1 .. v10}, La/Eq;-><init>(La/ac;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, La/tx;->k:I

    .line 78
    .line 79
    iget-object v2, p0, La/Fb;->j:La/Ib;

    .line 80
    .line 81
    iget-object v3, v2, La/Ib;->m:La/Y6;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    instance-of v6, v3, La/rx;

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    instance-of v6, v3, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    instance-of v6, v3, La/in;

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    instance-of v6, v3, La/Lq;

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    instance-of v6, v3, La/Yb;

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, La/Yb;

    .line 116
    .line 117
    iget v6, v6, La/Yb;->i:I

    .line 118
    .line 119
    const/16 v7, 0x7d8

    .line 120
    .line 121
    if-ne v6, v7, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    move-wide v6, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v3, p7, -0x1

    .line 132
    .line 133
    mul-int/lit16 v3, v3, 0x3e8

    .line 134
    .line 135
    const/16 v6, 0x1388

    .line 136
    .line 137
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v6, v3

    .line 142
    :goto_2
    cmp-long v3, v6, v4

    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    sget-object v3, La/Wy;->q:La/Dq;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v3, La/Dq;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, v5, v6, v7, v4}, La/Dq;-><init>(IJZ)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v3}, La/Dq;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    xor-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    iget-object v2, v2, La/Ib;->q:La/Ze;

    .line 163
    .line 164
    invoke-virtual {v2, v1, p1, v0, v4}, La/Ze;->f(La/Eq;ILjava/io/IOException;Z)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
