.class public final La/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bw;->i:I

    iput-object p1, p0, La/bw;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/bw;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->E2:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->D2:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->D2:I

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->E()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->C2:La/ny;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const v1, 0x7f0f02f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getString(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, La/ny;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bw;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v0, La/bw;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->e2()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 16
    .line 17
    if-eqz v1, :cond_64

    .line 18
    .line 19
    iget-object v4, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, La/lh;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v4, v1, La/VJ;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v9, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->q0()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const-string v11, ""

    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    iget-object v9, v1, La/VJ;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    long-to-double v7, v7

    .line 56
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v7, v13

    .line 62
    :goto_1
    iget v9, v1, La/VJ;->g:I

    .line 63
    .line 64
    iget-object v13, v1, La/VJ;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ge v9, v13, :cond_2

    .line 71
    .line 72
    iget-object v9, v1, La/VJ;->e:Ljava/util/List;

    .line 73
    .line 74
    iget v13, v1, La/VJ;->g:I

    .line 75
    .line 76
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, La/PJ;

    .line 81
    .line 82
    iget-wide v13, v9, La/PJ;->b:D

    .line 83
    .line 84
    cmpg-double v9, v13, v7

    .line 85
    .line 86
    if-gtz v9, :cond_2

    .line 87
    .line 88
    iget v9, v1, La/VJ;->g:I

    .line 89
    .line 90
    add-int/2addr v9, v10

    .line 91
    iput v9, v1, La/VJ;->g:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v9, v1, La/VJ;->g:I

    .line 95
    .line 96
    iget-object v13, v1, La/VJ;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-ge v9, v13, :cond_3

    .line 103
    .line 104
    iget-object v9, v1, La/VJ;->e:Ljava/util/List;

    .line 105
    .line 106
    iget v1, v1, La/VJ;->g:I

    .line 107
    .line 108
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, La/PJ;

    .line 113
    .line 114
    iget-wide v13, v1, La/PJ;->a:D

    .line 115
    .line 116
    cmpl-double v9, v7, v13

    .line 117
    .line 118
    if-ltz v9, :cond_3

    .line 119
    .line 120
    iget-wide v13, v1, La/PJ;->b:D

    .line 121
    .line 122
    cmpg-double v7, v7, v13

    .line 123
    .line 124
    if-gez v7, :cond_3

    .line 125
    .line 126
    iget-object v1, v1, La/PJ;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, v11

    .line 130
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lez v7, :cond_5

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    sget-object v1, La/F1;->a:La/F1;

    .line 165
    .line 166
    invoke-static {}, La/F1;->u()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    :cond_8
    :goto_5
    move-object/from16 v46, v2

    .line 173
    .line 174
    const/16 v17, 0x7

    .line 175
    .line 176
    goto/16 :goto_2a

    .line 177
    .line 178
    :cond_9
    const-string v1, "show_interactive_danmaku"

    .line 179
    .line 180
    invoke-static {v1, v10}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->T()La/h9;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v13, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 192
    .line 193
    if-eqz v13, :cond_b

    .line 194
    .line 195
    invoke-virtual {v13}, La/lh;->B()J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    move-wide/from16 v8, v22

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    :goto_6
    long-to-int v8, v8

    .line 205
    iget-object v9, v1, La/h9;->p:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    iget-object v13, v1, La/h9;->q:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    iget-object v12, v1, La/h9;->s:La/U1;

    .line 210
    .line 211
    iget-object v3, v1, La/h9;->n:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    if-eqz v24, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    :goto_7
    iget v7, v1, La/h9;->o:I

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ge v7, v14, :cond_12

    .line 227
    .line 228
    iget v7, v1, La/h9;->o:I

    .line 229
    .line 230
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, La/S8;

    .line 235
    .line 236
    iget v14, v7, La/S8;->c:I

    .line 237
    .line 238
    iget-wide v4, v7, La/S8;->a:J

    .line 239
    .line 240
    if-gt v14, v8, :cond_12

    .line 241
    .line 242
    sub-int v14, v8, v14

    .line 243
    .line 244
    iget v6, v7, La/S8;->d:I

    .line 245
    .line 246
    if-ge v14, v6, :cond_d

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_d

    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {v7}, La/S8;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    iget-object v6, v1, La/h9;->r:Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move/from16 v28, v10

    .line 288
    .line 289
    move-object/from16 v29, v11

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    :goto_8
    if-eqz v12, :cond_10

    .line 293
    .line 294
    invoke-virtual {v12}, La/U1;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    :cond_f
    move/from16 v28, v10

    .line 301
    .line 302
    move-object/from16 v29, v11

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_f

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, La/S8;

    .line 320
    .line 321
    move/from16 v28, v10

    .line 322
    .line 323
    move-object/from16 v29, v11

    .line 324
    .line 325
    iget-wide v10, v14, La/S8;->a:J

    .line 326
    .line 327
    cmp-long v10, v10, v4

    .line 328
    .line 329
    if-nez v10, :cond_11

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    move/from16 v10, v28

    .line 333
    .line 334
    move-object/from16 v11, v29

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    invoke-virtual {v12, v7}, La/U1;->addLast(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_b
    iget v4, v1, La/h9;->o:I

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    iput v4, v1, La/h9;->o:I

    .line 345
    .line 346
    move/from16 v10, v28

    .line 347
    .line 348
    move-object/from16 v11, v29

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_12
    move/from16 v28, v10

    .line 353
    .line 354
    move-object/from16 v29, v11

    .line 355
    .line 356
    new-instance v3, La/P8;

    .line 357
    .line 358
    move/from16 v4, v28

    .line 359
    .line 360
    invoke-direct {v3, v8, v4}, La/P8;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v3}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, La/h9;->t:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_13
    invoke-virtual {v12}, La/U1;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_8

    .line 377
    .line 378
    iget-object v3, v1, La/h9;->g:La/Jv;

    .line 379
    .line 380
    invoke-virtual {v3}, La/Jv;->g()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_8

    .line 391
    .line 392
    invoke-virtual {v12}, La/U1;->removeFirst()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, La/S8;

    .line 397
    .line 398
    iget-object v4, v1, La/h9;->a:Landroid/app/Activity;

    .line 399
    .line 400
    iput-object v3, v1, La/h9;->u:La/S8;

    .line 401
    .line 402
    iget-object v5, v1, La/h9;->h:La/Jv;

    .line 403
    .line 404
    invoke-virtual {v5}, La/Jv;->g()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/16 v28, 0x1

    .line 415
    .line 416
    xor-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    iput-boolean v5, v1, La/h9;->C:Z

    .line 419
    .line 420
    invoke-virtual {v3}, La/S8;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget-object v6, v3, La/S8;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget v7, v3, La/S8;->d:I

    .line 427
    .line 428
    iget-wide v10, v3, La/S8;->a:J

    .line 429
    .line 430
    iget-object v8, v3, La/S8;->e:Lorg/json/JSONObject;

    .line 431
    .line 432
    const-string v12, "mid_score"

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-lez v5, :cond_15

    .line 441
    .line 442
    move-object v5, v2

    .line 443
    move-object/from16 v31, v3

    .line 444
    .line 445
    :cond_14
    int-to-long v2, v7

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    move-object v5, v2

    .line 448
    move-object/from16 v31, v3

    .line 449
    .line 450
    const-wide/16 v2, 0x1770

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    move-object v5, v2

    .line 454
    move-object/from16 v31, v3

    .line 455
    .line 456
    invoke-virtual/range {v31 .. v31}, La/S8;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    const-wide/16 v2, 0xbb8

    .line 463
    .line 464
    :goto_c
    invoke-virtual/range {v31 .. v31}, La/S8;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_20

    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 479
    .line 480
    sget-object v7, La/F1;->a:La/F1;

    .line 481
    .line 482
    invoke-static {}, La/F1;->L()D

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    double-to-float v13, v14

    .line 487
    const-string v14, "msg"

    .line 488
    .line 489
    move-object/from16 v15, v29

    .line 490
    .line 491
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const-string v15, "grade_id"

    .line 496
    .line 497
    invoke-virtual {v8, v15, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v36

    .line 501
    const-string v15, "count"

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-virtual {v8, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v40

    .line 508
    const-string v15, "skin_count"

    .line 509
    .line 510
    const/4 v7, 0x5

    .line 511
    invoke-virtual {v8, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    move-object/from16 v46, v5

    .line 516
    .line 517
    const/16 v5, 0xa

    .line 518
    .line 519
    const/4 v15, 0x1

    .line 520
    invoke-static {v7, v15, v5}, La/Lk;->f(III)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-lez v12, :cond_17

    .line 530
    .line 531
    const/16 v43, 0x1

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_17
    move/from16 v43, v5

    .line 535
    .line 536
    :goto_d
    const/16 v15, 0x118

    .line 537
    .line 538
    invoke-virtual {v1, v15}, La/h9;->b(I)Landroid/widget/LinearLayout;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    iput v7, v1, La/h9;->w:I

    .line 543
    .line 544
    move/from16 v47, v6

    .line 545
    .line 546
    new-instance v6, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 552
    .line 553
    .line 554
    const/16 v5, 0x10

    .line 555
    .line 556
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_18

    .line 567
    .line 568
    new-instance v5, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const/4 v14, -0x1

    .line 577
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    move/from16 v48, v12

    .line 581
    .line 582
    move/from16 v29, v13

    .line 583
    .line 584
    const/high16 v14, 0x41600000    # 14.0f

    .line 585
    .line 586
    float-to-double v12, v14

    .line 587
    move v14, v7

    .line 588
    invoke-static {}, La/F1;->L()D

    .line 589
    .line 590
    .line 591
    move-result-wide v38

    .line 592
    mul-double v12, v12, v38

    .line 593
    .line 594
    double-to-float v12, v12

    .line 595
    mul-float v12, v12, v29

    .line 596
    .line 597
    const/4 v13, 0x2

    .line 598
    invoke-virtual {v5, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 599
    .line 600
    .line 601
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 602
    .line 603
    const/4 v13, -0x2

    .line 604
    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_18
    move v14, v7

    .line 612
    move/from16 v48, v12

    .line 613
    .line 614
    move/from16 v29, v13

    .line 615
    .line 616
    :goto_e
    new-instance v5, Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    const v12, -0x55000001

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x41600000    # 14.0f

    .line 628
    .line 629
    float-to-double v12, v7

    .line 630
    invoke-static {}, La/F1;->L()D

    .line 631
    .line 632
    .line 633
    move-result-wide v38

    .line 634
    move-wide/from16 v41, v12

    .line 635
    .line 636
    mul-double v12, v38, v41

    .line 637
    .line 638
    double-to-float v7, v12

    .line 639
    mul-float v7, v7, v29

    .line 640
    .line 641
    const/4 v13, 0x2

    .line 642
    invoke-virtual {v5, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 643
    .line 644
    .line 645
    const v7, 0x7f0f004b

    .line 646
    .line 647
    .line 648
    if-lez v40, :cond_19

    .line 649
    .line 650
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    move-object/from16 v38, v12

    .line 655
    .line 656
    const/4 v13, 0x1

    .line 657
    new-array v12, v13, [Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v45, 0x0

    .line 660
    .line 661
    aput-object v38, v12, v45

    .line 662
    .line 663
    invoke-virtual {v4, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :cond_19
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    .line 672
    const/4 v13, -0x2

    .line 673
    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 674
    .line 675
    .line 676
    const/16 v13, 0xc

    .line 677
    .line 678
    int-to-float v7, v13

    .line 679
    mul-float v7, v7, v47

    .line 680
    .line 681
    mul-float v7, v7, v29

    .line 682
    .line 683
    float-to-int v7, v7

    .line 684
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    const/16 v12, 0x12

    .line 691
    .line 692
    int-to-float v12, v12

    .line 693
    mul-float v12, v12, v47

    .line 694
    .line 695
    mul-float v12, v12, v29

    .line 696
    .line 697
    float-to-int v12, v12

    .line 698
    new-instance v13, La/c9;

    .line 699
    .line 700
    invoke-direct {v13, v4}, La/c9;-><init>(Landroid/app/Activity;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v34, v5

    .line 704
    .line 705
    invoke-virtual {v1}, La/h9;->d()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iget-object v0, v13, La/c9;->i:Landroid/graphics/Paint;

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v13, La/c9;->j:Landroid/graphics/Paint;

    .line 715
    .line 716
    const v5, 0x33ffffff

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    .line 724
    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 725
    .line 726
    .line 727
    move-wide/from16 v50, v10

    .line 728
    .line 729
    const/16 v5, 0x8

    .line 730
    .line 731
    int-to-float v10, v5

    .line 732
    mul-float v10, v10, v47

    .line 733
    .line 734
    mul-float v10, v10, v29

    .line 735
    .line 736
    float-to-int v5, v10

    .line 737
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 744
    .line 745
    const/4 v5, -0x2

    .line 746
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 747
    .line 748
    .line 749
    const/4 v5, 0x6

    .line 750
    int-to-float v10, v5

    .line 751
    mul-float v10, v10, v47

    .line 752
    .line 753
    mul-float v10, v10, v29

    .line 754
    .line 755
    float-to-int v10, v10

    .line 756
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 757
    .line 758
    invoke-virtual {v15, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 768
    .line 769
    .line 770
    const/16 v11, 0x11

    .line 771
    .line 772
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 779
    .line 780
    .line 781
    new-instance v6, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    const/4 v11, 0x0

    .line 787
    :goto_f
    if-ge v11, v14, :cond_1b

    .line 788
    .line 789
    new-instance v5, Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    move/from16 v30, v11

    .line 795
    .line 796
    const v11, 0x7f070074

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 800
    .line 801
    .line 802
    const v11, -0x99999a

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 806
    .line 807
    .line 808
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 809
    .line 810
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 811
    .line 812
    .line 813
    if-lez v30, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 816
    .line 817
    .line 818
    :cond_1a
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    add-int/lit8 v11, v30, 0x1

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_1b
    const v11, -0x99999a

    .line 831
    .line 832
    .line 833
    new-instance v5, Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    const v12, -0x55000001

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    .line 843
    .line 844
    sget-object v12, La/F1;->a:La/F1;

    .line 845
    .line 846
    invoke-static {}, La/F1;->L()D

    .line 847
    .line 848
    .line 849
    move-result-wide v38

    .line 850
    mul-double v11, v38, v41

    .line 851
    .line 852
    double-to-float v11, v11

    .line 853
    mul-float v11, v11, v29

    .line 854
    .line 855
    const/4 v12, 0x2

    .line 856
    invoke-virtual {v5, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 857
    .line 858
    .line 859
    const/16 v11, 0x8

    .line 860
    .line 861
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 865
    .line 866
    const/4 v12, -0x2

    .line 867
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 877
    .line 878
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 879
    .line 880
    .line 881
    const/4 v12, 0x1

    .line 882
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 883
    .line 884
    invoke-virtual {v15, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    const v11, 0x7f0f004a

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    const v12, -0x55000001

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, La/F1;->L()D

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    mul-double v11, v11, v41

    .line 913
    .line 914
    double-to-float v11, v11

    .line 915
    mul-float v11, v11, v29

    .line 916
    .line 917
    const/4 v12, 0x2

    .line 918
    invoke-virtual {v0, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 919
    .line 920
    .line 921
    const/16 v11, 0x11

    .line 922
    .line 923
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 924
    .line 925
    .line 926
    const/4 v11, 0x4

    .line 927
    int-to-float v12, v11

    .line 928
    mul-float v12, v12, v47

    .line 929
    .line 930
    mul-float v12, v12, v29

    .line 931
    .line 932
    float-to-int v11, v12

    .line 933
    invoke-virtual {v0, v7, v11, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 934
    .line 935
    .line 936
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 937
    .line 938
    const/4 v12, -0x2

    .line 939
    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 940
    .line 941
    .line 942
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 943
    .line 944
    const/4 v12, 0x1

    .line 945
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 946
    .line 947
    invoke-virtual {v15, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    .line 949
    .line 950
    const-string v7, "avg_score"

    .line 951
    .line 952
    const-wide/16 v10, 0x0

    .line 953
    .line 954
    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 955
    .line 956
    .line 957
    move-result-wide v7

    .line 958
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 959
    .line 960
    div-double v41, v7, v10

    .line 961
    .line 962
    new-instance v30, La/d9;

    .line 963
    .line 964
    const/16 v44, 0x0

    .line 965
    .line 966
    move-object/from16 v38, v0

    .line 967
    .line 968
    move-object/from16 v39, v13

    .line 969
    .line 970
    move/from16 v35, v14

    .line 971
    .line 972
    move-wide/from16 v32, v36

    .line 973
    .line 974
    move-object/from16 v37, v5

    .line 975
    .line 976
    move-object/from16 v36, v34

    .line 977
    .line 978
    move-object/from16 v34, v6

    .line 979
    .line 980
    invoke-direct/range {v30 .. v44}, La/d9;-><init>(La/S8;JLjava/util/List;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;La/c9;IDZI)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v8, v30

    .line 984
    .line 985
    move-object/from16 v0, v36

    .line 986
    .line 987
    move-object/from16 v7, v37

    .line 988
    .line 989
    move-object/from16 v5, v39

    .line 990
    .line 991
    invoke-virtual {v15, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    if-eqz v43, :cond_1e

    .line 995
    .line 996
    const/16 v25, 0x2

    .line 997
    .line 998
    div-int/lit8 v12, v48, 0x2

    .line 999
    .line 1000
    const/4 v13, 0x1

    .line 1001
    invoke-static {v12, v13, v14}, La/Lk;->f(III)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    const/4 v11, 0x0

    .line 1010
    :goto_10
    if-ge v11, v10, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    check-cast v12, Landroid/widget/ImageView;

    .line 1017
    .line 1018
    if-ge v11, v8, :cond_1c

    .line 1019
    .line 1020
    const/16 v13, -0x2900

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_1c
    const v13, -0x99999a

    .line 1024
    .line 1025
    .line 1026
    :goto_11
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v11, v11, 0x1

    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_1d
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    const/4 v12, 0x1

    .line 1037
    new-array v8, v12, [Ljava/lang/Object;

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    aput-object v6, v8, v10

    .line 1041
    .line 1042
    const v6, 0x7f0f004b

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-array v6, v12, [Ljava/lang/Object;

    .line 1057
    .line 1058
    aput-object v0, v6, v10

    .line 1059
    .line 1060
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const-string v6, "%.1f"

    .line 1065
    .line 1066
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-array v6, v12, [Ljava/lang/Object;

    .line 1071
    .line 1072
    aput-object v0, v6, v10

    .line 1073
    .line 1074
    const v0, 0x7f0f004c

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v11, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v15}, La/h9;->h(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_12
    const v0, 0x1020002

    .line 1096
    .line 1097
    .line 1098
    goto :goto_13

    .line 1099
    :cond_1e
    invoke-virtual {v1, v15}, La/h9;->h(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :goto_13
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1108
    .line 1109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1110
    .line 1111
    const/4 v12, -0x2

    .line 1112
    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v6, 0x51

    .line 1116
    .line 1117
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1118
    .line 1119
    const/16 v6, 0xaa

    .line 1120
    .line 1121
    int-to-float v6, v6

    .line 1122
    mul-float v6, v6, v47

    .line 1123
    .line 1124
    float-to-int v6, v6

    .line 1125
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1126
    .line 1127
    invoke-virtual {v4, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v15, v1, La/h9;->t:Landroid/widget/LinearLayout;

    .line 1131
    .line 1132
    iget-object v0, v1, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 1133
    .line 1134
    if-eqz v0, :cond_1f

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1137
    .line 1138
    .line 1139
    :cond_1f
    const/4 v12, 0x2

    .line 1140
    new-array v0, v12, [F

    .line 1141
    .line 1142
    fill-array-data v0, :array_0

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1150
    .line 1151
    .line 1152
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 1153
    .line 1154
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v4, La/U8;

    .line 1161
    .line 1162
    invoke-direct {v4, v5, v12}, La/U8;-><init>(La/c9;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1169
    .line 1170
    .line 1171
    iput-object v0, v1, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 1172
    .line 1173
    :goto_14
    const/16 v17, 0x7

    .line 1174
    .line 1175
    goto/16 :goto_29

    .line 1176
    .line 1177
    :cond_20
    move-object/from16 v46, v5

    .line 1178
    .line 1179
    move-wide/from16 v50, v10

    .line 1180
    .line 1181
    move-object/from16 v15, v29

    .line 1182
    .line 1183
    const-string v0, "#LINK#"

    .line 1184
    .line 1185
    invoke-static {v6, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_25

    .line 1190
    .line 1191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1200
    .line 1201
    sget-object v5, La/F1;->a:La/F1;

    .line 1202
    .line 1203
    invoke-static {}, La/F1;->L()D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v5

    .line 1207
    double-to-float v5, v5

    .line 1208
    const-string v6, "content"

    .line 1209
    .line 1210
    invoke-virtual {v8, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    const-string v10, "title"

    .line 1215
    .line 1216
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    const-string v10, "bvid"

    .line 1221
    .line 1222
    invoke-virtual {v8, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const-string v11, "aid"

    .line 1227
    .line 1228
    const-wide/16 v12, 0x0

    .line 1229
    .line 1230
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v14

    .line 1234
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    if-nez v11, :cond_21

    .line 1242
    .line 1243
    cmp-long v11, v14, v12

    .line 1244
    .line 1245
    if-gtz v11, :cond_21

    .line 1246
    .line 1247
    const/4 v11, 0x0

    .line 1248
    iput-object v11, v1, La/h9;->u:La/S8;

    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_21
    const/4 v11, 0x0

    .line 1252
    invoke-virtual {v1, v11}, La/h9;->b(I)Landroid/widget/LinearLayout;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    new-instance v11, Landroid/widget/TextView;

    .line 1257
    .line 1258
    invoke-direct {v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    if-nez v13, :cond_22

    .line 1266
    .line 1267
    move-object v6, v10

    .line 1268
    :cond_22
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v14, -0x1

    .line 1272
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1273
    .line 1274
    .line 1275
    const/high16 v7, 0x41600000    # 14.0f

    .line 1276
    .line 1277
    float-to-double v6, v7

    .line 1278
    invoke-static {}, La/F1;->L()D

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v13

    .line 1282
    mul-double/2addr v13, v6

    .line 1283
    double-to-float v13, v13

    .line 1284
    mul-float/2addr v13, v5

    .line 1285
    const/4 v14, 0x2

    .line 1286
    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v13, 0x11

    .line 1290
    .line 1291
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1298
    .line 1299
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1303
    .line 1304
    const/4 v14, -0x2

    .line 1305
    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v11, Landroid/widget/TextView;

    .line 1312
    .line 1313
    invoke-direct {v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1314
    .line 1315
    .line 1316
    const v13, 0x7f0f004e

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    const v13, -0x55000001

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, La/F1;->L()D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v13

    .line 1336
    mul-double/2addr v13, v6

    .line 1337
    double-to-float v6, v13

    .line 1338
    mul-float/2addr v6, v5

    .line 1339
    const/4 v13, 0x2

    .line 1340
    invoke-virtual {v11, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v13, 0x11

    .line 1344
    .line 1345
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1349
    .line 1350
    const/4 v13, -0x2

    .line 1351
    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v7, 0x4

    .line 1355
    int-to-float v13, v7

    .line 1356
    mul-float/2addr v13, v0

    .line 1357
    mul-float/2addr v13, v5

    .line 1358
    float-to-int v5, v13

    .line 1359
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1360
    .line 1361
    invoke-virtual {v12, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v5, La/e9;

    .line 1365
    .line 1366
    const-string v6, "cid"

    .line 1367
    .line 1368
    const-wide/16 v13, 0x0

    .line 1369
    .line 1370
    invoke-virtual {v8, v6, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-direct {v5, v6, v7, v10}, La/e9;-><init>(JLjava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1385
    .line 1386
    if-eqz v6, :cond_23

    .line 1387
    .line 1388
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :cond_23
    const/4 v5, 0x0

    .line 1392
    :goto_15
    if-eqz v5, :cond_24

    .line 1393
    .line 1394
    const/4 v13, 0x2

    .line 1395
    int-to-float v6, v13

    .line 1396
    mul-float/2addr v6, v0

    .line 1397
    float-to-int v6, v6

    .line 1398
    invoke-virtual {v1}, La/h9;->d()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    const/16 v11, 0xb4

    .line 1415
    .line 1416
    invoke-static {v11, v8, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1421
    .line 1422
    .line 1423
    :cond_24
    const v5, 0x1020002

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1431
    .line 1432
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1433
    .line 1434
    const/4 v13, -0x2

    .line 1435
    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v6, 0x51

    .line 1439
    .line 1440
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1441
    .line 1442
    const/16 v6, 0xaa

    .line 1443
    .line 1444
    int-to-float v6, v6

    .line 1445
    mul-float/2addr v6, v0

    .line 1446
    float-to-int v0, v6

    .line 1447
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1448
    .line 1449
    invoke-virtual {v4, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v12, v1, La/h9;->t:Landroid/widget/LinearLayout;

    .line 1453
    .line 1454
    goto/16 :goto_14

    .line 1455
    .line 1456
    :cond_25
    invoke-virtual/range {v31 .. v31}, La/S8;->a()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_31

    .line 1461
    .line 1462
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1471
    .line 1472
    sget-object v6, La/F1;->a:La/F1;

    .line 1473
    .line 1474
    invoke-static {}, La/F1;->L()D

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v10

    .line 1478
    double-to-float v6, v10

    .line 1479
    const-string v10, "type"

    .line 1480
    .line 1481
    const/4 v11, 0x0

    .line 1482
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    const/4 v12, 0x1

    .line 1487
    const/4 v13, 0x2

    .line 1488
    if-eq v8, v12, :cond_27

    .line 1489
    .line 1490
    if-ne v8, v13, :cond_26

    .line 1491
    .line 1492
    goto :goto_16

    .line 1493
    :cond_26
    const/4 v10, 0x0

    .line 1494
    goto :goto_17

    .line 1495
    :cond_27
    :goto_16
    const/4 v10, 0x1

    .line 1496
    :goto_17
    if-eqz v8, :cond_29

    .line 1497
    .line 1498
    if-ne v8, v13, :cond_28

    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_28
    const/4 v11, 0x0

    .line 1502
    :goto_18
    const/4 v12, 0x0

    .line 1503
    goto :goto_1a

    .line 1504
    :cond_29
    :goto_19
    const/4 v11, 0x1

    .line 1505
    goto :goto_18

    .line 1506
    :goto_1a
    invoke-virtual {v1, v12}, La/h9;->b(I)Landroid/widget/LinearLayout;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v12, 0x16

    .line 1517
    .line 1518
    int-to-float v12, v12

    .line 1519
    mul-float/2addr v12, v0

    .line 1520
    mul-float/2addr v12, v6

    .line 1521
    float-to-int v12, v12

    .line 1522
    const/16 v14, 0xa

    .line 1523
    .line 1524
    int-to-float v15, v14

    .line 1525
    mul-float/2addr v15, v0

    .line 1526
    mul-float/2addr v15, v6

    .line 1527
    float-to-int v14, v15

    .line 1528
    const/4 v15, 0x7

    .line 1529
    int-to-float v7, v15

    .line 1530
    mul-float/2addr v7, v0

    .line 1531
    mul-float/2addr v7, v6

    .line 1532
    float-to-int v7, v7

    .line 1533
    new-instance v15, Landroid/widget/LinearLayout;

    .line 1534
    .line 1535
    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v5, 0x0

    .line 1539
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1540
    .line 1541
    .line 1542
    move/from16 v31, v0

    .line 1543
    .line 1544
    const/16 v0, 0x10

    .line 1545
    .line 1546
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    if-eqz v10, :cond_2c

    .line 1561
    .line 1562
    const v32, 0x7f0700a6

    .line 1563
    .line 1564
    .line 1565
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v32

    .line 1569
    const v35, 0x7f070069

    .line 1570
    .line 1571
    .line 1572
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v35

    .line 1576
    const v33, 0x7f070074

    .line 1577
    .line 1578
    .line 1579
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v33

    .line 1583
    move/from16 v45, v5

    .line 1584
    .line 1585
    move/from16 v37, v6

    .line 1586
    .line 1587
    const/4 v5, 0x3

    .line 1588
    new-array v6, v5, [Ljava/lang/Integer;

    .line 1589
    .line 1590
    aput-object v32, v6, v45

    .line 1591
    .line 1592
    const/16 v28, 0x1

    .line 1593
    .line 1594
    aput-object v35, v6, v28

    .line 1595
    .line 1596
    const/16 v25, 0x2

    .line 1597
    .line 1598
    aput-object v33, v6, v25

    .line 1599
    .line 1600
    invoke-static {v6}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    const/4 v6, 0x0

    .line 1609
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v32

    .line 1613
    if-eqz v32, :cond_2b

    .line 1614
    .line 1615
    add-int/lit8 v32, v6, 0x1

    .line 1616
    .line 1617
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v33

    .line 1621
    check-cast v33, Ljava/lang/Number;

    .line 1622
    .line 1623
    move-object/from16 v35, v5

    .line 1624
    .line 1625
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    move/from16 v33, v6

    .line 1630
    .line 1631
    new-instance v6, Landroid/widget/ImageView;

    .line 1632
    .line 1633
    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v5, -0x1

    .line 1640
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1647
    .line 1648
    const/16 v25, 0x2

    .line 1649
    .line 1650
    mul-int/lit8 v38, v7, 0x2

    .line 1651
    .line 1652
    move/from16 v39, v7

    .line 1653
    .line 1654
    add-int v7, v38, v12

    .line 1655
    .line 1656
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1657
    .line 1658
    .line 1659
    if-lez v33, :cond_2a

    .line 1660
    .line 1661
    move/from16 v33, v8

    .line 1662
    .line 1663
    const/16 v7, 0x8

    .line 1664
    .line 1665
    int-to-float v8, v7

    .line 1666
    mul-float v8, v8, v31

    .line 1667
    .line 1668
    mul-float v8, v8, v37

    .line 1669
    .line 1670
    float-to-int v7, v8

    .line 1671
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1c

    .line 1675
    :cond_2a
    move/from16 v33, v8

    .line 1676
    .line 1677
    :goto_1c
    invoke-virtual {v15, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move/from16 v6, v32

    .line 1684
    .line 1685
    move/from16 v8, v33

    .line 1686
    .line 1687
    move-object/from16 v5, v35

    .line 1688
    .line 1689
    move/from16 v7, v39

    .line 1690
    .line 1691
    goto :goto_1b

    .line 1692
    :cond_2b
    :goto_1d
    move/from16 v33, v8

    .line 1693
    .line 1694
    goto :goto_1e

    .line 1695
    :cond_2c
    move/from16 v37, v6

    .line 1696
    .line 1697
    goto :goto_1d

    .line 1698
    :goto_1e
    if-eqz v11, :cond_2e

    .line 1699
    .line 1700
    new-instance v5, Landroid/widget/TextView;

    .line 1701
    .line 1702
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1703
    .line 1704
    .line 1705
    const v6, 0x7f0f0045

    .line 1706
    .line 1707
    .line 1708
    const/4 v7, -0x1

    .line 1709
    invoke-static {v4, v6, v5, v7}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 1710
    .line 1711
    .line 1712
    const/high16 v7, 0x41600000    # 14.0f

    .line 1713
    .line 1714
    float-to-double v6, v7

    .line 1715
    sget-object v8, La/F1;->a:La/F1;

    .line 1716
    .line 1717
    invoke-static {}, La/F1;->L()D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v11

    .line 1721
    mul-double/2addr v11, v6

    .line 1722
    double-to-float v6, v11

    .line 1723
    const/4 v12, 0x2

    .line 1724
    invoke-virtual {v5, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v11, 0x11

    .line 1728
    .line 1729
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1730
    .line 1731
    .line 1732
    const/16 v6, 0xc

    .line 1733
    .line 1734
    int-to-float v7, v6

    .line 1735
    mul-float v7, v7, v31

    .line 1736
    .line 1737
    mul-float v7, v7, v37

    .line 1738
    .line 1739
    float-to-int v6, v7

    .line 1740
    const/4 v7, 0x6

    .line 1741
    int-to-float v8, v7

    .line 1742
    mul-float v8, v8, v31

    .line 1743
    .line 1744
    mul-float v8, v8, v37

    .line 1745
    .line 1746
    float-to-int v7, v8

    .line 1747
    invoke-static {v5, v6, v7, v6, v7}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    const/16 v11, 0x8

    .line 1752
    .line 1753
    int-to-float v7, v11

    .line 1754
    mul-float v7, v7, v31

    .line 1755
    .line 1756
    mul-float v7, v7, v37

    .line 1757
    .line 1758
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1759
    .line 1760
    .line 1761
    const v7, 0x33ffffff

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v12, 0x1

    .line 1768
    int-to-float v7, v12

    .line 1769
    mul-float v7, v7, v31

    .line 1770
    .line 1771
    float-to-int v7, v7

    .line 1772
    const v8, 0x66ffffff

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1782
    .line 1783
    const/4 v12, -0x2

    .line 1784
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1785
    .line 1786
    .line 1787
    if-eqz v10, :cond_2d

    .line 1788
    .line 1789
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1790
    .line 1791
    .line 1792
    :cond_2d
    invoke-virtual {v15, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    :cond_2e
    const/16 v12, 0x12

    .line 1799
    .line 1800
    int-to-float v5, v12

    .line 1801
    mul-float v5, v5, v31

    .line 1802
    .line 1803
    mul-float v5, v5, v37

    .line 1804
    .line 1805
    float-to-int v5, v5

    .line 1806
    new-instance v6, La/c9;

    .line 1807
    .line 1808
    invoke-direct {v6, v4}, La/c9;-><init>(Landroid/app/Activity;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, La/h9;->d()I

    .line 1812
    .line 1813
    .line 1814
    move-result v7

    .line 1815
    iget-object v8, v6, La/c9;->i:Landroid/graphics/Paint;

    .line 1816
    .line 1817
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v7, v6, La/c9;->j:Landroid/graphics/Paint;

    .line 1821
    .line 1822
    const v8, 0x33ffffff

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1829
    .line 1830
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    if-nez v5, :cond_2f

    .line 1838
    .line 1839
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1840
    .line 1841
    .line 1842
    :cond_2f
    invoke-virtual {v15, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1846
    .line 1847
    const/4 v12, -0x2

    .line 1848
    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1849
    .line 1850
    .line 1851
    const/4 v7, 0x1

    .line 1852
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1853
    .line 1854
    invoke-virtual {v13, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1855
    .line 1856
    .line 1857
    iput-object v0, v1, La/h9;->z:Ljava/lang/Object;

    .line 1858
    .line 1859
    const/4 v5, 0x0

    .line 1860
    iput v5, v1, La/h9;->y:I

    .line 1861
    .line 1862
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1}, La/h9;->g()V

    .line 1870
    .line 1871
    .line 1872
    const v0, 0x1020002

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1880
    .line 1881
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1882
    .line 1883
    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1884
    .line 1885
    .line 1886
    const/16 v5, 0x51

    .line 1887
    .line 1888
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1889
    .line 1890
    const/16 v5, 0xaa

    .line 1891
    .line 1892
    int-to-float v5, v5

    .line 1893
    mul-float v5, v5, v31

    .line 1894
    .line 1895
    float-to-int v5, v5

    .line 1896
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1897
    .line 1898
    invoke-virtual {v4, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v13, v1, La/h9;->t:Landroid/widget/LinearLayout;

    .line 1902
    .line 1903
    iget-object v0, v1, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 1904
    .line 1905
    if-eqz v0, :cond_30

    .line 1906
    .line 1907
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1908
    .line 1909
    .line 1910
    :cond_30
    const/4 v13, 0x2

    .line 1911
    new-array v0, v13, [F

    .line 1912
    .line 1913
    fill-array-data v0, :array_1

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1921
    .line 1922
    .line 1923
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 1924
    .line 1925
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v4, La/U8;

    .line 1932
    .line 1933
    const/4 v5, 0x0

    .line 1934
    invoke-direct {v4, v6, v5}, La/U8;-><init>(La/c9;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1941
    .line 1942
    .line 1943
    iput-object v0, v1, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 1944
    .line 1945
    goto/16 :goto_14

    .line 1946
    .line 1947
    :cond_31
    const/16 v17, 0x7

    .line 1948
    .line 1949
    invoke-virtual/range {v31 .. v31}, La/S8;->c()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_3d

    .line 1954
    .line 1955
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1964
    .line 1965
    sget-object v5, La/F1;->a:La/F1;

    .line 1966
    .line 1967
    invoke-static {}, La/F1;->L()D

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v5

    .line 1971
    double-to-float v5, v5

    .line 1972
    const-string v6, "question"

    .line 1973
    .line 1974
    invoke-virtual {v8, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    const-string v10, "vote_id"

    .line 1979
    .line 1980
    const-wide/16 v11, 0x0

    .line 1981
    .line 1982
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v37

    .line 1986
    const-string v10, "cnt"

    .line 1987
    .line 1988
    const/4 v11, 0x0

    .line 1989
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1990
    .line 1991
    .line 1992
    move-result v12

    .line 1993
    const-string v14, "my_vote"

    .line 1994
    .line 1995
    invoke-virtual {v8, v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v14

    .line 1999
    const-string v7, "options"

    .line 2000
    .line 2001
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    if-eqz v7, :cond_32

    .line 2006
    .line 2007
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2008
    .line 2009
    .line 2010
    move-result v8

    .line 2011
    if-nez v8, :cond_33

    .line 2012
    .line 2013
    :cond_32
    const/4 v11, 0x0

    .line 2014
    goto/16 :goto_28

    .line 2015
    .line 2016
    :cond_33
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2017
    .line 2018
    .line 2019
    move-result v8

    .line 2020
    invoke-static {v11, v8}, La/Lk;->N(II)La/no;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v8

    .line 2024
    new-instance v11, Ljava/util/ArrayList;

    .line 2025
    .line 2026
    move/from16 v40, v0

    .line 2027
    .line 2028
    const/16 v13, 0xa

    .line 2029
    .line 2030
    invoke-static {v8, v13}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v8}, La/lo;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    :goto_1f
    move-object v8, v0

    .line 2042
    check-cast v8, La/mo;

    .line 2043
    .line 2044
    iget-boolean v8, v8, La/mo;->k:Z

    .line 2045
    .line 2046
    if-eqz v8, :cond_34

    .line 2047
    .line 2048
    move-object v8, v0

    .line 2049
    check-cast v8, La/mo;

    .line 2050
    .line 2051
    invoke-virtual {v8}, La/mo;->nextInt()I

    .line 2052
    .line 2053
    .line 2054
    move-result v8

    .line 2055
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    new-instance v13, La/f9;

    .line 2060
    .line 2061
    move-object/from16 v33, v0

    .line 2062
    .line 2063
    const-string v0, "idx"

    .line 2064
    .line 2065
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    move/from16 v39, v5

    .line 2070
    .line 2071
    const-string v5, "desc"

    .line 2072
    .line 2073
    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    move-object/from16 v41, v7

    .line 2078
    .line 2079
    const-string v7, "optString(...)"

    .line 2080
    .line 2081
    invoke-static {v5, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v7, 0x0

    .line 2085
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v8

    .line 2089
    invoke-direct {v13, v0, v8, v5}, La/f9;-><init>(IILjava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v0, v33

    .line 2096
    .line 2097
    move/from16 v5, v39

    .line 2098
    .line 2099
    move-object/from16 v7, v41

    .line 2100
    .line 2101
    goto :goto_1f

    .line 2102
    :cond_34
    move/from16 v39, v5

    .line 2103
    .line 2104
    const/4 v7, 0x0

    .line 2105
    const/16 v0, 0xf0

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, La/h9;->b(I)Landroid/widget/LinearLayout;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    new-instance v5, Landroid/widget/LinearLayout;

    .line 2112
    .line 2113
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2117
    .line 2118
    .line 2119
    const/16 v7, 0x10

    .line 2120
    .line 2121
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2128
    .line 2129
    .line 2130
    move-result v7

    .line 2131
    if-lez v7, :cond_35

    .line 2132
    .line 2133
    new-instance v8, Landroid/widget/TextView;

    .line 2134
    .line 2135
    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    .line 2140
    .line 2141
    const/4 v7, -0x1

    .line 2142
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2143
    .line 2144
    .line 2145
    move v6, v12

    .line 2146
    const/high16 v7, 0x41600000    # 14.0f

    .line 2147
    .line 2148
    float-to-double v12, v7

    .line 2149
    sget-object v10, La/F1;->a:La/F1;

    .line 2150
    .line 2151
    invoke-static {}, La/F1;->L()D

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v41

    .line 2155
    mul-double v12, v12, v41

    .line 2156
    .line 2157
    double-to-float v10, v12

    .line 2158
    mul-float v10, v10, v39

    .line 2159
    .line 2160
    const/4 v13, 0x2

    .line 2161
    invoke-virtual {v8, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2165
    .line 2166
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2167
    .line 2168
    const/4 v7, -0x2

    .line 2169
    const/4 v15, 0x0

    .line 2170
    invoke-direct {v10, v15, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2177
    .line 2178
    .line 2179
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2180
    .line 2181
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_20

    .line 2188
    :cond_35
    move v6, v12

    .line 2189
    :goto_20
    new-instance v7, Landroid/widget/TextView;

    .line 2190
    .line 2191
    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2192
    .line 2193
    .line 2194
    const v12, -0x55000001

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2198
    .line 2199
    .line 2200
    const/high16 v8, 0x41600000    # 14.0f

    .line 2201
    .line 2202
    float-to-double v12, v8

    .line 2203
    sget-object v8, La/F1;->a:La/F1;

    .line 2204
    .line 2205
    invoke-static {}, La/F1;->L()D

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v41

    .line 2209
    move-wide/from16 v43, v12

    .line 2210
    .line 2211
    mul-double v12, v41, v43

    .line 2212
    .line 2213
    double-to-float v8, v12

    .line 2214
    mul-float v8, v8, v39

    .line 2215
    .line 2216
    const/4 v13, 0x2

    .line 2217
    invoke-virtual {v7, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2218
    .line 2219
    .line 2220
    if-lez v14, :cond_36

    .line 2221
    .line 2222
    const v8, 0x7f0f0051

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    goto :goto_21

    .line 2230
    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    const/4 v12, 0x1

    .line 2235
    new-array v10, v12, [Ljava/lang/Object;

    .line 2236
    .line 2237
    const/16 v45, 0x0

    .line 2238
    .line 2239
    aput-object v8, v10, v45

    .line 2240
    .line 2241
    const v8, 0x7f0f004f

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v8

    .line 2248
    :goto_21
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2252
    .line 2253
    const/4 v12, -0x2

    .line 2254
    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2255
    .line 2256
    .line 2257
    const/16 v10, 0x8

    .line 2258
    .line 2259
    int-to-float v12, v10

    .line 2260
    mul-float v12, v12, v40

    .line 2261
    .line 2262
    mul-float v12, v12, v39

    .line 2263
    .line 2264
    float-to-int v10, v12

    .line 2265
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2269
    .line 2270
    .line 2271
    const/16 v8, 0x12

    .line 2272
    .line 2273
    int-to-float v8, v8

    .line 2274
    mul-float v8, v8, v40

    .line 2275
    .line 2276
    mul-float v8, v8, v39

    .line 2277
    .line 2278
    float-to-int v8, v8

    .line 2279
    new-instance v13, La/c9;

    .line 2280
    .line 2281
    invoke-direct {v13, v4}, La/c9;-><init>(Landroid/app/Activity;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v1}, La/h9;->d()I

    .line 2285
    .line 2286
    .line 2287
    move-result v15

    .line 2288
    move/from16 v29, v6

    .line 2289
    .line 2290
    iget-object v6, v13, La/c9;->i:Landroid/graphics/Paint;

    .line 2291
    .line 2292
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v6, v13, La/c9;->j:Landroid/graphics/Paint;

    .line 2296
    .line 2297
    const v15, 0x33ffffff

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2304
    .line 2305
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v5, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2315
    .line 2316
    const/4 v8, -0x2

    .line 2317
    const/4 v10, -0x1

    .line 2318
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2319
    .line 2320
    .line 2321
    const/4 v8, 0x6

    .line 2322
    int-to-float v10, v8

    .line 2323
    mul-float v10, v10, v40

    .line 2324
    .line 2325
    mul-float v10, v10, v39

    .line 2326
    .line 2327
    float-to-int v8, v10

    .line 2328
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2329
    .line 2330
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v5, Ljava/util/ArrayList;

    .line 2334
    .line 2335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    if-lez v14, :cond_37

    .line 2339
    .line 2340
    const/16 v35, 0x1

    .line 2341
    .line 2342
    :goto_22
    const v6, -0x55000001

    .line 2343
    .line 2344
    .line 2345
    goto :goto_23

    .line 2346
    :cond_37
    const/16 v35, 0x0

    .line 2347
    .line 2348
    goto :goto_22

    .line 2349
    :goto_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2350
    .line 2351
    .line 2352
    move-result v10

    .line 2353
    const/4 v15, 0x0

    .line 2354
    :goto_24
    if-ge v15, v10, :cond_3a

    .line 2355
    .line 2356
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v33

    .line 2360
    add-int/lit8 v15, v15, 0x1

    .line 2361
    .line 2362
    move-object/from16 v6, v33

    .line 2363
    .line 2364
    check-cast v6, La/f9;

    .line 2365
    .line 2366
    move-object/from16 v33, v7

    .line 2367
    .line 2368
    if-lez v29, :cond_38

    .line 2369
    .line 2370
    iget v7, v6, La/f9;->c:I

    .line 2371
    .line 2372
    mul-int/lit8 v7, v7, 0x64

    .line 2373
    .line 2374
    div-int v7, v7, v29

    .line 2375
    .line 2376
    :goto_25
    move/from16 v41, v10

    .line 2377
    .line 2378
    goto :goto_26

    .line 2379
    :cond_38
    const/4 v7, 0x0

    .line 2380
    goto :goto_25

    .line 2381
    :goto_26
    new-instance v10, Landroid/widget/TextView;

    .line 2382
    .line 2383
    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2384
    .line 2385
    .line 2386
    if-eqz v35, :cond_39

    .line 2387
    .line 2388
    move-object/from16 v42, v11

    .line 2389
    .line 2390
    iget-object v11, v6, La/f9;->b:Ljava/lang/String;

    .line 2391
    .line 2392
    move-object/from16 v47, v13

    .line 2393
    .line 2394
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    const-string v11, "  "

    .line 2403
    .line 2404
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    const-string v7, "%"

    .line 2411
    .line 2412
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    goto :goto_27

    .line 2420
    :cond_39
    move-object/from16 v42, v11

    .line 2421
    .line 2422
    move-object/from16 v47, v13

    .line 2423
    .line 2424
    iget-object v7, v6, La/f9;->b:Ljava/lang/String;

    .line 2425
    .line 2426
    :goto_27
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v7, -0x1

    .line 2430
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v7, La/F1;->a:La/F1;

    .line 2434
    .line 2435
    invoke-static {}, La/F1;->L()D

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v48

    .line 2439
    move v7, v14

    .line 2440
    mul-double v13, v48, v43

    .line 2441
    .line 2442
    double-to-float v11, v13

    .line 2443
    mul-float v11, v11, v39

    .line 2444
    .line 2445
    const/4 v13, 0x2

    .line 2446
    invoke-virtual {v10, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2447
    .line 2448
    .line 2449
    const/16 v11, 0x11

    .line 2450
    .line 2451
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2452
    .line 2453
    .line 2454
    const/16 v11, 0xe

    .line 2455
    .line 2456
    int-to-float v11, v11

    .line 2457
    mul-float v11, v11, v40

    .line 2458
    .line 2459
    mul-float v11, v11, v39

    .line 2460
    .line 2461
    float-to-int v11, v11

    .line 2462
    invoke-static {v10, v11, v8, v11, v8}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v11

    .line 2466
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2467
    .line 2468
    .line 2469
    const v13, 0x33ffffff

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2473
    .line 2474
    .line 2475
    const/4 v14, 0x1

    .line 2476
    int-to-float v13, v14

    .line 2477
    mul-float v13, v13, v40

    .line 2478
    .line 2479
    float-to-int v13, v13

    .line 2480
    const v14, 0x66ffffff

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v11, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2487
    .line 2488
    .line 2489
    iget v6, v6, La/f9;->a:I

    .line 2490
    .line 2491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2499
    .line 2500
    const/4 v11, -0x1

    .line 2501
    const/4 v13, -0x2

    .line 2502
    invoke-direct {v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2503
    .line 2504
    .line 2505
    const/4 v11, 0x4

    .line 2506
    int-to-float v13, v11

    .line 2507
    mul-float v13, v13, v40

    .line 2508
    .line 2509
    mul-float v13, v13, v39

    .line 2510
    .line 2511
    float-to-int v11, v13

    .line 2512
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2513
    .line 2514
    invoke-virtual {v0, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move v14, v7

    .line 2521
    move-object/from16 v7, v33

    .line 2522
    .line 2523
    move/from16 v10, v41

    .line 2524
    .line 2525
    move-object/from16 v11, v42

    .line 2526
    .line 2527
    move-object/from16 v13, v47

    .line 2528
    .line 2529
    const v6, -0x55000001

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_24

    .line 2533
    .line 2534
    :cond_3a
    move-object/from16 v33, v7

    .line 2535
    .line 2536
    move-object/from16 v42, v11

    .line 2537
    .line 2538
    move-object/from16 v47, v13

    .line 2539
    .line 2540
    move v7, v14

    .line 2541
    new-instance v6, Landroid/widget/TextView;

    .line 2542
    .line 2543
    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2544
    .line 2545
    .line 2546
    const v11, 0x7f0f004a

    .line 2547
    .line 2548
    .line 2549
    const v12, -0x55000001

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v4, v11, v6, v12}, La/yg;->x(Landroid/app/Activity;ILandroid/widget/TextView;I)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v10, La/F1;->a:La/F1;

    .line 2556
    .line 2557
    invoke-static {}, La/F1;->L()D

    .line 2558
    .line 2559
    .line 2560
    move-result-wide v10

    .line 2561
    mul-double v10, v10, v43

    .line 2562
    .line 2563
    double-to-float v10, v10

    .line 2564
    mul-float v10, v10, v39

    .line 2565
    .line 2566
    const/4 v13, 0x2

    .line 2567
    invoke-virtual {v6, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2568
    .line 2569
    .line 2570
    const/16 v11, 0x11

    .line 2571
    .line 2572
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2573
    .line 2574
    .line 2575
    const/16 v13, 0xc

    .line 2576
    .line 2577
    int-to-float v10, v13

    .line 2578
    mul-float v10, v10, v40

    .line 2579
    .line 2580
    mul-float v10, v10, v39

    .line 2581
    .line 2582
    float-to-int v10, v10

    .line 2583
    const/4 v11, 0x4

    .line 2584
    int-to-float v12, v11

    .line 2585
    mul-float v12, v12, v40

    .line 2586
    .line 2587
    mul-float v12, v12, v39

    .line 2588
    .line 2589
    float-to-int v11, v12

    .line 2590
    invoke-virtual {v6, v10, v11, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2591
    .line 2592
    .line 2593
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2594
    .line 2595
    const/4 v12, -0x2

    .line 2596
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2597
    .line 2598
    .line 2599
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2600
    .line 2601
    const/4 v12, 0x1

    .line 2602
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2603
    .line 2604
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2605
    .line 2606
    .line 2607
    iput-object v5, v1, La/h9;->B:Ljava/lang/Object;

    .line 2608
    .line 2609
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2610
    .line 2611
    .line 2612
    move-result v5

    .line 2613
    iput v5, v1, La/h9;->A:I

    .line 2614
    .line 2615
    new-instance v30, La/g9;

    .line 2616
    .line 2617
    move-wide/from16 v52, v37

    .line 2618
    .line 2619
    move-object/from16 v37, v33

    .line 2620
    .line 2621
    move-wide/from16 v32, v52

    .line 2622
    .line 2623
    move-object/from16 v39, v6

    .line 2624
    .line 2625
    move/from16 v36, v7

    .line 2626
    .line 2627
    move-object/from16 v34, v42

    .line 2628
    .line 2629
    move-object/from16 v38, v47

    .line 2630
    .line 2631
    invoke-direct/range {v30 .. v39}, La/g9;-><init>(La/S8;JLjava/util/List;ZILandroid/widget/TextView;La/c9;Landroid/widget/TextView;)V

    .line 2632
    .line 2633
    .line 2634
    move-object/from16 v6, v30

    .line 2635
    .line 2636
    move-object/from16 v5, v38

    .line 2637
    .line 2638
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    const v6, 0x1020002

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    check-cast v4, Landroid/widget/FrameLayout;

    .line 2649
    .line 2650
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2651
    .line 2652
    const/4 v12, -0x2

    .line 2653
    invoke-direct {v6, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2654
    .line 2655
    .line 2656
    const/16 v8, 0x51

    .line 2657
    .line 2658
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2659
    .line 2660
    const/16 v8, 0xaa

    .line 2661
    .line 2662
    int-to-float v8, v8

    .line 2663
    mul-float v8, v8, v40

    .line 2664
    .line 2665
    float-to-int v8, v8

    .line 2666
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2667
    .line 2668
    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2669
    .line 2670
    .line 2671
    iput-object v0, v1, La/h9;->t:Landroid/widget/LinearLayout;

    .line 2672
    .line 2673
    invoke-virtual {v1}, La/h9;->i()V

    .line 2674
    .line 2675
    .line 2676
    if-eqz v35, :cond_3b

    .line 2677
    .line 2678
    const/16 v11, 0x8

    .line 2679
    .line 2680
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v4, La/V8;

    .line 2684
    .line 2685
    const/4 v5, 0x0

    .line 2686
    invoke-direct {v4, v1, v7, v5}, La/V8;-><init>(La/h9;II)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2690
    .line 2691
    .line 2692
    goto :goto_29

    .line 2693
    :cond_3b
    iget-object v0, v1, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 2694
    .line 2695
    if-eqz v0, :cond_3c

    .line 2696
    .line 2697
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2698
    .line 2699
    .line 2700
    :cond_3c
    const/4 v13, 0x2

    .line 2701
    new-array v0, v13, [F

    .line 2702
    .line 2703
    fill-array-data v0, :array_2

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2711
    .line 2712
    .line 2713
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 2714
    .line 2715
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v4, La/U8;

    .line 2722
    .line 2723
    const/4 v12, 0x1

    .line 2724
    invoke-direct {v4, v5, v12}, La/U8;-><init>(La/c9;I)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2731
    .line 2732
    .line 2733
    iput-object v0, v1, La/h9;->x:Landroid/animation/ValueAnimator;

    .line 2734
    .line 2735
    goto :goto_29

    .line 2736
    :goto_28
    iput-object v11, v1, La/h9;->u:La/S8;

    .line 2737
    .line 2738
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    :goto_29
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v1, v2, v3}, La/h9;->f(J)V

    .line 2753
    .line 2754
    .line 2755
    :goto_2a
    move-object/from16 v2, v46

    .line 2756
    .line 2757
    goto :goto_2b

    .line 2758
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    const-string v2, "Unhandled command DM type: "

    .line 2761
    .line 2762
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2766
    .line 2767
    .line 2768
    const-string v2, " id="

    .line 2769
    .line 2770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2771
    .line 2772
    .line 2773
    move-wide/from16 v2, v50

    .line 2774
    .line 2775
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    const-string v4, "CommandDm"

    .line 2783
    .line 2784
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2785
    .line 2786
    .line 2787
    const/4 v11, 0x0

    .line 2788
    iput-object v11, v1, La/h9;->u:La/S8;

    .line 2789
    .line 2790
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    goto :goto_2a

    .line 2798
    :goto_2b
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->T2:La/Ro;

    .line 2799
    .line 2800
    if-eqz v0, :cond_56

    .line 2801
    .line 2802
    iget-object v1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 2803
    .line 2804
    if-eqz v1, :cond_3e

    .line 2805
    .line 2806
    invoke-virtual {v1}, La/lh;->B()J

    .line 2807
    .line 2808
    .line 2809
    move-result-wide v3

    .line 2810
    goto :goto_2c

    .line 2811
    :cond_3e
    const-wide/16 v3, 0x0

    .line 2812
    .line 2813
    :goto_2c
    iget-boolean v1, v0, La/Ro;->u:Z

    .line 2814
    .line 2815
    if-eqz v1, :cond_47

    .line 2816
    .line 2817
    iget-boolean v1, v0, La/Ro;->v:Z

    .line 2818
    .line 2819
    if-nez v1, :cond_47

    .line 2820
    .line 2821
    iget-boolean v1, v0, La/Ro;->w:Z

    .line 2822
    .line 2823
    if-eqz v1, :cond_3f

    .line 2824
    .line 2825
    :goto_2d
    goto/16 :goto_2f

    .line 2826
    .line 2827
    :cond_3f
    iget-object v1, v0, La/Ro;->p:La/Ko;

    .line 2828
    .line 2829
    if-nez v1, :cond_40

    .line 2830
    .line 2831
    goto :goto_2d

    .line 2832
    :cond_40
    iget-object v1, v1, La/Ko;->e:Ljava/util/ArrayList;

    .line 2833
    .line 2834
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2835
    .line 2836
    .line 2837
    move-result v5

    .line 2838
    if-eqz v5, :cond_41

    .line 2839
    .line 2840
    goto :goto_2d

    .line 2841
    :cond_41
    iget-object v5, v0, La/Ro;->e:La/Jv;

    .line 2842
    .line 2843
    invoke-virtual {v5}, La/Jv;->g()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    check-cast v5, Ljava/lang/Number;

    .line 2848
    .line 2849
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2850
    .line 2851
    .line 2852
    move-result-wide v5

    .line 2853
    const-wide/16 v20, 0x0

    .line 2854
    .line 2855
    cmp-long v7, v5, v20

    .line 2856
    .line 2857
    if-gtz v7, :cond_42

    .line 2858
    .line 2859
    goto :goto_2d

    .line 2860
    :cond_42
    invoke-static {v1}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    check-cast v1, La/Mo;

    .line 2865
    .line 2866
    iget-wide v7, v1, La/Mo;->d:J

    .line 2867
    .line 2868
    sub-long v7, v5, v7

    .line 2869
    .line 2870
    cmp-long v9, v3, v7

    .line 2871
    .line 2872
    if-ltz v9, :cond_47

    .line 2873
    .line 2874
    const-string v9, "Trigger choices: pos="

    .line 2875
    .line 2876
    const-string v10, "ms dur="

    .line 2877
    .line 2878
    invoke-static {v3, v4, v9, v10}, La/vp;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v3

    .line 2882
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    .line 2885
    const-string v4, "ms trigger="

    .line 2886
    .line 2887
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2891
    .line 2892
    .line 2893
    const-string v4, "ms"

    .line 2894
    .line 2895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    const-string v4, "InteractiveVideo"

    .line 2903
    .line 2904
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2905
    .line 2906
    .line 2907
    iget-object v3, v0, La/Ro;->a:Landroid/app/Activity;

    .line 2908
    .line 2909
    iget-boolean v5, v0, La/Ro;->v:Z

    .line 2910
    .line 2911
    if-eqz v5, :cond_43

    .line 2912
    .line 2913
    goto :goto_2d

    .line 2914
    :cond_43
    const/4 v12, 0x1

    .line 2915
    iput-boolean v12, v0, La/Ro;->v:Z

    .line 2916
    .line 2917
    invoke-virtual {v0}, La/Ro;->d()V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v0}, La/Ro;->g()V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v0}, La/Ro;->k()V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v0}, La/Ro;->l()V

    .line 2927
    .line 2928
    .line 2929
    iget v5, v1, La/Mo;->b:I

    .line 2930
    .line 2931
    iget v6, v1, La/Mo;->e:I

    .line 2932
    .line 2933
    iget-object v7, v1, La/Mo;->h:Ljava/util/ArrayList;

    .line 2934
    .line 2935
    if-nez v5, :cond_48

    .line 2936
    .line 2937
    const/4 v5, 0x0

    .line 2938
    iput-boolean v5, v0, La/Ro;->v:Z

    .line 2939
    .line 2940
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2941
    .line 2942
    .line 2943
    move-result v1

    .line 2944
    const/4 v3, 0x0

    .line 2945
    :cond_44
    if-ge v3, v1, :cond_45

    .line 2946
    .line 2947
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v4

    .line 2951
    add-int/lit8 v3, v3, 0x1

    .line 2952
    .line 2953
    move-object v5, v4

    .line 2954
    check-cast v5, La/Jo;

    .line 2955
    .line 2956
    iget-boolean v5, v5, La/Jo;->e:Z

    .line 2957
    .line 2958
    if-eqz v5, :cond_44

    .line 2959
    .line 2960
    goto :goto_2e

    .line 2961
    :cond_45
    const/4 v4, 0x0

    .line 2962
    :goto_2e
    check-cast v4, La/Jo;

    .line 2963
    .line 2964
    if-nez v4, :cond_46

    .line 2965
    .line 2966
    invoke-static {v7}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    move-object v4, v1

    .line 2971
    check-cast v4, La/Jo;

    .line 2972
    .line 2973
    :cond_46
    if-eqz v4, :cond_47

    .line 2974
    .line 2975
    invoke-virtual {v0, v4}, La/Ro;->a(La/Jo;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_47
    :goto_2f
    move-object/from16 v46, v2

    .line 2979
    .line 2980
    goto/16 :goto_35

    .line 2981
    .line 2982
    :cond_48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2983
    .line 2984
    .line 2985
    move-result v5

    .line 2986
    const/4 v8, 0x0

    .line 2987
    :goto_30
    if-ge v8, v5, :cond_49

    .line 2988
    .line 2989
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v9

    .line 2993
    add-int/lit8 v8, v8, 0x1

    .line 2994
    .line 2995
    check-cast v9, La/Jo;

    .line 2996
    .line 2997
    iget-object v10, v9, La/Jo;->b:Ljava/lang/String;

    .line 2998
    .line 2999
    iget-boolean v11, v9, La/Jo;->f:Z

    .line 3000
    .line 3001
    iget-object v12, v9, La/Jo;->g:Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-virtual {v0, v12}, La/Ro;->e(Ljava/lang/String;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v13

    .line 3007
    iget-wide v14, v9, La/Jo;->c:J

    .line 3008
    .line 3009
    move/from16 v29, v8

    .line 3010
    .line 3011
    iget-wide v8, v9, La/Jo;->d:J

    .line 3012
    .line 3013
    move/from16 v30, v5

    .line 3014
    .line 3015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3016
    .line 3017
    move-object/from16 v46, v2

    .line 3018
    .line 3019
    const-string v2, "  Choice: text=\'"

    .line 3020
    .line 3021
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3025
    .line 3026
    .line 3027
    const-string v2, "\' hidden="

    .line 3028
    .line 3029
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3033
    .line 3034
    .line 3035
    const-string v2, " cond=\'"

    .line 3036
    .line 3037
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    .line 3042
    .line 3043
    const-string v2, "\' condResult="

    .line 3044
    .line 3045
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3049
    .line 3050
    .line 3051
    const-string v2, " targetEdge="

    .line 3052
    .line 3053
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3057
    .line 3058
    .line 3059
    const-string v2, " targetCid="

    .line 3060
    .line 3061
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3072
    .line 3073
    .line 3074
    move/from16 v8, v29

    .line 3075
    .line 3076
    move/from16 v5, v30

    .line 3077
    .line 3078
    move-object/from16 v2, v46

    .line 3079
    .line 3080
    goto :goto_30

    .line 3081
    :cond_49
    move-object/from16 v46, v2

    .line 3082
    .line 3083
    new-instance v2, Ljava/util/ArrayList;

    .line 3084
    .line 3085
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3089
    .line 3090
    .line 3091
    move-result v4

    .line 3092
    const/4 v5, 0x0

    .line 3093
    :cond_4a
    :goto_31
    if-ge v5, v4, :cond_4b

    .line 3094
    .line 3095
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v8

    .line 3099
    add-int/lit8 v5, v5, 0x1

    .line 3100
    .line 3101
    move-object v9, v8

    .line 3102
    check-cast v9, La/Jo;

    .line 3103
    .line 3104
    iget-boolean v10, v9, La/Jo;->f:Z

    .line 3105
    .line 3106
    if-nez v10, :cond_4a

    .line 3107
    .line 3108
    iget-object v9, v9, La/Jo;->g:Ljava/lang/String;

    .line 3109
    .line 3110
    invoke-virtual {v0, v9}, La/Ro;->e(Ljava/lang/String;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v9

    .line 3114
    if-eqz v9, :cond_4a

    .line 3115
    .line 3116
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    goto :goto_31

    .line 3120
    :cond_4b
    iput-object v2, v0, La/Ro;->A:Ljava/lang/Object;

    .line 3121
    .line 3122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v2

    .line 3126
    if-eqz v2, :cond_4f

    .line 3127
    .line 3128
    const/4 v5, 0x0

    .line 3129
    iput-boolean v5, v0, La/Ro;->v:Z

    .line 3130
    .line 3131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3132
    .line 3133
    .line 3134
    move-result v1

    .line 3135
    const/4 v2, 0x0

    .line 3136
    :cond_4c
    if-ge v2, v1, :cond_4d

    .line 3137
    .line 3138
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    add-int/lit8 v2, v2, 0x1

    .line 3143
    .line 3144
    move-object v4, v3

    .line 3145
    check-cast v4, La/Jo;

    .line 3146
    .line 3147
    iget-boolean v4, v4, La/Jo;->e:Z

    .line 3148
    .line 3149
    if-eqz v4, :cond_4c

    .line 3150
    .line 3151
    goto :goto_32

    .line 3152
    :cond_4d
    const/4 v3, 0x0

    .line 3153
    :goto_32
    check-cast v3, La/Jo;

    .line 3154
    .line 3155
    if-nez v3, :cond_4e

    .line 3156
    .line 3157
    invoke-static {v7}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    move-object v3, v1

    .line 3162
    check-cast v3, La/Jo;

    .line 3163
    .line 3164
    :cond_4e
    if-eqz v3, :cond_55

    .line 3165
    .line 3166
    invoke-virtual {v0, v3}, La/Ro;->a(La/Jo;)V

    .line 3167
    .line 3168
    .line 3169
    goto/16 :goto_35

    .line 3170
    .line 3171
    :cond_4f
    iget-object v2, v0, La/Ro;->s:Ljava/util/LinkedHashSet;

    .line 3172
    .line 3173
    iget-wide v4, v0, La/Ro;->o:J

    .line 3174
    .line 3175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4

    .line 3179
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3180
    .line 3181
    .line 3182
    iget-boolean v1, v1, La/Mo;->c:Z

    .line 3183
    .line 3184
    if-eqz v1, :cond_50

    .line 3185
    .line 3186
    iget-object v1, v0, La/Ro;->g:La/Jv;

    .line 3187
    .line 3188
    invoke-virtual {v1}, La/Jv;->g()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    :cond_50
    const/4 v5, 0x0

    .line 3192
    iput v5, v0, La/Ro;->z:I

    .line 3193
    .line 3194
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3203
    .line 3204
    sget-object v2, La/F1;->a:La/F1;

    .line 3205
    .line 3206
    invoke-static {}, La/F1;->L()D

    .line 3207
    .line 3208
    .line 3209
    move-result-wide v4

    .line 3210
    double-to-float v2, v4

    .line 3211
    iget-object v4, v0, La/Ro;->f:La/Jv;

    .line 3212
    .line 3213
    invoke-virtual {v4}, La/Jv;->g()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v4

    .line 3217
    check-cast v4, Ljava/lang/Number;

    .line 3218
    .line 3219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3220
    .line 3221
    .line 3222
    move-result v4

    .line 3223
    const/4 v12, 0x1

    .line 3224
    invoke-static {v3, v12, v12}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v5

    .line 3228
    const/16 v7, 0x10

    .line 3229
    .line 3230
    int-to-float v7, v7

    .line 3231
    mul-float/2addr v7, v1

    .line 3232
    float-to-int v7, v7

    .line 3233
    const/16 v13, 0xc

    .line 3234
    .line 3235
    int-to-float v8, v13

    .line 3236
    mul-float/2addr v8, v1

    .line 3237
    float-to-int v8, v8

    .line 3238
    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 3239
    .line 3240
    .line 3241
    new-instance v7, Ljava/util/ArrayList;

    .line 3242
    .line 3243
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3244
    .line 3245
    .line 3246
    iget-object v9, v0, La/Ro;->A:Ljava/lang/Object;

    .line 3247
    .line 3248
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v9

    .line 3252
    const/4 v10, 0x0

    .line 3253
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3254
    .line 3255
    .line 3256
    move-result v11

    .line 3257
    if-eqz v11, :cond_52

    .line 3258
    .line 3259
    add-int/lit8 v11, v10, 0x1

    .line 3260
    .line 3261
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v13

    .line 3265
    check-cast v13, La/Jo;

    .line 3266
    .line 3267
    new-instance v14, Landroid/widget/TextView;

    .line 3268
    .line 3269
    invoke-direct {v14, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v13, v13, La/Jo;->b:Ljava/lang/String;

    .line 3273
    .line 3274
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3275
    .line 3276
    .line 3277
    const/4 v15, -0x1

    .line 3278
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3279
    .line 3280
    .line 3281
    const/high16 v13, 0x41800000    # 16.0f

    .line 3282
    .line 3283
    float-to-double v12, v13

    .line 3284
    sget-object v26, La/F1;->a:La/F1;

    .line 3285
    .line 3286
    invoke-static {}, La/F1;->L()D

    .line 3287
    .line 3288
    .line 3289
    move-result-wide v26

    .line 3290
    mul-double v12, v12, v26

    .line 3291
    .line 3292
    double-to-float v12, v12

    .line 3293
    mul-float/2addr v12, v2

    .line 3294
    const/4 v13, 0x2

    .line 3295
    invoke-virtual {v14, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3296
    .line 3297
    .line 3298
    const/16 v12, 0x11

    .line 3299
    .line 3300
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3301
    .line 3302
    .line 3303
    const/16 v13, 0x18

    .line 3304
    .line 3305
    int-to-float v13, v13

    .line 3306
    mul-float/2addr v13, v1

    .line 3307
    float-to-int v13, v13

    .line 3308
    const/16 v12, 0xa

    .line 3309
    .line 3310
    int-to-float v15, v12

    .line 3311
    mul-float/2addr v15, v1

    .line 3312
    float-to-int v15, v15

    .line 3313
    invoke-static {v14, v13, v15, v13, v15}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v15

    .line 3317
    const/4 v13, 0x6

    .line 3318
    int-to-float v12, v13

    .line 3319
    mul-float/2addr v12, v1

    .line 3320
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3321
    .line 3322
    .line 3323
    if-nez v10, :cond_51

    .line 3324
    .line 3325
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 3326
    .line 3327
    .line 3328
    move-result v12

    .line 3329
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 3330
    .line 3331
    .line 3332
    move-result v13

    .line 3333
    move/from16 v27, v2

    .line 3334
    .line 3335
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 3336
    .line 3337
    .line 3338
    move-result v2

    .line 3339
    move/from16 v29, v4

    .line 3340
    .line 3341
    const/16 v4, 0xc8

    .line 3342
    .line 3343
    invoke-static {v4, v12, v13, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 3344
    .line 3345
    .line 3346
    move-result v2

    .line 3347
    goto :goto_34

    .line 3348
    :cond_51
    move/from16 v27, v2

    .line 3349
    .line 3350
    move/from16 v29, v4

    .line 3351
    .line 3352
    const/high16 v2, 0x66000000

    .line 3353
    .line 3354
    :goto_34
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3355
    .line 3356
    .line 3357
    const/4 v12, 0x1

    .line 3358
    int-to-float v2, v12

    .line 3359
    mul-float/2addr v2, v1

    .line 3360
    float-to-int v2, v2

    .line 3361
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->red(I)I

    .line 3362
    .line 3363
    .line 3364
    move-result v4

    .line 3365
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    .line 3366
    .line 3367
    .line 3368
    move-result v13

    .line 3369
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    .line 3370
    .line 3371
    .line 3372
    move-result v12

    .line 3373
    move-object/from16 v30, v9

    .line 3374
    .line 3375
    const/16 v9, 0x96

    .line 3376
    .line 3377
    invoke-static {v9, v4, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 3378
    .line 3379
    .line 3380
    move-result v4

    .line 3381
    invoke-virtual {v15, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3385
    .line 3386
    .line 3387
    const/4 v12, 0x1

    .line 3388
    invoke-virtual {v14, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 3389
    .line 3390
    .line 3391
    invoke-virtual {v14, v12}, Landroid/view/View;->setClickable(Z)V

    .line 3392
    .line 3393
    .line 3394
    new-instance v2, La/y7;

    .line 3395
    .line 3396
    const/4 v4, 0x4

    .line 3397
    invoke-direct {v2, v10, v4, v0}, La/y7;-><init>(IILjava/lang/Object;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3401
    .line 3402
    .line 3403
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3404
    .line 3405
    const/4 v12, -0x2

    .line 3406
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3407
    .line 3408
    .line 3409
    const/16 v10, 0x8

    .line 3410
    .line 3411
    int-to-float v4, v10

    .line 3412
    mul-float/2addr v4, v1

    .line 3413
    float-to-int v4, v4

    .line 3414
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3415
    .line 3416
    invoke-virtual {v5, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3420
    .line 3421
    .line 3422
    move v10, v11

    .line 3423
    move/from16 v2, v27

    .line 3424
    .line 3425
    move/from16 v4, v29

    .line 3426
    .line 3427
    move-object/from16 v9, v30

    .line 3428
    .line 3429
    goto/16 :goto_33

    .line 3430
    .line 3431
    :cond_52
    iput-object v7, v0, La/Ro;->B:Ljava/lang/Object;

    .line 3432
    .line 3433
    invoke-virtual {v0}, La/Ro;->q()V

    .line 3434
    .line 3435
    .line 3436
    if-lez v6, :cond_54

    .line 3437
    .line 3438
    new-instance v2, Landroid/widget/ProgressBar;

    .line 3439
    .line 3440
    const v4, 0x1010078

    .line 3441
    .line 3442
    .line 3443
    const/4 v11, 0x0

    .line 3444
    invoke-direct {v2, v3, v11, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3445
    .line 3446
    .line 3447
    const/16 v4, 0x3e8

    .line 3448
    .line 3449
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3453
    .line 3454
    .line 3455
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 3456
    .line 3457
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3458
    .line 3459
    .line 3460
    const/4 v9, 0x3

    .line 3461
    int-to-float v9, v9

    .line 3462
    const v10, 0x44ffffff    # 2047.9999f

    .line 3463
    .line 3464
    .line 3465
    invoke-static {v9, v1, v7, v10}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3469
    .line 3470
    .line 3471
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 3472
    .line 3473
    const/16 v9, 0xc8

    .line 3474
    .line 3475
    int-to-float v9, v9

    .line 3476
    mul-float/2addr v9, v1

    .line 3477
    float-to-int v9, v9

    .line 3478
    const/4 v11, 0x4

    .line 3479
    int-to-float v10, v11

    .line 3480
    mul-float/2addr v10, v1

    .line 3481
    float-to-int v10, v10

    .line 3482
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3483
    .line 3484
    .line 3485
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3486
    .line 3487
    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3488
    .line 3489
    .line 3490
    int-to-long v6, v6

    .line 3491
    iget-object v8, v0, La/Ro;->y:Landroid/animation/ValueAnimator;

    .line 3492
    .line 3493
    if-eqz v8, :cond_53

    .line 3494
    .line 3495
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3496
    .line 3497
    .line 3498
    :cond_53
    const/4 v11, 0x0

    .line 3499
    filled-new-array {v4, v11}, [I

    .line 3500
    .line 3501
    .line 3502
    move-result-object v4

    .line 3503
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v4

    .line 3507
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3508
    .line 3509
    .line 3510
    new-instance v6, La/Hd;

    .line 3511
    .line 3512
    const/4 v12, 0x1

    .line 3513
    invoke-direct {v6, v12, v2}, La/Hd;-><init>(ILjava/lang/Object;)V

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3517
    .line 3518
    .line 3519
    new-instance v2, La/Go;

    .line 3520
    .line 3521
    const/4 v13, 0x2

    .line 3522
    invoke-direct {v2, v13, v0}, La/Go;-><init>(ILjava/lang/Object;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 3529
    .line 3530
    .line 3531
    iput-object v4, v0, La/Ro;->y:Landroid/animation/ValueAnimator;

    .line 3532
    .line 3533
    :cond_54
    const v6, 0x1020002

    .line 3534
    .line 3535
    .line 3536
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2

    .line 3540
    check-cast v2, Landroid/widget/FrameLayout;

    .line 3541
    .line 3542
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3543
    .line 3544
    const/4 v12, -0x2

    .line 3545
    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3546
    .line 3547
    .line 3548
    const/16 v6, 0x51

    .line 3549
    .line 3550
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3551
    .line 3552
    const/16 v11, 0xb4

    .line 3553
    .line 3554
    int-to-float v4, v11

    .line 3555
    mul-float/2addr v4, v1

    .line 3556
    float-to-int v1, v4

    .line 3557
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3558
    .line 3559
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3560
    .line 3561
    .line 3562
    iput-object v5, v0, La/Ro;->x:Landroid/widget/LinearLayout;

    .line 3563
    .line 3564
    :cond_55
    :goto_35
    move-object/from16 v2, v46

    .line 3565
    .line 3566
    :cond_56
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->v2:La/n4;

    .line 3567
    .line 3568
    if-eqz v0, :cond_63

    .line 3569
    .line 3570
    invoke-virtual {v0}, La/n4;->k()V

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->b2()V

    .line 3574
    .line 3575
    .line 3576
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 3577
    .line 3578
    if-eqz v0, :cond_57

    .line 3579
    .line 3580
    invoke-virtual {v0}, La/lh;->B()J

    .line 3581
    .line 3582
    .line 3583
    move-result-wide v0

    .line 3584
    long-to-int v7, v0

    .line 3585
    goto :goto_36

    .line 3586
    :cond_57
    const/4 v7, 0x0

    .line 3587
    :goto_36
    invoke-static {v2, v7}, Lcom/chinasoul/bt/NativePlayerActivity;->c(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 3588
    .line 3589
    .line 3590
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 3591
    .line 3592
    if-eqz v0, :cond_58

    .line 3593
    .line 3594
    invoke-virtual {v0}, La/lh;->B()J

    .line 3595
    .line 3596
    .line 3597
    move-result-wide v0

    .line 3598
    long-to-int v7, v0

    .line 3599
    goto :goto_37

    .line 3600
    :cond_58
    const/4 v7, 0x0

    .line 3601
    :goto_37
    sget-object v0, La/F1;->a:La/F1;

    .line 3602
    .line 3603
    const-string v0, "skip_intro_outro"

    .line 3604
    .line 3605
    const/4 v12, 0x1

    .line 3606
    invoke-static {v0, v12}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 3607
    .line 3608
    .line 3609
    move-result v0

    .line 3610
    if-eqz v0, :cond_61

    .line 3611
    .line 3612
    iget-wide v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 3613
    .line 3614
    const-wide/16 v20, 0x0

    .line 3615
    .line 3616
    cmp-long v0, v0, v20

    .line 3617
    .line 3618
    if-gtz v0, :cond_59

    .line 3619
    .line 3620
    goto/16 :goto_3d

    .line 3621
    .line 3622
    :cond_59
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->q0:Ljava/lang/Object;

    .line 3623
    .line 3624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3629
    .line 3630
    .line 3631
    move-result v1

    .line 3632
    if-eqz v1, :cond_5b

    .line 3633
    .line 3634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    move-object v3, v1

    .line 3639
    check-cast v3, La/Yv;

    .line 3640
    .line 3641
    iget-wide v3, v3, La/Yv;->a:J

    .line 3642
    .line 3643
    iget-wide v5, v2, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 3644
    .line 3645
    cmp-long v3, v3, v5

    .line 3646
    .line 3647
    if-nez v3, :cond_5a

    .line 3648
    .line 3649
    move-object v3, v1

    .line 3650
    goto :goto_38

    .line 3651
    :cond_5b
    const/4 v3, 0x0

    .line 3652
    :goto_38
    move-object v0, v3

    .line 3653
    check-cast v0, La/Yv;

    .line 3654
    .line 3655
    if-nez v0, :cond_5c

    .line 3656
    .line 3657
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->D()V

    .line 3658
    .line 3659
    .line 3660
    goto/16 :goto_3e

    .line 3661
    .line 3662
    :cond_5c
    iget-wide v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->k0:J

    .line 3663
    .line 3664
    iget-wide v5, v2, Lcom/chinasoul/bt/NativePlayerActivity;->r2:J

    .line 3665
    .line 3666
    cmp-long v1, v3, v5

    .line 3667
    .line 3668
    if-eqz v1, :cond_5d

    .line 3669
    .line 3670
    iput-wide v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->r2:J

    .line 3671
    .line 3672
    const/4 v15, 0x0

    .line 3673
    iput-boolean v15, v2, Lcom/chinasoul/bt/NativePlayerActivity;->s2:Z

    .line 3674
    .line 3675
    iput-boolean v15, v2, Lcom/chinasoul/bt/NativePlayerActivity;->t2:Z

    .line 3676
    .line 3677
    const-wide/16 v3, -0x1

    .line 3678
    .line 3679
    iput-wide v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->u2:J

    .line 3680
    .line 3681
    goto :goto_39

    .line 3682
    :cond_5d
    const/4 v15, 0x0

    .line 3683
    :goto_39
    int-to-long v3, v7

    .line 3684
    iget-wide v5, v2, Lcom/chinasoul/bt/NativePlayerActivity;->u2:J

    .line 3685
    .line 3686
    const-wide/16 v20, 0x0

    .line 3687
    .line 3688
    cmp-long v1, v5, v20

    .line 3689
    .line 3690
    if-ltz v1, :cond_5f

    .line 3691
    .line 3692
    sub-long v7, v3, v5

    .line 3693
    .line 3694
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 3695
    .line 3696
    .line 3697
    move-result-wide v7

    .line 3698
    const-wide/16 v9, 0x7d0

    .line 3699
    .line 3700
    cmp-long v1, v7, v9

    .line 3701
    .line 3702
    if-lez v1, :cond_5e

    .line 3703
    .line 3704
    goto :goto_3a

    .line 3705
    :cond_5e
    move v7, v15

    .line 3706
    goto :goto_3b

    .line 3707
    :cond_5f
    :goto_3a
    move v7, v12

    .line 3708
    :goto_3b
    iput-wide v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->u2:J

    .line 3709
    .line 3710
    iget-wide v8, v0, La/Yv;->g:J

    .line 3711
    .line 3712
    const-wide/16 v18, 0x3e8

    .line 3713
    .line 3714
    mul-long v8, v8, v18

    .line 3715
    .line 3716
    add-long v8, v8, v18

    .line 3717
    .line 3718
    iget-wide v10, v0, La/Yv;->h:J

    .line 3719
    .line 3720
    mul-long v10, v10, v18

    .line 3721
    .line 3722
    sub-long v10, v10, v18

    .line 3723
    .line 3724
    new-instance v13, La/Sv;

    .line 3725
    .line 3726
    const/4 v1, 0x6

    .line 3727
    invoke-direct {v13, v2, v1}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 3728
    .line 3729
    .line 3730
    new-instance v14, La/tv;

    .line 3731
    .line 3732
    const/4 v1, 0x4

    .line 3733
    invoke-direct {v14, v2, v1}, La/tv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 3734
    .line 3735
    .line 3736
    const v12, 0x7f0f0302

    .line 3737
    .line 3738
    .line 3739
    move/from16 v1, v17

    .line 3740
    .line 3741
    const/16 v15, 0x11

    .line 3742
    .line 3743
    invoke-virtual/range {v2 .. v14}, Lcom/chinasoul/bt/NativePlayerActivity;->g0(JJZJJILa/Lj;La/Nj;)Z

    .line 3744
    .line 3745
    .line 3746
    move-result v16

    .line 3747
    if-nez v16, :cond_60

    .line 3748
    .line 3749
    iget-wide v8, v0, La/Yv;->i:J

    .line 3750
    .line 3751
    mul-long v8, v8, v18

    .line 3752
    .line 3753
    add-long v8, v8, v18

    .line 3754
    .line 3755
    iget-wide v10, v0, La/Yv;->j:J

    .line 3756
    .line 3757
    mul-long v10, v10, v18

    .line 3758
    .line 3759
    sub-long v10, v10, v18

    .line 3760
    .line 3761
    new-instance v13, La/Sv;

    .line 3762
    .line 3763
    invoke-direct {v13, v2, v15}, La/Sv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 3764
    .line 3765
    .line 3766
    new-instance v14, La/tv;

    .line 3767
    .line 3768
    invoke-direct {v14, v2, v1}, La/tv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 3769
    .line 3770
    .line 3771
    const v12, 0x7f0f0301

    .line 3772
    .line 3773
    .line 3774
    invoke-virtual/range {v2 .. v14}, Lcom/chinasoul/bt/NativePlayerActivity;->g0(JJZJJILa/Lj;La/Nj;)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v15

    .line 3778
    goto :goto_3c

    .line 3779
    :cond_60
    const/4 v15, 0x0

    .line 3780
    :goto_3c
    if-nez v16, :cond_62

    .line 3781
    .line 3782
    if-nez v15, :cond_62

    .line 3783
    .line 3784
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->D()V

    .line 3785
    .line 3786
    .line 3787
    goto :goto_3e

    .line 3788
    :cond_61
    :goto_3d
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->D()V

    .line 3789
    .line 3790
    .line 3791
    :cond_62
    :goto_3e
    iget-object v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 3792
    .line 3793
    const-wide/16 v1, 0xc8

    .line 3794
    .line 3795
    move-object/from16 v3, p0

    .line 3796
    .line 3797
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3798
    .line 3799
    .line 3800
    return-void

    .line 3801
    :cond_63
    move-object/from16 v3, p0

    .line 3802
    .line 3803
    const-string v0, "blanaController"

    .line 3804
    .line 3805
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 3806
    .line 3807
    .line 3808
    const/16 v19, 0x0

    .line 3809
    .line 3810
    throw v19

    .line 3811
    :cond_64
    move-object v3, v0

    .line 3812
    const/16 v19, 0x0

    .line 3813
    .line 3814
    const-string v0, "subtitleSync"

    .line 3815
    .line 3816
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 3817
    .line 3818
    .line 3819
    throw v19

    .line 3820
    :pswitch_0
    move-object v3, v0

    .line 3821
    invoke-direct {v3}, La/bw;->a()V

    .line 3822
    .line 3823
    .line 3824
    return-void

    .line 3825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
