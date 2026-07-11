.class public final La/G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/So;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/Ww;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/G6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La/G6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/z1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/G6;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/G6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(La/UD;I)I
    .locals 1

    .line 1
    iget-object p0, p0, La/UD;->n:La/nl;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(La/dC;)La/UD;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, La/G6;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, La/dC;->e:La/k2;

    .line 11
    .line 12
    iget-object v6, v2, La/dC;->a:La/ZB;

    .line 13
    .line 14
    sget-object v7, La/cg;->i:La/cg;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v9, v6, La/ZB;->r:La/C2;

    .line 24
    .line 25
    if-nez v9, :cond_c

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-boolean v9, v6, La/ZB;->t:Z

    .line 29
    .line 30
    if-nez v9, :cond_b

    .line 31
    .line 32
    iget-boolean v9, v6, La/ZB;->s:Z

    .line 33
    .line 34
    if-nez v9, :cond_a

    .line 35
    .line 36
    iget-boolean v9, v6, La/ZB;->v:Z

    .line 37
    .line 38
    if-nez v9, :cond_a

    .line 39
    .line 40
    iget-boolean v9, v6, La/ZB;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v9, :cond_a

    .line 43
    .line 44
    monitor-exit v6

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, La/fC;

    .line 48
    .line 49
    iget-object v9, v6, La/ZB;->i:La/Ww;

    .line 50
    .line 51
    iget-object v10, v9, La/Ww;->z:La/yK;

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    iget-object v8, v6, La/ZB;->k:La/cC;

    .line 55
    .line 56
    iget v12, v9, La/Ww;->w:I

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    iget v10, v9, La/Ww;->x:I

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    iget v11, v2, La/dC;->f:I

    .line 63
    .line 64
    move v15, v12

    .line 65
    iget v12, v2, La/dC;->g:I

    .line 66
    .line 67
    move-object/from16 v16, v13

    .line 68
    .line 69
    iget-boolean v13, v9, La/Ww;->e:Z

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    iget-boolean v14, v9, La/Ww;->f:Z

    .line 74
    .line 75
    iget-object v5, v7, La/k2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, La/on;

    .line 78
    .line 79
    const-string v3, "url"

    .line 80
    .line 81
    invoke-static {v5, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, La/on;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "https"

    .line 87
    .line 88
    invoke-static {v3, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v9, La/Ww;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v4, v9, La/Ww;->s:La/Uw;

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    iget-object v0, v9, La/Ww;->t:La/Y7;

    .line 103
    .line 104
    move-object/from16 v29, v0

    .line 105
    .line 106
    move-object/from16 v27, v3

    .line 107
    .line 108
    move-object/from16 v28, v4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "CLEARTEXT-only client"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    move-object/from16 v18, v0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    :goto_2
    new-instance v22, La/E0;

    .line 128
    .line 129
    iget-object v0, v5, La/on;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget v3, v5, La/on;->e:I

    .line 132
    .line 133
    iget-object v4, v9, La/Ww;->k:La/z1;

    .line 134
    .line 135
    iget-object v5, v9, La/Ww;->n:Ljavax/net/SocketFactory;

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    iget-object v0, v9, La/Ww;->m:La/z1;

    .line 140
    .line 141
    move-object/from16 v30, v0

    .line 142
    .line 143
    iget-object v0, v9, La/Ww;->r:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v31, v0

    .line 146
    .line 147
    iget-object v0, v9, La/Ww;->q:Ljava/util/List;

    .line 148
    .line 149
    iget-object v9, v9, La/Ww;->l:Ljava/net/ProxySelector;

    .line 150
    .line 151
    move-object/from16 v32, v0

    .line 152
    .line 153
    move/from16 v24, v3

    .line 154
    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    move-object/from16 v26, v5

    .line 158
    .line 159
    move-object/from16 v33, v9

    .line 160
    .line 161
    invoke-direct/range {v22 .. v33}, La/E0;-><init>(Ljava/lang/String;ILa/z1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;La/Uw;La/Y7;La/z1;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, La/ZB;->i:La/Ww;

    .line 165
    .line 166
    iget-object v0, v0, La/Ww;->y:La/Yt;

    .line 167
    .line 168
    move v9, v15

    .line 169
    move-object/from16 v3, v17

    .line 170
    .line 171
    move-object/from16 v15, v22

    .line 172
    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move-object/from16 v7, v16

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-direct/range {v6 .. v18}, La/fC;-><init>(La/yK;La/cC;IIIIZZLa/E0;La/Yt;La/ZB;La/k2;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    move-object/from16 v7, v18

    .line 189
    .line 190
    iget-object v0, v4, La/ZB;->i:La/Ww;

    .line 191
    .line 192
    iget-boolean v5, v0, La/Ww;->f:Z

    .line 193
    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    new-instance v5, La/Mc;

    .line 197
    .line 198
    iget-object v0, v0, La/Ww;->z:La/yK;

    .line 199
    .line 200
    invoke-direct {v5, v6, v0}, La/Mc;-><init>(La/fC;La/yK;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    new-instance v5, La/Yt;

    .line 205
    .line 206
    invoke-direct {v5, v6}, La/Yt;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iput-object v5, v4, La/ZB;->o:La/Jg;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    move-object v4, v6

    .line 213
    move-object v3, v8

    .line 214
    :goto_4
    :try_start_1
    iget-boolean v0, v4, La/ZB;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v2, v7}, La/dC;->b(La/k2;)La/UD;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :try_start_3
    invoke-virtual {v0}, La/UD;->k()La/TD;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v7, v0, La/TD;->a:La/k2;

    .line 227
    .line 228
    if-eqz v19, :cond_4

    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, La/RL;->c0(La/UD;)La/UD;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    const/4 v6, 0x1

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_4
    const/4 v5, 0x0

    .line 240
    :goto_5
    iput-object v5, v0, La/TD;->k:La/UD;

    .line 241
    .line 242
    invoke-virtual {v0}, La/TD;->a()La/UD;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v5, v4, La/ZB;->r:La/C2;

    .line 247
    .line 248
    invoke-virtual {v1, v0, v5}, La/G6;->b(La/UD;La/C2;)La/k2;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v4, v5}, La/ZB;->e(Z)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    :try_start_4
    iget-object v5, v0, La/UD;->o:La/WD;

    .line 260
    .line 261
    invoke-static {v5}, La/tQ;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    add-int/lit8 v5, v20, 0x1

    .line 265
    .line 266
    const/16 v6, 0x14

    .line 267
    .line 268
    if-gt v5, v6, :cond_6

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-virtual {v4, v6}, La/ZB;->e(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    move-object v6, v4

    .line 278
    move/from16 v20, v5

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "Too many follow-up requests: "

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v1, v0, v4, v7}, La/G6;->c(Ljava/io/IOException;La/ZB;La/k2;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_8

    .line 311
    .line 312
    sget-object v2, La/tQ;->a:[B

    .line 313
    .line 314
    const-string v2, "suppressed"

    .line 315
    .line 316
    invoke-static {v3, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Exception;

    .line 334
    .line 335
    invoke-static {v0, v3}, La/Q2;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    throw v0

    .line 340
    :cond_8
    invoke-static {v3, v0}, La/K8;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-virtual {v4, v6}, La/ZB;->e(Z)V

    .line 346
    .line 347
    .line 348
    move-object v6, v4

    .line 349
    const/4 v0, 0x0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v2, "Canceled"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    :goto_7
    invoke-virtual {v4, v6}, La/ZB;->e(Z)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_a
    move-object v4, v6

    .line 365
    goto :goto_8

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object v4, v6

    .line 368
    goto :goto_9

    .line 369
    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Check failed."

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto :goto_9

    .line 379
    :cond_b
    move-object v4, v6

    .line 380
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 381
    .line 382
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 388
    :goto_9
    monitor-exit v4

    .line 389
    throw v0

    .line 390
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v2, "Check failed."

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_0
    const/4 v6, 0x1

    .line 399
    const-string v0, "Content-Encoding"

    .line 400
    .line 401
    const-string v3, "User-Agent"

    .line 402
    .line 403
    iget-object v4, v1, La/G6;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, La/z1;

    .line 406
    .line 407
    const-string v5, "gzip"

    .line 408
    .line 409
    const-string v7, "Accept-Encoding"

    .line 410
    .line 411
    const-string v8, "Connection"

    .line 412
    .line 413
    const-string v9, "Host"

    .line 414
    .line 415
    const-string v10, "Transfer-Encoding"

    .line 416
    .line 417
    const-string v11, "Content-Type"

    .line 418
    .line 419
    const-string v12, "Content-Length"

    .line 420
    .line 421
    iget-object v13, v2, La/dC;->e:La/k2;

    .line 422
    .line 423
    iget-object v14, v13, La/k2;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v14, La/nl;

    .line 426
    .line 427
    invoke-virtual {v13}, La/k2;->e()La/Um;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    iget-object v6, v13, La/k2;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, La/on;

    .line 434
    .line 435
    iget-object v13, v13, La/k2;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v13, La/wD;

    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    const-wide/16 v0, -0x1

    .line 442
    .line 443
    if-eqz v13, :cond_e

    .line 444
    .line 445
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, La/wD;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v17

    .line 452
    cmp-long v13, v17, v0

    .line 453
    .line 454
    if-eqz v13, :cond_d

    .line 455
    .line 456
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v15, v12, v13}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v13, v15, La/Um;->k:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v13, La/lg;

    .line 466
    .line 467
    invoke-virtual {v13, v10}, La/lg;->l(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_d
    const-string v13, "chunked"

    .line 472
    .line 473
    invoke-virtual {v15, v10, v13}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v15, La/Um;->k:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, La/lg;

    .line 479
    .line 480
    invoke-virtual {v10, v12}, La/lg;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    :goto_a
    invoke-virtual {v14, v9}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_f

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-static {v6, v10}, La/vQ;->h(La/on;Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v15, v9, v13}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_f
    const/4 v10, 0x0

    .line 499
    :goto_b
    invoke-virtual {v14, v8}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-nez v9, :cond_10

    .line 504
    .line 505
    const-string v9, "Keep-Alive"

    .line 506
    .line 507
    invoke-virtual {v15, v8, v9}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    invoke-virtual {v14, v7}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-nez v8, :cond_11

    .line 515
    .line 516
    const-string v8, "Range"

    .line 517
    .line 518
    invoke-virtual {v14, v8}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v8, :cond_11

    .line 523
    .line 524
    invoke-virtual {v15, v7, v5}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v21, 0x1

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_11
    move/from16 v21, v10

    .line 531
    .line 532
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-string v7, "url"

    .line 536
    .line 537
    invoke-static {v6, v7}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v3}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-nez v6, :cond_12

    .line 545
    .line 546
    const-string v6, "okhttp/5.3.2"

    .line 547
    .line 548
    invoke-virtual {v15, v3, v6}, La/Um;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    new-instance v3, La/k2;

    .line 552
    .line 553
    invoke-direct {v3, v15}, La/k2;-><init>(La/Um;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, La/dC;->b(La/k2;)La/UD;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v6, v2, La/UD;->n:La/nl;

    .line 561
    .line 562
    iget-object v7, v3, La/k2;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v7, La/on;

    .line 565
    .line 566
    invoke-static {v4, v7, v6}, La/nn;->b(La/z1;La/on;La/nl;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, La/UD;->k()La/TD;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v3, v4, La/TD;->a:La/k2;

    .line 574
    .line 575
    if-eqz v21, :cond_15

    .line 576
    .line 577
    move-object/from16 v3, v16

    .line 578
    .line 579
    invoke-virtual {v6, v3}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v7, :cond_13

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    :cond_13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_15

    .line 591
    .line 592
    invoke-static {v2}, La/nn;->a(La/UD;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_15

    .line 597
    .line 598
    iget-object v2, v2, La/UD;->o:La/WD;

    .line 599
    .line 600
    if-eqz v2, :cond_15

    .line 601
    .line 602
    new-instance v5, La/Yk;

    .line 603
    .line 604
    invoke-virtual {v2}, La/WD;->n()La/Q6;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v5, v2}, La/Yk;-><init>(La/Q6;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, La/nl;->c()La/lg;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v3}, La/lg;->l(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v12}, La/lg;->l(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, La/lg;->g()La/nl;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, La/nl;->c()La/lg;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v4, La/TD;->f:La/lg;

    .line 630
    .line 631
    invoke-virtual {v6, v11}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v2, :cond_14

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    :cond_14
    new-instance v3, La/eC;

    .line 639
    .line 640
    invoke-static {v5}, La/RL;->h(La/sI;)La/WB;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-direct {v3, v2, v0, v1, v5}, La/eC;-><init>(Ljava/lang/String;JLa/WB;)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v4, La/TD;->g:La/WD;

    .line 648
    .line 649
    :cond_15
    invoke-virtual {v4}, La/TD;->a()La/UD;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(La/UD;La/C2;)La/k2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, La/C2;->g()La/aC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/aC;->c:La/bE;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, La/UD;->l:I

    .line 13
    .line 14
    iget-object v3, p1, La/UD;->i:La/k2;

    .line 15
    .line 16
    iget-object v3, v3, La/k2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, La/G6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/Ww;

    .line 58
    .line 59
    iget-boolean v1, v1, La/Ww;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, La/UD;->s:La/UD;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, La/UD;->l:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, La/G6;->d(La/UD;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, La/UD;->i:La/k2;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, La/bE;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, La/G6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La/Ww;

    .line 102
    .line 103
    iget-object p1, p1, La/Ww;->m:La/z1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, La/UD;->s:La/UD;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, La/UD;->l:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, La/G6;->d(La/UD;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_12

    .line 135
    .line 136
    iget-object p1, p1, La/UD;->i:La/k2;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 140
    .line 141
    iget-object v1, p2, La/C2;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, La/Jg;

    .line 144
    .line 145
    invoke-interface {v1}, La/Jg;->j()La/fC;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, La/fC;->i:La/E0;

    .line 150
    .line 151
    iget-object v1, v1, La/E0;->h:La/on;

    .line 152
    .line 153
    iget-object v1, v1, La/on;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p2, La/C2;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, La/Ig;

    .line 158
    .line 159
    invoke-interface {v2}, La/Ig;->f()La/Hg;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, La/Hg;->f()La/bE;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, La/bE;->a:La/E0;

    .line 168
    .line 169
    iget-object v2, v2, La/E0;->h:La/on;

    .line 170
    .line 171
    iget-object v2, v2, La/on;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p2}, La/C2;->g()La/aC;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    monitor-enter p2

    .line 185
    :try_start_0
    iput-boolean v5, p2, La/aC;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit p2

    .line 188
    iget-object p1, p1, La/UD;->i:La/k2;

    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p2

    .line 193
    throw p1

    .line 194
    :cond_b
    iget-object p1, p0, La/G6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, La/Ww;

    .line 197
    .line 198
    iget-object p1, p1, La/Ww;->g:La/z1;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 205
    .line 206
    iget-object v1, p0, La/G6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, La/Ww;

    .line 209
    .line 210
    iget-boolean v2, v1, La/Ww;->h:Z

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v2, "Location"

    .line 216
    .line 217
    iget-object v8, p1, La/UD;->n:La/nl;

    .line 218
    .line 219
    invoke-virtual {v8, v2}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    :cond_e
    iget-object v8, p1, La/UD;->i:La/k2;

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    iget-object v9, v8, La/k2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, La/on;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v10, La/sb;

    .line 239
    .line 240
    invoke-direct {v10}, La/sb;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9, v2}, La/sb;->e(La/on;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-object v10, v0

    .line 248
    :goto_1
    if-eqz v10, :cond_10

    .line 249
    .line 250
    invoke-virtual {v10}, La/sb;->a()La/on;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    move-object v2, v0

    .line 256
    :goto_2
    if-nez v2, :cond_11

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object v9, v2, La/on;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v10, v8, La/k2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, La/on;

    .line 264
    .line 265
    iget-object v10, v10, La/on;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_13

    .line 272
    .line 273
    iget-boolean v1, v1, La/Ww;->i:Z

    .line 274
    .line 275
    if-nez v1, :cond_13

    .line 276
    .line 277
    :cond_12
    :goto_3
    return-object v0

    .line 278
    :cond_13
    invoke-virtual {v8}, La/k2;->e()La/Um;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3}, La/Vo;->C(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_18

    .line 287
    .line 288
    iget p1, p1, La/UD;->l:I

    .line 289
    .line 290
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_14

    .line 295
    .line 296
    if-eq p1, v6, :cond_14

    .line 297
    .line 298
    if-ne p1, v7, :cond_15

    .line 299
    .line 300
    :cond_14
    move v4, v5

    .line 301
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_16

    .line 306
    .line 307
    if-eq p1, v6, :cond_16

    .line 308
    .line 309
    if-eq p1, v7, :cond_16

    .line 310
    .line 311
    const-string p1, "GET"

    .line 312
    .line 313
    invoke-virtual {v1, p1, v0}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_16
    if-eqz v4, :cond_17

    .line 318
    .line 319
    iget-object p1, v8, La/k2;->d:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v0, p1

    .line 322
    check-cast v0, La/wD;

    .line 323
    .line 324
    :cond_17
    invoke-virtual {v1, v3, v0}, La/Um;->c(Ljava/lang/String;La/wD;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    if-nez v4, :cond_18

    .line 328
    .line 329
    const-string p1, "Transfer-Encoding"

    .line 330
    .line 331
    iget-object p2, v1, La/Um;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, La/lg;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, La/lg;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "Content-Length"

    .line 339
    .line 340
    iget-object p2, v1, La/Um;->k:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, La/lg;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, La/lg;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "Content-Type"

    .line 348
    .line 349
    iget-object p2, v1, La/Um;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, La/lg;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, La/lg;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object p1, v8, La/k2;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, La/on;

    .line 359
    .line 360
    invoke-static {p1, v2}, La/vQ;->a(La/on;La/on;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_19

    .line 365
    .line 366
    const-string p1, "Authorization"

    .line 367
    .line 368
    iget-object p2, v1, La/Um;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, La/lg;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, La/lg;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    iput-object v2, v1, La/Um;->j:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance p1, La/k2;

    .line 378
    .line 379
    invoke-direct {p1, v1}, La/k2;-><init>(La/Um;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;La/ZB;La/k2;)Z
    .locals 1

    .line 1
    instance-of p3, p1, La/Aa;

    .line 2
    .line 3
    iget-object v0, p0, La/G6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/Ww;

    .line 6
    .line 7
    iget-boolean v0, v0, La/Ww;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p1, p2, La/ZB;->y:La/C2;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p1, La/C2;->i:Z

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_7

    .line 61
    .line 62
    iget-object p1, p2, La/ZB;->o:La/Jg;

    .line 63
    .line 64
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, La/Jg;->j()La/fC;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, La/ZB;->y:La/C2;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, La/C2;->g()La/aC;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, p2}, La/fC;->a(La/aC;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    return p3

    .line 88
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1
.end method
