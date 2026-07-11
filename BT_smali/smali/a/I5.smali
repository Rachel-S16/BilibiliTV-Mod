.class public final La/I5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/Set;

.field public static final c:La/lK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/I5;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, La/n0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/lK;

    .line 26
    .line 27
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, La/I5;->c:La/lK;

    .line 31
    .line 32
    return-void
.end method

.method public static a(JJIIII)[B
    .locals 2

    .line 1
    new-instance v0, La/f0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p0, p1}, La/f0;->u(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-virtual {v0, p0, p2, p3}, La/f0;->u(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    int-to-long p1, p4

    .line 18
    invoke-virtual {v0, p0, p1, p2}, La/f0;->u(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p0, p1}, La/f0;->t(II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-virtual {v0, p0, p5}, La/f0;->t(II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    invoke-virtual {v0, p0, p1}, La/f0;->t(II)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, La/f0;->t(II)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, p0, p6}, La/f0;->t(II)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    invoke-virtual {v0, p0, p7}, La/f0;->t(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La/f0;->H()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static b(La/F5;IZ)Lorg/json/JSONObject;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, La/F5;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v4, v0, La/F5;->g:J

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "indexRange"

    .line 23
    .line 24
    const-string v9, "Initialization"

    .line 25
    .line 26
    const-string v10, "SegmentBase"

    .line 27
    .line 28
    const-string v11, "codecs"

    .line 29
    .line 30
    const-string v12, "bandwidth"

    .line 31
    .line 32
    const-string v13, "backupUrl"

    .line 33
    .line 34
    const-string v14, "backup_url"

    .line 35
    .line 36
    const-string v15, "baseUrl"

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    const-string v3, "base_url"

    .line 41
    .line 42
    move-object/from16 v17, v6

    .line 43
    .line 44
    const-string v6, "id"

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, La/G5;

    .line 55
    .line 56
    move-wide/from16 v19, v4

    .line 57
    .line 58
    iget-object v4, v7, La/G5;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v7, La/G5;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v7, La/G5;->m:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v2

    .line 65
    .line 66
    iget v2, v7, La/G5;->i:I

    .line 67
    .line 68
    move-object/from16 v22, v10

    .line 69
    .line 70
    iget-object v10, v7, La/G5;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v4, v10, v1}, La/I5;->o(Ljava/lang/String;Ljava/util/List;Z)La/kx;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v10, v4, La/kx;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v23, v4

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    if-eqz v24, :cond_0

    .line 100
    .line 101
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    move-object/from16 v1, v24

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move/from16 v1, p2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object v1, v7, La/G5;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    if-nez v23, :cond_1

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    :cond_1
    if-nez v18, :cond_2

    .line 126
    .line 127
    const-string v18, "30000/1001"

    .line 128
    .line 129
    :cond_2
    move-object/from16 v23, v5

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    new-instance v5, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v24, v8

    .line 139
    .line 140
    iget v8, v7, La/G5;->a:I

    .line 141
    .line 142
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-wide v3, v7, La/G5;->h:J

    .line 158
    .line 159
    long-to-int v3, v3

    .line 160
    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    const-string v4, "avc1.640032"

    .line 165
    .line 166
    if-eq v2, v3, :cond_5

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    if-eq v2, v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    if-eq v2, v3, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string v4, "av01.0.13M.08"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-string v4, "hev1.1.6.L153.90"

    .line 181
    .line 182
    :cond_5
    :goto_2
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v3, "codecid"

    .line 186
    .line 187
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v2, "width"

    .line 191
    .line 192
    iget v3, v7, La/G5;->j:I

    .line 193
    .line 194
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v2, "height"

    .line 198
    .line 199
    iget v3, v7, La/G5;->k:I

    .line 200
    .line 201
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v2, "frame_rate"

    .line 205
    .line 206
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v2, "frameRate"

    .line 210
    .line 211
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-static/range {v23 .. v23}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    new-instance v1, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    move-object/from16 v2, v24

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object/from16 v1, v21

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    move-object/from16 v3, v16

    .line 255
    .line 256
    move-object/from16 v6, v17

    .line 257
    .line 258
    move-wide/from16 v4, v19

    .line 259
    .line 260
    move/from16 v1, p2

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    move-object v1, v2

    .line 265
    move-wide/from16 v19, v4

    .line 266
    .line 267
    move-object v2, v8

    .line 268
    move-object v0, v10

    .line 269
    new-instance v4, Lorg/json/JSONArray;

    .line 270
    .line 271
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, p0

    .line 275
    .line 276
    iget-object v7, v5, La/F5;->i:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, La/E5;

    .line 293
    .line 294
    iget-object v10, v8, La/E5;->b:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v17, v7

    .line 297
    .line 298
    iget-object v7, v8, La/E5;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v5, v8, La/E5;->f:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v21, v1

    .line 303
    .line 304
    iget-object v1, v8, La/E5;->c:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    move/from16 v4, p2

    .line 309
    .line 310
    invoke-static {v10, v1, v4}, La/I5;->o(Ljava/lang/String;Ljava/util/List;Z)La/kx;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v10, v1, La/kx;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v1, La/kx;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/List;

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    new-instance v1, Lorg/json/JSONArray;

    .line 325
    .line 326
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v24

    .line 337
    if-eqz v24, :cond_8

    .line 338
    .line 339
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    move-object/from16 v4, v24

    .line 344
    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move/from16 v4, p2

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    iget v0, v8, La/E5;->a:I

    .line 361
    .line 362
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    iget-wide v0, v8, La/E5;->d:J

    .line 378
    .line 379
    long-to-int v0, v0

    .line 380
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v0, "mp4a.40.2"

    .line 384
    .line 385
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    invoke-static {v7}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    new-instance v0, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v23

    .line 412
    .line 413
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    :goto_5
    move-object/from16 v0, v22

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_9
    move-object/from16 v1, v23

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    move-object/from16 v5, p0

    .line 426
    .line 427
    move-object v4, v0

    .line 428
    move-object v0, v1

    .line 429
    move-object/from16 v7, v17

    .line 430
    .line 431
    move-object/from16 v1, v21

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_a
    move-object/from16 v21, v1

    .line 436
    .line 437
    move-object v0, v4

    .line 438
    new-instance v1, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    const-wide/16 v2, 0x3e8

    .line 444
    .line 445
    div-long v4, v19, v2

    .line 446
    .line 447
    long-to-int v2, v4

    .line 448
    const/4 v3, 0x1

    .line 449
    if-ge v2, v3, :cond_b

    .line 450
    .line 451
    move v2, v3

    .line 452
    :cond_b
    const-string v3, "duration"

    .line 453
    .line 454
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string v2, "minBufferTime"

    .line 458
    .line 459
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    const-string v2, "video"

    .line 465
    .line 466
    move-object/from16 v3, v21

    .line 467
    .line 468
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v2, "audio"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lorg/json/JSONArray;

    .line 477
    .line 478
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/json/JSONArray;

    .line 482
    .line 483
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lorg/json/JSONArray;

    .line 487
    .line 488
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/4 v7, 0x0

    .line 505
    const-string v8, "quality"

    .line 506
    .line 507
    if-eqz v6, :cond_15

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, La/G5;

    .line 514
    .line 515
    iget v6, v6, La/G5;->a:I

    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_c

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    const/16 v9, 0x10

    .line 531
    .line 532
    if-eq v6, v9, :cond_14

    .line 533
    .line 534
    const/16 v9, 0x20

    .line 535
    .line 536
    if-eq v6, v9, :cond_13

    .line 537
    .line 538
    const/16 v9, 0x40

    .line 539
    .line 540
    if-eq v6, v9, :cond_12

    .line 541
    .line 542
    const/16 v9, 0x4a

    .line 543
    .line 544
    if-eq v6, v9, :cond_11

    .line 545
    .line 546
    const/16 v9, 0x50

    .line 547
    .line 548
    if-eq v6, v9, :cond_10

    .line 549
    .line 550
    const/16 v9, 0x70

    .line 551
    .line 552
    if-eq v6, v9, :cond_f

    .line 553
    .line 554
    const/16 v9, 0x74

    .line 555
    .line 556
    if-eq v6, v9, :cond_e

    .line 557
    .line 558
    const/16 v9, 0x78

    .line 559
    .line 560
    if-eq v6, v9, :cond_d

    .line 561
    .line 562
    packed-switch v6, :pswitch_data_0

    .line 563
    .line 564
    .line 565
    const-string v9, "P"

    .line 566
    .line 567
    invoke-static {v9, v6}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    goto :goto_8

    .line 572
    :pswitch_0
    const-string v9, "8K \u8d85\u9ad8\u6e05"

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :pswitch_1
    const-string v9, "\u675c\u6bd4\u89c6\u754c"

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :pswitch_2
    const-string v9, "HDR \u771f\u5f69"

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_d
    const-string v9, "4K \u8d85\u6e05"

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_e
    const-string v9, "1080P60"

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_f
    const-string v9, "1080P+"

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_10
    const-string v9, "1080P \u9ad8\u6e05"

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    const-string v9, "720P60"

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_12
    const-string v9, "720P \u9ad8\u6e05"

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_13
    const-string v9, "480P \u6e05\u6670"

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_14
    const-string v9, "360P \u6d41\u7545"

    .line 603
    .line 604
    :goto_8
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 605
    .line 606
    .line 607
    new-instance v9, Lorg/json/JSONObject;

    .line 608
    .line 609
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string v6, "limit_watch_reason"

    .line 616
    .line 617
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_15
    new-instance v4, Lorg/json/JSONObject;

    .line 625
    .line 626
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, p0

    .line 630
    .line 631
    iget v5, v5, La/F5;->e:I

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-lez v5, :cond_16

    .line 638
    .line 639
    move-object/from16 v18, v6

    .line 640
    .line 641
    :cond_16
    if-eqz v18, :cond_17

    .line 642
    .line 643
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    goto :goto_9

    .line 648
    :cond_17
    move/from16 v5, p1

    .line 649
    .line 650
    :goto_9
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    const-string v5, "timelength"

    .line 654
    .line 655
    move-wide/from16 v8, v19

    .line 656
    .line 657
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    const-string v5, "is_preview"

    .line 661
    .line 662
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    const-string v5, "accept_quality"

    .line 666
    .line 667
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    const-string v0, "accept_description"

    .line 671
    .line 672
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    const-string v0, "support_formats"

    .line 676
    .line 677
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    const-string v0, "dash"

    .line 681
    .line 682
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "dash"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, p0, :cond_7

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "base_url"

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v3

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string p1, "backup_url"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    if-ge v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v2, v3

    .line 98
    :goto_3
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p0}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_5
    sget-object p0, La/cg;->i:La/cg;

    .line 115
    .line 116
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)La/H5;
    .locals 9

    .line 1
    const-string v0, "SegmentBase probe "

    .line 2
    .line 3
    const-string v1, "BilibiliGrpcApi"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, La/Um;

    .line 7
    .line 8
    invoke-direct {v3}, La/Um;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, La/Um;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Range"

    .line 15
    .line 16
    const-string v4, "bytes=0-65535"

    .line 17
    .line 18
    invoke-virtual {v3, p0, v4}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "GET"

    .line 22
    .line 23
    invoke-virtual {v3, p0, v2}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    sget-object p0, La/I5;->c:La/lK;

    .line 71
    .line 72
    invoke-virtual {p0}, La/lK;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/Ww;

    .line 77
    .line 78
    new-instance v4, La/k2;

    .line 79
    .line 80
    invoke-direct {v4, v3}, La/k2;-><init>(La/Um;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, La/ZB;

    .line 87
    .line 88
    invoke-direct {v3, p0, v4}, La/ZB;-><init>(La/Ww;La/k2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, La/ZB;->d()La/UD;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget v3, p0, La/UD;->l:I

    .line 96
    .line 97
    const/16 v4, 0xc8

    .line 98
    .line 99
    if-gt v4, v3, :cond_5

    .line 100
    .line 101
    const/16 v4, 0xcf

    .line 102
    .line 103
    if-ge v3, v4, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, La/UD;->o:La/WD;

    .line 106
    .line 107
    invoke-virtual {v4}, La/WD;->k()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, La/I5;->m([B)La/kx;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    array-length p2, v4

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v4, v5, La/kx;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_1
    move-object v4, v2

    .line 129
    :goto_1
    if-eqz v5, :cond_2

    .line 130
    .line 131
    iget-object v6, v5, La/kx;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v6, v2

    .line 137
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, " got "

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "B \u2192 init="

    .line 157
    .line 158
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " idx="

    .line 165
    .line 166
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    if-nez v5, :cond_4

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, " box parse failed (slow init expected)"

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_3
    new-instance p2, La/H5;

    .line 206
    .line 207
    invoke-direct {p2, v5, v3}, La/H5;-><init>(La/kx;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_4
    :try_start_2
    invoke-virtual {p0}, La/UD;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_5
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, " http="

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, " (URL unplayable)"

    .line 234
    .line 235
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance p2, La/H5;

    .line 246
    .line 247
    invoke-direct {p2, v2, v3}, La/H5;-><init>(La/kx;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :catchall_1
    move-exception v3

    .line 253
    :try_start_5
    invoke-static {p0, p2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 257
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v3, " network error: "

    .line 270
    .line 271
    const-string v4, " "

    .line 272
    .line 273
    invoke-static {v0, p1, v3, p2, v4}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    new-instance p0, La/H5;

    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    invoke-direct {p0, v2, p1}, La/H5;-><init>(La/kx;I)V

    .line 291
    .line 292
    .line 293
    return-object p0
.end method

.method public static e([BI)V
    .locals 10

    .line 1
    const-string v0, "BilibiliGrpcApi"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p0, v1}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x5

    .line 19
    invoke-static {p0, v2}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1
    :goto_0
    const-string v5, " bytes:"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v7, [B

    .line 40
    .line 41
    filled-new-array {v1, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v7, v8}, La/I5;->w([B[I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    long-to-int v8, v8

    .line 50
    if-ne v8, p1, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v6}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [B

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    array-length p1, v7

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "dump dash_video qn="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " size="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string p1, "  dv"

    .line 98
    .line 99
    invoke-static {v7, p1, v6}, La/I5;->f([BLjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_1
    const/4 p1, 0x6

    .line 106
    invoke-static {p0, p1}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [B

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    array-length p1, p0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "dump dash_audio[0] size="

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const-string p1, "  au"

    .line 143
    .line 144
    invoke-static {p0, p1, v6}, La/I5;->f([BLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    return-void

    .line 148
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "dumpDashVideoFields error: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " "

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static f([BLjava/lang/String;I)V
    .locals 12

    .line 1
    new-instance v0, La/z5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/z5;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget p0, v0, La/z5;->c:I

    .line 8
    .line 9
    iget-object v1, v0, La/z5;->b:[B

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge p0, v1, :cond_c

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, La/z5;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    long-to-int p0, v1

    .line 19
    ushr-int/lit8 v1, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    if-lez v1, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x400

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-string v2, " f="

    .line 32
    .line 33
    const-string v3, "BilibiliGrpcApi"

    .line 34
    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq p0, v4, :cond_a

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p0, v5, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq p0, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, La/z5;->c(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p0}, La/z5;->c(I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " fixed32"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_1
    invoke-virtual {v0}, La/z5;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    new-instance v6, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, La/g8;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string v6, ""

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-lez v7, :cond_7

    .line 103
    .line 104
    move v7, v9

    .line 105
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ge v7, v10, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-gt v8, v10, :cond_4

    .line 116
    .line 117
    const/16 v11, 0x7f

    .line 118
    .line 119
    if-ge v10, v11, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v11, 0x4e00

    .line 123
    .line 124
    if-gt v11, v10, :cond_5

    .line 125
    .line 126
    const v11, 0xa000

    .line 127
    .line 128
    .line 129
    if-ge v10, v11, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v11, 0x2d

    .line 133
    .line 134
    if-eq v10, v11, :cond_6

    .line 135
    .line 136
    const/16 v11, 0x2f

    .line 137
    .line 138
    if-ne v10, v11, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move v4, v9

    .line 144
    :cond_8
    const/16 v7, 0x50

    .line 145
    .line 146
    invoke-static {v6, v7}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    invoke-static {v6, v7, v8}, La/zJ;->N(Ljava/lang/String;CC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, " len="

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    array-length p0, p0

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, " str=\'"

    .line 182
    .line 183
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, "\'"

    .line 190
    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    array-length v4, p0

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " (submessage)"

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    if-lez p2, :cond_0

    .line 237
    .line 238
    array-length v2, p0

    .line 239
    if-gt v5, v2, :cond_0

    .line 240
    .line 241
    const/16 v3, 0x201

    .line 242
    .line 243
    if-ge v2, v3, :cond_0

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, ".f"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    add-int/lit8 v2, p2, -0x1

    .line 266
    .line 267
    invoke-static {p0, v1, v2}, La/I5;->f([BLjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v0, p0}, La/z5;->c(I)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " fixed64"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    :try_start_3
    invoke-virtual {v0}, La/z5;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    new-instance p0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, " varint="

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :catch_1
    :cond_c
    :goto_4
    return-void
.end method

.method public static varargs g([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v2}, La/I5;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    return-object v2
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "dash"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v4, "base_url"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const-string v4, "baseUrl"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_3
    invoke-static {v4, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Initialization"

    .line 64
    .line 65
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v5, "indexRange"

    .line 69
    .line 70
    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v5, "SegmentBase"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz p5, :cond_6

    .line 84
    .line 85
    const/16 p0, 0x50

    .line 86
    .line 87
    invoke-static {p2, p0}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, " url="

    .line 92
    .line 93
    const-string p3, "\u2026 injected="

    .line 94
    .line 95
    const-string p4, "injectSegmentBase "

    .line 96
    .line 97
    invoke-static {p4, p1, p2, p0, p3}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "BilibiliGrpcApi"

    .line 109
    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "hdslb.com"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "/face/"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "/vip/"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "/garb/"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "/emote/"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v0, "/bfs/app/"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string v0, "activity-plat/static"

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const-string v0, "/archive/"

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    const-string v0, "/new_dyn/"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    const-string v0, "/album/"

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    :goto_0
    return v1

    .line 98
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "widget-layer-avatar"

    .line 2
    .line 3
    const-string v1, "\u51fa\u9053\u5076\u50cf"

    .line 4
    .line 5
    const-string v2, "\u5e74\u5ea6\u5927\u4f1a\u5458"

    .line 6
    .line 7
    const-string v3, "annual_vip0"

    .line 8
    .line 9
    const-string v4, "AVATAR_LAYER"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const v0, 0xfffd

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v0, "http"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v0, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "#"

    .line 50
    .line 51
    invoke-static {p0, v0, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "^(\u521a\u521a|\\d+\u5206\u949f\u524d|\\d+\u5c0f\u65f6\u524d.*|\\d+\u5929\u524d|\\d+\u6708\\d+\u65e5.*)$"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "compile(...)"

    .line 65
    .line 66
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "hdslb.com"

    .line 81
    .line 82
    invoke-static {p0, v0, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v0, "\u5927\u4f1a\u5458"

    .line 90
    .line 91
    invoke-static {p0, v0, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "\u9ad8\u7ea7\u52cb\u7ae0"

    .line 99
    .line 100
    invoke-static {p0, v0, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-string v0, "\u6240\u6709\u81ea\u5236\u89c6\u9891"

    .line 108
    .line 109
    invoke-static {p0, v0, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-static {p0, v4, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    const-string v0, "widget-layer"

    .line 124
    .line 125
    invoke-static {p0, v0, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    const-string v0, "ffffff"

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    :goto_0
    return v1

    .line 141
    :cond_b
    return v2
.end method

.method public static k([BI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, La/z5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/z5;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v1, v0, La/z5;->c:I

    .line 13
    .line 14
    iget-object v2, v0, La/z5;->b:[B

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, La/z5;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v1, v1

    .line 24
    ushr-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, La/z5;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, La/z5;->c(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static l([B)La/D5;
    .locals 13

    .line 1
    new-instance v0, La/z5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/z5;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, v1

    .line 16
    move v5, v2

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget v3, v0, La/z5;->c:I

    .line 19
    .line 20
    iget-object v8, v0, La/z5;->b:[B

    .line 21
    .line 22
    array-length v8, v8

    .line 23
    if-ge v3, v8, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, La/z5;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    long-to-int v3, v8

    .line 30
    ushr-int/lit8 v8, v3, 0x3

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v8, v10, :cond_5

    .line 37
    .line 38
    if-eq v8, v9, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v8, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, La/z5;->c(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, La/z5;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    cmp-long v3, v8, v11

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v5, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    move v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v3}, La/z5;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ne v3, v9, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, La/z5;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v8, La/g8;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v3, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, La/z5;->c(I)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-ne v3, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, La/z5;->a()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v0, v3}, La/z5;->c(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    new-instance v2, La/D5;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v2 .. v7}, La/D5;-><init>([BLjava/lang/String;ZILjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public static m([B)La/kx;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    add-int/lit8 v4, v0, 0x8

    .line 6
    .line 7
    array-length v5, p0

    .line 8
    if-gt v4, v5, :cond_7

    .line 9
    .line 10
    aget-byte v4, p0, v0

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v4, 0x18

    .line 15
    .line 16
    add-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    aget-byte v5, p0, v5

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x10

    .line 23
    .line 24
    or-int/2addr v4, v5

    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 26
    .line 27
    aget-byte v5, p0, v5

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    shl-int/2addr v5, v6

    .line 34
    or-int/2addr v4, v5

    .line 35
    add-int/lit8 v5, v0, 0x3

    .line 36
    .line 37
    aget-byte v5, p0, v5

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    if-lt v4, v6, :cond_7

    .line 43
    .line 44
    new-instance v5, Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v6, v0, 0x4

    .line 47
    .line 48
    sget-object v7, La/g8;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v5, p0, v6, v8, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    add-int/lit8 v6, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const v8, 0x33100a

    .line 62
    .line 63
    .line 64
    const-string v9, "-"

    .line 65
    .line 66
    const-string v10, "0-"

    .line 67
    .line 68
    if-eq v7, v8, :cond_4

    .line 69
    .line 70
    const v8, 0x333b09

    .line 71
    .line 72
    .line 73
    if-eq v7, v8, :cond_2

    .line 74
    .line 75
    const v8, 0x35dd6a

    .line 76
    .line 77
    .line 78
    if-eq v7, v8, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v7, "sidx"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v0

    .line 91
    move v3, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "moov"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v1, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "mdat"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :goto_1
    if-ltz v1, :cond_5

    .line 113
    .line 114
    if-ltz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v10, v1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, La/kx;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    move v0, v4

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    if-ltz v1, :cond_7

    .line 148
    .line 149
    if-ltz v2, :cond_7

    .line 150
    .line 151
    invoke-static {v10, v1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, La/kx;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public static n(La/J5;I)La/F5;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, La/J5;->a:[B

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v4, v5}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [B

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    new-array v6, v7, [B

    .line 27
    .line 28
    :cond_0
    filled-new-array {v5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v6, v8}, La/I5;->w([B[I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    long-to-int v15, v8

    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v6, v8}, La/I5;->u([B[I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, ""

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move-object/from16 v16, v9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v16, v8

    .line 53
    .line 54
    :goto_0
    const/4 v8, 0x3

    .line 55
    filled-new-array {v8}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v6, v10}, La/I5;->w([B[I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    const/4 v10, 0x5

    .line 64
    invoke-static {v6, v10}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v12, 0xa

    .line 71
    .line 72
    invoke-static {v10, v12}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move v14, v7

    .line 84
    move/from16 v19, v14

    .line 85
    .line 86
    :goto_1
    const/4 v7, 0x6

    .line 87
    if-ge v14, v13, :cond_a

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    move-object/from16 v8, v23

    .line 96
    .line 97
    check-cast v8, [B

    .line 98
    .line 99
    new-instance v24, La/G5;

    .line 100
    .line 101
    filled-new-array {v5, v5}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v40, v9

    .line 106
    .line 107
    move-object/from16 v41, v10

    .line 108
    .line 109
    invoke-static {v8, v12}, La/I5;->w([B[I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    long-to-int v9, v9

    .line 114
    filled-new-array {v5, v2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v8, v10}, La/I5;->u([B[I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    move-object/from16 v26, v40

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v26, v10

    .line 128
    .line 129
    :goto_2
    filled-new-array {v5, v7}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v8, v7}, La/I5;->w([B[I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v27

    .line 137
    const-wide/16 v29, 0x0

    .line 138
    .line 139
    cmp-long v7, v27, v29

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    move/from16 v27, v5

    .line 144
    .line 145
    :goto_3
    const/4 v7, 0x7

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move/from16 v27, v19

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    filled-new-array {v5, v7}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v8, v7}, La/I5;->w([B[I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v31

    .line 158
    cmp-long v7, v31, v29

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    move/from16 v28, v5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move/from16 v28, v19

    .line 166
    .line 167
    :goto_5
    const/16 v7, 0x8

    .line 168
    .line 169
    filled-new-array {v5, v7}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v8, v7}, La/I5;->w([B[I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v31

    .line 177
    cmp-long v7, v31, v29

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    move/from16 v29, v5

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    move/from16 v29, v19

    .line 185
    .line 186
    :goto_6
    filled-new-array {v2, v5}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v8, v7}, La/I5;->u([B[I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    move-object/from16 v30, v40

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    move-object/from16 v30, v7

    .line 200
    .line 201
    :goto_7
    new-array v7, v2, [Ljava/lang/Integer;

    .line 202
    .line 203
    aput-object v3, v7, v19

    .line 204
    .line 205
    aput-object v3, v7, v5

    .line 206
    .line 207
    invoke-static {v7}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8, v7}, La/I5;->v([BLjava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    const/4 v7, 0x3

    .line 216
    filled-new-array {v2, v7}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v8, v10}, La/I5;->w([B[I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v32

    .line 224
    const/4 v7, 0x4

    .line 225
    filled-new-array {v2, v7}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v12, v6

    .line 230
    invoke-static {v8, v7}, La/I5;->w([B[I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    long-to-int v5, v5

    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    filled-new-array {v2, v6}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v8, v7}, La/I5;->w([B[I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    long-to-int v6, v6

    .line 246
    const/16 v7, 0xb

    .line 247
    .line 248
    filled-new-array {v2, v7}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object/from16 v42, v11

    .line 253
    .line 254
    invoke-static {v8, v7}, La/I5;->w([B[I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    long-to-int v7, v10

    .line 259
    const/16 v10, 0x9

    .line 260
    .line 261
    filled-new-array {v2, v10}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v8, v10}, La/I5;->u([B[I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_7

    .line 270
    .line 271
    move-object/from16 v37, v40

    .line 272
    .line 273
    :goto_8
    move-object/from16 v43, v3

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    const/16 v11, 0xc

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_7
    move-object/from16 v37, v10

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_9
    filled-new-array {v2, v11, v10}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v8, v3}, La/I5;->u([B[I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    move-object/from16 v38, v40

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_8
    move-object/from16 v38, v3

    .line 296
    .line 297
    :goto_a
    filled-new-array {v2, v11, v2}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v8, v3}, La/I5;->u([B[I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    move-object/from16 v39, v40

    .line 308
    .line 309
    :goto_b
    move/from16 v34, v5

    .line 310
    .line 311
    move/from16 v35, v6

    .line 312
    .line 313
    move/from16 v36, v7

    .line 314
    .line 315
    move/from16 v25, v9

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_9
    move-object/from16 v39, v3

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    invoke-direct/range {v24 .. v39}, La/G5;-><init>(ILjava/lang/String;ZZZLjava/lang/String;Ljava/util/List;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v5, v24

    .line 325
    .line 326
    move-object/from16 v3, v42

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object v11, v3

    .line 332
    move-object v6, v12

    .line 333
    move-object/from16 v9, v40

    .line 334
    .line 335
    move-object/from16 v10, v41

    .line 336
    .line 337
    move-object/from16 v3, v43

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    const/4 v8, 0x3

    .line 341
    const/16 v12, 0xa

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    move-object v12, v6

    .line 346
    move-object/from16 v40, v9

    .line 347
    .line 348
    move-object v3, v11

    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const-string v6, " videoInfoBytes="

    .line 354
    .line 355
    const-string v8, "BilibiliGrpcApi"

    .line 356
    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    array-length v5, v12

    .line 360
    new-instance v9, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v11, "PlayView stream_list empty requestedQn="

    .line 363
    .line 364
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-static {v12, v7}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v7, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v9, 0xa

    .line 390
    .line 391
    invoke-static {v5, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    :goto_d
    move/from16 v11, v19

    .line 403
    .line 404
    if-ge v11, v9, :cond_f

    .line 405
    .line 406
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    check-cast v13, [B

    .line 413
    .line 414
    new-instance v24, La/E5;

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    filled-new-array {v10}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    move/from16 v19, v11

    .line 422
    .line 423
    invoke-static {v13, v14}, La/I5;->w([B[I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    long-to-int v10, v10

    .line 428
    filled-new-array {v2}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v13, v11}, La/I5;->u([B[I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-nez v11, :cond_c

    .line 437
    .line 438
    move-object/from16 v26, v40

    .line 439
    .line 440
    :goto_e
    const/16 v22, 0x3

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_c
    move-object/from16 v26, v11

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v11}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v13, v11}, La/I5;->v([BLjava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v27

    .line 458
    const/16 v21, 0x4

    .line 459
    .line 460
    filled-new-array/range {v21 .. v21}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v13, v11}, La/I5;->w([B[I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v28

    .line 468
    const/16 v23, 0x7

    .line 469
    .line 470
    filled-new-array/range {v23 .. v23}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    move-object/from16 v42, v3

    .line 475
    .line 476
    invoke-static {v13, v11}, La/I5;->w([B[I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    long-to-int v2, v2

    .line 481
    const/4 v3, 0x1

    .line 482
    const/16 v11, 0xc

    .line 483
    .line 484
    filled-new-array {v11, v3}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v13, v14}, La/I5;->u([B[I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    if-nez v14, :cond_d

    .line 493
    .line 494
    move-object/from16 v31, v40

    .line 495
    .line 496
    :goto_10
    const/4 v14, 0x2

    .line 497
    goto :goto_11

    .line 498
    :cond_d
    move-object/from16 v31, v14

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :goto_11
    filled-new-array {v11, v14}, [I

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v13, v3}, La/I5;->u([B[I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v3, :cond_e

    .line 510
    .line 511
    move-object/from16 v32, v40

    .line 512
    .line 513
    :goto_12
    move/from16 v30, v2

    .line 514
    .line 515
    move/from16 v25, v10

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_e
    move-object/from16 v32, v3

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :goto_13
    invoke-direct/range {v24 .. v32}, La/E5;-><init>(ILjava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v24

    .line 525
    .line 526
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move v2, v14

    .line 530
    move-object/from16 v3, v42

    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_f
    move-object/from16 v42, v3

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_10

    .line 541
    .line 542
    array-length v2, v12

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v5, "PlayView dash_audio empty requestedQn="

    .line 546
    .line 547
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    :cond_10
    new-instance v10, La/F5;

    .line 567
    .line 568
    iget-object v11, v0, La/J5;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v12, v0, La/J5;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v13, v0, La/J5;->c:Ljava/lang/String;

    .line 573
    .line 574
    array-length v14, v4

    .line 575
    move-object/from16 v20, v7

    .line 576
    .line 577
    move-object/from16 v19, v42

    .line 578
    .line 579
    invoke-direct/range {v10 .. v20}, La/F5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    return-object v10
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;Z)La/kx;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, La/kx;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "bilivideo.com"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance p2, La/kx;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p0}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p2}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, La/kx;

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static p(JJIII)La/F5;
    .locals 29

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PlayView response qn=120 grpc="

    .line 4
    .line 5
    const-string v3, " qn=120 fnval="

    .line 6
    .line 7
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v5, "access_token"

    .line 15
    .line 16
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v10, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v9

    .line 23
    :goto_0
    const-string v11, "PlayView audio["

    .line 24
    .line 25
    const-string v12, "PlayView stream["

    .line 26
    .line 27
    const-string v13, " codec="

    .line 28
    .line 29
    const-string v4, "PlayView request aid="

    .line 30
    .line 31
    const-string v15, "BilibiliGrpcApi"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object/from16 v16, v9

    .line 47
    .line 48
    :goto_1
    move-object v1, v15

    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :cond_2
    :goto_2
    move v6, v5

    .line 52
    :goto_3
    xor-int/2addr v6, v5

    .line 53
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const-string v8, "sessdata"

    .line 60
    .line 61
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object v7, v9

    .line 67
    :goto_4
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-static {}, La/p0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    :goto_5
    const/4 v5, 0x0

    .line 84
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " cid="

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    move-wide/from16 v9, p2

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move/from16 v3, p4

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v4, p5

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, " biz="

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v8, p6

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v14, " hasAccessKey="

    .line 133
    .line 134
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, " loggedIn="

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x78

    .line 156
    .line 157
    move v6, v3

    .line 158
    move v7, v4

    .line 159
    move-wide v3, v9

    .line 160
    invoke-static/range {v1 .. v8}, La/I5;->a(JJIIII)[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "/bilibili.app.playurl.v1.PlayURL/PlayView"

    .line 165
    .line 166
    move-object/from16 v9, v17

    .line 167
    .line 168
    invoke-static {v4, v9, v3}, La/K5;->b(Ljava/lang/String;Ljava/lang/String;[B)La/J5;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    return-object v16

    .line 175
    :cond_6
    iget-object v4, v3, La/J5;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v3, La/J5;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v3, La/J5;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v3, La/J5;->a:[B

    .line 182
    .line 183
    array-length v9, v8

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " bili="

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " msg=\'"

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\' payload="

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_7

    .line 228
    .line 229
    const-string v0, "0"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    new-instance v18, La/F5;

    .line 238
    .line 239
    array-length v0, v8

    .line 240
    const-string v24, ""

    .line 241
    .line 242
    sget-object v27, La/cg;->i:La/cg;

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const-wide/16 v25, 0x0

    .line 247
    .line 248
    move-object/from16 v28, v27

    .line 249
    .line 250
    move/from16 v22, v0

    .line 251
    .line 252
    move-object/from16 v21, v4

    .line 253
    .line 254
    move-object/from16 v20, v6

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    invoke-direct/range {v18 .. v28}, La/F5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v18

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    invoke-static {v3, v5}, La/I5;->n(La/J5;I)La/F5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v3, v0, La/F5;->i:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, v0, La/F5;->h:Ljava/lang/Object;

    .line 272
    .line 273
    iget v6, v0, La/F5;->e:I

    .line 274
    .line 275
    iget-object v7, v0, La/F5;->f:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v8, v0, La/F5;->g:J

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    new-instance v14, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v5, 0xa

    .line 286
    .line 287
    invoke-static {v4, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_8

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    move-object/from16 p2, v0

    .line 309
    .line 310
    move-object/from16 v0, v18

    .line 311
    .line 312
    check-cast v0, La/G5;

    .line 313
    .line 314
    iget v0, v0, La/G5;->a:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p2

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    move-object/from16 p2, v0

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v5, "PlayView parsed qn="

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x78

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, " topQuality="

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v5, " format=\'"

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, "\' timelen="

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, "ms streams="

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, " qns="

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    const-string v7, "]="

    .line 400
    .line 401
    const-string v8, "] backup["

    .line 402
    .line 403
    const-string v9, "] base="

    .line 404
    .line 405
    const-string v10, " backups="

    .line 406
    .line 407
    const-string v14, " bw="

    .line 408
    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    add-int/lit8 v17, v5, 0x1

    .line 416
    .line 417
    if-ltz v5, :cond_b

    .line 418
    .line 419
    check-cast v6, La/G5;

    .line 420
    .line 421
    move-object/from16 p3, v0

    .line 422
    .line 423
    iget v0, v6, La/G5;->a:I

    .line 424
    .line 425
    move-object/from16 v18, v3

    .line 426
    .line 427
    iget-object v3, v6, La/G5;->g:Ljava/util/List;

    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    iget-object v3, v6, La/G5;->b:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v20, v4

    .line 434
    .line 435
    iget-boolean v4, v6, La/G5;->c:Z

    .line 436
    .line 437
    iget-boolean v1, v6, La/G5;->d:Z

    .line 438
    .line 439
    iget-boolean v2, v6, La/G5;->e:Z

    .line 440
    .line 441
    move-object/from16 v21, v11

    .line 442
    .line 443
    iget v11, v6, La/G5;->j:I

    .line 444
    .line 445
    move-object/from16 p4, v7

    .line 446
    .line 447
    iget v7, v6, La/G5;->k:I

    .line 448
    .line 449
    move-object/from16 p5, v8

    .line 450
    .line 451
    move-object/from16 p6, v9

    .line 452
    .line 453
    iget-wide v8, v6, La/G5;->h:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 454
    .line 455
    move-object/from16 v22, v15

    .line 456
    .line 457
    :try_start_3
    iget v15, v6, La/G5;->i:I

    .line 458
    .line 459
    move-object/from16 v23, v6

    .line 460
    .line 461
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    move/from16 v24, v6

    .line 466
    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move/from16 v25, v5

    .line 479
    .line 480
    const-string v5, "] qn="

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " fmt=\'"

    .line 489
    .line 490
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, "\' needVip="

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " needLogin="

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " intact="

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " "

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, "x"

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move/from16 v0, v24

    .line 552
    .line 553
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 560
    move-object/from16 v1, v22

    .line 561
    .line 562
    :try_start_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-object/from16 v6, v23

    .line 566
    .line 567
    iget-object v0, v6, La/G5;->f:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move/from16 v3, v25

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-object/from16 v4, p6

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v2, 0x0

    .line 602
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_a

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    add-int/lit8 v5, v2, 0x1

    .line 613
    .line 614
    if-ltz v2, :cond_9

    .line 615
    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v7, p5

    .line 630
    .line 631
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, p4

    .line 638
    .line 639
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-object/from16 p4, v2

    .line 653
    .line 654
    move v2, v5

    .line 655
    move-object/from16 p5, v7

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :catch_2
    move-exception v0

    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :cond_9
    invoke-static {}, La/L8;->f0()V

    .line 662
    .line 663
    .line 664
    throw v16

    .line 665
    :cond_a
    move-object/from16 v0, p3

    .line 666
    .line 667
    move-object v15, v1

    .line 668
    move/from16 v5, v17

    .line 669
    .line 670
    move-object/from16 v3, v18

    .line 671
    .line 672
    move-object/from16 v4, v20

    .line 673
    .line 674
    move-object/from16 v11, v21

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :catch_3
    move-exception v0

    .line 679
    move-object/from16 v1, v22

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_b
    move-object v1, v15

    .line 684
    invoke-static {}, La/L8;->f0()V

    .line 685
    .line 686
    .line 687
    throw v16

    .line 688
    :cond_c
    move-object/from16 v18, v3

    .line 689
    .line 690
    move-object/from16 v20, v4

    .line 691
    .line 692
    move-object v2, v7

    .line 693
    move-object v7, v8

    .line 694
    move-object v4, v9

    .line 695
    move-object/from16 v21, v11

    .line 696
    .line 697
    move-object v1, v15

    .line 698
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/4 v3, 0x0

    .line 703
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_10

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    add-int/lit8 v6, v3, 0x1

    .line 714
    .line 715
    if-ltz v3, :cond_f

    .line 716
    .line 717
    check-cast v5, La/E5;

    .line 718
    .line 719
    iget v8, v5, La/E5;->a:I

    .line 720
    .line 721
    iget-object v9, v5, La/E5;->c:Ljava/util/List;

    .line 722
    .line 723
    iget-wide v11, v5, La/E5;->d:J

    .line 724
    .line 725
    iget v15, v5, La/E5;->e:I

    .line 726
    .line 727
    move-object/from16 p3, v0

    .line 728
    .line 729
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    move/from16 p4, v6

    .line 734
    .line 735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    move-object/from16 v17, v9

    .line 741
    .line 742
    move-object/from16 v9, v21

    .line 743
    .line 744
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-object/from16 v19, v2

    .line 751
    .line 752
    const-string v2, "] id="

    .line 753
    .line 754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    iget-object v0, v5, La/E5;->b:Ljava/lang/String;

    .line 786
    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v2, 0x0

    .line 816
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_e

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    add-int/lit8 v6, v2, 0x1

    .line 827
    .line 828
    if-ltz v2, :cond_d

    .line 829
    .line 830
    check-cast v5, Ljava/lang/String;

    .line 831
    .line 832
    new-instance v8, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-object/from16 v2, v19

    .line 850
    .line 851
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-object/from16 v19, v2

    .line 865
    .line 866
    move v2, v6

    .line 867
    goto :goto_b

    .line 868
    :cond_d
    invoke-static {}, La/L8;->f0()V

    .line 869
    .line 870
    .line 871
    throw v16

    .line 872
    :cond_e
    move-object/from16 v0, p3

    .line 873
    .line 874
    move/from16 v3, p4

    .line 875
    .line 876
    move-object/from16 v21, v9

    .line 877
    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :cond_f
    invoke-static {}, La/L8;->f0()V

    .line 883
    .line 884
    .line 885
    throw v16

    .line 886
    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_12

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    move-object v3, v2

    .line 901
    check-cast v3, La/G5;

    .line 902
    .line 903
    iget-object v3, v3, La/G5;->f:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-lez v3, :cond_11

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_12
    move-object/from16 v2, v16

    .line 913
    .line 914
    :goto_c
    check-cast v2, La/G5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 915
    .line 916
    const-string v0, "]"

    .line 917
    .line 918
    const-string v3, " backup["

    .line 919
    .line 920
    const-string v4, " base"

    .line 921
    .line 922
    if-eqz v2, :cond_15

    .line 923
    .line 924
    :try_start_5
    iget v5, v2, La/G5;->a:I

    .line 925
    .line 926
    iget-object v6, v2, La/G5;->f:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v6}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iget-object v2, v2, La/G5;->g:Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v6, v2}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/4 v6, 0x0

    .line 947
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-eqz v7, :cond_15

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    add-int/lit8 v8, v6, 0x1

    .line 958
    .line 959
    if-ltz v6, :cond_14

    .line 960
    .line 961
    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 962
    .line 963
    const-string v9, "video qn="

    .line 964
    .line 965
    if-nez v6, :cond_13

    .line 966
    .line 967
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    goto :goto_e

    .line 986
    :cond_13
    add-int/lit8 v6, v6, -0x1

    .line 987
    .line 988
    new-instance v10, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    :goto_e
    invoke-static {v7, v6}, La/I5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move v6, v8

    .line 1016
    goto :goto_d

    .line 1017
    :cond_14
    invoke-static {}, La/L8;->f0()V

    .line 1018
    .line 1019
    .line 1020
    throw v16

    .line 1021
    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-nez v5, :cond_16

    .line 1030
    .line 1031
    move-object/from16 v5, v16

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-nez v6, :cond_17

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_17
    move-object v6, v5

    .line 1046
    check-cast v6, La/E5;

    .line 1047
    .line 1048
    iget-wide v6, v6, La/E5;->d:J

    .line 1049
    .line 1050
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    move-object v9, v8

    .line 1055
    check-cast v9, La/E5;

    .line 1056
    .line 1057
    iget-wide v9, v9, La/E5;->d:J

    .line 1058
    .line 1059
    cmp-long v11, v6, v9

    .line 1060
    .line 1061
    if-gez v11, :cond_19

    .line 1062
    .line 1063
    move-object v5, v8

    .line 1064
    move-wide v6, v9

    .line 1065
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_18

    .line 1070
    .line 1071
    :goto_f
    check-cast v5, La/E5;

    .line 1072
    .line 1073
    if-eqz v5, :cond_1d

    .line 1074
    .line 1075
    iget-object v2, v5, La/E5;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-lez v2, :cond_1a

    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_1a
    move-object/from16 v5, v16

    .line 1085
    .line 1086
    :goto_10
    if-eqz v5, :cond_1d

    .line 1087
    .line 1088
    iget v2, v5, La/E5;->a:I

    .line 1089
    .line 1090
    iget-object v6, v5, La/E5;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v6}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget-object v5, v5, La/E5;->c:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {v6, v5}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-static {v5}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const/4 v14, 0x0

    .line 1111
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_1d

    .line 1116
    .line 1117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    add-int/lit8 v7, v14, 0x1

    .line 1122
    .line 1123
    if-ltz v14, :cond_1c

    .line 1124
    .line 1125
    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1126
    .line 1127
    const-string v8, "audio id="

    .line 1128
    .line 1129
    if-nez v14, :cond_1b

    .line 1130
    .line 1131
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    :goto_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    goto :goto_13

    .line 1150
    :cond_1b
    add-int/lit8 v14, v14, -0x1

    .line 1151
    .line 1152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :goto_13
    invoke-static {v6, v8}, La/I5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    move v14, v7

    .line 1177
    goto :goto_11

    .line 1178
    :cond_1c
    invoke-static {}, La/L8;->f0()V

    .line 1179
    .line 1180
    .line 1181
    throw v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1182
    :cond_1d
    return-object p2

    .line 1183
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v3, "playViewUgcDiagnostic failed aid="

    .line 1186
    .line 1187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    move-wide/from16 v3, p0

    .line 1191
    .line 1192
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v3, " qn=120"

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1205
    .line 1206
    .line 1207
    return-object v16
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;Z)La/kx;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, ")"

    .line 12
    .line 13
    const-string v5, "playViewUgc "

    .line 14
    .line 15
    const-string v6, "BilibiliGrpcApi"

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v9, "["

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, "]"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v7, v8, p2}, La/I5;->d(Ljava/lang/String;Ljava/lang/String;Z)La/H5;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, La/H5;->b:I

    .line 57
    .line 58
    const/16 v10, 0xc8

    .line 59
    .line 60
    if-gt v10, v9, :cond_1

    .line 61
    .line 62
    const/16 v10, 0xcf

    .line 63
    .line 64
    if-ge v9, v10, :cond_1

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    const-string p1, " fell through to candidate["

    .line 69
    .line 70
    const-string p2, "] (primary was http="

    .line 71
    .line 72
    invoke-static {v5, p0, p1, v1, p2}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p0, La/kx;

    .line 90
    .line 91
    invoke-direct {p0, v7, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    const/16 v1, 0x190

    .line 96
    .line 97
    if-gt v1, v9, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x1f4

    .line 100
    .line 101
    if-ge v9, v1, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_2
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-nez p2, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string p2, " all "

    .line 115
    .line 116
    const-string v0, " candidates rejected (sawAny4xx="

    .line 117
    .line 118
    invoke-static {v5, p0, p2, p1, v0}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "PlayView probe "

    .line 2
    .line 3
    const-string v1, "BilibiliGrpcApi"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, La/Um;

    .line 6
    .line 7
    invoke-direct {v2}, La/Um;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, La/Um;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "Range"

    .line 14
    .line 15
    const-string v3, "bytes=0-0"

    .line 16
    .line 17
    invoke-virtual {v2, p0, v3}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, p0, v3}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    sget-object p0, La/I5;->c:La/lK;

    .line 71
    .line 72
    invoke-virtual {p0}, La/lK;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/Ww;

    .line 77
    .line 78
    new-instance v4, La/k2;

    .line 79
    .line 80
    invoke-direct {v4, v2}, La/k2;-><init>(La/Um;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, La/ZB;

    .line 87
    .line 88
    invoke-direct {v2, p0, v4}, La/ZB;-><init>(La/Ww;La/k2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, La/ZB;->d()La/UD;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v2, p0, La/UD;->n:La/nl;

    .line 96
    .line 97
    iget v4, p0, La/UD;->l:I

    .line 98
    .line 99
    const-string v5, "Content-Range"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    :cond_1
    const-string v6, ""

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :cond_2
    :try_start_2
    const-string v7, "Content-Length"

    .line 114
    .line 115
    invoke-virtual {v2, v7}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    move-object v7, v3

    .line 122
    :cond_3
    if-nez v7, :cond_4

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    :cond_4
    const-string v8, "Content-Type"

    .line 126
    .line 127
    invoke-virtual {v2, v8}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    move-object v8, v3

    .line 134
    :cond_5
    if-nez v8, :cond_6

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    :cond_6
    const-string v9, "Server"

    .line 138
    .line 139
    invoke-virtual {v2, v9}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :cond_7
    if-nez v2, :cond_8

    .line 147
    .line 148
    move-object v2, v6

    .line 149
    :cond_8
    const/16 v9, 0x190

    .line 150
    .line 151
    if-gt v9, v4, :cond_b

    .line 152
    .line 153
    const/16 v10, 0x258

    .line 154
    .line 155
    if-ge v4, v10, :cond_b

    .line 156
    .line 157
    :try_start_3
    new-instance v10, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, p0, La/UD;->o:La/WD;

    .line 160
    .line 161
    invoke-virtual {v11}, La/WD;->k()[B

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, La/g8;->a:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x200

    .line 171
    .line 172
    invoke-static {v10, v11}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v10

    .line 178
    :try_start_4
    new-instance v11, La/XD;

    .line 179
    .line 180
    invoke-direct {v11, v10}, La/XD;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v10, v11

    .line 184
    :goto_1
    nop

    .line 185
    instance-of v11, v10, La/XD;

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    check-cast v3, La/XD;

    .line 191
    .line 192
    iget-object v3, v3, La/XD;->i:Ljava/lang/Throwable;

    .line 193
    .line 194
    :cond_9
    if-nez v3, :cond_a

    .line 195
    .line 196
    move-object v6, v10

    .line 197
    :cond_a
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, " code="

    .line 214
    .line 215
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, " contentRange=\'"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, "\' contentLength="

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, " contentType=\'"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, "\' server=\'"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, "\'"

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_c

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    const/16 v3, 0x20

    .line 274
    .line 275
    invoke-static {v6, v2, v3}, La/zJ;->N(Ljava/lang/String;CC)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v9}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " body="

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    :cond_c
    :try_start_5
    invoke-virtual {p0}, La/UD;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    :catchall_2
    move-exception v2

    .line 315
    :try_start_7
    invoke-static {p0, v0}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 319
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string v2, ": "

    .line 332
    .line 333
    const-string v3, " "

    .line 334
    .line 335
    const-string v4, "PlayView probe failed "

    .line 336
    .line 337
    invoke-static {v4, p1, v2, v0, v3}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :goto_5
    return-void
.end method

.method public static s(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "dash"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_c

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, p2, :cond_b

    .line 40
    .line 41
    const-string p0, "base_url"

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "baseUrl"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    invoke-static {p2, p3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "backup_url"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v7, v0

    .line 87
    :goto_1
    if-ge v7, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, p2}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    move v5, v0

    .line 139
    :cond_8
    :goto_3
    if-ge v5, p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, p3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v6}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-static {p1}, La/Jk;->c(La/Ep;)La/Ep;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, La/Ep;->listIterator(I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    move-object p2, p1

    .line 179
    check-cast p2, La/Cp;

    .line 180
    .line 181
    invoke-virtual {p2}, La/Cp;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, La/Cp;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p1, "backupUrl"

    .line 201
    .line 202
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    :goto_6
    return-void
.end method

.method public static varargs t([B[I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La/a2;->Z([I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, La/I5;->v([BLjava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "\u200b"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\\s+"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "compile(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "replaceAll(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    invoke-static {v4}, La/I5;->j(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    const/16 v0, 0x3e

    .line 121
    .line 122
    invoke-static {p0, v1, p1, v0}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static varargs u([B[I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, La/a2;->Z([I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, La/I5;->v([BLjava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const v2, 0xfffd

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p0, "\\s+"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "compile(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "replaceAll(...)"

    .line 70
    .line 71
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object v0
.end method

.method public static v([BLjava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, La/g8;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, La/XD;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La/XD;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    instance-of p0, p1, La/XD;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p0, La/cg;->i:La/cg;

    .line 38
    .line 39
    :goto_2
    return-object p0

    .line 40
    :cond_2
    invoke-static {p1}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v3, :cond_6

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v3, [B

    .line 80
    .line 81
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, La/g8;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    new-instance v4, La/XD;

    .line 91
    .line 92
    invoke-direct {v4, v3}, La/XD;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    instance-of v3, v4, La/XD;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-object p1

    .line 109
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    if-ge v2, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    check-cast v4, [B

    .line 127
    .line 128
    invoke-static {v3, p1}, La/K8;->l0(ILjava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, La/I5;->v([BLjava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v0}, La/K8;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    return-object v0
.end method

.method public static varargs w([B[I)J
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    new-instance v0, La/z5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p0, v3}, La/z5;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p0, v0, La/z5;->c:I

    .line 19
    .line 20
    iget-object v3, v0, La/z5;->b:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-ge p0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, La/z5;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int p0, v3

    .line 30
    ushr-int/lit8 v3, p0, 0x3

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x7

    .line 33
    .line 34
    if-lez v3, :cond_e

    .line 35
    .line 36
    invoke-static {p1}, La/a2;->P([I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, La/z5;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_1
    invoke-virtual {v0, p0}, La/z5;->c(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-wide v1

    .line 54
    :cond_3
    invoke-static {p1}, La/a2;->P([I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v0}, La/I5;->k([BI)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :cond_4
    const/4 v6, 0x0

    .line 69
    if-ge v5, v0, :cond_d

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    check-cast v7, [B

    .line 78
    .line 79
    array-length v8, p1

    .line 80
    sub-int/2addr v8, v3

    .line 81
    if-gez v8, :cond_5

    .line 82
    .line 83
    move v8, v4

    .line 84
    :cond_5
    if-ltz v8, :cond_c

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    sget-object v8, La/cg;->i:La/cg;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    array-length v9, p1

    .line 92
    if-lt v8, v9, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, La/a2;->Z([I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v8, v3, :cond_8

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    aget v8, p1, v9

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sub-int v8, v9, v8

    .line 120
    .line 121
    :goto_1
    if-ge v8, v9, :cond_9

    .line 122
    .line 123
    aget v11, p1, v8

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    move-object v8, v10

    .line 136
    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-array v10, v9, [I

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move v11, v4

    .line 147
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_a

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/lit8 v13, v11, 0x1

    .line 164
    .line 165
    aput v12, v10, v11

    .line 166
    .line 167
    move v11, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, La/I5;->w([B[I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    cmp-long v7, v7, v1

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    move-object v6, v9

    .line 186
    :cond_b
    if-eqz v6, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    const-string p0, "Requested element count "

    .line 190
    .line 191
    const-string p1, " is less than zero."

    .line 192
    .line 193
    invoke-static {v8, p0, p1}, La/yg;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    return-wide p0

    .line 214
    :cond_e
    :goto_5
    return-wide v1
.end method
