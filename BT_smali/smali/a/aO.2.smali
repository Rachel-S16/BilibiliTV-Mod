.class public final synthetic La/aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aO;->i:I

    iput-object p1, p0, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/aO;->i:I

    .line 4
    .line 5
    const-string v2, "rootFrame"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "bvid"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 21
    .line 22
    sget v2, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 23
    .line 24
    sget-object v2, La/B5;->a:La/B5;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/chinasoul/bt/VideoDetailActivity;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, La/B5;->f0(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_6

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v13}, La/Vo;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string v12, "title"

    .line 71
    .line 72
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string v12, "pic"

    .line 77
    .line 78
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const-string v12, "owner"

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    if-nez v16, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object/from16 v16, v5

    .line 97
    .line 98
    :cond_3
    const/16 v21, 0x0

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    const-string v9, "mid"

    .line 103
    .line 104
    invoke-virtual {v12, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-wide/from16 v17, v6

    .line 110
    .line 111
    :goto_1
    const-string v9, "stat"

    .line 112
    .line 113
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    const-string v12, "view"

    .line 120
    .line 121
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move/from16 v19, v10

    .line 129
    .line 130
    :goto_2
    const-string v9, "duration"

    .line 131
    .line 132
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    new-instance v12, La/vO;

    .line 137
    .line 138
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, La/Vo;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v12 .. v20}, La/vO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 145
    .line 146
    .line 147
    :goto_3
    if-eqz v12, :cond_0

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, v0, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v3, La/Kz;

    .line 156
    .line 157
    const/16 v4, 0x1a

    .line 158
    .line 159
    invoke-direct {v3, v0, v8, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v0, La/z1;->z:La/z1;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 169
    .line 170
    sget v2, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 171
    .line 172
    sget-object v2, La/B5;->a:La/B5;

    .line 173
    .line 174
    iget-wide v2, v0, Lcom/chinasoul/bt/VideoDetailActivity;->p:J

    .line 175
    .line 176
    iget-boolean v4, v0, Lcom/chinasoul/bt/VideoDetailActivity;->y:Z

    .line 177
    .line 178
    xor-int/2addr v4, v8

    .line 179
    invoke-static {v2, v3, v4}, La/B5;->w(JZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, v0, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v4, La/fO;

    .line 186
    .line 187
    invoke-direct {v4, v2, v0}, La/fO;-><init>(ZLcom/chinasoul/bt/VideoDetailActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_1
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 195
    .line 196
    sget v2, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 197
    .line 198
    sget-object v2, La/B5;->a:La/B5;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/chinasoul/bt/VideoDetailActivity;->j:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v2, La/cg;->i:La/cg;

    .line 203
    .line 204
    const-string v3, "https://api.bilibili.com/x/web-interface/view/detail/tag?bvid="

    .line 205
    .line 206
    invoke-static {v0, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v10}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "code"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    const-string v0, "data"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_5
    if-ge v10, v4, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "tag_type"

    .line 263
    .line 264
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "bgm"

    .line 269
    .line 270
    invoke-static {v7, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_a

    .line 275
    .line 276
    const-string v7, "tag_name"

    .line 277
    .line 278
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-lez v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move-object v2, v3

    .line 301
    goto :goto_8

    .line 302
    :goto_7
    const-string v3, "BilibiliApi"

    .line 303
    .line 304
    const-string v4, "getVideoTags error"

    .line 305
    .line 306
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :goto_8
    return-object v2

    .line 310
    :pswitch_2
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 311
    .line 312
    sget v2, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 313
    .line 314
    new-instance v2, La/aO;

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-direct {v2, v0, v3}, La/aO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/chinasoul/bt/VideoDetailActivity;->t(La/Lj;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_3
    const/16 v21, 0x0

    .line 326
    .line 327
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 328
    .line 329
    new-instance v3, La/da;

    .line 330
    .line 331
    iget-object v4, v0, Lcom/chinasoul/bt/VideoDetailActivity;->W:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    new-instance v2, La/ZN;

    .line 336
    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    invoke-direct {v2, v0, v5}, La/ZN;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v0, v4, v2, v5}, La/da;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;La/ZN;I)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_c
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v21

    .line 350
    :pswitch_4
    const/16 v21, 0x0

    .line 351
    .line 352
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 353
    .line 354
    new-instance v3, La/K7;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/chinasoul/bt/VideoDetailActivity;->W:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    move-object/from16 v4, v21

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-direct {v3, v0, v4}, La/K7;-><init>(Landroid/widget/FrameLayout;La/s5;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :cond_d
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4

    .line 370
    :pswitch_5
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 371
    .line 372
    sget v2, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 373
    .line 374
    const-string v2, "context"

    .line 375
    .line 376
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "android.software.leanback"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_12

    .line 390
    .line 391
    const-string v3, "android.hardware.type.television"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    .line 410
    and-int/lit8 v3, v3, 0xf

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    if-ne v3, v4, :cond_f

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    const-string v3, "android.hardware.touchscreen"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_10

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    if-ne v0, v2, :cond_11

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    move v8, v10

    .line 432
    :cond_12
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_6
    const/4 v4, 0x0

    .line 438
    iget-object v0, v1, La/aO;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 439
    .line 440
    sget v2, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 441
    .line 442
    sget-object v2, La/cg;->i:La/cg;

    .line 443
    .line 444
    sget-object v5, La/B5;->a:La/B5;

    .line 445
    .line 446
    iget-object v5, v0, Lcom/chinasoul/bt/VideoDetailActivity;->j:Ljava/lang/String;

    .line 447
    .line 448
    iget-wide v8, v0, Lcom/chinasoul/bt/VideoDetailActivity;->k:J

    .line 449
    .line 450
    invoke-static {v8, v9, v5}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-boolean v8, v0, Lcom/chinasoul/bt/VideoDetailActivity;->e1:Z

    .line 455
    .line 456
    if-eqz v8, :cond_13

    .line 457
    .line 458
    goto/16 :goto_1c

    .line 459
    .line 460
    :cond_13
    iget-object v8, v0, Lcom/chinasoul/bt/VideoDetailActivity;->j:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_14

    .line 467
    .line 468
    if-eqz v5, :cond_14

    .line 469
    .line 470
    iget-object v8, v5, La/MO;->b:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v8, v0, Lcom/chinasoul/bt/VideoDetailActivity;->j:Ljava/lang/String;

    .line 473
    .line 474
    :cond_14
    if-eqz v5, :cond_16

    .line 475
    .line 476
    iget-wide v8, v5, La/MO;->f:J

    .line 477
    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    cmp-long v8, v8, v6

    .line 483
    .line 484
    if-lez v8, :cond_15

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_15
    move-object v11, v4

    .line 488
    :goto_a
    if-eqz v11, :cond_16

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    goto :goto_b

    .line 495
    :cond_16
    iget-wide v8, v0, Lcom/chinasoul/bt/VideoDetailActivity;->p:J

    .line 496
    .line 497
    :goto_b
    if-eqz v5, :cond_17

    .line 498
    .line 499
    iget-object v11, v5, La/MO;->E:Ljava/util/List;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    move-object v11, v4

    .line 503
    :goto_c
    if-nez v11, :cond_18

    .line 504
    .line 505
    move-object v11, v2

    .line 506
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    .line 507
    .line 508
    const/16 v13, 0xa

    .line 509
    .line 510
    invoke-static {v11, v13}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_19

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    check-cast v13, La/MI;

    .line 532
    .line 533
    iget-wide v13, v13, La/MI;->a:J

    .line 534
    .line 535
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_19
    cmp-long v6, v8, v6

    .line 544
    .line 545
    if-lez v6, :cond_1a

    .line 546
    .line 547
    new-instance v6, La/iO;

    .line 548
    .line 549
    invoke-direct {v6, v8, v9}, La/iO;-><init>(J)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6}, Lcom/chinasoul/bt/VideoDetailActivity;->Y(La/Lj;)Ljava/util/concurrent/Future;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_e

    .line 557
    :cond_1a
    move-object v6, v4

    .line 558
    :goto_e
    new-instance v7, La/aO;

    .line 559
    .line 560
    const/4 v11, 0x5

    .line 561
    invoke-direct {v7, v0, v11}, La/aO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v7}, Lcom/chinasoul/bt/VideoDetailActivity;->Y(La/Lj;)Ljava/util/concurrent/Future;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-nez v7, :cond_1b

    .line 569
    .line 570
    goto/16 :goto_1c

    .line 571
    .line 572
    :cond_1b
    new-instance v11, La/t4;

    .line 573
    .line 574
    const/16 v13, 0x17

    .line 575
    .line 576
    invoke-direct {v11, v13, v5}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v11}, Lcom/chinasoul/bt/VideoDetailActivity;->Y(La/Lj;)Ljava/util/concurrent/Future;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    if-nez v11, :cond_1c

    .line 584
    .line 585
    goto/16 :goto_1c

    .line 586
    .line 587
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-nez v13, :cond_1d

    .line 592
    .line 593
    new-instance v13, La/t4;

    .line 594
    .line 595
    const/16 v14, 0x18

    .line 596
    .line 597
    invoke-direct {v13, v14, v12}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v13}, Lcom/chinasoul/bt/VideoDetailActivity;->Y(La/Lj;)Ljava/util/concurrent/Future;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    goto :goto_f

    .line 605
    :cond_1d
    move-object v12, v4

    .line 606
    :goto_f
    if-eqz v6, :cond_1e

    .line 607
    .line 608
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    goto :goto_10

    .line 613
    :cond_1e
    move-object v6, v4

    .line 614
    :goto_10
    instance-of v13, v6, Ljava/util/Map;

    .line 615
    .line 616
    if-eqz v13, :cond_1f

    .line 617
    .line 618
    check-cast v6, Ljava/util/Map;

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1f
    move-object v6, v4

    .line 622
    :goto_11
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    instance-of v13, v7, Ljava/util/List;

    .line 627
    .line 628
    if-eqz v13, :cond_20

    .line 629
    .line 630
    check-cast v7, Ljava/util/List;

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_20
    move-object v7, v4

    .line 634
    :goto_12
    if-nez v7, :cond_21

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_21
    move-object v2, v7

    .line 638
    :goto_13
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    instance-of v11, v7, Ljava/lang/Boolean;

    .line 643
    .line 644
    if-eqz v11, :cond_22

    .line 645
    .line 646
    check-cast v7, Ljava/lang/Boolean;

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_22
    move-object v7, v4

    .line 650
    :goto_14
    if-eqz v7, :cond_23

    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    :cond_23
    move v11, v10

    .line 657
    if-eqz v12, :cond_24

    .line 658
    .line 659
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    goto :goto_15

    .line 664
    :cond_24
    move-object v7, v4

    .line 665
    :goto_15
    instance-of v10, v7, Ljava/util/Map;

    .line 666
    .line 667
    if-eqz v10, :cond_25

    .line 668
    .line 669
    check-cast v7, Ljava/util/Map;

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_25
    move-object v7, v4

    .line 673
    :goto_16
    if-nez v7, :cond_26

    .line 674
    .line 675
    sget-object v7, La/dg;->i:La/dg;

    .line 676
    .line 677
    :cond_26
    move-object v12, v7

    .line 678
    iget-boolean v7, v0, Lcom/chinasoul/bt/VideoDetailActivity;->e1:Z

    .line 679
    .line 680
    if-eqz v7, :cond_27

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_27
    if-eqz v6, :cond_28

    .line 684
    .line 685
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_17

    .line 690
    :cond_28
    move-object v3, v4

    .line 691
    :goto_17
    instance-of v7, v3, Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v7, :cond_29

    .line 694
    .line 695
    check-cast v3, Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_29
    move-object v3, v4

    .line 699
    :goto_18
    if-eqz v5, :cond_2a

    .line 700
    .line 701
    iget-object v7, v5, La/MO;->e:Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_2a
    move-object v7, v4

    .line 705
    :goto_19
    iget-object v10, v0, Lcom/chinasoul/bt/VideoDetailActivity;->n:Ljava/lang/String;

    .line 706
    .line 707
    filled-new-array {v3, v7, v10}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v6, :cond_2b

    .line 716
    .line 717
    const-string v7, "face"

    .line 718
    .line 719
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    goto :goto_1a

    .line 724
    :cond_2b
    move-object v7, v4

    .line 725
    :goto_1a
    instance-of v10, v7, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v10, :cond_2c

    .line 728
    .line 729
    check-cast v7, Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_2c
    move-object v7, v4

    .line 733
    :goto_1b
    if-eqz v5, :cond_2d

    .line 734
    .line 735
    iget-object v4, v5, La/MO;->g:Ljava/lang/String;

    .line 736
    .line 737
    :cond_2d
    iget-object v10, v0, Lcom/chinasoul/bt/VideoDetailActivity;->o:Ljava/lang/String;

    .line 738
    .line 739
    filled-new-array {v7, v4, v10}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Lcom/chinasoul/bt/VideoDetailActivity;->u([Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-object v13, v0, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 748
    .line 749
    move-object v10, v2

    .line 750
    new-instance v2, La/jO;

    .line 751
    .line 752
    move-wide/from16 v22, v8

    .line 753
    .line 754
    move-object v9, v4

    .line 755
    move-object v4, v5

    .line 756
    move-object v5, v6

    .line 757
    move-wide/from16 v6, v22

    .line 758
    .line 759
    move-object v8, v3

    .line 760
    move-object v3, v0

    .line 761
    invoke-direct/range {v2 .. v12}, La/jO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;La/MO;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    .line 766
    .line 767
    :goto_1c
    sget-object v0, La/z1;->z:La/z1;

    .line 768
    .line 769
    return-object v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
