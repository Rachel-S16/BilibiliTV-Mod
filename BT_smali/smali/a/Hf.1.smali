.class public final synthetic La/Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/Jf;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:La/Nj;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/Jf;IZLa/Nj;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Hf;->i:La/Jf;

    iput p2, p0, La/Hf;->j:I

    iput-boolean p3, p0, La/Hf;->k:Z

    iput-object p4, p0, La/Hf;->l:La/Nj;

    iput-boolean p5, p0, La/Hf;->m:Z

    iput-boolean p6, p0, La/Hf;->n:Z

    iput-object p7, p0, La/Hf;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, La/Hf;->i:La/Jf;

    .line 4
    .line 5
    iget v4, v0, La/Hf;->j:I

    .line 6
    .line 7
    iget-boolean v3, v0, La/Hf;->k:Z

    .line 8
    .line 9
    iget-object v5, v0, La/Hf;->l:La/Nj;

    .line 10
    .line 11
    iget-boolean v7, v0, La/Hf;->m:Z

    .line 12
    .line 13
    iget-boolean v8, v0, La/Hf;->n:Z

    .line 14
    .line 15
    iget-object v9, v0, La/Hf;->o:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v6, "getJSONObject(...)"

    .line 19
    .line 20
    const-string v11, "items"

    .line 21
    .line 22
    const-string v12, "optString(...)"

    .line 23
    .line 24
    const-string v13, ""

    .line 25
    .line 26
    const-string v14, "offset"

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    if-eq v4, v15, :cond_5

    .line 32
    .line 33
    if-eq v4, v1, :cond_0

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    :catch_0
    :goto_0
    move/from16 v18, v7

    .line 40
    .line 41
    :catch_1
    const/4 v11, 0x0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    :try_start_0
    sget-object v15, La/B5;->a:La/B5;

    .line 45
    .line 46
    const-string v15, "article"

    .line 47
    .line 48
    iget-object v1, v2, La/Jf;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v15, v1}, La/B5;->F(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :catch_2
    :goto_1
    const/4 v11, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v13, v2, La/Jf;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_2
    if-ge v13, v12, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, La/Jf;->r(Lorg/json/JSONObject;)La/OO;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_3
    move/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move/from16 v18, v7

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_5
    :try_start_1
    sget-object v1, La/B5;->a:La/B5;

    .line 114
    .line 115
    const-string v15, "draw"

    .line 116
    .line 117
    iget-object v10, v2, La/Jf;->t:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "itemOpusStyle"

    .line 120
    .line 121
    invoke-virtual {v1, v15, v10, v0}, La/B5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    :catch_3
    :goto_4
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, La/Jf;->t:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_5
    if-ge v11, v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v11, v12}, La/Jf;->s(ILorg/json/JSONObject;)La/OO;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .line 171
    .line 172
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v11, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, La/Jf;->s:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_6
    const/4 v15, 0x4

    .line 186
    if-ge v10, v15, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    if-ge v15, v3, :cond_b

    .line 197
    .line 198
    :try_start_3
    const-string v3, "all"

    .line 199
    .line 200
    invoke-static {v3, v1}, La/B5;->F(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    :cond_b
    :goto_7
    move-object/from16 v17, v5

    .line 207
    .line 208
    move/from16 v18, v7

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-object/from16 v17, v5

    .line 230
    .line 231
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    move/from16 v18, v7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_8
    if-ge v7, v5, :cond_f

    .line 239
    .line 240
    move/from16 v19, v5

    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, La/Jf;->u(Lorg/json/JSONObject;)La/OO;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move/from16 v5, v19

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_10

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    :goto_9
    move-object v1, v15

    .line 279
    goto :goto_b

    .line 280
    :cond_11
    move-object v1, v15

    .line 281
    move/from16 v3, v16

    .line 282
    .line 283
    move-object/from16 v5, v17

    .line 284
    .line 285
    move/from16 v7, v18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_4
    :goto_a
    move-object/from16 v17, v5

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_5
    move/from16 v16, v3

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    move/from16 v16, v3

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_b
    iput-object v1, v2, La/Jf;->s:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 299
    .line 300
    move-object v11, v0

    .line 301
    :goto_c
    if-eqz v11, :cond_1b

    .line 302
    .line 303
    sget-object v0, La/EA;->b:La/EA;

    .line 304
    .line 305
    const-string v1, "title_shield"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, La/TK;

    .line 312
    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v5, "app_prefs"

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, La/FA;->a:Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_14

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_14
    const/4 v1, 0x2

    .line 342
    if-ne v4, v1, :cond_1a

    .line 343
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_d
    if-ge v6, v3, :cond_19

    .line 355
    .line 356
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    move-object v7, v5

    .line 363
    check-cast v7, La/OO;

    .line 364
    .line 365
    iget-object v7, v7, La/OO;->b:Ljava/lang/String;

    .line 366
    .line 367
    const-string v10, "title"

    .line 368
    .line 369
    invoke-static {v7, v10}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v12, "toLowerCase(...)"

    .line 379
    .line 380
    invoke-static {v10, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v13, v0, La/TK;->a:La/SK;

    .line 384
    .line 385
    iget-object v13, v13, La/SK;->e:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_16

    .line 396
    .line 397
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v14, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-static {v10, v14, v15}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_15

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_16
    const/4 v15, 0x0

    .line 421
    iget-object v10, v0, La/TK;->d:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    :catch_6
    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_18

    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, La/UC;

    .line 438
    .line 439
    :try_start_6
    invoke-virtual {v12, v7}, La/UC;->a(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 443
    if-eqz v12, :cond_17

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_19
    move-object v15, v1

    .line 451
    goto :goto_f

    .line 452
    :cond_1a
    :goto_e
    move-object v15, v11

    .line 453
    :goto_f
    move-object v6, v15

    .line 454
    goto :goto_10

    .line 455
    :cond_1b
    const/4 v6, 0x0

    .line 456
    :goto_10
    iget-object v0, v2, La/Jf;->m:Landroid/os/Handler;

    .line 457
    .line 458
    new-instance v1, La/Ff;

    .line 459
    .line 460
    move/from16 v3, v16

    .line 461
    .line 462
    move-object/from16 v5, v17

    .line 463
    .line 464
    move/from16 v7, v18

    .line 465
    .line 466
    invoke-direct/range {v1 .. v9}, La/Ff;-><init>(La/Jf;ZILa/Nj;Ljava/util/ArrayList;ZZLjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    return-void
.end method
