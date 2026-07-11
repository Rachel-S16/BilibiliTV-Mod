.class public abstract La/nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/m7;->l:La/m7;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, La/Y6;->E(Ljava/lang/String;)La/m7;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, La/Y6;->E(Ljava/lang/String;)La/m7;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(La/UD;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/UD;->i:La/k2;

    .line 2
    .line 3
    iget-object v0, v0, La/k2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, La/UD;->l:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, La/vQ;->e(La/UD;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, La/UD;->n:La/nl;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, La/nl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(La/z1;La/on;La/nl;)V
    .locals 37

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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La/z1;->q:La/z1;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, La/Pa;->k:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2}, La/nl;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v5}, La/nl;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Set-Cookie"

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v5}, La/nl;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "unmodifiableList(...)"

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_1
    sget-object v5, La/cg;->i:La/cg;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v0

    .line 88
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v3

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v8, v7, :cond_26

    .line 95
    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "setCookie"

    .line 104
    .line 105
    invoke-static {v10, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sget-object v0, La/tQ;->a:[B

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v13, 0x3b

    .line 119
    .line 120
    invoke-static {v10, v13, v3, v0}, La/tQ;->d(Ljava/lang/String;CII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v14, 0x3d

    .line 125
    .line 126
    invoke-static {v10, v14, v3, v0}, La/tQ;->d(Ljava/lang/String;CII)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-ne v15, v0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v3, v15, v10}, La/tQ;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static/range {v17 .. v17}, La/tQ;->f(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v4, v3, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    invoke-static {v15, v0, v10}, La/tQ;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, La/tQ;->f(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v4, v3, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object/from16 v35, v5

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-wide v19, 0xe677d21fdbffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move-wide/from16 v28, v19

    .line 182
    .line 183
    const/16 p2, 0x1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const-wide/16 v21, -0x1

    .line 190
    .line 191
    const-wide/16 v23, -0x1

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x1

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide/high16 v33, -0x8000000000000000L

    .line 207
    .line 208
    if-ge v0, v3, :cond_17

    .line 209
    .line 210
    move-object/from16 v35, v5

    .line 211
    .line 212
    invoke-static {v10, v13, v0, v3}, La/tQ;->d(Ljava/lang/String;CII)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v10, v14, v0, v5}, La/tQ;->d(Ljava/lang/String;CII)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v0, v13, v10}, La/tQ;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ge v13, v5, :cond_a

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    invoke-static {v13, v5, v10}, La/tQ;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const-string v13, ""

    .line 234
    .line 235
    :goto_6
    const-string v14, "expires"

    .line 236
    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_b

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v13, v0}, La/Vo;->A(Ljava/lang/String;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :goto_7
    move/from16 v25, p2

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_b
    const-string v14, "max-age"

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_f

    .line 262
    .line 263
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    const-wide/16 v21, 0x0

    .line 268
    .line 269
    cmp-long v0, v13, v21

    .line 270
    .line 271
    if-gtz v0, :cond_c

    .line 272
    .line 273
    move-wide/from16 v21, v33

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-wide/from16 v21, v13

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_2
    const-string v14, "-?\\d+"

    .line 281
    .line 282
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move-object/from16 v36, v0

    .line 287
    .line 288
    const-string v0, "compile(...)"

    .line 289
    .line 290
    invoke-static {v14, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const-string v0, "-"

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v13, v0, v14}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    move-wide/from16 v31, v33

    .line 313
    .line 314
    :cond_d
    move-wide/from16 v21, v31

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    :cond_f
    const-string v14, "domain"

    .line 319
    .line 320
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_12

    .line 325
    .line 326
    :try_start_3
    const-string v0, "."

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static {v13, v0, v14}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v31

    .line 333
    if-nez v31, :cond_11

    .line 334
    .line 335
    invoke-static {v13, v0}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, La/rQ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    move-object v4, v0

    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_11
    const-string v0, "Failed requirement."

    .line 356
    .line 357
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 363
    :cond_12
    const-string v14, "path"

    .line 364
    .line 365
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_13

    .line 370
    .line 371
    move-object v15, v13

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    const-string v14, "secure"

    .line 374
    .line 375
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_14

    .line 380
    .line 381
    move/from16 v30, p2

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_14
    const-string v14, "httponly"

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_15

    .line 391
    .line 392
    move/from16 v16, p2

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_15
    const-string v14, "samesite"

    .line 396
    .line 397
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    move-object/from16 v27, v13

    .line 404
    .line 405
    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v5, 0x1

    .line 406
    .line 407
    move-object/from16 v5, v35

    .line 408
    .line 409
    const/16 v13, 0x3b

    .line 410
    .line 411
    const/16 v14, 0x3d

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_17
    move-object/from16 v35, v5

    .line 416
    .line 417
    cmp-long v0, v21, v33

    .line 418
    .line 419
    if-nez v0, :cond_18

    .line 420
    .line 421
    move-wide/from16 v19, v33

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_18
    cmp-long v0, v21, v23

    .line 425
    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    const-wide v13, 0x20c49ba5e353f7L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmp-long v0, v21, v13

    .line 434
    .line 435
    if-gtz v0, :cond_19

    .line 436
    .line 437
    const/16 v0, 0x3e8

    .line 438
    .line 439
    int-to-long v13, v0

    .line 440
    mul-long v31, v21, v13

    .line 441
    .line 442
    :cond_19
    add-long v31, v11, v31

    .line 443
    .line 444
    cmp-long v0, v31, v11

    .line 445
    .line 446
    if-ltz v0, :cond_1c

    .line 447
    .line 448
    cmp-long v0, v31, v19

    .line 449
    .line 450
    if-lez v0, :cond_1a

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1a
    move-wide/from16 v19, v31

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    move-wide/from16 v19, v28

    .line 457
    .line 458
    :cond_1c
    :goto_9
    iget-object v0, v1, La/on;->d:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v4, :cond_1d

    .line 461
    .line 462
    move-object v4, v0

    .line 463
    goto :goto_a

    .line 464
    :cond_1d
    invoke-static {v0, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1e

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1e
    const/4 v14, 0x0

    .line 472
    invoke-static {v0, v4, v14}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1f

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    sub-int/2addr v3, v5

    .line 487
    add-int/lit8 v3, v3, -0x1

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/16 v5, 0x2e

    .line 494
    .line 495
    if-ne v3, v5, :cond_1f

    .line 496
    .line 497
    sget-object v3, La/rQ;->a:La/UC;

    .line 498
    .line 499
    sget-object v3, La/rQ;->a:La/UC;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v3, v3, La/UC;->i:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_1f

    .line 515
    .line 516
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eq v0, v3, :cond_20

    .line 525
    .line 526
    sget-object v0, La/FB;->d:La/FB;

    .line 527
    .line 528
    invoke-virtual {v0, v4}, La/FB;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_20

    .line 533
    .line 534
    :cond_1f
    const/4 v14, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_20
    const-string v0, "/"

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    if-eqz v15, :cond_22

    .line 542
    .line 543
    invoke-static {v15, v0, v14}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_21

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_21
    :goto_b
    move-object/from16 v22, v15

    .line 551
    .line 552
    move/from16 v24, v16

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_22
    :goto_c
    invoke-virtual {v1}, La/on;->b()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/16 v5, 0x2f

    .line 560
    .line 561
    const/4 v10, 0x6

    .line 562
    invoke-static {v3, v5, v14, v10}, La/sJ;->f0(Ljava/lang/String;CII)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_23

    .line 567
    .line 568
    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v3, "substring(...)"

    .line 573
    .line 574
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_23
    move-object v15, v0

    .line 578
    goto :goto_b

    .line 579
    :goto_d
    new-instance v16, La/Pa;

    .line 580
    .line 581
    move-object/from16 v21, v4

    .line 582
    .line 583
    move/from16 v23, v30

    .line 584
    .line 585
    invoke-direct/range {v16 .. v27}, La/Pa;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_e
    move-object/from16 v0, v16

    .line 589
    .line 590
    :goto_f
    if-nez v0, :cond_24

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_24
    if-nez v9, :cond_25

    .line 594
    .line 595
    new-instance v9, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    :cond_25
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    move v3, v14

    .line 606
    move-object/from16 v5, v35

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_26
    move-object/from16 v35, v5

    .line 611
    .line 612
    if-eqz v9, :cond_27

    .line 613
    .line 614
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_27
    const/4 v4, 0x0

    .line 623
    :goto_11
    if-nez v4, :cond_28

    .line 624
    .line 625
    move-object/from16 v5, v35

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_28
    move-object v5, v4

    .line 629
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    return-void
.end method
