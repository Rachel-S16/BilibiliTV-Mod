.class public final synthetic La/G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/kA;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/G7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/G7;->k:Ljava/lang/Object;

    iput-object p2, p0, La/G7;->l:Ljava/lang/Object;

    iput-boolean p3, p0, La/G7;->j:Z

    iput-object p4, p0, La/G7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/G7;->i:I

    iput-object p1, p0, La/G7;->k:Ljava/lang/Object;

    iput-boolean p2, p0, La/G7;->j:Z

    iput-object p3, p0, La/G7;->l:Ljava/lang/Object;

    iput-object p4, p0, La/G7;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Lorg/json/JSONObject;ZI)V
    .locals 0

    .line 3
    iput p5, p0, La/G7;->i:I

    iput-object p1, p0, La/G7;->k:Ljava/lang/Object;

    iput-object p2, p0, La/G7;->l:Ljava/lang/Object;

    iput-object p3, p0, La/G7;->m:Ljava/lang/Object;

    iput-boolean p4, p0, La/G7;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa/OO;La/MN;La/K7;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, La/G7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/G7;->j:Z

    iput-object p2, p0, La/G7;->k:Ljava/lang/Object;

    iput-object p3, p0, La/G7;->l:Ljava/lang/Object;

    iput-object p4, p0, La/G7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLa/Yh;La/Wh;La/OO;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, La/G7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/G7;->j:Z

    iput-object p2, p0, La/G7;->l:Ljava/lang/Object;

    iput-object p3, p0, La/G7;->m:Ljava/lang/Object;

    iput-object p4, p0, La/G7;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/G7;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const v7, 0x7f0f006b

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, La/G7;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 20
    .line 21
    iget-boolean v2, v1, La/G7;->j:Z

    .line 22
    .line 23
    iget-object v3, v1, La/G7;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v1, La/G7;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, La/LA;

    .line 30
    .line 31
    iput-boolean v9, v0, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    move v2, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v5, v9

    .line 48
    :cond_2
    if-ge v5, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    check-cast v6, La/yO;

    .line 57
    .line 58
    iget-boolean v6, v6, La/yO;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v2, v8

    .line 63
    :goto_0
    iput-boolean v2, v0, Lcom/chinasoul/bt/VideoDetailActivity;->D:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const v2, 0x7f0f069c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v2, 0x7f0f069b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    sget-object v2, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-virtual {v4, v8}, La/LA;->a(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/chinasoul/bt/VideoDetailActivity;->h0()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_0
    iget-object v0, v1, La/G7;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 113
    .line 114
    iget-object v2, v1, La/G7;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, La/Nj;

    .line 117
    .line 118
    iget-object v6, v1, La/G7;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lorg/json/JSONObject;

    .line 121
    .line 122
    iget-boolean v7, v1, La/G7;->j:Z

    .line 123
    .line 124
    sget v10, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v11, v0, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v2, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_5
    iput-boolean v9, v0, Lcom/chinasoul/bt/UpSpaceActivity;->i0:Z

    .line 144
    .line 145
    iget-object v10, v0, Lcom/chinasoul/bt/UpSpaceActivity;->s:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v5, La/cg;->i:La/cg;

    .line 153
    .line 154
    const-string v10, "optString(...)"

    .line 155
    .line 156
    const-string v12, ""

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    :cond_7
    :goto_3
    move v4, v7

    .line 161
    move/from16 v16, v8

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_8
    const-string v13, "archives"

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    move v14, v9

    .line 184
    :goto_4
    if-ge v14, v13, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move/from16 v16, v8

    .line 191
    .line 192
    const-string v8, "stat"

    .line 193
    .line 194
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v17, La/OO;

    .line 199
    .line 200
    const-string v9, "bvid"

    .line 201
    .line 202
    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "title"

    .line 210
    .line 211
    invoke-virtual {v15, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "pic"

    .line 219
    .line 220
    invoke-virtual {v15, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcom/chinasoul/bt/UpSpaceActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-object v4, v0, Lcom/chinasoul/bt/UpSpaceActivity;->n:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    iget-object v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->o:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v22, v3

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    iget-wide v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 242
    .line 243
    move-wide/from16 v23, v3

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    const-string v3, "view"

    .line 248
    .line 249
    move-object/from16 v76, v6

    .line 250
    .line 251
    move v4, v7

    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    invoke-virtual {v8, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v74

    .line 258
    move-wide/from16 v25, v74

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object/from16 v76, v6

    .line 262
    .line 263
    move v4, v7

    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    move-wide/from16 v25, v6

    .line 267
    .line 268
    :goto_5
    if-eqz v8, :cond_b

    .line 269
    .line 270
    const-string v3, "danmaku"

    .line 271
    .line 272
    invoke-virtual {v8, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v74

    .line 276
    move-wide/from16 v27, v74

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-wide/from16 v27, v6

    .line 280
    .line 281
    :goto_6
    const-string v3, "duration"

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v29

    .line 288
    const-string v3, "pubdate"

    .line 289
    .line 290
    invoke-virtual {v15, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v30

    .line 294
    const-string v3, "aid"

    .line 295
    .line 296
    invoke-virtual {v15, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v34

    .line 300
    const/16 v71, -0xc00

    .line 301
    .line 302
    const/16 v72, 0x7fff

    .line 303
    .line 304
    const-wide/16 v32, 0x0

    .line 305
    .line 306
    const/16 v36, 0x0

    .line 307
    .line 308
    const/16 v37, 0x0

    .line 309
    .line 310
    const/16 v38, 0x0

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const/16 v41, 0x0

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const-wide/16 v45, 0x0

    .line 325
    .line 326
    const-wide/16 v47, 0x0

    .line 327
    .line 328
    const/16 v49, 0x0

    .line 329
    .line 330
    const-wide/16 v50, 0x0

    .line 331
    .line 332
    const/16 v52, 0x0

    .line 333
    .line 334
    const/16 v53, 0x0

    .line 335
    .line 336
    const/16 v54, 0x0

    .line 337
    .line 338
    const/16 v55, 0x0

    .line 339
    .line 340
    const/16 v56, 0x0

    .line 341
    .line 342
    const/16 v57, 0x0

    .line 343
    .line 344
    const/16 v58, 0x0

    .line 345
    .line 346
    const/16 v59, 0x0

    .line 347
    .line 348
    const/16 v60, 0x0

    .line 349
    .line 350
    const/16 v61, 0x0

    .line 351
    .line 352
    const-wide/16 v62, 0x0

    .line 353
    .line 354
    const/16 v64, 0x0

    .line 355
    .line 356
    const/16 v65, 0x0

    .line 357
    .line 358
    const/16 v66, 0x0

    .line 359
    .line 360
    const/16 v67, 0x0

    .line 361
    .line 362
    const/16 v68, 0x0

    .line 363
    .line 364
    const/16 v69, 0x0

    .line 365
    .line 366
    const/16 v70, 0x0

    .line 367
    .line 368
    move-object/from16 v18, v9

    .line 369
    .line 370
    invoke-direct/range {v17 .. v72}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v17

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    move v7, v4

    .line 381
    move/from16 v8, v16

    .line 382
    .line 383
    move-object/from16 v6, v76

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :goto_7
    if-eqz v4, :cond_c

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    xor-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    iput-boolean v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->h0:Z

    .line 403
    .line 404
    iget v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->g0:I

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    iput v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->g0:I

    .line 409
    .line 410
    iget-object v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 411
    .line 412
    sget-object v6, La/KM;->k:La/KM;

    .line 413
    .line 414
    if-ne v3, v6, :cond_e

    .line 415
    .line 416
    iget-object v3, v0, Lcom/chinasoul/bt/UpSpaceActivity;->u:La/IM;

    .line 417
    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    invoke-virtual {v3}, La/kC;->c()V

    .line 421
    .line 422
    .line 423
    :cond_d
    if-eqz v4, :cond_e

    .line 424
    .line 425
    iget-object v0, v0, Lcom/chinasoul/bt/UpSpaceActivity;->r:La/pK;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 431
    .line 432
    .line 433
    :cond_e
    if-eqz v2, :cond_f

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    xor-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v2, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_8
    return-void

    .line 449
    :pswitch_1
    move/from16 v16, v8

    .line 450
    .line 451
    iget-object v0, v1, La/G7;->k:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, La/kA;

    .line 454
    .line 455
    iget-object v3, v1, La/G7;->l:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lorg/json/JSONObject;

    .line 458
    .line 459
    iget-boolean v4, v1, La/G7;->j:Z

    .line 460
    .line 461
    iget-object v5, v1, La/G7;->m:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lorg/json/JSONObject;

    .line 464
    .line 465
    const-string v8, "rcount"

    .line 466
    .line 467
    iget-object v9, v0, La/kA;->a:Landroid/app/Activity;

    .line 468
    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    const v7, 0x7f0f0069

    .line 472
    .line 473
    .line 474
    :cond_10
    const/4 v10, 0x0

    .line 475
    invoke-static {v9, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 480
    .line 481
    .line 482
    if-eqz v3, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v0}, La/kA;->u()V

    .line 485
    .line 486
    .line 487
    iget v7, v0, La/kA;->B:I

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    iput v7, v0, La/kA;->B:I

    .line 492
    .line 493
    if-eqz v4, :cond_18

    .line 494
    .line 495
    iget-object v4, v0, La/kA;->s:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_12

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, La/lx;

    .line 513
    .line 514
    iget-object v7, v7, La/lx;->a:Ljava/lang/String;

    .line 515
    .line 516
    const-string v10, "reply_nav"

    .line 517
    .line 518
    invoke-static {v7, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_11

    .line 523
    .line 524
    move v2, v5

    .line 525
    goto :goto_a

    .line 526
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_12
    :goto_a
    if-ltz v2, :cond_13

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    iget-object v2, v0, La/kA;->s:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    :goto_b
    new-instance v17, La/lx;

    .line 539
    .line 540
    const-string v4, "rpid"

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    const-string v7, "reply_new_"

    .line 547
    .line 548
    invoke-static {v4, v5, v7}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    const-string v19, ""

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x1bc

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move-object/from16 v23, v3

    .line 567
    .line 568
    invoke-direct/range {v17 .. v26}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v3, v17

    .line 572
    .line 573
    iget-object v4, v0, La/kA;->s:Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v4}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v4, v0, La/kA;->s:Ljava/util/List;

    .line 583
    .line 584
    iget v3, v0, La/kA;->G:I

    .line 585
    .line 586
    add-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    iput v3, v0, La/kA;->G:I

    .line 589
    .line 590
    iget-object v4, v0, La/kA;->m:Landroid/widget/TextView;

    .line 591
    .line 592
    if-eqz v4, :cond_14

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move/from16 v5, v16

    .line 599
    .line 600
    new-array v5, v5, [Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v73, 0x0

    .line 603
    .line 604
    aput-object v3, v5, v73

    .line 605
    .line 606
    const v3, 0x7f0f0081

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    iget-object v3, v0, La/kA;->s:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_16

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object v5, v4

    .line 633
    check-cast v5, La/lx;

    .line 634
    .line 635
    iget-object v5, v5, La/lx;->a:Ljava/lang/String;

    .line 636
    .line 637
    const-string v7, "reply_parent"

    .line 638
    .line 639
    invoke-static {v5, v7}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_15

    .line 644
    .line 645
    move-object v6, v4

    .line 646
    :cond_16
    check-cast v6, La/lx;

    .line 647
    .line 648
    if-eqz v6, :cond_17

    .line 649
    .line 650
    iget-object v3, v6, La/lx;->g:Lorg/json/JSONObject;

    .line 651
    .line 652
    if-eqz v3, :cond_17

    .line 653
    .line 654
    iget v4, v0, La/kA;->G:I

    .line 655
    .line 656
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    :cond_17
    iput v2, v0, La/kA;->r:I

    .line 660
    .line 661
    iget-object v2, v0, La/kA;->s:Ljava/util/List;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, La/kA;->l(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, La/kA;->V()V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_18
    const/4 v10, 0x0

    .line 671
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x1

    .line 676
    add-int/2addr v2, v3

    .line 677
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, La/kA;->m:Landroid/widget/TextView;

    .line 681
    .line 682
    if-eqz v2, :cond_19

    .line 683
    .line 684
    iget v4, v0, La/kA;->B:I

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-array v3, v3, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v4, v3, v10

    .line 693
    .line 694
    const v4, 0x7f0f0071

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-object v2, v0, La/kA;->s:Ljava/util/List;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, La/kA;->l(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, La/kA;->V()V

    .line 710
    .line 711
    .line 712
    :cond_1a
    :goto_c
    return-void

    .line 713
    :pswitch_2
    iget-object v0, v1, La/G7;->k:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, La/oj;

    .line 716
    .line 717
    iget-object v2, v1, La/G7;->l:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v3, v1, La/G7;->m:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lorg/json/JSONObject;

    .line 724
    .line 725
    iget-boolean v4, v1, La/G7;->j:Z

    .line 726
    .line 727
    const-string v7, "optString(...)"

    .line 728
    .line 729
    const-string v8, ""

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    iput-boolean v10, v0, La/oj;->u:Z

    .line 733
    .line 734
    iget-object v9, v0, La/oj;->F:La/kj;

    .line 735
    .line 736
    iget-object v10, v0, La/oj;->r:Ljava/util/ArrayList;

    .line 737
    .line 738
    iget-object v11, v0, La/oj;->G:Landroid/widget/ProgressBar;

    .line 739
    .line 740
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v0, La/oj;->p:La/t4;

    .line 744
    .line 745
    if-eqz v5, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v5}, La/t4;->g()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_1b
    iput-object v6, v0, La/oj;->p:La/t4;

    .line 751
    .line 752
    iget-object v5, v0, La/oj;->v:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v2, v5}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_1c

    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :cond_1c
    if-eqz v3, :cond_24

    .line 763
    .line 764
    const-string v2, "list"

    .line 765
    .line 766
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v5, "total"

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v2, :cond_24

    .line 778
    .line 779
    new-instance v5, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    const/4 v11, 0x0

    .line 793
    :goto_d
    if-ge v11, v6, :cond_20

    .line 794
    .line 795
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    const-string v13, "vip"

    .line 800
    .line 801
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    const-string v14, "mid"

    .line 806
    .line 807
    move-object v15, v2

    .line 808
    const-wide/16 v1, 0x0

    .line 809
    .line 810
    invoke-virtual {v12, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v18

    .line 814
    new-instance v17, La/pj;

    .line 815
    .line 816
    const-string v1, "uname"

    .line 817
    .line 818
    invoke-virtual {v12, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v2, "face"

    .line 826
    .line 827
    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v14, "//"

    .line 835
    .line 836
    move-object/from16 v20, v1

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v2, v14, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    if-eqz v14, :cond_1d

    .line 844
    .line 845
    const-string v14, "https:"

    .line 846
    .line 847
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :cond_1d
    move-object/from16 v21, v2

    .line 852
    .line 853
    const-string v2, "sign"

    .line 854
    .line 855
    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    if-eqz v13, :cond_1e

    .line 863
    .line 864
    const-string v12, "vipType"

    .line 865
    .line 866
    invoke-virtual {v13, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    goto :goto_e

    .line 871
    :cond_1e
    const/4 v12, 0x0

    .line 872
    :goto_e
    if-lez v12, :cond_1f

    .line 873
    .line 874
    const/16 v23, 0x1

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_1f
    const/16 v23, 0x0

    .line 878
    .line 879
    :goto_f
    iget-object v1, v0, La/oj;->w:Ljava/util/LinkedHashSet;

    .line 880
    .line 881
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v24

    .line 889
    iget-object v1, v0, La/oj;->D:Ljava/util/LinkedHashSet;

    .line 890
    .line 891
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v25

    .line 899
    move-object/from16 v22, v2

    .line 900
    .line 901
    invoke-direct/range {v17 .. v25}, La/pj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v1, v17

    .line 905
    .line 906
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    add-int/lit8 v11, v11, 0x1

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object v2, v15

    .line 914
    goto :goto_d

    .line 915
    :cond_20
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    iget v1, v0, La/oj;->s:I

    .line 919
    .line 920
    mul-int/lit8 v2, v1, 0x1e

    .line 921
    .line 922
    if-ge v2, v3, :cond_21

    .line 923
    .line 924
    const/4 v2, 0x1

    .line 925
    goto :goto_10

    .line 926
    :cond_21
    const/4 v2, 0x0

    .line 927
    :goto_10
    iput-boolean v2, v0, La/oj;->t:Z

    .line 928
    .line 929
    const/16 v16, 0x1

    .line 930
    .line 931
    add-int/lit8 v1, v1, 0x1

    .line 932
    .line 933
    iput v1, v0, La/oj;->s:I

    .line 934
    .line 935
    if-eqz v4, :cond_22

    .line 936
    .line 937
    invoke-static {v10}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v9, La/kj;->g:Ljava/util/List;

    .line 942
    .line 943
    invoke-virtual {v9}, La/kC;->c()V

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_23

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_23
    iget-object v0, v9, La/kj;->g:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    iget-boolean v1, v9, La/kj;->h:Z

    .line 964
    .line 965
    add-int/2addr v0, v1

    .line 966
    iget-object v1, v9, La/kj;->g:Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v1, v5}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v9, La/kj;->g:Ljava/util/List;

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v9, v0, v1}, La/kC;->e(II)V

    .line 979
    .line 980
    .line 981
    :cond_24
    :goto_11
    return-void

    .line 982
    :pswitch_3
    iget-boolean v0, v1, La/G7;->j:Z

    .line 983
    .line 984
    iget-object v3, v1, La/G7;->l:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, La/Yh;

    .line 987
    .line 988
    iget-object v4, v1, La/G7;->m:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v8, v4

    .line 991
    check-cast v8, La/Wh;

    .line 992
    .line 993
    iget-object v4, v1, La/G7;->k:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, La/OO;

    .line 996
    .line 997
    if-nez v0, :cond_25

    .line 998
    .line 999
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v10, 0x0

    .line 1004
    invoke-static {v0, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_17

    .line 1012
    .line 1013
    :cond_25
    iget-object v0, v3, La/Yh;->r:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    const/4 v6, 0x0

    .line 1020
    const/4 v7, 0x0

    .line 1021
    :goto_12
    if-ge v7, v5, :cond_27

    .line 1022
    .line 1023
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    check-cast v9, La/OO;

    .line 1030
    .line 1031
    iget-object v10, v9, La/OO;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v11, v4, La/OO;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v10, v11}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_26

    .line 1040
    .line 1041
    iget-wide v9, v9, La/OO;->l:J

    .line 1042
    .line 1043
    iget-wide v11, v4, La/OO;->l:J

    .line 1044
    .line 1045
    cmp-long v9, v9, v11

    .line 1046
    .line 1047
    if-nez v9, :cond_26

    .line 1048
    .line 1049
    move v2, v6

    .line 1050
    goto :goto_13

    .line 1051
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_27
    :goto_13
    if-ltz v2, :cond_2a

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const/16 v16, 0x1

    .line 1061
    .line 1062
    add-int/lit8 v4, v4, -0x1

    .line 1063
    .line 1064
    if-lez v4, :cond_29

    .line 1065
    .line 1066
    if-ge v2, v4, :cond_28

    .line 1067
    .line 1068
    add-int/lit8 v4, v2, 0x1

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_28
    add-int/lit8 v4, v2, -0x1

    .line 1072
    .line 1073
    :goto_14
    iget-object v5, v3, La/Yh;->z:La/pK;

    .line 1074
    .line 1075
    const-string v6, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 1076
    .line 1077
    invoke-static {v5, v6}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v4}, La/pK;->r0(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_29
    iget-object v4, v3, La/Yh;->j:La/Lj;

    .line 1085
    .line 1086
    invoke-interface {v4}, La/Lj;->g()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :goto_15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v3, La/Yh;->A:La/LO;

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, La/LO;->j(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2a
    iget-object v0, v3, La/Yh;->p:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    iget v2, v3, La/Yh;->t:I

    .line 1100
    .line 1101
    iget v4, v8, La/Wh;->c:I

    .line 1102
    .line 1103
    const/16 v16, 0x1

    .line 1104
    .line 1105
    add-int/lit8 v4, v4, -0x1

    .line 1106
    .line 1107
    if-gez v4, :cond_2b

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    goto :goto_16

    .line 1111
    :cond_2b
    move v9, v4

    .line 1112
    :goto_16
    const-wide/16 v11, 0x0

    .line 1113
    .line 1114
    const/16 v13, 0x3b

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    invoke-static/range {v8 .. v13}, La/Wh;->a(La/Wh;ILjava/lang/String;JI)La/Wh;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const v2, 0x7f0f003e

    .line 1129
    .line 1130
    .line 1131
    const/4 v10, 0x0

    .line 1132
    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1137
    .line 1138
    .line 1139
    :goto_17
    return-void

    .line 1140
    :pswitch_4
    iget-object v0, v1, La/G7;->k:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Landroid/content/Context;

    .line 1143
    .line 1144
    iget-boolean v2, v1, La/G7;->j:Z

    .line 1145
    .line 1146
    iget-object v3, v1, La/G7;->l:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, La/lh;

    .line 1149
    .line 1150
    iget-object v4, v1, La/G7;->m:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, La/qz;

    .line 1153
    .line 1154
    const-string v5, "media_metrics"

    .line 1155
    .line 1156
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-static {v5}, La/q2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    if-nez v5, :cond_2c

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_2c
    new-instance v6, La/Ys;

    .line 1168
    .line 1169
    invoke-static {v5}, La/q2;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-direct {v6, v0, v5}, La/Ys;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_18
    if-nez v6, :cond_2d

    .line 1177
    .line 1178
    const-string v0, "ExoPlayerImpl"

    .line 1179
    .line 1180
    const-string v2, "MediaMetricsService unavailable."

    .line 1181
    .line 1182
    invoke-static {v0, v2}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_19

    .line 1186
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1187
    .line 1188
    iget-object v0, v3, La/lh;->A:La/Ac;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, La/Ac;->f:La/Kp;

    .line 1194
    .line 1195
    invoke-virtual {v0, v6}, La/Kp;->a(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2e
    iget-object v0, v6, La/Ys;->d:Landroid/media/metrics/PlaybackSession;

    .line 1199
    .line 1200
    invoke-static {v0}, La/Vs;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    monitor-enter v4

    .line 1205
    :try_start_0
    iget-object v2, v4, La/qz;->b:La/Yt;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object v3, v2, La/Yt;->i:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Landroid/media/metrics/LogSessionId;

    .line 1213
    .line 1214
    invoke-static {}, La/Ws;->b()Landroid/media/metrics/LogSessionId;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3}, La/Ws;->i(Landroid/media/metrics/LogSessionId;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-static {v3}, La/RL;->A(Z)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v0, v2, La/Yt;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    .line 1226
    monitor-exit v4

    .line 1227
    :goto_19
    return-void

    .line 1228
    :catchall_0
    move-exception v0

    .line 1229
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    throw v0

    .line 1231
    :pswitch_5
    iget-boolean v0, v1, La/G7;->j:Z

    .line 1232
    .line 1233
    iget-object v2, v1, La/G7;->k:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, La/OO;

    .line 1236
    .line 1237
    iget-object v3, v1, La/G7;->l:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, La/MN;

    .line 1240
    .line 1241
    iget-object v4, v1, La/G7;->m:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, La/K7;

    .line 1244
    .line 1245
    if-eqz v0, :cond_30

    .line 1246
    .line 1247
    const-wide/16 v8, 0x0

    .line 1248
    .line 1249
    iput-wide v8, v2, La/OO;->V:J

    .line 1250
    .line 1251
    iput-object v6, v2, La/OO;->W:La/F7;

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    iput-boolean v10, v3, La/MN;->M:Z

    .line 1255
    .line 1256
    iget-object v0, v3, La/MN;->I:Landroid/widget/FrameLayout;

    .line 1257
    .line 1258
    if-eqz v0, :cond_2f

    .line 1259
    .line 1260
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2f
    iput-object v6, v3, La/MN;->N:La/Lj;

    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :cond_30
    const/4 v10, 0x0

    .line 1267
    invoke-virtual {v4}, La/K7;->d()Landroid/content/Context;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1276
    .line 1277
    .line 1278
    :goto_1a
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
