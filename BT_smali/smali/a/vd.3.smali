.class public final La/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/mt;


# instance fields
.field public final a:La/ud;

.field public final b:La/Wb;

.field public c:La/Y6;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(La/Wb;)V
    .locals 1

    .line 1
    new-instance v0, La/Uc;

    invoke-direct {v0}, La/Uc;-><init>()V

    invoke-direct {p0, p1, v0}, La/vd;-><init>(La/Wb;La/Uc;)V

    return-void
.end method

.method public constructor <init>(La/Wb;La/Uc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/vd;->b:La/Wb;

    .line 4
    new-instance v0, La/Y6;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, La/Y6;-><init>(I)V

    .line 6
    iput-object v0, p0, La/vd;->c:La/Y6;

    .line 7
    new-instance v1, La/ud;

    invoke-direct {v1, p2, v0}, La/ud;-><init>(La/Uc;La/Y6;)V

    iput-object v1, p0, La/vd;->a:La/ud;

    .line 8
    iget-object p2, v1, La/ud;->d:La/Wb;

    if-eq p1, p2, :cond_0

    .line 9
    iput-object p1, v1, La/ud;->d:La/Wb;

    .line 10
    iget-object p1, v1, La/ud;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object p1, v1, La/ud;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, La/vd;->d:J

    .line 13
    iput-wide p1, p0, La/vd;->e:J

    .line 14
    iput-wide p1, p0, La/vd;->f:J

    const p1, -0x800001

    .line 15
    iput p1, p0, La/vd;->g:F

    .line 16
    iput p1, p0, La/vd;->h:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, La/vd;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;La/Wb;)La/mt;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, La/Wb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/mt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Z)La/mt;
    .locals 2

    .line 1
    iput-boolean p1, p0, La/vd;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, La/vd;->a:La/ud;

    .line 4
    .line 5
    iput-boolean p1, v0, La/ud;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, La/ud;->a:La/Uc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-boolean p1, v1, La/Uc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, La/ud;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/mt;

    .line 34
    .line 35
    invoke-interface {v1, p1}, La/mt;->a(Z)La/mt;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final b()La/mt;
    .locals 1

    .line 1
    iget-object v0, p0, La/vd;->a:La/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/ud;->a:La/Uc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0
.end method

.method public final c(La/Qs;)La/f5;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, La/Qs;->b:La/Ns;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/Qs;->b:La/Ns;

    .line 11
    .line 12
    iget-object v2, v2, La/Ns;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, La/Qs;->b:La/Ns;

    .line 32
    .line 33
    iget-object v2, v2, La/Ns;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    iget-object v2, v0, La/Qs;->b:La/Ns;

    .line 44
    .line 45
    iget-object v4, v2, La/Ns;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, La/Ns;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, La/DN;->G(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, La/Qs;->b:La/Ns;

    .line 54
    .line 55
    iget-wide v4, v4, La/Ns;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, La/vd;->a:La/ud;

    .line 68
    .line 69
    iget-object v4, v4, La/ud;->a:La/Uc;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iput v5, v4, La/Uc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iget-object v4, v1, La/vd;->a:La/ud;

    .line 76
    .line 77
    invoke-static {v4}, La/ud;->a(La/ud;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, La/vd;->a:La/ud;

    .line 85
    .line 86
    iget-object v8, v4, La/ud;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, La/mt;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v4, v2}, La/ud;->b(I)La/ZJ;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, La/ZJ;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, La/mt;

    .line 110
    .line 111
    iget-object v10, v4, La/ud;->f:La/Y6;

    .line 112
    .line 113
    invoke-interface {v9, v10}, La/mt;->d(La/Y6;)La/mt;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v4, La/ud;->e:Z

    .line 117
    .line 118
    invoke-interface {v9, v4}, La/mt;->a(Z)La/mt;

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, La/mt;->b()La/mt;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v2, v0, La/Qs;->c:La/Ms;

    .line 132
    .line 133
    invoke-virtual {v2}, La/Ms;->a()La/Ls;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v0, La/Qs;->c:La/Ms;

    .line 138
    .line 139
    iget-wide v10, v4, La/Ms;->a:J

    .line 140
    .line 141
    cmp-long v8, v10, v6

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    iget-wide v10, v1, La/vd;->d:J

    .line 146
    .line 147
    iput-wide v10, v2, La/Ls;->a:J

    .line 148
    .line 149
    :cond_4
    iget v8, v4, La/Ms;->d:F

    .line 150
    .line 151
    const v10, -0x800001

    .line 152
    .line 153
    .line 154
    cmpl-float v8, v8, v10

    .line 155
    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    iget v8, v1, La/vd;->g:F

    .line 159
    .line 160
    iput v8, v2, La/Ls;->d:F

    .line 161
    .line 162
    :cond_5
    iget v8, v4, La/Ms;->e:F

    .line 163
    .line 164
    cmpl-float v8, v8, v10

    .line 165
    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    iget v8, v1, La/vd;->h:F

    .line 169
    .line 170
    iput v8, v2, La/Ls;->e:F

    .line 171
    .line 172
    :cond_6
    iget-wide v10, v4, La/Ms;->b:J

    .line 173
    .line 174
    cmp-long v8, v10, v6

    .line 175
    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    iget-wide v10, v1, La/vd;->e:J

    .line 179
    .line 180
    iput-wide v10, v2, La/Ls;->b:J

    .line 181
    .line 182
    :cond_7
    iget-wide v10, v4, La/Ms;->c:J

    .line 183
    .line 184
    cmp-long v4, v10, v6

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    iget-wide v10, v1, La/vd;->f:J

    .line 189
    .line 190
    iput-wide v10, v2, La/Ls;->c:J

    .line 191
    .line 192
    :cond_8
    new-instance v4, La/Ms;

    .line 193
    .line 194
    invoke-direct {v4, v2}, La/Ms;-><init>(La/Ls;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, La/Qs;->c:La/Ms;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, La/Ms;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    new-instance v2, La/Ch;

    .line 206
    .line 207
    invoke-direct {v2}, La/Ch;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 211
    .line 212
    sget-object v8, La/bD;->m:La/bD;

    .line 213
    .line 214
    sget-object v10, La/Os;->a:La/Os;

    .line 215
    .line 216
    iget-object v10, v0, La/Qs;->e:La/Ks;

    .line 217
    .line 218
    new-instance v11, La/Ni;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-wide v12, v10, La/Js;->b:J

    .line 224
    .line 225
    iput-wide v12, v11, La/Ni;->a:J

    .line 226
    .line 227
    iget-object v10, v0, La/Qs;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v12, v0, La/Qs;->d:La/Us;

    .line 230
    .line 231
    iget-object v13, v0, La/Qs;->c:La/Ms;

    .line 232
    .line 233
    invoke-virtual {v13}, La/Ms;->a()La/Ls;

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, La/Qs;->f:La/Os;

    .line 237
    .line 238
    iget-object v0, v0, La/Qs;->b:La/Ns;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v2, v0, La/Ns;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v0, La/Ns;->a:Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v7, v0, La/Ns;->c:Ljava/util/List;

    .line 247
    .line 248
    iget-object v8, v0, La/Ns;->d:La/Rn;

    .line 249
    .line 250
    new-instance v14, La/Ch;

    .line 251
    .line 252
    invoke-direct {v14}, La/Ch;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v14, v0, La/Ns;->e:J

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    move-wide/from16 v22, v14

    .line 264
    .line 265
    :goto_3
    move-object/from16 v21, v8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    move-object/from16 v18, v17

    .line 273
    .line 274
    move-wide/from16 v22, v6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    invoke-virtual {v4}, La/Ms;->a()La/Ls;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    if-eqz v17, :cond_a

    .line 284
    .line 285
    new-instance v16, La/Ns;

    .line 286
    .line 287
    invoke-direct/range {v16 .. v23}, La/Ns;-><init>(Landroid/net/Uri;Ljava/lang/String;La/Uo;Ljava/util/List;La/Rn;J)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object/from16 v17, v19

    .line 294
    .line 295
    :goto_5
    new-instance v14, La/Qs;

    .line 296
    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    :goto_6
    move-object v15, v10

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const-string v10, ""

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_7
    new-instance v2, La/Ks;

    .line 305
    .line 306
    invoke-direct {v2, v11}, La/Js;-><init>(La/Ni;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, La/Ms;

    .line 310
    .line 311
    invoke-direct {v4, v0}, La/Ms;-><init>(La/Ls;)V

    .line 312
    .line 313
    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    :goto_8
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v18, v4

    .line 319
    .line 320
    move-object/from16 v19, v12

    .line 321
    .line 322
    move-object/from16 v20, v13

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    sget-object v12, La/Us;->B:La/Us;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_9
    invoke-direct/range {v14 .. v20}, La/Qs;-><init>(Ljava/lang/String;La/Ks;La/Ns;La/Ms;La/Us;La/Os;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    move-object v14, v0

    .line 333
    :goto_a
    invoke-interface {v9, v14}, La/mt;->c(La/Qs;)La/f5;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v14, La/Qs;->b:La/Ns;

    .line 338
    .line 339
    iget-object v2, v2, La/Ns;->d:La/Rn;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int/2addr v4, v5

    .line 352
    new-array v4, v4, [La/f5;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    aput-object v0, v4, v6

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_10

    .line 362
    .line 363
    iget-boolean v0, v1, La/vd;->i:Z

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    new-instance v0, La/Aj;

    .line 368
    .line 369
    invoke-direct {v0}, La/Aj;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, La/Ps;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v4, La/Pt;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    iput-object v3, v0, La/Aj;->m:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, La/Ps;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v3, v0, La/Aj;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, La/Ps;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput v6, v0, La/Aj;->e:I

    .line 406
    .line 407
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, La/Ps;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput v6, v0, La/Aj;->f:I

    .line 417
    .line 418
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, La/Ps;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v3, v0, La/Aj;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, La/Ps;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v3, v0, La/Aj;->a:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v4, La/Bj;

    .line 441
    .line 442
    invoke-direct {v4, v0}, La/Bj;-><init>(La/Aj;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, La/vd;->c:La/Y6;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, La/Y6;->k(La/Bj;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-virtual {v4}, La/Bj;->a()La/Aj;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v5, "application/x-media3-cues"

    .line 458
    .line 459
    invoke-static {v5}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v0, La/Aj;->m:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v5, v4, La/Bj;->n:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v5, v0, La/Aj;->j:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v5, v1, La/vd;->c:La/Y6;

    .line 470
    .line 471
    invoke-virtual {v5, v4}, La/Y6;->w(La/Bj;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v0, La/Aj;->K:I

    .line 476
    .line 477
    new-instance v4, La/Bj;

    .line 478
    .line 479
    invoke-direct {v4, v0}, La/Bj;-><init>(La/Aj;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, La/Ps;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_f
    iget-object v0, v1, La/vd;->b:La/Wb;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, La/Ps;

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v2, La/Rn;->j:La/Pn;

    .line 524
    .line 525
    sget-object v2, La/bD;->m:La/bD;

    .line 526
    .line 527
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 528
    .line 529
    sget-object v2, La/bD;->m:La/bD;

    .line 530
    .line 531
    sget-object v2, La/Os;->a:La/Os;

    .line 532
    .line 533
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :cond_10
    new-instance v0, La/Ft;

    .line 540
    .line 541
    invoke-direct {v0, v4}, La/Ft;-><init>([La/f5;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    iget-object v2, v14, La/Qs;->e:La/Ks;

    .line 545
    .line 546
    iget-wide v3, v2, La/Js;->b:J

    .line 547
    .line 548
    const-wide/high16 v6, -0x8000000000000000L

    .line 549
    .line 550
    cmp-long v3, v3, v6

    .line 551
    .line 552
    if-nez v3, :cond_12

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_12
    new-instance v3, La/C8;

    .line 556
    .line 557
    invoke-direct {v3, v0}, La/C8;-><init>(La/f5;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v3, La/C8;->d:Z

    .line 561
    .line 562
    xor-int/2addr v0, v5

    .line 563
    invoke-static {v0}, La/RL;->A(Z)V

    .line 564
    .line 565
    .line 566
    iget-wide v6, v2, La/Js;->b:J

    .line 567
    .line 568
    iget-boolean v0, v3, La/C8;->d:Z

    .line 569
    .line 570
    xor-int/2addr v0, v5

    .line 571
    invoke-static {v0}, La/RL;->A(Z)V

    .line 572
    .line 573
    .line 574
    iput-wide v6, v3, La/C8;->b:J

    .line 575
    .line 576
    iget-boolean v0, v3, La/C8;->d:Z

    .line 577
    .line 578
    xor-int/2addr v0, v5

    .line 579
    invoke-static {v0}, La/RL;->A(Z)V

    .line 580
    .line 581
    .line 582
    iput-boolean v5, v3, La/C8;->c:Z

    .line 583
    .line 584
    iget-boolean v0, v3, La/C8;->d:Z

    .line 585
    .line 586
    xor-int/2addr v0, v5

    .line 587
    invoke-static {v0}, La/RL;->A(Z)V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v3, La/C8;->d:Z

    .line 591
    .line 592
    xor-int/2addr v0, v5

    .line 593
    invoke-static {v0}, La/RL;->A(Z)V

    .line 594
    .line 595
    .line 596
    iget-boolean v0, v3, La/C8;->d:Z

    .line 597
    .line 598
    xor-int/2addr v0, v5

    .line 599
    invoke-static {v0}, La/RL;->A(Z)V

    .line 600
    .line 601
    .line 602
    iput-boolean v5, v3, La/C8;->d:Z

    .line 603
    .line 604
    new-instance v0, La/F8;

    .line 605
    .line 606
    invoke-direct {v0, v3}, La/F8;-><init>(La/C8;)V

    .line 607
    .line 608
    .line 609
    :goto_b
    iget-object v2, v14, La/Qs;->b:La/Ns;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v2, v14, La/Qs;->b:La/Ns;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_13
    iget-object v0, v0, La/Qs;->b:La/Ns;

    .line 628
    .line 629
    iget-wide v4, v0, La/Ns;->e:J

    .line 630
    .line 631
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 632
    .line 633
    throw v3
.end method

.method public final d(La/Y6;)La/mt;
    .locals 2

    .line 1
    iput-object p1, p0, La/vd;->c:La/Y6;

    .line 2
    .line 3
    iget-object v0, p0, La/vd;->a:La/ud;

    .line 4
    .line 5
    iput-object p1, v0, La/ud;->f:La/Y6;

    .line 6
    .line 7
    iget-object v1, v0, La/ud;->a:La/Uc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, La/Uc;->c:La/Y6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, La/ud;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/mt;

    .line 34
    .line 35
    invoke-interface {v1, p1}, La/mt;->d(La/Y6;)La/mt;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
