.class public final synthetic La/pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/UpSpaceActivity;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:La/Nj;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qM;Lcom/chinasoul/bt/UpSpaceActivity;ILa/Nj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/pM;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pM;->n:Ljava/lang/Object;

    iput-object p2, p0, La/pM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    iput p3, p0, La/pM;->k:I

    iput-object p4, p0, La/pM;->m:La/Nj;

    iput-boolean p5, p0, La/pM;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;IZLa/Nj;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/pM;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    iput p2, p0, La/pM;->k:I

    iput-boolean p3, p0, La/pM;->l:Z

    iput-object p4, p0, La/pM;->m:La/Nj;

    iput-object p5, p0, La/pM;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/pM;->i:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v5, v1, La/pM;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, v1, La/pM;->k:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 16
    .line 17
    iget-object v0, v1, La/pM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v0, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-boolean v9, v1, La/pM;->l:Z

    .line 26
    .line 27
    iget-object v10, v1, La/pM;->m:La/Nj;

    .line 28
    .line 29
    if-nez v7, :cond_18

    .line 30
    .line 31
    iget v7, v0, Lcom/chinasoul/bt/UpSpaceActivity;->F:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_0
    sget-object v6, La/cg;->i:La/cg;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    const-string v7, "item"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    move v13, v3

    .line 64
    :goto_1
    if-ge v13, v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v15, "cover"

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v15}, La/Vo;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const-string v4, "//"

    .line 84
    .line 85
    invoke-static {v15, v4, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const-string v4, "https:"

    .line 92
    .line 93
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    :cond_4
    move-object/from16 v20, v15

    .line 98
    .line 99
    const-string v4, "param"

    .line 100
    .line 101
    move/from16 v73, v12

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    invoke-virtual {v14, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v34

    .line 109
    const-string v4, "badges"

    .line 110
    .line 111
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    .line 125
    const-string v15, "text"

    .line 126
    .line 127
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object/from16 v36, v15

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    move-object/from16 v36, v2

    .line 138
    .line 139
    :goto_4
    if-eqz v4, :cond_8

    .line 140
    .line 141
    const-string v15, "bg_color"

    .line 142
    .line 143
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-nez v15, :cond_9

    .line 148
    .line 149
    :cond_8
    move-object v15, v2

    .line 150
    :cond_9
    const-string v11, "#"

    .line 151
    .line 152
    invoke-static {v15, v11, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v12, 0x7

    .line 163
    if-lt v11, v12, :cond_a

    .line 164
    .line 165
    :try_start_0
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    move v11, v3

    .line 171
    :goto_5
    move/from16 v57, v11

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move/from16 v57, v3

    .line 175
    .line 176
    :goto_6
    if-eqz v4, :cond_c

    .line 177
    .line 178
    const-string v11, "icon"

    .line 179
    .line 180
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move-object/from16 v58, v4

    .line 188
    .line 189
    :goto_7
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    :goto_8
    move-object/from16 v58, v2

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_9
    new-instance v17, La/OO;

    .line 196
    .line 197
    const-string v4, "bvid"

    .line 198
    .line 199
    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v15, "optString(...)"

    .line 204
    .line 205
    invoke-static {v4, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v11, "title"

    .line 209
    .line 210
    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v20 .. v20}, La/Vo;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v0, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 223
    .line 224
    move-object v15, v4

    .line 225
    iget-wide v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    const-string v2, "play"

    .line 230
    .line 231
    move-wide/from16 v23, v3

    .line 232
    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    invoke-virtual {v14, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v25

    .line 239
    const-string v2, "danmaku"

    .line 240
    .line 241
    invoke-virtual {v14, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v27

    .line 245
    const-string v2, "duration"

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v29

    .line 252
    const-string v2, "ctime"

    .line 253
    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    invoke-virtual {v14, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v30

    .line 260
    const v71, 0x3fffe400    # 1.9991455f

    .line 261
    .line 262
    .line 263
    const/16 v72, 0x7fff

    .line 264
    .line 265
    const-wide/16 v32, 0x0

    .line 266
    .line 267
    const/16 v37, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const/16 v40, 0x0

    .line 274
    .line 275
    const/16 v41, 0x0

    .line 276
    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    const/16 v43, 0x0

    .line 280
    .line 281
    const/16 v44, 0x0

    .line 282
    .line 283
    const-wide/16 v45, 0x0

    .line 284
    .line 285
    const-wide/16 v47, 0x0

    .line 286
    .line 287
    const/16 v49, 0x0

    .line 288
    .line 289
    const-wide/16 v50, 0x0

    .line 290
    .line 291
    const/16 v52, 0x0

    .line 292
    .line 293
    const/16 v53, 0x0

    .line 294
    .line 295
    const/16 v54, 0x0

    .line 296
    .line 297
    const/16 v55, 0x0

    .line 298
    .line 299
    const/16 v56, 0x0

    .line 300
    .line 301
    const/16 v59, 0x0

    .line 302
    .line 303
    const/16 v60, 0x0

    .line 304
    .line 305
    const/16 v61, 0x0

    .line 306
    .line 307
    const-wide/16 v62, 0x0

    .line 308
    .line 309
    const/16 v64, 0x0

    .line 310
    .line 311
    const/16 v65, 0x0

    .line 312
    .line 313
    const/16 v66, 0x0

    .line 314
    .line 315
    const/16 v67, 0x0

    .line 316
    .line 317
    const/16 v68, 0x0

    .line 318
    .line 319
    const/16 v69, 0x0

    .line 320
    .line 321
    const/16 v70, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v12

    .line 324
    .line 325
    move-object/from16 v18, v15

    .line 326
    .line 327
    move-object/from16 v19, v21

    .line 328
    .line 329
    move-object/from16 v21, v11

    .line 330
    .line 331
    invoke-direct/range {v17 .. v72}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v17

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    move/from16 v12, v73

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :goto_a
    if-eqz v9, :cond_11

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    iput-boolean v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->D:Z

    .line 350
    .line 351
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    const/16 v15, 0x8

    .line 356
    .line 357
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_d
    if-nez v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_e

    .line 367
    .line 368
    if-eqz v10, :cond_1b

    .line 369
    .line 370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-interface {v10, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    invoke-virtual {v2}, La/kC;->c()V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_10

    .line 395
    .line 396
    iget-object v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->G:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    iget-object v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->A:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_10
    const/4 v3, 0x0

    .line 409
    goto :goto_d

    .line 410
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v4, 0xa

    .line 417
    .line 418
    invoke-static {v8, v4}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_b
    if-ge v7, v4, :cond_12

    .line 431
    .line 432
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    check-cast v9, La/OO;

    .line 439
    .line 440
    iget-object v9, v9, La/OO;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    invoke-static {v3}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_13
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_14

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-object v11, v9

    .line 470
    check-cast v11, La/OO;

    .line 471
    .line 472
    iget-object v11, v11, La/OO;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-nez v11, :cond_13

    .line 479
    .line 480
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 488
    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3, v2, v4}, La/kC;->e(II)V

    .line 496
    .line 497
    .line 498
    :cond_15
    const/4 v3, 0x0

    .line 499
    iput-boolean v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->E:Z

    .line 500
    .line 501
    :goto_d
    if-eqz v5, :cond_16

    .line 502
    .line 503
    const-string v2, "has_next"

    .line 504
    .line 505
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    goto :goto_e

    .line 510
    :cond_16
    const/4 v3, 0x0

    .line 511
    :goto_e
    iput-boolean v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->C:Z

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_17

    .line 518
    .line 519
    invoke-static {v6}, La/K8;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, La/OO;

    .line 524
    .line 525
    iget-wide v2, v2, La/OO;->l:J

    .line 526
    .line 527
    iput-wide v2, v0, Lcom/chinasoul/bt/UpSpaceActivity;->B:J

    .line 528
    .line 529
    :cond_17
    if-eqz v10, :cond_1b

    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    xor-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v10, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    iput-boolean v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->D:Z

    .line 549
    .line 550
    iget-object v0, v0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 551
    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    const/16 v15, 0x8

    .line 555
    .line 556
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_19
    const/4 v3, 0x0

    .line 561
    iput-boolean v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->E:Z

    .line 562
    .line 563
    :cond_1a
    :goto_10
    if-eqz v10, :cond_1b

    .line 564
    .line 565
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-interface {v10, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_1b
    :goto_11
    return-void

    .line 571
    :pswitch_0
    const/16 v16, 0x1

    .line 572
    .line 573
    check-cast v5, La/qM;

    .line 574
    .line 575
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 576
    .line 577
    const-string v0, "&ps=30"

    .line 578
    .line 579
    const-string v2, "&page_size=30"

    .line 580
    .line 581
    iget-boolean v3, v5, La/qM;->e:Z

    .line 582
    .line 583
    iget-wide v4, v5, La/qM;->a:J

    .line 584
    .line 585
    iget-object v8, v1, La/pM;->j:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 586
    .line 587
    const-string v7, "BilibiliApi"

    .line 588
    .line 589
    const-string v9, "data"

    .line 590
    .line 591
    const-string v10, "code"

    .line 592
    .line 593
    if-eqz v3, :cond_1e

    .line 594
    .line 595
    sget-object v0, La/B5;->a:La/B5;

    .line 596
    .line 597
    iget-wide v11, v8, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 598
    .line 599
    const-string v0, "https://api.bilibili.com/x/polymer/web-space/seasons_archives_list?mid="

    .line 600
    .line 601
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, "&season_id="

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "&page_num="

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move/from16 v2, v16

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-static {v2, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_1c

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1d

    .line 656
    .line 657
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    goto :goto_14

    .line 662
    :catch_1
    move-exception v0

    .line 663
    goto :goto_13

    .line 664
    :cond_1d
    :goto_12
    const/4 v2, 0x0

    .line 665
    goto :goto_14

    .line 666
    :goto_13
    const-string v2, "getSeasonArchives error"

    .line 667
    .line 668
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :goto_14
    move-object v10, v2

    .line 673
    goto :goto_15

    .line 674
    :cond_1e
    sget-object v2, La/B5;->a:La/B5;

    .line 675
    .line 676
    iget-wide v2, v8, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 677
    .line 678
    const-string v11, "https://api.bilibili.com/x/series/archives?mid="

    .line 679
    .line 680
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, "&series_id="

    .line 689
    .line 690
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, "&pn="

    .line 697
    .line 698
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v2, 0x1

    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-static {v2, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-nez v0, :cond_1f

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 739
    goto :goto_14

    .line 740
    :catch_2
    move-exception v0

    .line 741
    const-string v2, "getSeriesArchives error"

    .line 742
    .line 743
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :goto_15
    iget-object v0, v8, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 748
    .line 749
    new-instance v7, La/G7;

    .line 750
    .line 751
    const/4 v12, 0x5

    .line 752
    iget-object v9, v1, La/pM;->m:La/Nj;

    .line 753
    .line 754
    iget-boolean v11, v1, La/pM;->l:Z

    .line 755
    .line 756
    invoke-direct/range {v7 .. v12}, La/G7;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Lorg/json/JSONObject;ZI)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
