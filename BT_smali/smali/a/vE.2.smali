.class public final synthetic La/vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:La/QE;

.field public final synthetic l:La/VE;

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILa/QE;La/VE;Lorg/json/JSONObject;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, La/vE;->i:I

    iput p1, p0, La/vE;->j:I

    iput-object p2, p0, La/vE;->k:La/QE;

    iput-object p3, p0, La/vE;->l:La/VE;

    iput-object p4, p0, La/vE;->m:Lorg/json/JSONObject;

    iput p5, p0, La/vE;->n:I

    iput-object p6, p0, La/vE;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vE;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/vE;->k:La/QE;

    .line 9
    .line 10
    iget v2, v1, La/QE;->c:I

    .line 11
    .line 12
    iget-object v3, v1, La/QE;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v4, v0, La/vE;->j:I

    .line 15
    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, La/QE;->b:Z

    .line 22
    .line 23
    iget-object v2, v0, La/vE;->l:La/VE;

    .line 24
    .line 25
    iget-object v4, v2, La/VE;->n:La/PE;

    .line 26
    .line 27
    iget-object v5, v2, La/VE;->e0:La/SE;

    .line 28
    .line 29
    sget-object v6, La/PE;->o:La/PE;

    .line 30
    .line 31
    if-ne v4, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, La/VE;->c0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, La/vE;->m:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    iget v7, v0, La/vE;->n:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    const-string v9, "numResults"

    .line 46
    .line 47
    const-wide/16 v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v1, La/QE;->e:J

    .line 54
    .line 55
    invoke-virtual {v2}, La/VE;->f0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v9, "result"

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v4}, La/VE;->P(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v7, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v5, La/SE;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v5}, La/kC;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, La/VE;->n:La/PE;

    .line 93
    .line 94
    if-ne v4, v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v6}, La/VE;->W(La/PE;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v4, v2, La/VE;->s0:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2}, La/VE;->e0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v2, v5, La/SE;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v6, v5, La/SE;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v6, v4}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v5, La/SE;->h:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v5, v2, v4}, La/kC;->e(II)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    iget-object v1, v1, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, La/vE;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_2
    return-void

    .line 163
    :pswitch_0
    iget-object v1, v0, La/vE;->k:La/QE;

    .line 164
    .line 165
    iget v2, v1, La/QE;->c:I

    .line 166
    .line 167
    iget-object v3, v1, La/QE;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget v4, v0, La/vE;->j:I

    .line 170
    .line 171
    if-eq v4, v2, :cond_9

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_9
    const/4 v2, 0x0

    .line 176
    iput-boolean v2, v1, La/QE;->b:Z

    .line 177
    .line 178
    iget-object v2, v0, La/vE;->l:La/VE;

    .line 179
    .line 180
    iget-object v4, v2, La/VE;->n:La/PE;

    .line 181
    .line 182
    iget-object v5, v2, La/VE;->l0:La/e2;

    .line 183
    .line 184
    sget-object v6, La/PE;->n:La/PE;

    .line 185
    .line 186
    if-ne v4, v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, La/VE;->c0()V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v4, v0, La/vE;->m:Lorg/json/JSONObject;

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    iget v7, v0, La/vE;->n:I

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    if-ne v7, v8, :cond_b

    .line 199
    .line 200
    const-string v9, "numResults"

    .line 201
    .line 202
    const-wide/16 v10, -0x1

    .line 203
    .line 204
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    iput-wide v9, v1, La/QE;->e:J

    .line 209
    .line 210
    invoke-virtual {v2}, La/VE;->f0()V

    .line 211
    .line 212
    .line 213
    :cond_b
    const-string v9, "result"

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_c

    .line 220
    .line 221
    new-instance v4, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-static {v4}, La/VE;->N(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v7, v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v5, La/e2;->g:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v5}, La/kC;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, La/VE;->n:La/PE;

    .line 248
    .line 249
    if-ne v4, v6, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v6}, La/VE;->W(La/PE;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    iget-object v4, v2, La/VE;->s0:Landroid/widget/TextView;

    .line 262
    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v2}, La/VE;->e0()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    iget-object v2, v5, La/e2;->g:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v6, v5, La/e2;->g:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v6, v4}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iput-object v6, v5, La/e2;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v5, v2, v4}, La/kC;->e(II)V

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_4
    iget-object v1, v1, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v0, La/vE;->o:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_5
    return-void

    .line 318
    :pswitch_1
    iget-object v1, v0, La/vE;->k:La/QE;

    .line 319
    .line 320
    iget v2, v1, La/QE;->c:I

    .line 321
    .line 322
    iget-object v3, v1, La/QE;->f:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget v4, v0, La/vE;->j:I

    .line 325
    .line 326
    if-eq v4, v2, :cond_12

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_12
    const/4 v2, 0x0

    .line 331
    iput-boolean v2, v1, La/QE;->b:Z

    .line 332
    .line 333
    iget-object v2, v0, La/vE;->l:La/VE;

    .line 334
    .line 335
    iget-object v4, v2, La/VE;->n:La/PE;

    .line 336
    .line 337
    iget-object v5, v2, La/VE;->j0:La/LO;

    .line 338
    .line 339
    sget-object v6, La/PE;->m:La/PE;

    .line 340
    .line 341
    if-ne v4, v6, :cond_13

    .line 342
    .line 343
    invoke-virtual {v2}, La/VE;->c0()V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v4, v0, La/vE;->m:Lorg/json/JSONObject;

    .line 347
    .line 348
    if-eqz v4, :cond_1c

    .line 349
    .line 350
    iget v7, v0, La/vE;->n:I

    .line 351
    .line 352
    const-string v8, "live_room"

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    if-ne v7, v9, :cond_16

    .line 356
    .line 357
    const-string v10, "pageinfo"

    .line 358
    .line 359
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const-wide/16 v11, -0x1

    .line 364
    .line 365
    const-string v13, "numResults"

    .line 366
    .line 367
    if-eqz v10, :cond_15

    .line 368
    .line 369
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-eqz v10, :cond_15

    .line 374
    .line 375
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    cmp-long v14, v14, v16

    .line 386
    .line 387
    if-ltz v14, :cond_14

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    const/4 v10, 0x0

    .line 391
    :goto_6
    if-eqz v10, :cond_15

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    goto :goto_7

    .line 398
    :cond_15
    invoke-virtual {v4, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    :goto_7
    iput-wide v10, v1, La/QE;->e:J

    .line 403
    .line 404
    invoke-virtual {v2}, La/VE;->f0()V

    .line 405
    .line 406
    .line 407
    :cond_16
    const-string v10, "result"

    .line 408
    .line 409
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eqz v11, :cond_17

    .line 414
    .line 415
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v8, :cond_18

    .line 420
    .line 421
    :cond_17
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v8, :cond_18

    .line 426
    .line 427
    new-instance v8, Lorg/json/JSONArray;

    .line 428
    .line 429
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_18
    invoke-static {v8, v9}, La/VE;->Q(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-ne v7, v9, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v5, v4}, La/LO;->k(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v2, La/VE;->n:La/PE;

    .line 452
    .line 453
    if-ne v4, v6, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_19

    .line 460
    .line 461
    invoke-virtual {v2, v6}, La/VE;->W(La/PE;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_19
    iget-object v4, v2, La/VE;->s0:Landroid/widget/TextView;

    .line 466
    .line 467
    const/16 v5, 0x8

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-virtual {v2}, La/VE;->e0()V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v4}, La/LO;->i(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    :goto_9
    iget-object v1, v1, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v0, La/vE;->o:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_1c
    :goto_a
    return-void

    .line 494
    :pswitch_2
    iget-object v1, v0, La/vE;->k:La/QE;

    .line 495
    .line 496
    iget v2, v1, La/QE;->c:I

    .line 497
    .line 498
    iget-object v3, v1, La/QE;->f:Ljava/util/ArrayList;

    .line 499
    .line 500
    iget v4, v0, La/vE;->j:I

    .line 501
    .line 502
    if-eq v4, v2, :cond_1d

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1d
    const/4 v2, 0x0

    .line 506
    iput-boolean v2, v1, La/QE;->b:Z

    .line 507
    .line 508
    iget-object v4, v0, La/vE;->l:La/VE;

    .line 509
    .line 510
    iget-object v5, v4, La/VE;->n:La/PE;

    .line 511
    .line 512
    iget-object v6, v4, La/VE;->c0:La/LO;

    .line 513
    .line 514
    sget-object v7, La/PE;->j:La/PE;

    .line 515
    .line 516
    if-ne v5, v7, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v4}, La/VE;->c0()V

    .line 519
    .line 520
    .line 521
    :cond_1e
    iget-object v5, v0, La/vE;->m:Lorg/json/JSONObject;

    .line 522
    .line 523
    if-eqz v5, :cond_24

    .line 524
    .line 525
    iget v8, v0, La/vE;->n:I

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    if-ne v8, v9, :cond_1f

    .line 529
    .line 530
    const-string v10, "numResults"

    .line 531
    .line 532
    const-wide/16 v11, -0x1

    .line 533
    .line 534
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    iput-wide v10, v1, La/QE;->e:J

    .line 539
    .line 540
    invoke-virtual {v4}, La/VE;->f0()V

    .line 541
    .line 542
    .line 543
    :cond_1f
    const-string v10, "result"

    .line 544
    .line 545
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-nez v5, :cond_20

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_20
    invoke-static {v5, v2}, La/VE;->Q(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v8, v9, :cond_22

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v6, v2}, La/LO;->k(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v4, La/VE;->n:La/PE;

    .line 572
    .line 573
    if-ne v2, v7, :cond_23

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_21

    .line 580
    .line 581
    invoke-virtual {v4, v7}, La/VE;->W(La/PE;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_21
    iget-object v2, v4, La/VE;->s0:Landroid/widget/TextView;

    .line 586
    .line 587
    const/16 v5, 0x8

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-virtual {v4}, La/VE;->e0()V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v2}, La/LO;->i(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    :cond_23
    :goto_c
    iget-object v1, v1, La/QE;->g:Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-static {v3}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v3, v0, La/vE;->o:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_24
    :goto_d
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
