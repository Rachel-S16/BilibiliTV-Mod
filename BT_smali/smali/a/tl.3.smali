.class public final synthetic La/tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/xl;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/xl;Lorg/json/JSONObject;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tl;->i:La/xl;

    iput-object p2, p0, La/tl;->j:Lorg/json/JSONObject;

    iput-boolean p3, p0, La/tl;->k:Z

    iput-boolean p4, p0, La/tl;->l:Z

    iput-object p5, p0, La/tl;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, La/tl;->i:La/xl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La/xl;->n:Z

    .line 5
    .line 6
    iget-object v2, v0, La/xl;->l:La/Nj;

    .line 7
    .line 8
    iget-object v3, v0, La/xl;->w:La/LO;

    .line 9
    .line 10
    iget-object v4, v0, La/xl;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v5, v0, La/xl;->x:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, La/xl;->o:La/Lj;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, La/Lj;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, La/xl;->o:La/Lj;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    iget-object v6, p0, La/tl;->j:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v6, :cond_14

    .line 40
    .line 41
    const-string v7, "list"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "cursor"

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const-string v8, "view_at"

    .line 56
    .line 57
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v8, v1

    .line 63
    :goto_0
    iput v8, v0, La/xl;->p:I

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const-string v8, "max"

    .line 68
    .line 69
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v6, v1

    .line 75
    :goto_1
    iput v6, v0, La/xl;->q:I

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v6, v1

    .line 88
    :goto_2
    iput-boolean v6, v0, La/xl;->r:Z

    .line 89
    .line 90
    if-eqz v7, :cond_14

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move v9, v1

    .line 102
    :goto_3
    if-ge v9, v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "history"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, ""

    .line 115
    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    const-string v13, "business"

    .line 119
    .line 120
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v12, v11

    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v0}, La/xl;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    const-string v11, "live"

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    invoke-static {v10}, La/Jk;->E(Lorg/json/JSONObject;)La/OO;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const-string v11, "archive"

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_8

    .line 157
    .line 158
    const-string v11, "pgc"

    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v10}, La/Jk;->C(Lorg/json/JSONObject;)La/OO;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-boolean v7, p0, La/tl;->k:Z

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, La/xl;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-static {v6}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-static {v6}, La/xl;->m(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, La/LO;->k(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, La/xl;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_14

    .line 213
    .line 214
    iget-boolean v3, p0, La/tl;->l:Z

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    invoke-static {v1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, La/OO;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v5, v1, La/OO;->a:Ljava/lang/String;

    .line 227
    .line 228
    :cond_c
    iget-object v1, p0, La/tl;->m:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v3, "last_history_refresh_time"

    .line 235
    .line 236
    const-string v4, "history:"

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    invoke-static {v6}, La/xl;->n(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, La/F1;->a:La/F1;

    .line 244
    .line 245
    invoke-static {v3}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, La/F1;->U(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    new-instance v1, La/NM;

    .line 254
    .line 255
    invoke-static {v5, v6, v4}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v4, 0x7f0f011a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "getString(...)"

    .line 271
    .line 272
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3, v0}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    sget-object v0, La/F1;->a:La/F1;

    .line 283
    .line 284
    invoke-static {v3}, La/F1;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, La/F1;->U(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, La/F1;->h(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-lez v5, :cond_14

    .line 301
    .line 302
    new-instance v5, La/NM;

    .line 303
    .line 304
    invoke-static {v0, v1, v4}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v5, v0, v3}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v5}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    invoke-static {v6}, La/xl;->n(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v5, 0xa

    .line 328
    .line 329
    invoke-static {v4, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_7
    const-string v7, "_"

    .line 341
    .line 342
    if-ge v1, v5, :cond_10

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    check-cast v8, La/OO;

    .line 351
    .line 352
    iget-object v9, v8, La/OO;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-wide v10, v8, La/OO;->k:J

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    invoke-static {v2}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, La/xl;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    invoke-static {v6}, La/xl;->j(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_13

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v6, v5

    .line 413
    check-cast v6, La/OO;

    .line 414
    .line 415
    iget-object v8, v6, La/OO;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-wide v9, v6, La/OO;->k:J

    .line 418
    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_12

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, La/LO;->i(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_a
    return-void
.end method
