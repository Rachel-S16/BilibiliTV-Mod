.class public final synthetic La/t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/t4;->i:I

    iput-object p2, p0, La/t4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/t4;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/HP;

    .line 17
    .line 18
    iget-object v0, v0, La/HP;->i:La/Lj;

    .line 19
    .line 20
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, La/z1;->z:La/z1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    sget v8, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 31
    .line 32
    sget-object v8, La/B5;->a:La/B5;

    .line 33
    .line 34
    sget-object v8, La/dg;->i:La/dg;

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move v11, v6

    .line 46
    :cond_0
    :goto_0
    if-ge v11, v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    add-int/lit8 v11, v11, 0x1

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    check-cast v13, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    cmp-long v13, v13, v2

    .line 62
    .line 63
    if-lez v13, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v9}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_b

    .line 78
    .line 79
    invoke-static {}, La/z1;->E()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    :try_start_0
    const-string v2, ","

    .line 88
    .line 89
    const/16 v3, 0x3e

    .line 90
    .line 91
    invoke-static {v0, v2, v7, v3}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "https://api.bilibili.com/x/relation/relations?fids="

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v6}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "code"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const-string v2, "data"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-static {v0, v1}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, La/Vr;->H(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    if-ge v1, v7, :cond_6

    .line 160
    .line 161
    move v1, v7

    .line 162
    :cond_6
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    const-string v9, "attribute"

    .line 197
    .line 198
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v7, v6

    .line 204
    :goto_2
    if-eq v7, v5, :cond_9

    .line 205
    .line 206
    const/4 v9, 0x6

    .line 207
    if-ne v7, v9, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v7, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    move v7, v4

    .line 213
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object v8, v3

    .line 222
    :catch_0
    :cond_b
    :goto_5
    return-object v8

    .line 223
    :pswitch_1
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La/MO;

    .line 226
    .line 227
    sget v1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 228
    .line 229
    const-string v1, "sessdata"

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    iget-object v0, v0, La/MO;->o:La/cM;

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move-object v5, v7

    .line 249
    :goto_6
    if-eqz v5, :cond_16

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_d
    invoke-static {}, La/p0;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_16

    .line 264
    .line 265
    iget-boolean v5, v0, La/cM;->d:Z

    .line 266
    .line 267
    if-nez v5, :cond_17

    .line 268
    .line 269
    sget-object v5, La/B5;->a:La/B5;

    .line 270
    .line 271
    iget-wide v8, v0, La/cM;->a:J

    .line 272
    .line 273
    cmp-long v0, v8, v2

    .line 274
    .line 275
    if-lez v0, :cond_16

    .line 276
    .line 277
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :cond_e
    if-eqz v7, :cond_16

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    invoke-static {}, La/p0;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_16

    .line 301
    .line 302
    move v0, v4

    .line 303
    :goto_7
    const/16 v1, 0x14

    .line 304
    .line 305
    if-gt v0, v1, :cond_16

    .line 306
    .line 307
    invoke-static {v0}, La/B5;->K(I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    const-string v5, "list"

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v5, :cond_11

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    move v10, v6

    .line 328
    :goto_8
    if-ge v10, v7, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v12, "id"

    .line 335
    .line 336
    invoke-virtual {v11, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    cmp-long v11, v11, v8

    .line 341
    .line 342
    if-nez v11, :cond_12

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    const-string v7, "count"

    .line 349
    .line 350
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const-string v10, "has_more"

    .line 355
    .line 356
    mul-int/lit8 v11, v0, 0x32

    .line 357
    .line 358
    if-ge v11, v7, :cond_14

    .line 359
    .line 360
    move v7, v4

    .line 361
    goto :goto_9

    .line 362
    :cond_14
    move v7, v6

    .line 363
    :goto_9
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_15

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    :goto_a
    move v4, v6

    .line 380
    :cond_17
    :goto_b
    move v6, v4

    .line 381
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_2
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, La/JM;

    .line 389
    .line 390
    invoke-virtual {v0}, La/JC;->b()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_3
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, La/HM;

    .line 402
    .line 403
    invoke-virtual {v0}, La/JC;->b()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_4
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, La/r4;

    .line 415
    .line 416
    iget v0, v0, La/r4;->a:I

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_5
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_6
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, La/rE;

    .line 436
    .line 437
    iget-object v1, v0, La/rE;->f:Landroid/widget/ImageView;

    .line 438
    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    iget-object v2, v0, La/rE;->a:Landroid/app/Activity;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v3, La/DD;

    .line 455
    .line 456
    invoke-direct {v3, v1}, La/DD;-><init>(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, La/FD;->m(La/uK;)V

    .line 460
    .line 461
    .line 462
    :cond_19
    iput-object v7, v0, La/rE;->e:La/LA;

    .line 463
    .line 464
    iput-object v7, v0, La/rE;->f:Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object v7, v0, La/rE;->g:Landroid/widget/TextView;

    .line 467
    .line 468
    sget-object v0, La/z1;->z:La/z1;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_7
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, La/Ke;

    .line 474
    .line 475
    invoke-virtual {v0}, La/Ke;->g()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v0, La/z1;->z:La/z1;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_8
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, La/Fy;

    .line 484
    .line 485
    iget-object v2, v0, La/Fy;->g:Ljava/util/ArrayList;

    .line 486
    .line 487
    monitor-enter v2

    .line 488
    :try_start_1
    iget-object v0, v0, La/Fy;->g:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    monitor-exit v2

    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v0, v1}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, La/Dy;

    .line 519
    .line 520
    iget v3, v1, La/Dy;->a:I

    .line 521
    .line 522
    sget v4, La/Fy;->l:I

    .line 523
    .line 524
    if-ne v3, v4, :cond_1a

    .line 525
    .line 526
    sget-object v3, La/Ay;->j:La/Ay;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1a
    sget v4, La/Fy;->m:I

    .line 530
    .line 531
    if-ne v3, v4, :cond_1b

    .line 532
    .line 533
    sget-object v3, La/Ay;->k:La/Ay;

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1b
    sget v4, La/Fy;->n:I

    .line 537
    .line 538
    if-ne v3, v4, :cond_1c

    .line 539
    .line 540
    sget-object v3, La/Ay;->l:La/Ay;

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1c
    sget-object v3, La/Ay;->i:La/Ay;

    .line 544
    .line 545
    :goto_d
    iget-object v1, v1, La/Dy;->b:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v4, La/kx;

    .line 548
    .line 549
    invoke-direct {v4, v3, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1d
    return-object v2

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v2

    .line 559
    throw v0

    .line 560
    :pswitch_9
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, La/px;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 565
    .line 566
    .line 567
    sget-object v0, La/z1;->z:La/z1;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_a
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, La/Hw;

    .line 573
    .line 574
    iput-boolean v4, v0, La/Hw;->i:Z

    .line 575
    .line 576
    sget-object v1, La/Jw;->a:Landroid/os/Handler;

    .line 577
    .line 578
    iget-object v2, v0, La/Hw;->t:La/t0;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    iput-object v7, v0, La/Hw;->f:La/LA;

    .line 584
    .line 585
    sget-object v0, La/z1;->z:La/z1;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_b
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, La/Zu;

    .line 591
    .line 592
    sget v1, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 593
    .line 594
    invoke-virtual {v0, v6}, La/kK;->setRefreshing(Z)V

    .line 595
    .line 596
    .line 597
    sget-object v0, La/z1;->z:La/z1;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_c
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 603
    .line 604
    sget v1, Lcom/chinasoul/bt/MessageCenterActivity;->x:I

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_d
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, La/Co;

    .line 624
    .line 625
    invoke-virtual {v0, v7}, La/Co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v0, La/z1;->z:La/z1;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_e
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, La/np;

    .line 634
    .line 635
    iget-object v1, v0, La/np;->a:La/G4;

    .line 636
    .line 637
    invoke-virtual {v1}, La/mp;->d()V

    .line 638
    .line 639
    .line 640
    iput-object v7, v0, La/np;->c:La/LA;

    .line 641
    .line 642
    sget-object v0, La/z1;->z:La/z1;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_f
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, La/Io;

    .line 648
    .line 649
    invoke-virtual {v0}, La/Io;->f()V

    .line 650
    .line 651
    .line 652
    sget-object v0, La/z1;->z:La/z1;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_10
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, La/Zm;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    :try_start_2
    iget-object v1, v0, La/Zm;->E:La/hn;

    .line 663
    .line 664
    invoke-virtual {v1, v5, v6, v6}, La/hn;->p(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :catch_1
    move-exception v1

    .line 669
    sget-object v2, La/xg;->l:La/xg;

    .line 670
    .line 671
    invoke-virtual {v0, v2, v2, v1}, La/Zm;->k(La/xg;La/xg;Ljava/io/IOException;)V

    .line 672
    .line 673
    .line 674
    :goto_e
    sget-object v0, La/z1;->z:La/z1;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_11
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Ljava/util/List;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_12
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, La/Lj;

    .line 685
    .line 686
    :try_start_3
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :catch_2
    sget-object v0, La/cg;->i:La/cg;

    .line 694
    .line 695
    :goto_f
    return-object v0

    .line 696
    :pswitch_13
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, La/rf;

    .line 699
    .line 700
    sget v1, La/lk;->a:I

    .line 701
    .line 702
    sput-boolean v6, La/lk;->l:Z

    .line 703
    .line 704
    sput-object v7, La/lk;->m:La/t4;

    .line 705
    .line 706
    iget-object v1, v0, La/rf;->n:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/os/Handler;

    .line 709
    .line 710
    iget-object v2, v0, La/rf;->o:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, La/t0;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, La/rf;->j:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/widget/FrameLayout;

    .line 720
    .line 721
    if-nez v1, :cond_1e

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 729
    .line 730
    if-eqz v3, :cond_1f

    .line 731
    .line 732
    check-cast v2, Landroid/widget/FrameLayout;

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_1f
    move-object v2, v7

    .line 736
    :goto_10
    if-eqz v2, :cond_20

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    :cond_20
    iput-object v7, v0, La/rf;->j:Ljava/lang/Object;

    .line 742
    .line 743
    :goto_11
    sget-object v0, La/z1;->z:La/z1;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_14
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 749
    .line 750
    sget v1, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_15
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroid/content/Context;

    .line 770
    .line 771
    invoke-static {v0}, La/Ne;->j(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, La/z1;->z:La/z1;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_16
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Iterable;

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_17
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, La/B4;

    .line 789
    .line 790
    iget-object v1, v0, La/B4;->f:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, La/x4;

    .line 793
    .line 794
    if-eqz v1, :cond_21

    .line 795
    .line 796
    invoke-virtual {v1}, La/mp;->d()V

    .line 797
    .line 798
    .line 799
    :cond_21
    iput-object v7, v0, La/B4;->f:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v7, v0, La/B4;->b:Ljava/lang/Object;

    .line 802
    .line 803
    sget-object v0, La/z1;->z:La/z1;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_18
    iget-object v0, p0, La/t4;->j:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, La/hN;

    .line 809
    .line 810
    sget-object v1, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    iget-object v3, v0, La/hN;->b:Landroid/os/Handler;

    .line 820
    .line 821
    new-instance v4, La/eN;

    .line 822
    .line 823
    invoke-direct {v4, v0, v1, v2, v5}, La/eN;-><init>(La/hN;JI)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 827
    .line 828
    .line 829
    sget-object v0, La/z1;->z:La/z1;

    .line 830
    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
