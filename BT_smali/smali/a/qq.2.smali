.class public final synthetic La/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/Gr;Ljava/lang/String;Ljava/util/Map;La/Fr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/qq;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/qq;->j:I

    iput-object p2, p0, La/qq;->l:Ljava/lang/Object;

    iput-object p3, p0, La/qq;->k:Ljava/lang/Object;

    iput-object p4, p0, La/qq;->m:Ljava/lang/Object;

    iput-object p5, p0, La/qq;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/jy;Ljava/util/List;ILa/cy;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, La/qq;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qq;->l:Ljava/lang/Object;

    iput-object p2, p0, La/qq;->m:Ljava/lang/Object;

    iput p3, p0, La/qq;->j:I

    iput-object p4, p0, La/qq;->n:Ljava/lang/Object;

    iput-object p5, p0, La/qq;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/sq;Ljava/lang/String;ILa/PC;La/PC;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/qq;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qq;->l:Ljava/lang/Object;

    iput-object p2, p0, La/qq;->k:Ljava/lang/Object;

    iput p3, p0, La/qq;->j:I

    iput-object p4, p0, La/qq;->m:Ljava/lang/Object;

    iput-object p5, p0, La/qq;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/st;Landroid/util/Pair;La/Eq;La/Ss;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/qq;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qq;->l:Ljava/lang/Object;

    iput-object p2, p0, La/qq;->k:Ljava/lang/Object;

    iput-object p3, p0, La/qq;->m:Ljava/lang/Object;

    iput-object p4, p0, La/qq;->n:Ljava/lang/Object;

    iput p5, p0, La/qq;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/qq;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v7, v1, La/qq;->j:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, La/qq;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v1, La/qq;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, La/qq;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, La/qq;->l:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, La/jy;

    .line 24
    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    check-cast v10, La/cy;

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v8, v12, La/jy;->q:Z

    .line 32
    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    iget v0, v12, La/jy;->n:I

    .line 36
    .line 37
    if-ne v7, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v12, La/jy;->o:La/cy;

    .line 40
    .line 41
    if-ne v10, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v12, La/jy;->t:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v12, La/jy;->D:La/LO;

    .line 65
    .line 66
    invoke-virtual {v0, v11}, La/LO;->i(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    check-cast v12, La/st;

    .line 71
    .line 72
    check-cast v9, Landroid/util/Pair;

    .line 73
    .line 74
    move-object v5, v11

    .line 75
    check-cast v5, La/Eq;

    .line 76
    .line 77
    move-object v6, v10

    .line 78
    check-cast v6, La/Ss;

    .line 79
    .line 80
    iget-object v0, v12, La/st;->b:La/vt;

    .line 81
    .line 82
    iget-object v2, v0, La/vt;->h:La/Ac;

    .line 83
    .line 84
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, La/et;

    .line 96
    .line 97
    iget v7, v1, La/qq;->j:I

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, La/Ac;->C(ILa/et;La/Eq;La/Ss;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast v12, La/Gr;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v11, Ljava/util/Map;

    .line 108
    .line 109
    check-cast v10, La/Fr;

    .line 110
    .line 111
    iget v0, v12, La/Gr;->K:I

    .line 112
    .line 113
    iget-object v13, v12, La/Gr;->l:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v14, v12, La/Gr;->q:Landroid/widget/TextView;

    .line 116
    .line 117
    if-ne v7, v0, :cond_1a

    .line 118
    .line 119
    iget-object v0, v12, La/Gr;->z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_2
    const-string v0, "status"

    .line 130
    .line 131
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v9, "success"

    .line 136
    .line 137
    invoke-static {v0, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_16

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v9, 0x7f0f01c3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, La/Gr;->M()V

    .line 158
    .line 159
    .line 160
    sget-object v0, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 163
    .line 164
    .line 165
    iput-boolean v8, v12, La/Gr;->I:Z

    .line 166
    .line 167
    const-string v0, "bili_jct"

    .line 168
    .line 169
    const-string v9, "sessdata"

    .line 170
    .line 171
    const-string v10, "refresh_token"

    .line 172
    .line 173
    const-string v13, "mid"

    .line 174
    .line 175
    if-ne v7, v4, :cond_b

    .line 176
    .line 177
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    instance-of v7, v4, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move-object v4, v2

    .line 189
    :goto_0
    if-nez v4, :cond_4

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v14, v4

    .line 194
    :goto_1
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v4, v0, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object v0, v2

    .line 206
    :goto_2
    if-nez v0, :cond_6

    .line 207
    .line 208
    move-object v15, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v15, v0

    .line 211
    :goto_3
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v4, v0, Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v0, v2

    .line 223
    :goto_4
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    move-wide/from16 v16, v5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    :goto_5
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v4, v0, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    :cond_9
    if-nez v2, :cond_a

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object/from16 v18, v2

    .line 251
    .line 252
    :goto_6
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    const-string v19, "web"

    .line 255
    .line 256
    invoke-static/range {v14 .. v19}, La/N3;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_b
    const-string v4, "access_token"

    .line 262
    .line 263
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    instance-of v14, v7, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move-object v7, v2

    .line 275
    :goto_7
    if-nez v7, :cond_d

    .line 276
    .line 277
    move-object v7, v3

    .line 278
    :cond_d
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    instance-of v15, v14, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v15, :cond_e

    .line 285
    .line 286
    check-cast v14, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    move-object v14, v2

    .line 290
    :goto_8
    if-nez v14, :cond_f

    .line 291
    .line 292
    move-object v14, v3

    .line 293
    :cond_f
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    instance-of v5, v15, Ljava/lang/Long;

    .line 300
    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    check-cast v15, Ljava/lang/Long;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    move-object v15, v2

    .line 307
    :goto_9
    if-eqz v15, :cond_11

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    goto :goto_a

    .line 314
    :cond_11
    move-wide/from16 v5, v16

    .line 315
    .line 316
    :goto_a
    const-string v15, "cookie_info"

    .line 317
    .line 318
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    instance-of v15, v11, Lorg/json/JSONObject;

    .line 323
    .line 324
    if-eqz v15, :cond_12

    .line 325
    .line 326
    move-object v2, v11

    .line 327
    check-cast v2, Lorg/json/JSONObject;

    .line 328
    .line 329
    :cond_12
    sget-object v11, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-static {v5, v6}, La/p0;->a(J)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6}, La/p0;->k(J)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v11, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-interface {v11, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    invoke-interface {v11, v13, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    const-string v4, "login_method"

    .line 352
    .line 353
    const-string v5, "tv"

    .line 354
    .line 355
    invoke-interface {v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    const-string v4, "session_expired"

    .line 359
    .line 360
    invoke-interface {v11, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    const-string v4, "cookies"

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :goto_b
    if-ge v8, v4, :cond_15

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v6, "name"

    .line 384
    .line 385
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v7, "value"

    .line 390
    .line 391
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-string v7, "SESSDATA"

    .line 396
    .line 397
    invoke-static {v6, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_13

    .line 402
    .line 403
    invoke-interface {v11, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    invoke-static {v6, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_14

    .line 412
    .line 413
    invoke-interface {v11, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    :goto_d
    new-instance v0, Ljava/lang/Thread;

    .line 423
    .line 424
    new-instance v2, La/rr;

    .line 425
    .line 426
    const/16 v3, 0xc

    .line 427
    .line 428
    invoke-direct {v2, v12, v3}, La/rr;-><init>(La/Gr;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v12, La/Gr;->j:La/Bf;

    .line 438
    .line 439
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_16
    const-string v2, "waiting"

    .line 444
    .line 445
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const-wide/16 v3, 0x7d0

    .line 450
    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v2, 0x7f0f01bf

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v10, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_17
    const-string v2, "scanned"

    .line 472
    .line 473
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v2, 0x7f0f01c0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v10, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_18
    const-string v2, "expired"

    .line 498
    .line 499
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    invoke-static {v12, v7}, La/Gr;->c(La/Gr;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_19
    invoke-virtual {v13, v10, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    .line 511
    .line 512
    :cond_1a
    :goto_e
    return-void

    .line 513
    :pswitch_2
    const-wide/16 v16, 0x0

    .line 514
    .line 515
    check-cast v12, La/sq;

    .line 516
    .line 517
    check-cast v9, Ljava/lang/String;

    .line 518
    .line 519
    check-cast v11, La/PC;

    .line 520
    .line 521
    check-cast v10, La/PC;

    .line 522
    .line 523
    iget-object v5, v12, La/sq;->a:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 524
    .line 525
    if-eqz v5, :cond_2b

    .line 526
    .line 527
    iget-wide v6, v11, La/PC;->i:J

    .line 528
    .line 529
    iget-wide v10, v10, La/PC;->i:J

    .line 530
    .line 531
    iget-boolean v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->J0:Z

    .line 532
    .line 533
    if-nez v0, :cond_1b

    .line 534
    .line 535
    goto/16 :goto_16

    .line 536
    .line 537
    :cond_1b
    iget v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->X0:I

    .line 538
    .line 539
    add-int/2addr v0, v4

    .line 540
    iput v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->X0:I

    .line 541
    .line 542
    cmp-long v0, v6, v16

    .line 543
    .line 544
    if-lez v0, :cond_1d

    .line 545
    .line 546
    if-gtz v0, :cond_1c

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1c
    new-instance v3, Ljava/util/zip/CRC32;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    sget-object v13, La/g8;->a:Ljava/nio/charset/Charset;

    .line 559
    .line 560
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    const-string v13, "getBytes(...)"

    .line 565
    .line 566
    invoke-static {v12, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    const/16 v3, 0x10

    .line 577
    .line 578
    invoke-static {v3}, La/Q2;->h(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v12, "toString(...)"

    .line 586
    .line 587
    invoke-static {v3, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    :goto_f
    sget-object v12, La/F1;->a:La/F1;

    .line 591
    .line 592
    invoke-static {}, La/F1;->y()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    iget v13, v5, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 597
    .line 598
    if-eq v12, v13, :cond_1f

    .line 599
    .line 600
    :try_start_0
    iget-object v13, v5, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 601
    .line 602
    if-eqz v13, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v13}, La/jb;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto :goto_11

    .line 610
    :catch_0
    :cond_1e
    :goto_10
    iput-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :goto_11
    iput-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 614
    .line 615
    throw v0

    .line 616
    :goto_12
    iput v12, v5, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 617
    .line 618
    iget-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->R0:La/sb;

    .line 619
    .line 620
    iput v12, v2, La/sb;->b:I

    .line 621
    .line 622
    :cond_1f
    iget v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 623
    .line 624
    if-gtz v2, :cond_20

    .line 625
    .line 626
    sget-object v2, La/F1;->t:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v2, v8}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_24

    .line 633
    .line 634
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    iget-wide v14, v5, Lcom/chinasoul/bt/LivePlayerActivity;->T0:J

    .line 639
    .line 640
    sub-long/2addr v12, v14

    .line 641
    cmp-long v2, v12, v16

    .line 642
    .line 643
    if-gez v2, :cond_21

    .line 644
    .line 645
    move-wide/from16 v12, v16

    .line 646
    .line 647
    :cond_21
    long-to-double v12, v12

    .line 648
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    div-double/2addr v12, v14

    .line 654
    iget-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->R0:La/sb;

    .line 655
    .line 656
    invoke-virtual {v2, v12, v13, v9, v3}, La/sb;->b(DLjava/lang/String;Ljava/lang/String;)La/tb;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v14, La/F1;->t:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v14, v8}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-eqz v14, :cond_23

    .line 667
    .line 668
    iget-object v14, v5, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 669
    .line 670
    if-eqz v14, :cond_22

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_22
    iget v14, v5, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 674
    .line 675
    const-string v15, "room"

    .line 676
    .line 677
    invoke-static {v15, v14}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    iget v15, v5, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 682
    .line 683
    const-string v8, "live"

    .line 684
    .line 685
    invoke-static {v5, v8, v14, v15}, La/z1;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)La/jb;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    iput-object v14, v5, Lcom/chinasoul/bt/LivePlayerActivity;->S0:La/jb;

    .line 690
    .line 691
    :goto_13
    if-eqz v14, :cond_23

    .line 692
    .line 693
    invoke-virtual {v14, v12, v13, v2, v9}, La/jb;->k(DLa/tb;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_23
    iget-boolean v2, v2, La/tb;->b:Z

    .line 697
    .line 698
    if-eqz v2, :cond_24

    .line 699
    .line 700
    iget v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->W0:I

    .line 701
    .line 702
    add-int/2addr v0, v4

    .line 703
    iput v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->W0:I

    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/chinasoul/bt/LivePlayerActivity;->K()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_16

    .line 709
    .line 710
    :cond_24
    iget-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->U0:La/hb;

    .line 711
    .line 712
    if-eqz v2, :cond_25

    .line 713
    .line 714
    invoke-virtual {v2, v9, v3}, La/hb;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-ne v2, v4, :cond_25

    .line 719
    .line 720
    iget v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->W0:I

    .line 721
    .line 722
    add-int/2addr v0, v4

    .line 723
    iput v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->W0:I

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/chinasoul/bt/LivePlayerActivity;->K()V

    .line 726
    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_25
    iget-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->V0:Landroid/widget/TextView;

    .line 730
    .line 731
    if-eqz v2, :cond_26

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_26

    .line 738
    .line 739
    iget v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->X0:I

    .line 740
    .line 741
    rem-int/lit8 v2, v2, 0xa

    .line 742
    .line 743
    if-nez v2, :cond_26

    .line 744
    .line 745
    invoke-virtual {v5}, Lcom/chinasoul/bt/LivePlayerActivity;->K()V

    .line 746
    .line 747
    .line 748
    :cond_26
    if-lez v0, :cond_27

    .line 749
    .line 750
    invoke-static {}, La/p0;->c()J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    cmp-long v0, v6, v2

    .line 755
    .line 756
    if-nez v0, :cond_27

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_27
    const/4 v4, 0x0

    .line 760
    :goto_14
    iget-boolean v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->H:Z

    .line 761
    .line 762
    iget v2, v1, La/qq;->j:I

    .line 763
    .line 764
    if-eqz v0, :cond_28

    .line 765
    .line 766
    if-eqz v4, :cond_29

    .line 767
    .line 768
    :cond_28
    move v0, v2

    .line 769
    goto :goto_15

    .line 770
    :cond_29
    invoke-virtual {v5}, Lcom/chinasoul/bt/LivePlayerActivity;->h()J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    cmp-long v0, v3, v6

    .line 780
    .line 781
    if-nez v0, :cond_2a

    .line 782
    .line 783
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 784
    .line 785
    if-eqz v0, :cond_2b

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-virtual {v0, v2, v9, v3}, La/Ru;->a(ILjava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_2a
    iget-object v0, v5, Lcom/chinasoul/bt/LivePlayerActivity;->I:La/U1;

    .line 793
    .line 794
    new-instance v18, La/fq;

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v22

    .line 800
    move/from16 v19, v2

    .line 801
    .line 802
    move-object/from16 v24, v9

    .line 803
    .line 804
    move-wide/from16 v20, v10

    .line 805
    .line 806
    invoke-direct/range {v18 .. v24}, La/fq;-><init>(IJJLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, v18

    .line 810
    .line 811
    invoke-virtual {v0, v2}, La/U1;->addLast(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_16

    .line 815
    :goto_15
    iget-object v2, v5, Lcom/chinasoul/bt/LivePlayerActivity;->m:La/Ru;

    .line 816
    .line 817
    if-eqz v2, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v2, v0, v9, v4}, La/Ru;->a(ILjava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    :cond_2b
    :goto_16
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
