.class public final synthetic La/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La/a4;->i:I

    iput-object p1, p0, La/a4;->j:Ljava/lang/Object;

    iput-object p2, p0, La/a4;->k:Ljava/lang/Object;

    iput-object p3, p0, La/a4;->l:Ljava/lang/Object;

    iput-object p4, p0, La/a4;->m:Ljava/lang/Object;

    iput-object p5, p0, La/a4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;La/n4;Ljava/util/LinkedHashSet;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/a4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a4;->j:Ljava/lang/Object;

    iput-object p2, p0, La/a4;->k:Ljava/lang/Object;

    iput-object p4, p0, La/a4;->l:Ljava/lang/Object;

    iput-object p5, p0, La/a4;->m:Ljava/lang/Object;

    iput-object p6, p0, La/a4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/a4;->i:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, La/a4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, La/a4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, La/a4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, La/a4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, La/a4;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v14, v9

    .line 21
    check-cast v14, Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    check-cast v10, Ljava/util/List;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, La/OC;

    .line 28
    .line 29
    move-object v12, v6

    .line 30
    check-cast v12, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    move-object v13, v5

    .line 33
    check-cast v13, La/DH;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-static/range {v10 .. v15}, La/DH;->j0(Ljava/util/List;La/OC;Landroid/widget/FrameLayout;La/DH;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v14}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v9, La/Hw;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v9}, La/Hw;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v0, v9, La/Hw;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v9, La/Hw;->g:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, v9, La/Hw;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v9, v2, v4}, La/Hw;->d(II)La/Iw;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    const-string v8, ""

    .line 122
    .line 123
    :cond_4
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const-string v8, "P"

    .line 130
    .line 131
    invoke-static {v8, v2}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_5
    invoke-virtual {v9, v8, v2}, La/Hw;->b(Ljava/lang/String;I)La/Iw;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, La/Kw;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v2, v11}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v2, v8, La/Iw;->t:La/Lw;

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iput-boolean v4, v8, La/Iw;->p:Z

    .line 170
    .line 171
    iput-boolean v4, v8, La/Iw;->q:Z

    .line 172
    .line 173
    iput-boolean v3, v8, La/Iw;->r:Z

    .line 174
    .line 175
    iget-object v2, v9, La/Hw;->c:Landroid/app/Activity;

    .line 176
    .line 177
    const v10, 0x7f0f0210

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v10, "getString(...)"

    .line 185
    .line 186
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v8, La/Iw;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v8}, La/Hw;->k(La/Iw;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    if-eqz v10, :cond_3

    .line 196
    .line 197
    invoke-virtual {v9, v8, v10}, La/Hw;->c(La/Iw;La/Kw;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    :goto_1
    return-void

    .line 202
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    check-cast v5, La/Gr;

    .line 211
    .line 212
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    sget-object v0, La/L3;->i:La/L3;

    .line 215
    .line 216
    sget-object v10, La/L3;->l:La/L3;

    .line 217
    .line 218
    invoke-static {v9, v8, v7, v6}, La/N3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/K3;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v11, v6, La/K3;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v6, La/K3;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v6, La/K3;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v13, 0x4

    .line 237
    const-string v14, ")"

    .line 238
    .line 239
    const-string v15, "AuthManager"

    .line 240
    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    :cond_9
    :goto_2
    move-object v3, v15

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_a
    sget-object v8, La/N3;->b:La/UC;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x3

    .line 252
    .line 253
    const-string v2, "input"

    .line 254
    .line 255
    invoke-static {v12, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v8, La/UC;->i:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    move-object v2, v10

    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    cmp-long v17, v17, v9

    .line 280
    .line 281
    if-gtz v17, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {}, La/V5;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v8, La/kx;

    .line 289
    .line 290
    const-string v9, "User-Agent"

    .line 291
    .line 292
    invoke-direct {v8, v9, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, La/kx;

    .line 296
    .line 297
    const-string v9, "Referer"

    .line 298
    .line 299
    const-string v10, "https://www.bilibili.com"

    .line 300
    .line 301
    invoke-direct {v6, v9, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v9, La/kx;

    .line 305
    .line 306
    move/from16 v19, v3

    .line 307
    .line 308
    const-string v3, "Origin"

    .line 309
    .line 310
    invoke-direct {v9, v3, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v10, "SESSDATA="

    .line 316
    .line 317
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v10, "; bili_jct="

    .line 324
    .line 325
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v10, La/kx;

    .line 336
    .line 337
    move/from16 v20, v4

    .line 338
    .line 339
    const-string v4, "Cookie"

    .line 340
    .line 341
    invoke-direct {v10, v4, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-array v3, v13, [La/kx;

    .line 345
    .line 346
    aput-object v8, v3, v20

    .line 347
    .line 348
    aput-object v6, v3, v19

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    aput-object v9, v3, v4

    .line 352
    .line 353
    aput-object v10, v3, v16

    .line 354
    .line 355
    invoke-static {v3}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :try_start_0
    const-string v4, "https://api.bilibili.com/x/web-interface/nav"

    .line 360
    .line 361
    invoke-static {v4, v3}, La/N3;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 365
    if-nez v3, :cond_c

    .line 366
    .line 367
    :goto_3
    move-object v0, v2

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_c
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    .line 374
    .line 375
    const-string v2, "data"

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    const-string v3, "isLogin"

    .line 384
    .line 385
    move/from16 v6, v20

    .line 386
    .line 387
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move/from16 v6, v19

    .line 392
    .line 393
    if-ne v3, v6, :cond_f

    .line 394
    .line 395
    const-string v3, "mid"

    .line 396
    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    cmp-long v4, v2, v8

    .line 404
    .line 405
    if-gtz v4, :cond_d

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    cmp-long v0, v2, v8

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v4, "loginWithCookies: mid mismatch (claimed="

    .line 420
    .line 421
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v4, ", server="

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    sget-object v0, La/L3;->k:La/L3;

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_e
    move-object v4, v15

    .line 450
    const-string v15, ""

    .line 451
    .line 452
    const-string v16, "cookie"

    .line 453
    .line 454
    move-wide v13, v2

    .line 455
    move-object v3, v4

    .line 456
    invoke-static/range {v11 .. v16}, La/N3;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :try_start_2
    invoke-static {v13, v14}, La/N3;->b(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string v2, "loginWithCookies: profile refresh error"

    .line 465
    .line 466
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    :goto_4
    new-instance v0, La/M3;

    .line 470
    .line 471
    invoke-direct {v0, v13, v14}, La/M3;-><init>(J)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_f
    move-object v3, v15

    .line 477
    const-string v2, "code"

    .line 478
    .line 479
    const/4 v6, -0x1

    .line 480
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v6, "loginWithCookies: nav says not logged in (code="

    .line 487
    .line 488
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :catch_1
    move-object v3, v15

    .line 506
    const-string v0, "loginWithCookies: nav response not JSON"

    .line 507
    .line 508
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :catch_2
    move-exception v0

    .line 514
    move-object v3, v15

    .line 515
    const-string v4, "loginWithCookies: network error"

    .line 516
    .line 517
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/16 v8, 0x8

    .line 527
    .line 528
    if-gt v0, v8, :cond_10

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const-string v2, "len="

    .line 535
    .line 536
    invoke-static {v2, v0}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_6

    .line 541
    :cond_10
    invoke-static {v11, v13}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v11}, La/sJ;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, "\u2026"

    .line 562
    .line 563
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, "(len="

    .line 570
    .line 571
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const-string v4, ", jct.len="

    .line 589
    .line 590
    const-string v7, ", mid="

    .line 591
    .line 592
    const-string v9, "loginWithCookies: malformed input (sess="

    .line 593
    .line 594
    invoke-static {v9, v0, v4, v2, v7}, La/yg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    sget-object v0, La/L3;->j:La/L3;

    .line 612
    .line 613
    :goto_7
    iget-object v2, v5, La/Gr;->l:Landroid/os/Handler;

    .line 614
    .line 615
    new-instance v3, La/kp;

    .line 616
    .line 617
    const/16 v8, 0x8

    .line 618
    .line 619
    invoke-direct {v3, v5, v0, v8}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_2
    check-cast v9, Ljava/io/File;

    .line 627
    .line 628
    check-cast v8, La/hi;

    .line 629
    .line 630
    iget-object v2, v8, La/hi;->a:Landroid/app/Activity;

    .line 631
    .line 632
    check-cast v7, La/Nj;

    .line 633
    .line 634
    check-cast v6, La/Nj;

    .line 635
    .line 636
    check-cast v5, La/bk;

    .line 637
    .line 638
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 639
    .line 640
    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    .line 642
    .line 643
    :try_start_4
    invoke-interface {v7, v3}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 644
    .line 645
    .line 646
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 647
    .line 648
    .line 649
    new-instance v0, La/s2;

    .line 650
    .line 651
    const/16 v3, 0x15

    .line 652
    .line 653
    invoke-direct {v0, v6, v9, v3}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    goto :goto_8

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    move-object v4, v0

    .line 664
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    :try_start_7
    invoke-static {v3, v4}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 670
    :goto_8
    new-instance v3, La/n3;

    .line 671
    .line 672
    const/16 v4, 0xa

    .line 673
    .line 674
    invoke-direct {v3, v5, v9, v0, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    :goto_9
    return-void

    .line 681
    :pswitch_3
    const/16 v16, 0x3

    .line 682
    .line 683
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    .line 687
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 688
    .line 689
    check-cast v6, Landroid/webkit/WebView;

    .line 690
    .line 691
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    invoke-static {v7}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, La/E1;

    .line 710
    .line 711
    move/from16 v3, v16

    .line 712
    .line 713
    invoke-direct {v2, v3}, La/E1;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v2}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Landroid/webkit/WebView;->stopLoading()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 730
    .line 731
    .line 732
    :cond_11
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
