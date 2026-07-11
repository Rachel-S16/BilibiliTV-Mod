.class public final La/rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Jq;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:La/XI;

.field public final k:La/Wy;

.field public final l:La/uB;

.field public final m:La/xa;

.field public final n:La/Ni;

.field public volatile o:Z

.field public p:Z

.field public q:J

.field public r:La/ac;

.field public s:La/kL;

.field public t:Z

.field public final synthetic u:La/uB;


# direct methods
.method public constructor <init>(La/uB;Landroid/net/Uri;La/Xb;La/Wy;La/uB;La/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rB;->u:La/uB;

    .line 5
    .line 6
    iput-object p2, p0, La/rB;->i:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, La/XI;

    .line 9
    .line 10
    invoke-direct {p1, p3}, La/XI;-><init>(La/Xb;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/rB;->j:La/XI;

    .line 14
    .line 15
    iput-object p4, p0, La/rB;->k:La/Wy;

    .line 16
    .line 17
    iput-object p5, p0, La/rB;->l:La/uB;

    .line 18
    .line 19
    iput-object p6, p0, La/rB;->m:La/xa;

    .line 20
    .line 21
    new-instance p1, La/Ni;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/rB;->n:La/Ni;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, La/rB;->p:Z

    .line 30
    .line 31
    sget-object p1, La/Eq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, La/rB;->b(JLjava/lang/String;)La/ac;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/rB;->r:La/ac;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v5, v1, La/rB;->o:Z

    .line 10
    .line 11
    if-nez v5, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, La/rB;->n:La/Ni;

    .line 17
    .line 18
    iget-wide v13, v8, La/Ni;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, La/rB;->b(JLjava/lang/String;)La/ac;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, La/rB;->r:La/ac;

    .line 25
    .line 26
    iget-object v8, v1, La/rB;->j:La/XI;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, La/XI;->h(La/ac;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, La/rB;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, La/rB;->k:La/Wy;

    .line 40
    .line 41
    invoke-virtual {v0}, La/Wy;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, La/rB;->n:La/Ni;

    .line 50
    .line 51
    iget-object v2, v1, La/rB;->k:La/Wy;

    .line 52
    .line 53
    invoke-virtual {v2}, La/Wy;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, La/Ni;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, La/rB;->j:La/XI;

    .line 60
    .line 61
    invoke-static {v0}, La/w6;->m(La/Xb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, La/rB;->j:La/XI;

    .line 66
    .line 67
    iget-object v4, v4, La/XI;->i:La/Xb;

    .line 68
    .line 69
    invoke-interface {v4}, La/Xb;->l()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, La/rB;->u:La/uB;

    .line 106
    .line 107
    iget-object v11, v10, La/uB;->y:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, La/nB;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct {v12, v10, v15}, La/nB;-><init>(La/uB;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    move-wide v15, v8

    .line 119
    iget-object v8, v1, La/rB;->u:La/uB;

    .line 120
    .line 121
    iget-object v9, v1, La/rB;->j:La/XI;

    .line 122
    .line 123
    iget-object v9, v9, La/XI;->i:La/Xb;

    .line 124
    .line 125
    invoke-interface {v9}, La/Xb;->l()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, La/un;->a(Ljava/util/Map;)La/un;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, La/uB;->A:La/un;

    .line 134
    .line 135
    iget-object v8, v1, La/rB;->j:La/XI;

    .line 136
    .line 137
    iget-object v9, v1, La/rB;->u:La/uB;

    .line 138
    .line 139
    iget-object v9, v9, La/uB;->A:La/un;

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget v9, v9, La/un;->f:I

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    if-eq v9, v10, :cond_5

    .line 147
    .line 148
    new-instance v10, La/sn;

    .line 149
    .line 150
    invoke-direct {v10, v8, v9, v1}, La/sn;-><init>(La/Xb;ILa/rB;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, La/rB;->u:La/uB;

    .line 154
    .line 155
    new-instance v9, La/tB;

    .line 156
    .line 157
    invoke-direct {v9, v0, v7}, La/tB;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, La/uB;->D(La/tB;)La/kL;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v1, La/rB;->s:La/kL;

    .line 165
    .line 166
    sget-object v9, La/uB;->Z:La/Bj;

    .line 167
    .line 168
    invoke-interface {v8, v9}, La/kL;->b(La/Bj;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v10, v8

    .line 173
    :goto_3
    iget-object v9, v1, La/rB;->k:La/Wy;

    .line 174
    .line 175
    iget-object v11, v1, La/rB;->i:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v8, v1, La/rB;->j:La/XI;

    .line 178
    .line 179
    iget-object v8, v8, La/XI;->i:La/Xb;

    .line 180
    .line 181
    invoke-interface {v8}, La/Xb;->l()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v8, v1, La/rB;->l:La/uB;

    .line 186
    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    invoke-virtual/range {v9 .. v17}, La/Wy;->D(La/Xb;Landroid/net/Uri;Ljava/util/Map;JJLa/uB;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, La/rB;->u:La/uB;

    .line 193
    .line 194
    iget-object v8, v8, La/uB;->A:La/un;

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-object v8, v1, La/rB;->k:La/Wy;

    .line 199
    .line 200
    iget-object v8, v8, La/Wy;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, La/yh;

    .line 203
    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-interface {v8}, La/yh;->b()La/yh;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    instance-of v9, v8, La/lu;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    check-cast v8, La/lu;

    .line 216
    .line 217
    iput-boolean v7, v8, La/lu;->s:Z

    .line 218
    .line 219
    :cond_7
    :goto_4
    iget-boolean v8, v1, La/rB;->p:Z

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-object v8, v1, La/rB;->k:La/Wy;

    .line 224
    .line 225
    iget-wide v9, v1, La/rB;->q:J

    .line 226
    .line 227
    iget-object v8, v8, La/Wy;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, La/yh;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v13, v14, v9, v10}, La/yh;->c(JJ)V

    .line 235
    .line 236
    .line 237
    iput-boolean v0, v1, La/rB;->p:Z

    .line 238
    .line 239
    :cond_8
    :goto_5
    if-nez v3, :cond_a

    .line 240
    .line 241
    iget-boolean v8, v1, La/rB;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    if-nez v8, :cond_a

    .line 244
    .line 245
    :try_start_2
    iget-object v8, v1, La/rB;->m:La/xa;

    .line 246
    .line 247
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :goto_6
    :try_start_3
    iget-boolean v9, v8, La/xa;->b:Z

    .line 249
    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    iget-object v9, v8, La/xa;->a:La/mK;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :try_start_5
    iget-object v8, v1, La/rB;->k:La/Wy;

    .line 265
    .line 266
    iget-object v9, v1, La/rB;->n:La/Ni;

    .line 267
    .line 268
    iget-object v10, v8, La/Wy;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, La/yh;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v8, v8, La/Wy;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, La/Tc;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v8, v9}, La/yh;->f(La/zh;La/Ni;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v8, v1, La/rB;->k:La/Wy;

    .line 287
    .line 288
    invoke-virtual {v8}, La/Wy;->z()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iget-object v10, v1, La/rB;->u:La/uB;

    .line 293
    .line 294
    iget-wide v10, v10, La/uB;->q:J

    .line 295
    .line 296
    add-long/2addr v10, v13

    .line 297
    cmp-long v10, v8, v10

    .line 298
    .line 299
    if-lez v10, :cond_8

    .line 300
    .line 301
    iget-object v10, v1, La/rB;->m:La/xa;

    .line 302
    .line 303
    invoke-virtual {v10}, La/xa;->d()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v1, La/rB;->u:La/uB;

    .line 307
    .line 308
    iget-object v11, v10, La/uB;->y:Landroid/os/Handler;

    .line 309
    .line 310
    iget-object v10, v10, La/uB;->x:La/nB;

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    move-wide v13, v8

    .line 316
    goto :goto_5

    .line 317
    :goto_7
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    :cond_a
    if-ne v3, v7, :cond_b

    .line 326
    .line 327
    move v3, v0

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    iget-object v7, v1, La/rB;->k:La/Wy;

    .line 330
    .line 331
    invoke-virtual {v7}, La/Wy;->z()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    cmp-long v5, v7, v5

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    iget-object v5, v1, La/rB;->n:La/Ni;

    .line 340
    .line 341
    iget-object v6, v1, La/rB;->k:La/Wy;

    .line 342
    .line 343
    invoke-virtual {v6}, La/Wy;->z()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iput-wide v6, v5, La/Ni;->a:J

    .line 348
    .line 349
    :cond_c
    :goto_8
    iget-object v5, v1, La/rB;->j:La/XI;

    .line 350
    .line 351
    invoke-static {v5}, La/w6;->m(La/Xb;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :goto_9
    if-eq v3, v7, :cond_d

    .line 357
    .line 358
    iget-object v2, v1, La/rB;->k:La/Wy;

    .line 359
    .line 360
    invoke-virtual {v2}, La/Wy;->z()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    cmp-long v2, v2, v5

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    iget-object v2, v1, La/rB;->n:La/Ni;

    .line 369
    .line 370
    iget-object v3, v1, La/rB;->k:La/Wy;

    .line 371
    .line 372
    invoke-virtual {v3}, La/Wy;->z()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iput-wide v3, v2, La/Ni;->a:J

    .line 377
    .line 378
    :cond_d
    iget-object v2, v1, La/rB;->j:La/XI;

    .line 379
    .line 380
    invoke-static {v2}, La/w6;->m(La/Xb;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_e
    return-void
.end method

.method public final b(JLjava/lang/String;)La/ac;
    .locals 12

    .line 1
    sget-object v0, La/uB;->Y:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/Lc;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, La/Lc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, La/Lc;->j(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "If-Range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v1, p3}, La/Lc;->a(Z)La/gD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    const-string p3, "The uri must be set."

    .line 40
    .line 41
    iget-object v2, p0, La/rB;->i:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, p3}, La/RL;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/ac;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x6

    .line 54
    move-wide v6, p1

    .line 55
    invoke-direct/range {v1 .. v11}, La/ac;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/rB;->o:Z

    .line 3
    .line 4
    return-void
.end method
