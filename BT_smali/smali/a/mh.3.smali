.class public final synthetic La/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    iput p4, p0, La/mh;->i:I

    iput-object p1, p0, La/mh;->l:Ljava/lang/Object;

    iput p2, p0, La/mh;->j:I

    iput-boolean p3, p0, La/mh;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/mh;->i:I

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const-string v3, "BilibiliApi"

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v1, La/mh;->j:I

    .line 17
    .line 18
    iget-boolean v10, v1, La/mh;->k:Z

    .line 19
    .line 20
    iget-object v11, v1, La/mh;->l:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 26
    .line 27
    sget v0, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 28
    .line 29
    const-string v0, "&page_size=20"

    .line 30
    .line 31
    sget-object v2, La/B5;->a:La/B5;

    .line 32
    .line 33
    iget-wide v12, v11, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 34
    .line 35
    const-string v2, "https://api.bilibili.com/x/polymer/web-space/seasons_series_list?mid="

    .line 36
    .line 37
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "&page_num="

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v6}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "getSpaceCollections error"

    .line 89
    .line 90
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, v11, Lcom/chinasoul/bt/UpSpaceActivity;->j:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v2, La/K9;

    .line 96
    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-direct {v2, v11, v7, v10, v3}, La/K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    move-object v13, v11

    .line 107
    check-cast v13, Lcom/chinasoul/bt/NativeMainActivity;

    .line 108
    .line 109
    iget v0, v1, La/mh;->j:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, v13, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    aget-object v14, v3, v0

    .line 122
    .line 123
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    sget-object v3, La/F1;->a:La/F1;

    .line 127
    .line 128
    const-string v3, "startup_focus_target"

    .line 129
    .line 130
    const-string v4, "sidebar"

    .line 131
    .line 132
    invoke-static {v3, v4}, La/F1;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_2
    invoke-static {}, La/F1;->n0()Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    :cond_3
    const-string v3, "tab"

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Lcom/chinasoul/bt/NativeMainActivity;->L(I)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string v3, "card"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/chinasoul/bt/NativeMainActivity;->M()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    iget-object v3, v13, Lcom/chinasoul/bt/NativeMainActivity;->I:La/bv;

    .line 181
    .line 182
    const-string v4, "contentContainer"

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v5, v13, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_6
    :goto_1
    iput-object v7, v13, Lcom/chinasoul/bt/NativeMainActivity;->I:La/bv;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const-wide/16 v11, 0x7d0

    .line 205
    .line 206
    add-long v15, v5, v11

    .line 207
    .line 208
    new-instance v12, La/bv;

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    invoke-direct/range {v12 .. v17}, La/bv;-><init>(Lcom/chinasoul/bt/NativeMainActivity;Landroid/widget/FrameLayout;JI)V

    .line 213
    .line 214
    .line 215
    iput-object v12, v13, Lcom/chinasoul/bt/NativeMainActivity;->I:La/bv;

    .line 216
    .line 217
    iget-object v0, v13, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    const-wide/16 v3, 0x50

    .line 222
    .line 223
    invoke-virtual {v0, v12, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v4}, La/Vo;->M(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_8
    const-string v0, "sidebarItems"

    .line 232
    .line 233
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v7

    .line 237
    :cond_9
    :goto_2
    if-eqz v10, :cond_b

    .line 238
    .line 239
    iget-object v0, v13, Lcom/chinasoul/bt/NativeMainActivity;->p:La/ny;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    const v3, 0x7f0f01cf

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    invoke-static {v0, v3, v2}, La/ny;->h(La/ny;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    const-string v0, "updateBanner"

    .line 260
    .line 261
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v7

    .line 265
    :cond_b
    :goto_3
    iput-boolean v8, v13, Lcom/chinasoul/bt/NativeMainActivity;->K:Z

    .line 266
    .line 267
    sput-object v13, La/Uf;->f:Landroid/app/Activity;

    .line 268
    .line 269
    invoke-static {}, La/Uf;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    check-cast v11, La/Zi;

    .line 274
    .line 275
    iget-boolean v0, v11, La/Zi;->l:Z

    .line 276
    .line 277
    const-string v12, "list"

    .line 278
    .line 279
    const-string v13, "progress"

    .line 280
    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    sget-object v0, La/B5;->a:La/B5;

    .line 284
    .line 285
    iget v0, v11, La/Zi;->m:I

    .line 286
    .line 287
    const/16 v3, 0xf

    .line 288
    .line 289
    invoke-static {v0, v9, v3}, La/B5;->W(III)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_c
    const-string v3, "total"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    sget-object v7, La/cg;->i:La/cg;

    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :cond_d
    mul-int/lit8 v4, v9, 0xf

    .line 314
    .line 315
    if-ge v4, v3, :cond_e

    .line 316
    .line 317
    move v3, v8

    .line 318
    goto :goto_4

    .line 319
    :cond_e
    move v3, v6

    .line 320
    :goto_4
    iput-boolean v3, v11, La/Zi;->r:Z

    .line 321
    .line 322
    add-int/2addr v9, v8

    .line 323
    iput v9, v11, La/Zi;->q:I

    .line 324
    .line 325
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v4, 0x7f0f00f5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v5, 0x7f0f00f6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v9, 0x7f0f00f4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    move v12, v6

    .line 377
    :goto_5
    if-ge v12, v9, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    sget-object v15, La/F1;->a:La/F1;

    .line 384
    .line 385
    const-string v15, "season_id"

    .line 386
    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    move-object/from16 v18, v0

    .line 390
    .line 391
    invoke-virtual {v14, v15, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    const-string v6, ""

    .line 396
    .line 397
    invoke-virtual {v14, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v8, "optString(...)"

    .line 402
    .line 403
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v7}, La/F1;->L0(JLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v0, 0x0

    .line 410
    .line 411
    invoke-virtual {v14, v15, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v26

    .line 415
    const-string v0, "cover"

    .line 416
    .line 417
    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "badge_info"

    .line 422
    .line 423
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    const-string v7, "text"

    .line 430
    .line 431
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_f

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    :goto_6
    move-object/from16 v39, v1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    :goto_7
    const-string v1, "badge"

    .line 442
    .line 443
    invoke-virtual {v14, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_6

    .line 448
    :goto_8
    const-string v1, "new_ep"

    .line 449
    .line 450
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    const-string v7, "index_show"

    .line 457
    .line 458
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_11

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    move-object/from16 v55, v1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    :goto_9
    move-object/from16 v55, v6

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v14, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v7, "follow_status"

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/4 v15, 0x1

    .line 482
    if-eq v7, v15, :cond_15

    .line 483
    .line 484
    const/4 v15, 0x2

    .line 485
    if-eq v7, v15, :cond_14

    .line 486
    .line 487
    const/4 v15, 0x3

    .line 488
    if-eq v7, v15, :cond_13

    .line 489
    .line 490
    move-object v7, v6

    .line 491
    goto :goto_b

    .line 492
    :cond_13
    move-object v7, v5

    .line 493
    goto :goto_b

    .line 494
    :cond_14
    move-object v7, v4

    .line 495
    goto :goto_b

    .line 496
    :cond_15
    move-object v7, v3

    .line 497
    :goto_b
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_17

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    move-object/from16 v22, v15

    .line 525
    .line 526
    check-cast v22, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static/range {v22 .. v22}, La/Vo;->e(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v22

    .line 535
    if-lez v22, :cond_16

    .line 536
    .line 537
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_17
    const-string v1, "  "

    .line 542
    .line 543
    const/16 v15, 0x3e

    .line 544
    .line 545
    move/from16 v76, v9

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v7, v1, v9, v15}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-wide/16 v15, 0x0

    .line 553
    .line 554
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v21

    .line 558
    const-string v7, "title"

    .line 559
    .line 560
    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-string v7, "//"

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-static {v0, v7, v8}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_18

    .line 578
    .line 579
    const-string v7, "https:"

    .line 580
    .line 581
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_18
    move-object/from16 v23, v0

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_19

    .line 592
    .line 593
    move-object/from16 v24, v55

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_19
    move-object/from16 v24, v1

    .line 597
    .line 598
    :goto_d
    invoke-static/range {v39 .. v39}, La/Vo;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "media_id"

    .line 602
    .line 603
    move-wide v7, v15

    .line 604
    invoke-virtual {v14, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v53

    .line 608
    new-instance v20, La/OO;

    .line 609
    .line 610
    const-string v25, ""

    .line 611
    .line 612
    const-wide/16 v28, 0x0

    .line 613
    .line 614
    const-wide/16 v30, 0x0

    .line 615
    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const-wide/16 v33, 0x0

    .line 619
    .line 620
    const-wide/16 v35, 0x0

    .line 621
    .line 622
    const-wide/16 v37, 0x0

    .line 623
    .line 624
    const/16 v40, 0x0

    .line 625
    .line 626
    const/16 v41, 0x0

    .line 627
    .line 628
    const/16 v42, 0x0

    .line 629
    .line 630
    const/16 v43, 0x0

    .line 631
    .line 632
    const/16 v44, 0x0

    .line 633
    .line 634
    const/16 v45, 0x0

    .line 635
    .line 636
    const/16 v46, 0x0

    .line 637
    .line 638
    const/16 v47, 0x0

    .line 639
    .line 640
    const-wide/16 v48, 0x0

    .line 641
    .line 642
    const-wide/16 v50, 0x0

    .line 643
    .line 644
    const/16 v52, 0x1

    .line 645
    .line 646
    const/16 v56, 0x0

    .line 647
    .line 648
    const/16 v57, 0x0

    .line 649
    .line 650
    const/16 v58, 0x0

    .line 651
    .line 652
    const/16 v59, 0x0

    .line 653
    .line 654
    const/16 v60, 0x0

    .line 655
    .line 656
    const/16 v61, 0x0

    .line 657
    .line 658
    const/16 v62, 0x0

    .line 659
    .line 660
    const/16 v63, 0x0

    .line 661
    .line 662
    const/16 v64, 0x0

    .line 663
    .line 664
    const-wide/16 v65, 0x0

    .line 665
    .line 666
    const/16 v67, 0x0

    .line 667
    .line 668
    const/16 v68, 0x0

    .line 669
    .line 670
    const/16 v69, 0x0

    .line 671
    .line 672
    const/16 v70, 0x0

    .line 673
    .line 674
    const/16 v71, 0x0

    .line 675
    .line 676
    const/16 v72, 0x0

    .line 677
    .line 678
    const/16 v73, 0x0

    .line 679
    .line 680
    const v74, -0x3801400

    .line 681
    .line 682
    .line 683
    const/16 v75, 0x7fff

    .line 684
    .line 685
    move-object/from16 v22, v6

    .line 686
    .line 687
    invoke-direct/range {v20 .. v75}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v20

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    add-int/lit8 v12, v12, 0x1

    .line 696
    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object v7, v9

    .line 700
    move-object/from16 v0, v18

    .line 701
    .line 702
    move/from16 v9, v76

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v8, 0x1

    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_1a
    move-object v7, v2

    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_1b
    move-object v9, v7

    .line 712
    sget-object v0, La/B5;->a:La/B5;

    .line 713
    .line 714
    :try_start_1
    const-string v0, "https://api.bilibili.com/x/v2/history/toview/web"

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    const/4 v15, 0x0

    .line 718
    invoke-static {v1, v15}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v0, v1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_1d

    .line 727
    .line 728
    :cond_1c
    :goto_e
    move-object v0, v9

    .line 729
    goto :goto_f

    .line 730
    :cond_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    goto :goto_f

    .line 746
    :catch_1
    move-exception v0

    .line 747
    const-string v1, "getWatchLaterVideos error"

    .line 748
    .line 749
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :goto_f
    if-nez v0, :cond_1e

    .line 754
    .line 755
    :goto_10
    move-object v7, v9

    .line 756
    goto :goto_12

    .line 757
    :cond_1e
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_1f

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_1f
    const/4 v15, 0x0

    .line 765
    iput-boolean v15, v11, La/Zi;->r:Z

    .line 766
    .line 767
    new-instance v7, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move v2, v15

    .line 777
    :goto_11
    if-ge v2, v1, :cond_20

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, La/Jk;->F(Lorg/json/JSONObject;)La/OO;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    invoke-virtual {v3, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 791
    .line 792
    .line 793
    move-result v18

    .line 794
    const-wide/16 v19, 0x0

    .line 795
    .line 796
    const v21, -0x100001

    .line 797
    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    invoke-static/range {v16 .. v21}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_20
    :goto_12
    iget-object v0, v11, La/Zi;->n:Landroid/os/Handler;

    .line 812
    .line 813
    new-instance v1, La/K9;

    .line 814
    .line 815
    const/4 v2, 0x4

    .line 816
    invoke-direct {v1, v11, v7, v10, v2}, La/K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_2
    check-cast v11, La/th;

    .line 824
    .line 825
    iget-object v0, v11, La/th;->E:La/Ac;

    .line 826
    .line 827
    iget-object v1, v11, La/th;->i:[La/pD;

    .line 828
    .line 829
    aget-object v1, v1, v9

    .line 830
    .line 831
    iget-object v1, v1, La/pD;->a:La/g5;

    .line 832
    .line 833
    iget v1, v1, La/g5;->j:I

    .line 834
    .line 835
    invoke-virtual {v0}, La/Ac;->N()La/d1;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v3, La/S6;

    .line 840
    .line 841
    invoke-direct {v3, v2, v9, v1, v10}, La/S6;-><init>(La/d1;IIZ)V

    .line 842
    .line 843
    .line 844
    const/16 v1, 0x409

    .line 845
    .line 846
    invoke-virtual {v0, v2, v1, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
