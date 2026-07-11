.class public final synthetic La/nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/UpSpaceActivity;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:La/D5;

.field public final synthetic n:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;IZZLa/D5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nM;->i:Lcom/chinasoul/bt/UpSpaceActivity;

    iput p2, p0, La/nM;->j:I

    iput-boolean p3, p0, La/nM;->k:Z

    iput-boolean p4, p0, La/nM;->l:Z

    iput-object p5, p0, La/nM;->m:La/D5;

    iput-object p6, p0, La/nM;->n:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 4
    .line 5
    iget-object v1, v0, La/nM;->i:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v4, v0, La/nM;->j:I

    .line 14
    .line 15
    iget-boolean v5, v0, La/nM;->k:Z

    .line 16
    .line 17
    const-string v6, " gen="

    .line 18
    .line 19
    const-string v7, "UpSpaceActivity"

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->p0:I

    .line 27
    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, v6

    .line 31
    move v6, v4

    .line 32
    move v4, v5

    .line 33
    move-object v5, v2

    .line 34
    move-object v10, v1

    .line 35
    move-object v2, v7

    .line 36
    goto/16 :goto_2f

    .line 37
    .line 38
    :cond_1
    iput-boolean v9, v1, Lcom/chinasoul/bt/UpSpaceActivity;->o0:Z

    .line 39
    .line 40
    iget-object v2, v1, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, La/nM;->l:Z

    .line 48
    .line 49
    iget-object v10, v0, La/nM;->m:La/D5;

    .line 50
    .line 51
    iget-object v11, v0, La/nM;->n:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v12, "\'"

    .line 54
    .line 55
    const-string v14, ""

    .line 56
    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    sget-object v8, La/cg;->i:La/cg;

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    move-object/from16 v23, v3

    .line 66
    .line 67
    move/from16 v26, v4

    .line 68
    .line 69
    move/from16 v27, v5

    .line 70
    .line 71
    move-object/from16 v25, v6

    .line 72
    .line 73
    move-object/from16 v24, v7

    .line 74
    .line 75
    move-object/from16 v19, v10

    .line 76
    .line 77
    move-object/from16 v28, v11

    .line 78
    .line 79
    move-object v15, v12

    .line 80
    move-object/from16 v16, v14

    .line 81
    .line 82
    move-object v10, v1

    .line 83
    goto/16 :goto_27

    .line 84
    .line 85
    :cond_3
    sget-object v15, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object v15, v10, La/D5;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :goto_0
    const-string v0, "locked"

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    const-string v2, "draw"

    .line 103
    .line 104
    move-object/from16 v19, v10

    .line 105
    .line 106
    const-string v10, "video"

    .line 107
    .line 108
    if-ge v9, v13, :cond_2f

    .line 109
    .line 110
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    move/from16 v21, v9

    .line 117
    .line 118
    move-object/from16 v9, v20

    .line 119
    .line 120
    check-cast v9, [B

    .line 121
    .line 122
    sget-object v20, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    move/from16 v20, v13

    .line 125
    .line 126
    new-instance v13, Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v22, v15

    .line 129
    .line 130
    sget-object v15, La/g8;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v13, v9, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    const-string v15, "\\p{Cntrl}+"

    .line 136
    .line 137
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v23, v3

    .line 142
    .line 143
    const-string v3, "compile(...)"

    .line 144
    .line 145
    invoke-static {v15, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v15, " "

    .line 153
    .line 154
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object/from16 v24, v7

    .line 159
    .line 160
    const-string v7, "replaceAll(...)"

    .line 161
    .line 162
    invoke-static {v13, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v25, "businessId=(\\d{16,})"

    .line 166
    .line 167
    move/from16 v26, v4

    .line 168
    .line 169
    invoke-static/range {v25 .. v25}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v25, v6

    .line 177
    .line 178
    new-instance v6, La/UC;

    .line 179
    .line 180
    move/from16 v27, v5

    .line 181
    .line 182
    const-string v5, "(?<!\\d)(119\\d{15,})(?!\\d)"

    .line 183
    .line 184
    invoke-direct {v6, v5}, La/UC;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v13}, La/UC;->c(La/UC;Ljava/lang/String;)La/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, La/s5;

    .line 192
    .line 193
    move-object/from16 v28, v11

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    invoke-direct {v6, v11}, La/s5;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v11, La/QI;

    .line 200
    .line 201
    move-object/from16 v30, v1

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {v11, v5, v6, v1}, La/QI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, La/AF;->O(La/wF;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v6, "matcher(...)"

    .line 216
    .line 217
    invoke-static {v4, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static {v4, v11, v13}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v11, 0x1

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-virtual {v4}, La/es;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v11, v4}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    :goto_1
    move-object/from16 v31, v5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/4 v4, 0x0

    .line 242
    goto :goto_1

    .line 243
    :goto_2
    filled-new-array {v1, v11}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v9, v5}, La/I5;->u([B[I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    invoke-static/range {v31 .. v31}, La/K8;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_20

    .line 265
    .line 266
    :cond_5
    move-object/from16 v32, v5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move-object/from16 v32, v4

    .line 270
    .line 271
    :goto_3
    const-string v5, "([\\u4e00-\\u9fffA-Za-z0-9_-]{1,24})\\s*\u4e13\u5c5e\u52a8\u6001"

    .line 272
    .line 273
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v31, "\u52a0\u5165\u5f53\u524dUP\u4e3b\u7684\u300c[^\u300d]+\u300d\\s*\u5373\u53ef\u89e3\u9501\u89c2\u770b"

    .line 281
    .line 282
    invoke-static/range {v31 .. v31}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x6

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    move-object/from16 v34, v0

    .line 293
    .line 294
    const-string v0, "businessId="

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v35, v2

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v13, v0, v2, v2, v11}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ltz v0, :cond_a

    .line 308
    .line 309
    add-int/lit16 v2, v0, -0x1f4

    .line 310
    .line 311
    if-gez v2, :cond_7

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :cond_7
    add-int/lit16 v0, v0, 0x384

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-le v0, v11, :cond_8

    .line 321
    .line 322
    move v0, v11

    .line 323
    :cond_8
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "substring(...)"

    .line 328
    .line 329
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move-object/from16 v34, v0

    .line 334
    .line 335
    move-object/from16 v35, v2

    .line 336
    .line 337
    :cond_a
    move-object v0, v13

    .line 338
    :goto_4
    const/16 v2, 0x21

    .line 339
    .line 340
    move-object/from16 v37, v10

    .line 341
    .line 342
    const/4 v11, 0x3

    .line 343
    filled-new-array {v11, v2, v11}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v9, v10}, La/I5;->u([B[I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v10, :cond_c

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v5, v11, v0}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    invoke-virtual {v5}, La/es;->a()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-static {v10, v5}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-static {v5}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v10, "\u4e13\u5c5e\u52a8\u6001"

    .line 389
    .line 390
    invoke-static {v5, v10}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    const/4 v5, 0x0

    .line 396
    :goto_5
    if-nez v5, :cond_e

    .line 397
    .line 398
    const-string v5, "\u7075\u9b42\u753b\u7ebf\u5e08"

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v0, v5, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    const-string v10, "\u7075\u9b42\u753b\u7ebf\u5e08\u4e13\u5c5e\u52a8\u6001"

    .line 408
    .line 409
    :cond_c
    :goto_6
    const/4 v5, 0x6

    .line 410
    const/4 v11, 0x3

    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move-object v10, v14

    .line 413
    goto :goto_6

    .line 414
    :cond_e
    move-object v10, v5

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    filled-new-array {v11, v2, v5}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v9, v2}, La/I5;->u([B[I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v5, "\\s+"

    .line 425
    .line 426
    if-nez v2, :cond_11

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static {v1, v11, v0}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    invoke-virtual {v0}, La/es;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const/4 v0, 0x0

    .line 466
    :goto_8
    if-nez v0, :cond_10

    .line 467
    .line 468
    move-object/from16 v49, v14

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_10
    move-object/from16 v49, v0

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    move-object/from16 v49, v2

    .line 475
    .line 476
    :goto_9
    const/16 v0, 0x1a

    .line 477
    .line 478
    const/4 v1, 0x5

    .line 479
    const/4 v2, 0x2

    .line 480
    const/4 v11, 0x3

    .line 481
    filled-new-array {v11, v1, v2, v0}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v9, v0}, La/I5;->u([B[I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    const-string v0, "BV[0-9A-Za-z]{10,}"

    .line 492
    .line 493
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-static {v0, v11, v13}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    invoke-virtual {v0}, La/es;->c()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_a

    .line 519
    :cond_12
    const/4 v0, 0x0

    .line 520
    :goto_a
    if-nez v0, :cond_13

    .line 521
    .line 522
    move-object/from16 v40, v14

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_13
    move-object/from16 v40, v0

    .line 526
    .line 527
    :goto_b
    invoke-static {v10}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    invoke-static/range {v49 .. v49}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    :cond_14
    move-object/from16 v38, v5

    .line 540
    .line 541
    move-object/from16 v42, v10

    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_15
    const/4 v0, 0x4

    .line 546
    filled-new-array {v0, v1}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v9, v11}, La/I5;->u([B[I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    move-object/from16 v38, v5

    .line 555
    .line 556
    const/4 v0, 0x3

    .line 557
    filled-new-array {v0, v1, v2, v2}, [I

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v9, v5}, La/I5;->u([B[I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const/16 v2, 0x1e

    .line 566
    .line 567
    move-object/from16 v42, v10

    .line 568
    .line 569
    const/4 v1, 0x4

    .line 570
    const/4 v10, 0x1

    .line 571
    filled-new-array {v0, v2, v1, v10}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v9, v2}, La/I5;->u([B[I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/16 v2, 0x14

    .line 580
    .line 581
    filled-new-array {v1, v2, v1, v10}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v9, v2}, La/I5;->u([B[I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    filled-new-array {v11, v5, v0, v1}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, La/I5;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, La/I5;->i(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_16
    new-instance v0, La/UC;

    .line 605
    .line 606
    const-string v1, "https?://[^\\s\"\']+"

    .line 607
    .line 608
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v13}, La/UC;->c(La/UC;Ljava/lang/String;)La/f0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, La/wF;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, La/es;

    .line 630
    .line 631
    const-string v2, "it"

    .line 632
    .line 633
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, La/es;->c()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/4 v2, 0x5

    .line 641
    new-array v5, v2, [C

    .line 642
    .line 643
    fill-array-data v5, :array_0

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v5}, La/sJ;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, La/I5;->i(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_18
    const/4 v1, 0x0

    .line 658
    :goto_c
    if-nez v1, :cond_19

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_19
    move-object v0, v1

    .line 662
    goto :goto_e

    .line 663
    :goto_d
    move-object v0, v14

    .line 664
    :goto_e
    const-string v1, "(\u521a\u521a|\\d+\u5206\u949f\u524d|\\d+\u5c0f\u65f6\u524d(?:\\s*\u00b7\\s*\\S{1,8})?|\\d+\u5929\u524d|\\d+\u6708\\d+\u65e5(?:\\s*\u00b7\\s*\\S{1,8})?)"

    .line 665
    .line 666
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x2

    .line 674
    const/4 v11, 0x3

    .line 675
    filled-new-array {v11, v2, v2}, [I

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v9, v5}, La/I5;->u([B[I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-nez v2, :cond_1a

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1a
    move-object v13, v2

    .line 687
    :goto_f
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-static {v1, v11, v13}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v1}, La/es;->c()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static/range {v38 .. v38}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_10
    const/4 v2, 0x2

    .line 724
    const/4 v11, 0x3

    .line 725
    goto :goto_11

    .line 726
    :cond_1b
    move-object v1, v14

    .line 727
    goto :goto_10

    .line 728
    :goto_11
    filled-new-array {v11, v2, v11, v11}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v9, v3}, La/I5;->u([B[I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_1d

    .line 737
    .line 738
    const/16 v2, 0x11

    .line 739
    .line 740
    const/4 v3, 0x4

    .line 741
    filled-new-array {v3, v2}, [I

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v9, v2}, La/I5;->u([B[I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-nez v2, :cond_1c

    .line 750
    .line 751
    move-object v2, v14

    .line 752
    :cond_1c
    :goto_12
    const/4 v5, 0x6

    .line 753
    const/4 v10, 0x1

    .line 754
    goto :goto_13

    .line 755
    :cond_1d
    const/4 v3, 0x4

    .line 756
    goto :goto_12

    .line 757
    :goto_13
    filled-new-array {v3, v5, v10}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v9, v6}, La/I5;->u([B[I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v43

    .line 765
    const/16 v6, 0xa

    .line 766
    .line 767
    filled-new-array {v3, v5, v6}, [I

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {v9, v7}, La/I5;->u([B[I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v44

    .line 775
    const/4 v11, 0x3

    .line 776
    filled-new-array {v11, v3, v10, v10}, [I

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v9, v6}, La/I5;->u([B[I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v45

    .line 784
    const/4 v3, 0x5

    .line 785
    const/4 v6, 0x2

    .line 786
    filled-new-array {v11, v3, v6, v10}, [I

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v9, v7}, La/I5;->u([B[I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v46

    .line 794
    new-array v3, v5, [I

    .line 795
    .line 796
    fill-array-data v3, :array_1

    .line 797
    .line 798
    .line 799
    invoke-static {v9, v3}, La/I5;->u([B[I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v47

    .line 803
    new-array v3, v5, [I

    .line 804
    .line 805
    fill-array-data v3, :array_2

    .line 806
    .line 807
    .line 808
    invoke-static {v9, v3}, La/I5;->u([B[I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v48

    .line 812
    filled-new-array/range {v43 .. v48}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, La/I5;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v43

    .line 820
    new-array v3, v5, [I

    .line 821
    .line 822
    fill-array-data v3, :array_3

    .line 823
    .line 824
    .line 825
    invoke-static {v9, v3}, La/I5;->t([B[I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    new-array v6, v5, [I

    .line 830
    .line 831
    fill-array-data v6, :array_4

    .line 832
    .line 833
    .line 834
    invoke-static {v9, v6}, La/I5;->t([B[I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    new-array v7, v5, [I

    .line 839
    .line 840
    fill-array-data v7, :array_5

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v7}, La/I5;->t([B[I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    new-array v10, v5, [I

    .line 848
    .line 849
    fill-array-data v10, :array_6

    .line 850
    .line 851
    .line 852
    invoke-static {v9, v10}, La/I5;->t([B[I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const/4 v10, 0x7

    .line 857
    const/4 v11, 0x4

    .line 858
    const/4 v13, 0x1

    .line 859
    filled-new-array {v11, v10, v13}, [I

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-static {v9, v10}, La/I5;->t([B[I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    filled-new-array {v3, v6, v7, v5, v10}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v3}, La/I5;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v44

    .line 875
    invoke-static/range {v42 .. v42}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_23

    .line 880
    .line 881
    invoke-static/range {v49 .. v49}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_23

    .line 886
    .line 887
    const/4 v5, 0x6

    .line 888
    new-array v3, v5, [I

    .line 889
    .line 890
    fill-array-data v3, :array_7

    .line 891
    .line 892
    .line 893
    invoke-static {v9, v3}, La/I5;->t([B[I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v45

    .line 897
    new-array v3, v5, [I

    .line 898
    .line 899
    fill-array-data v3, :array_8

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v3}, La/I5;->t([B[I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v46

    .line 906
    new-array v3, v5, [I

    .line 907
    .line 908
    fill-array-data v3, :array_9

    .line 909
    .line 910
    .line 911
    invoke-static {v9, v3}, La/I5;->t([B[I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v47

    .line 915
    new-array v3, v5, [I

    .line 916
    .line 917
    fill-array-data v3, :array_a

    .line 918
    .line 919
    .line 920
    invoke-static {v9, v3}, La/I5;->t([B[I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v48

    .line 924
    filled-new-array/range {v43 .. v48}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v3}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const/16 v5, 0x3e

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-static {v3, v14, v6, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v5, "\u5145\u7535\u4e13\u5c5e\u95ee\u7b54"

    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-static {v3, v5, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_1e

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_1e
    const/16 v3, 0x15

    .line 950
    .line 951
    const/4 v5, 0x5

    .line 952
    const/4 v6, 0x3

    .line 953
    const/4 v11, 0x4

    .line 954
    filled-new-array {v6, v5, v3, v11, v11}, [I

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-static {v9, v7}, La/I5;->u([B[I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    filled-new-array {v6, v5, v3, v5}, [I

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v9, v3}, La/I5;->u([B[I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const/4 v5, 0x6

    .line 971
    new-array v6, v5, [I

    .line 972
    .line 973
    fill-array-data v6, :array_b

    .line 974
    .line 975
    .line 976
    invoke-static {v9, v6}, La/I5;->u([B[I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    new-array v5, v5, [I

    .line 981
    .line 982
    fill-array-data v5, :array_c

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v5}, La/I5;->u([B[I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    filled-new-array {v7, v3, v6, v5}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_1f

    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    :cond_20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_22

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v5, :cond_20

    .line 1021
    .line 1022
    invoke-static {v5}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_21

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_21
    const-string v6, "/upower/"

    .line 1030
    .line 1031
    const/4 v10, 0x1

    .line 1032
    invoke-static {v5, v6, v10}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_23

    .line 1037
    .line 1038
    const-string v6, "/charge/"

    .line 1039
    .line 1040
    invoke-static {v5, v6, v10}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_20

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_22
    :goto_15
    const/16 v48, 0x0

    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_23
    :goto_16
    const/16 v48, 0x1

    .line 1051
    .line 1052
    :goto_17
    invoke-static/range {v42 .. v42}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_24

    .line 1057
    .line 1058
    move-object/from16 v3, v43

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_24
    move-object/from16 v3, v42

    .line 1062
    .line 1063
    :goto_18
    invoke-static/range {v49 .. v49}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    const/16 v6, 0x9

    .line 1068
    .line 1069
    if-eqz v5, :cond_27

    .line 1070
    .line 1071
    const/16 v5, 0x8

    .line 1072
    .line 1073
    const/4 v10, 0x1

    .line 1074
    const/4 v11, 0x3

    .line 1075
    filled-new-array {v11, v5, v6, v10}, [I

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-static {v9, v7}, La/I5;->u([B[I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    filled-new-array {v11, v5, v6}, [I

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-static {v9, v10}, La/I5;->u([B[I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {v5}, La/I5;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_25

    .line 1104
    .line 1105
    move-object/from16 v17, v5

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_25
    const/16 v17, 0x0

    .line 1109
    .line 1110
    :goto_19
    if-nez v17, :cond_26

    .line 1111
    .line 1112
    move-object/from16 v17, v14

    .line 1113
    .line 1114
    :cond_26
    move-object/from16 v38, v17

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_27
    move-object/from16 v38, v49

    .line 1118
    .line 1119
    :goto_1a
    invoke-static/range {v42 .. v42}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_2b

    .line 1124
    .line 1125
    invoke-static/range {v49 .. v49}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_28

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_28
    invoke-static/range {v40 .. v40}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-nez v5, :cond_29

    .line 1137
    .line 1138
    move-object/from16 v33, v37

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_29
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-nez v5, :cond_2a

    .line 1146
    .line 1147
    move-object/from16 v33, v35

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_2a
    const-string v5, "common"

    .line 1151
    .line 1152
    move-object/from16 v33, v5

    .line 1153
    .line 1154
    goto :goto_1c

    .line 1155
    :cond_2b
    :goto_1b
    move-object/from16 v33, v34

    .line 1156
    .line 1157
    :goto_1c
    if-eqz v4, :cond_2d

    .line 1158
    .line 1159
    const-string v5, "https://t.bilibili.com/"

    .line 1160
    .line 1161
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-nez v4, :cond_2c

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_2c
    move-object/from16 v41, v4

    .line 1169
    .line 1170
    :goto_1d
    const/4 v10, 0x1

    .line 1171
    const/4 v11, 0x3

    .line 1172
    goto :goto_1f

    .line 1173
    :cond_2d
    :goto_1e
    move-object/from16 v41, v14

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :goto_1f
    filled-new-array {v11, v6, v10}, [I

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v9, v4}, La/I5;->w([B[I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v42

    .line 1184
    filled-new-array {v11, v6, v11}, [I

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-static {v9, v4}, La/I5;->w([B[I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    const/4 v7, 0x2

    .line 1193
    filled-new-array {v11, v6, v7}, [I

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-static {v9, v6}, La/I5;->w([B[I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v46

    .line 1201
    new-instance v31, La/C5;

    .line 1202
    .line 1203
    move-object/from16 v39, v0

    .line 1204
    .line 1205
    move-object/from16 v35, v1

    .line 1206
    .line 1207
    move-object/from16 v34, v2

    .line 1208
    .line 1209
    move-object/from16 v37, v3

    .line 1210
    .line 1211
    move-object/from16 v36, v44

    .line 1212
    .line 1213
    move-wide/from16 v44, v4

    .line 1214
    .line 1215
    invoke-direct/range {v31 .. v49}, La/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, v31

    .line 1219
    .line 1220
    :goto_20
    if-eqz v0, :cond_2e

    .line 1221
    .line 1222
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_2e
    move/from16 v2, v18

    .line 1226
    .line 1227
    move-object/from16 v10, v19

    .line 1228
    .line 1229
    move/from16 v13, v20

    .line 1230
    .line 1231
    move/from16 v9, v21

    .line 1232
    .line 1233
    move-object/from16 v15, v22

    .line 1234
    .line 1235
    move-object/from16 v3, v23

    .line 1236
    .line 1237
    move-object/from16 v7, v24

    .line 1238
    .line 1239
    move-object/from16 v6, v25

    .line 1240
    .line 1241
    move/from16 v4, v26

    .line 1242
    .line 1243
    move/from16 v5, v27

    .line 1244
    .line 1245
    move-object/from16 v11, v28

    .line 1246
    .line 1247
    move-object/from16 v1, v30

    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :cond_2f
    move-object/from16 v34, v0

    .line 1252
    .line 1253
    move-object/from16 v30, v1

    .line 1254
    .line 1255
    move-object/from16 v35, v2

    .line 1256
    .line 1257
    move-object/from16 v23, v3

    .line 1258
    .line 1259
    move/from16 v26, v4

    .line 1260
    .line 1261
    move/from16 v27, v5

    .line 1262
    .line 1263
    move-object/from16 v25, v6

    .line 1264
    .line 1265
    move-object/from16 v24, v7

    .line 1266
    .line 1267
    move-object/from16 v37, v10

    .line 1268
    .line 1269
    move-object/from16 v28, v11

    .line 1270
    .line 1271
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    const/4 v1, 0x0

    .line 1276
    const/4 v2, 0x0

    .line 1277
    :goto_21
    if-ge v2, v0, :cond_31

    .line 1278
    .line 1279
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    add-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    add-int/lit8 v4, v1, 0x1

    .line 1286
    .line 1287
    if-ltz v1, :cond_30

    .line 1288
    .line 1289
    check-cast v3, La/C5;

    .line 1290
    .line 1291
    iget-object v5, v3, La/C5;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v6, v3, La/C5;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-boolean v7, v3, La/C5;->n:Z

    .line 1296
    .line 1297
    iget-wide v9, v3, La/C5;->k:J

    .line 1298
    .line 1299
    move-object v11, v14

    .line 1300
    iget-wide v13, v3, La/C5;->l:J

    .line 1301
    .line 1302
    move-object/from16 v16, v11

    .line 1303
    .line 1304
    move-object v15, v12

    .line 1305
    iget-wide v11, v3, La/C5;->m:J

    .line 1306
    .line 1307
    move/from16 v20, v0

    .line 1308
    .line 1309
    iget-object v0, v3, La/C5;->f:Ljava/lang/String;

    .line 1310
    .line 1311
    move/from16 v21, v2

    .line 1312
    .line 1313
    const/16 v2, 0x28

    .line 1314
    .line 1315
    invoke-static {v0, v2}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v3, v3, La/C5;->e:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-static {v3, v2}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    move/from16 v22, v4

    .line 1328
    .line 1329
    const-string v4, "DynSpace item["

    .line 1330
    .line 1331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    const-string v1, "] id="

    .line 1338
    .line 1339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    const-string v1, " type="

    .line 1346
    .line 1347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v1, " charge="

    .line 1354
    .line 1355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    const-string v1, " stats(f/c/l)="

    .line 1362
    .line 1363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v1, "/"

    .line 1370
    .line 1371
    invoke-static {v3, v1, v13, v14, v1}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v1, " title=\'"

    .line 1378
    .line 1379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "\' text=\'"

    .line 1386
    .line 1387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    const-string v1, "BilibiliGrpcApi"

    .line 1401
    .line 1402
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-object v12, v15

    .line 1406
    move-object/from16 v14, v16

    .line 1407
    .line 1408
    move/from16 v0, v20

    .line 1409
    .line 1410
    move/from16 v2, v21

    .line 1411
    .line 1412
    move/from16 v1, v22

    .line 1413
    .line 1414
    goto/16 :goto_21

    .line 1415
    .line 1416
    :cond_30
    invoke-static {}, La/L8;->f0()V

    .line 1417
    .line 1418
    .line 1419
    const/16 v17, 0x0

    .line 1420
    .line 1421
    throw v17

    .line 1422
    :cond_31
    move-object v15, v12

    .line 1423
    move-object/from16 v16, v14

    .line 1424
    .line 1425
    new-instance v0, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    const/16 v6, 0xa

    .line 1428
    .line 1429
    invoke-static {v8, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    const/4 v2, 0x0

    .line 1441
    :goto_22
    if-ge v2, v1, :cond_3b

    .line 1442
    .line 1443
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    add-int/lit8 v2, v2, 0x1

    .line 1448
    .line 1449
    check-cast v3, La/C5;

    .line 1450
    .line 1451
    iget-object v4, v3, La/C5;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v5, v3, La/C5;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    const v7, -0x4169ccf6

    .line 1460
    .line 1461
    .line 1462
    if-eq v6, v7, :cond_36

    .line 1463
    .line 1464
    const v7, 0x2f2d44

    .line 1465
    .line 1466
    .line 1467
    if-eq v6, v7, :cond_34

    .line 1468
    .line 1469
    const v7, 0x6b0147b

    .line 1470
    .line 1471
    .line 1472
    if-eq v6, v7, :cond_32

    .line 1473
    .line 1474
    move-object/from16 v9, v34

    .line 1475
    .line 1476
    move-object/from16 v7, v35

    .line 1477
    .line 1478
    move-object/from16 v6, v37

    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :cond_32
    move-object/from16 v6, v37

    .line 1482
    .line 1483
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-nez v4, :cond_33

    .line 1488
    .line 1489
    move-object/from16 v9, v34

    .line 1490
    .line 1491
    move-object/from16 v7, v35

    .line 1492
    .line 1493
    goto :goto_23

    .line 1494
    :cond_33
    sget-object v4, La/sM;->i:La/sM;

    .line 1495
    .line 1496
    move-object/from16 v39, v4

    .line 1497
    .line 1498
    move-object/from16 v9, v34

    .line 1499
    .line 1500
    move-object/from16 v7, v35

    .line 1501
    .line 1502
    goto :goto_25

    .line 1503
    :cond_34
    move-object/from16 v7, v35

    .line 1504
    .line 1505
    move-object/from16 v6, v37

    .line 1506
    .line 1507
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-nez v4, :cond_35

    .line 1512
    .line 1513
    move-object/from16 v9, v34

    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_35
    sget-object v4, La/sM;->j:La/sM;

    .line 1517
    .line 1518
    move-object/from16 v39, v4

    .line 1519
    .line 1520
    move-object/from16 v9, v34

    .line 1521
    .line 1522
    goto :goto_25

    .line 1523
    :cond_36
    move-object/from16 v9, v34

    .line 1524
    .line 1525
    move-object/from16 v7, v35

    .line 1526
    .line 1527
    move-object/from16 v6, v37

    .line 1528
    .line 1529
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-nez v4, :cond_37

    .line 1534
    .line 1535
    :goto_23
    sget-object v4, La/sM;->m:La/sM;

    .line 1536
    .line 1537
    :goto_24
    move-object/from16 v39, v4

    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :cond_37
    sget-object v4, La/sM;->n:La/sM;

    .line 1541
    .line 1542
    goto :goto_24

    .line 1543
    :goto_25
    iget-object v4, v3, La/C5;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1546
    .line 1547
    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const-string v10, "toUpperCase(...)"

    .line 1552
    .line 1553
    invoke-static {v4, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v10, "DYNAMIC_TYPE_GRPC_"

    .line 1557
    .line 1558
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-static/range {v16 .. v16}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    if-eqz v10, :cond_38

    .line 1567
    .line 1568
    move-object/from16 v10, v30

    .line 1569
    .line 1570
    iget-object v11, v10, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :cond_38
    move-object/from16 v10, v30

    .line 1574
    .line 1575
    move-object/from16 v11, v16

    .line 1576
    .line 1577
    :goto_26
    iget-object v12, v3, La/C5;->c:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v12}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v13

    .line 1583
    if-eqz v13, :cond_39

    .line 1584
    .line 1585
    iget-object v12, v10, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 1586
    .line 1587
    :cond_39
    invoke-static {v12}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    iget-wide v13, v10, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 1592
    .line 1593
    move/from16 v17, v1

    .line 1594
    .line 1595
    iget-object v1, v3, La/C5;->d:Ljava/lang/String;

    .line 1596
    .line 1597
    move-object/from16 v20, v1

    .line 1598
    .line 1599
    iget-object v1, v3, La/C5;->e:Ljava/lang/String;

    .line 1600
    .line 1601
    move-object/from16 v21, v1

    .line 1602
    .line 1603
    iget-object v1, v3, La/C5;->f:Ljava/lang/String;

    .line 1604
    .line 1605
    move-object/from16 v40, v1

    .line 1606
    .line 1607
    iget-object v1, v3, La/C5;->g:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v22

    .line 1613
    if-eqz v22, :cond_3a

    .line 1614
    .line 1615
    iget-object v1, v3, La/C5;->o:Ljava/lang/String;

    .line 1616
    .line 1617
    :cond_3a
    move-object/from16 v41, v1

    .line 1618
    .line 1619
    iget-object v1, v3, La/C5;->h:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v42

    .line 1625
    iget-object v1, v3, La/C5;->i:Ljava/lang/String;

    .line 1626
    .line 1627
    move-object/from16 v43, v1

    .line 1628
    .line 1629
    iget-object v1, v3, La/C5;->j:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v59

    .line 1635
    new-instance v50, La/rM;

    .line 1636
    .line 1637
    const-wide/16 v44, 0x0

    .line 1638
    .line 1639
    const/16 v46, 0x0

    .line 1640
    .line 1641
    const-wide/16 v47, 0x0

    .line 1642
    .line 1643
    move-object/from16 v38, v50

    .line 1644
    .line 1645
    const-wide/16 v49, 0x0

    .line 1646
    .line 1647
    const-wide/16 v51, 0x0

    .line 1648
    .line 1649
    const/16 v54, 0x0

    .line 1650
    .line 1651
    const/16 v55, 0x0

    .line 1652
    .line 1653
    const/16 v56, 0x0

    .line 1654
    .line 1655
    const/16 v57, 0x0

    .line 1656
    .line 1657
    const/16 v58, 0x0

    .line 1658
    .line 1659
    const v60, 0xfbc0

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v53, v5

    .line 1663
    .line 1664
    invoke-direct/range {v38 .. v60}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    move v5, v2

    .line 1668
    iget-wide v1, v3, La/C5;->k:J

    .line 1669
    .line 1670
    move-wide/from16 v29, v1

    .line 1671
    .line 1672
    iget-wide v1, v3, La/C5;->l:J

    .line 1673
    .line 1674
    move-wide/from16 v55, v1

    .line 1675
    .line 1676
    iget-wide v1, v3, La/C5;->m:J

    .line 1677
    .line 1678
    iget-boolean v3, v3, La/C5;->n:Z

    .line 1679
    .line 1680
    move-object/from16 v50, v38

    .line 1681
    .line 1682
    new-instance v38, La/tM;

    .line 1683
    .line 1684
    const/16 v59, 0x0

    .line 1685
    .line 1686
    const/16 v60, 0x0

    .line 1687
    .line 1688
    const-wide/16 v45, 0x0

    .line 1689
    .line 1690
    const-string v48, ""

    .line 1691
    .line 1692
    const-string v51, ""

    .line 1693
    .line 1694
    const/16 v52, 0x0

    .line 1695
    .line 1696
    move-wide/from16 v57, v1

    .line 1697
    .line 1698
    move/from16 v61, v3

    .line 1699
    .line 1700
    move-object/from16 v40, v4

    .line 1701
    .line 1702
    move-object/from16 v41, v11

    .line 1703
    .line 1704
    move-object/from16 v42, v12

    .line 1705
    .line 1706
    move-wide/from16 v43, v13

    .line 1707
    .line 1708
    move-object/from16 v47, v20

    .line 1709
    .line 1710
    move-object/from16 v49, v21

    .line 1711
    .line 1712
    move-object/from16 v39, v53

    .line 1713
    .line 1714
    move-wide/from16 v53, v29

    .line 1715
    .line 1716
    invoke-direct/range {v38 .. v61}, La/tM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/rM;Ljava/lang/String;La/rM;JJJIIZ)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v1, v38

    .line 1720
    .line 1721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move v2, v5

    .line 1725
    move-object/from16 v37, v6

    .line 1726
    .line 1727
    move-object/from16 v35, v7

    .line 1728
    .line 1729
    move-object/from16 v34, v9

    .line 1730
    .line 1731
    move-object/from16 v30, v10

    .line 1732
    .line 1733
    move/from16 v1, v17

    .line 1734
    .line 1735
    goto/16 :goto_22

    .line 1736
    .line 1737
    :cond_3b
    move-object/from16 v10, v30

    .line 1738
    .line 1739
    move-object v8, v0

    .line 1740
    :goto_27
    move-object/from16 v0, v28

    .line 1741
    .line 1742
    goto :goto_28

    .line 1743
    :cond_3c
    move/from16 v18, v2

    .line 1744
    .line 1745
    move-object/from16 v23, v3

    .line 1746
    .line 1747
    move/from16 v26, v4

    .line 1748
    .line 1749
    move/from16 v27, v5

    .line 1750
    .line 1751
    move-object/from16 v25, v6

    .line 1752
    .line 1753
    move-object/from16 v24, v7

    .line 1754
    .line 1755
    move-object/from16 v19, v10

    .line 1756
    .line 1757
    move-object v0, v11

    .line 1758
    move-object v15, v12

    .line 1759
    move-object/from16 v16, v14

    .line 1760
    .line 1761
    move-object v10, v1

    .line 1762
    invoke-virtual {v10, v0}, Lcom/chinasoul/bt/UpSpaceActivity;->x(Lorg/json/JSONObject;)Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    :goto_28
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    const-string v4, "loadDynamics parsed reset="

    .line 1777
    .line 1778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    move/from16 v4, v27

    .line 1782
    .line 1783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v5, v25

    .line 1787
    .line 1788
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    move/from16 v6, v26

    .line 1792
    .line 1793
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const-string v7, " parsed="

    .line 1797
    .line 1798
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    const-string v1, " before="

    .line 1805
    .line 1806
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    move-object/from16 v2, v24

    .line 1817
    .line 1818
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    .line 1820
    .line 1821
    if-eqz v4, :cond_3e

    .line 1822
    .line 1823
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v1, v23

    .line 1827
    .line 1828
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v10, Lcom/chinasoul/bt/UpSpaceActivity;->v:La/IM;

    .line 1832
    .line 1833
    if-eqz v3, :cond_3d

    .line 1834
    .line 1835
    invoke-virtual {v3}, La/kC;->c()V

    .line 1836
    .line 1837
    .line 1838
    :cond_3d
    iget-object v3, v10, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 1839
    .line 1840
    if-eqz v3, :cond_42

    .line 1841
    .line 1842
    const/4 v11, 0x0

    .line 1843
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_2b

    .line 1847
    :cond_3e
    move-object/from16 v1, v23

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    new-instance v7, Ljava/util/ArrayList;

    .line 1854
    .line 1855
    const/16 v9, 0xa

    .line 1856
    .line 1857
    invoke-static {v1, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v9

    .line 1861
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v9

    .line 1868
    const/4 v11, 0x0

    .line 1869
    :goto_29
    if-ge v11, v9, :cond_3f

    .line 1870
    .line 1871
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    add-int/lit8 v11, v11, 0x1

    .line 1876
    .line 1877
    check-cast v12, La/tM;

    .line 1878
    .line 1879
    iget-object v12, v12, La/tM;->a:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    goto :goto_29

    .line 1885
    :cond_3f
    invoke-static {v7}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    new-instance v9, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    :cond_40
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    if-eqz v11, :cond_41

    .line 1903
    .line 1904
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    move-object v12, v11

    .line 1909
    check-cast v12, La/tM;

    .line 1910
    .line 1911
    iget-object v12, v12, La/tM;->a:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v12

    .line 1917
    if-nez v12, :cond_40

    .line 1918
    .line 1919
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    goto :goto_2a

    .line 1923
    :cond_41
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1924
    .line 1925
    .line 1926
    iget-object v7, v10, Lcom/chinasoul/bt/UpSpaceActivity;->v:La/IM;

    .line 1927
    .line 1928
    if-eqz v7, :cond_42

    .line 1929
    .line 1930
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    invoke-virtual {v7, v3, v8}, La/kC;->e(II)V

    .line 1935
    .line 1936
    .line 1937
    :cond_42
    :goto_2b
    move-object/from16 v3, v19

    .line 1938
    .line 1939
    if-eqz v18, :cond_44

    .line 1940
    .line 1941
    if-eqz v19, :cond_43

    .line 1942
    .line 1943
    iget-boolean v9, v3, La/D5;->c:Z

    .line 1944
    .line 1945
    goto :goto_2c

    .line 1946
    :cond_43
    const/4 v9, 0x0

    .line 1947
    goto :goto_2c

    .line 1948
    :cond_44
    if-eqz v0, :cond_43

    .line 1949
    .line 1950
    const-string v7, "has_more"

    .line 1951
    .line 1952
    const/4 v11, 0x0

    .line 1953
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    :goto_2c
    iput-boolean v9, v10, Lcom/chinasoul/bt/UpSpaceActivity;->n0:Z

    .line 1958
    .line 1959
    if-eqz v18, :cond_46

    .line 1960
    .line 1961
    if-eqz v3, :cond_45

    .line 1962
    .line 1963
    iget-object v14, v3, La/D5;->b:Ljava/lang/String;

    .line 1964
    .line 1965
    goto :goto_2e

    .line 1966
    :cond_45
    move-object/from16 v14, v16

    .line 1967
    .line 1968
    goto :goto_2e

    .line 1969
    :cond_46
    if-eqz v0, :cond_48

    .line 1970
    .line 1971
    const-string v3, "offset"

    .line 1972
    .line 1973
    move-object/from16 v11, v16

    .line 1974
    .line 1975
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    if-nez v0, :cond_47

    .line 1980
    .line 1981
    goto :goto_2d

    .line 1982
    :cond_47
    move-object v14, v0

    .line 1983
    goto :goto_2e

    .line 1984
    :cond_48
    move-object/from16 v11, v16

    .line 1985
    .line 1986
    :goto_2d
    move-object v14, v11

    .line 1987
    :goto_2e
    iput-object v14, v10, Lcom/chinasoul/bt/UpSpaceActivity;->m0:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    iget-boolean v1, v10, Lcom/chinasoul/bt/UpSpaceActivity;->n0:Z

    .line 1994
    .line 1995
    iget-object v3, v10, Lcom/chinasoul/bt/UpSpaceActivity;->m0:Ljava/lang/String;

    .line 1996
    .line 1997
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    const-string v8, "loadDynamics applied reset="

    .line 2000
    .line 2001
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    const-string v4, " total="

    .line 2014
    .line 2015
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    const-string v0, " hasMore="

    .line 2022
    .line 2023
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    const-string v0, " nextOffset=\'"

    .line 2030
    .line 2031
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :goto_2f
    iget v0, v10, Lcom/chinasoul/bt/UpSpaceActivity;->p0:I

    .line 2049
    .line 2050
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    const-string v7, "loadDynamics drop result reset="

    .line 2057
    .line 2058
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    const-string v4, " currentGen="

    .line 2071
    .line 2072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    const-string v0, " finishing="

    .line 2079
    .line 2080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    .line 2092
    .line 2093
    const/4 v11, 0x0

    .line 2094
    iput-boolean v11, v10, Lcom/chinasoul/bt/UpSpaceActivity;->o0:Z

    .line 2095
    .line 2096
    iget-object v0, v10, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 2097
    .line 2098
    if-eqz v0, :cond_49

    .line 2099
    .line 2100
    const/16 v5, 0x8

    .line 2101
    .line 2102
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    .line 2104
    .line 2105
    :cond_49
    return-void

    .line 2106
    nop

    .line 2107
    :array_0
    .array-data 2
        0x2cs
        0x29s
        0x5ds
        0x22s
        0x27s
    .end array-data

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    nop

    .line 2117
    :array_1
    .array-data 4
        0x3
        0x1e
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :array_2
    .array-data 4
        0x4
        0x14
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    :array_3
    .array-data 4
        0x4
        0x14
        0x5
        0x3
        0x1
        0x2
    .end array-data

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    :array_4
    .array-data 4
        0x4
        0x14
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :array_5
    .array-data 4
        0x3
        0x1e
        0x5
        0x3
        0x1
        0x2
    .end array-data

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :array_6
    .array-data 4
        0x3
        0x1e
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    :array_7
    .array-data 4
        0x3
        0x1e
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    :array_8
    .array-data 4
        0x3
        0x1e
        0x5
        0x3
        0x1
        0x2
    .end array-data

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :array_9
    .array-data 4
        0x4
        0x14
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :array_a
    .array-data 4
        0x4
        0x14
        0x5
        0x3
        0x1
        0x2
    .end array-data

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :array_b
    .array-data 4
        0x3
        0x1e
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    :array_c
    .array-data 4
        0x4
        0x14
        0x2
        0x3
        0x1
        0x2
    .end array-data
.end method
