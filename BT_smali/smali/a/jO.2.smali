.class public final synthetic La/jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic j:La/MO;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;La/MO;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jO;->i:Lcom/chinasoul/bt/VideoDetailActivity;

    iput-object p2, p0, La/jO;->j:La/MO;

    iput-object p3, p0, La/jO;->k:Ljava/util/Map;

    iput-wide p4, p0, La/jO;->l:J

    iput-object p6, p0, La/jO;->m:Ljava/lang/String;

    iput-object p7, p0, La/jO;->n:Ljava/lang/String;

    iput-object p8, p0, La/jO;->o:Ljava/util/List;

    iput-boolean p9, p0, La/jO;->p:Z

    iput-object p10, p0, La/jO;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 4
    .line 5
    iget-object v1, v0, La/jO;->i:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/chinasoul/bt/VideoDetailActivity;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, La/jO;->j:La/MO;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->v:La/MO;

    .line 20
    .line 21
    iget-object v4, v0, La/jO;->k:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->w:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v5, v0, La/jO;->l:J

    .line 26
    .line 27
    iput-wide v5, v1, Lcom/chinasoul/bt/VideoDetailActivity;->p:J

    .line 28
    .line 29
    iget-object v7, v0, La/jO;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v7, v1, Lcom/chinasoul/bt/VideoDetailActivity;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, La/jO;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v7, v1, Lcom/chinasoul/bt/VideoDetailActivity;->o:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v9

    .line 47
    :goto_0
    iput-boolean v5, v1, Lcom/chinasoul/bt/VideoDetailActivity;->z:Z

    .line 48
    .line 49
    iget-object v5, v0, La/jO;->o:Ljava/util/List;

    .line 50
    .line 51
    iput-object v5, v1, Lcom/chinasoul/bt/VideoDetailActivity;->x:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v10, "following"

    .line 56
    .line 57
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_1
    instance-of v10, v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v9

    .line 79
    :goto_3
    iput-boolean v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->y:Z

    .line 80
    .line 81
    iget-boolean v4, v0, La/jO;->p:Z

    .line 82
    .line 83
    iput-boolean v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->A:Z

    .line 84
    .line 85
    iget-object v4, v0, La/jO;->q:Ljava/util/Map;

    .line 86
    .line 87
    iput-object v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->M0:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    iget-object v4, v2, La/MO;->o:La/cM;

    .line 92
    .line 93
    iget-object v10, v2, La/MO;->l:Ljava/util/List;

    .line 94
    .line 95
    const-string v11, "getString(...)"

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-object v2, v4, La/cM;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    const v2, 0x7f0f0698

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v4, La/cM;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v10, v9

    .line 126
    :cond_6
    if-ge v10, v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    check-cast v11, La/dM;

    .line 135
    .line 136
    iget-object v11, v11, La/dM;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    move v13, v9

    .line 143
    :goto_4
    if-ge v13, v12, :cond_6

    .line 144
    .line 145
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    check-cast v14, La/bM;

    .line 152
    .line 153
    iget-object v15, v14, La/bM;->e:La/aM;

    .line 154
    .line 155
    new-instance v16, La/oO;

    .line 156
    .line 157
    iget-object v15, v14, La/bM;->d:Ljava/lang/String;

    .line 158
    .line 159
    move-wide/from16 v25, v7

    .line 160
    .line 161
    iget-wide v7, v14, La/bM;->c:J

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    iget-wide v5, v14, La/bM;->a:J

    .line 166
    .line 167
    iget-object v14, v14, La/bM;->b:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    move-wide/from16 v20, v5

    .line 174
    .line 175
    move-wide/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v22, v14

    .line 178
    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    invoke-direct/range {v16 .. v24}, La/oO;-><init>(Ljava/lang/String;JJLjava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, v16

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-wide/from16 v7, v25

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-wide/from16 v25, v7

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v2, "<this>"

    .line 197
    .line 198
    invoke-static {v3, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v9, v1, Lcom/chinasoul/bt/VideoDetailActivity;->T:Z

    .line 205
    .line 206
    iput v9, v1, Lcom/chinasoul/bt/VideoDetailActivity;->S:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-wide/from16 v25, v7

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x1

    .line 218
    if-le v4, v5, :cond_b

    .line 219
    .line 220
    const v4, 0x7f0f06a5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->I:Ljava/lang/String;

    .line 231
    .line 232
    iput-boolean v5, v1, Lcom/chinasoul/bt/VideoDetailActivity;->T:Z

    .line 233
    .line 234
    iput v9, v1, Lcom/chinasoul/bt/VideoDetailActivity;->S:I

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, La/jx;

    .line 251
    .line 252
    iget-object v6, v5, La/jx;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_9

    .line 259
    .line 260
    iget v6, v5, La/jx;->c:I

    .line 261
    .line 262
    const-string v7, "P"

    .line 263
    .line 264
    invoke-static {v7, v6}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_9
    move-object v11, v6

    .line 269
    iget-wide v12, v5, La/jx;->a:J

    .line 270
    .line 271
    iget-wide v14, v2, La/MO;->a:J

    .line 272
    .line 273
    iget-object v6, v2, La/MO;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget v7, v5, La/jx;->c:I

    .line 276
    .line 277
    iget v5, v5, La/jx;->d:I

    .line 278
    .line 279
    new-instance v10, La/oO;

    .line 280
    .line 281
    move/from16 v18, v5

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    move/from16 v17, v7

    .line 286
    .line 287
    invoke-direct/range {v10 .. v18}, La/oO;-><init>(Ljava/lang/String;JJLjava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-wide/from16 v25, v7

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->b0:Landroid/widget/ProgressBar;

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/chinasoul/bt/VideoDetailActivity;->i()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->Z:Landroid/widget/ScrollView;

    .line 311
    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->v:La/MO;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    iget-wide v4, v2, La/MO;->a:J

    .line 322
    .line 323
    new-instance v2, La/WN;

    .line 324
    .line 325
    const/4 v6, 0x5

    .line 326
    invoke-direct {v2, v4, v5, v1, v6}, La/WN;-><init>(JLcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/chinasoul/bt/VideoDetailActivity;->t(La/Lj;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    new-instance v2, La/aO;

    .line 339
    .line 340
    const/4 v3, 0x7

    .line 341
    invoke-direct {v2, v1, v3}, La/aO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/chinasoul/bt/VideoDetailActivity;->t(La/Lj;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-boolean v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->u:Z

    .line 348
    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    sget-object v2, La/F1;->a:La/F1;

    .line 352
    .line 353
    const-string v2, "video_detail_hint_shown"

    .line 354
    .line 355
    invoke-static {v2, v9}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 363
    .line 364
    new-instance v3, La/dO;

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    invoke-direct {v3, v1, v5}, La/dO;-><init>(Lcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v4, 0x3e8

    .line 371
    .line 372
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_7
    iget-object v2, v1, Lcom/chinasoul/bt/VideoDetailActivity;->v:La/MO;

    .line 376
    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    iget-wide v2, v2, La/MO;->a:J

    .line 380
    .line 381
    iget-boolean v4, v1, Lcom/chinasoul/bt/VideoDetailActivity;->m0:Z

    .line 382
    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    cmp-long v4, v2, v25

    .line 386
    .line 387
    if-gtz v4, :cond_10

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    const/4 v5, 0x1

    .line 391
    iput-boolean v5, v1, Lcom/chinasoul/bt/VideoDetailActivity;->m0:Z

    .line 392
    .line 393
    new-instance v4, La/WN;

    .line 394
    .line 395
    invoke-direct {v4, v2, v3, v1, v5}, La/WN;-><init>(JLcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lcom/chinasoul/bt/VideoDetailActivity;->t(La/Lj;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_8
    return-void

    .line 402
    :cond_12
    const-string v1, "contentScroll"

    .line 403
    .line 404
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v27

    .line 408
    :cond_13
    const-string v1, "loadingView"

    .line 409
    .line 410
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v27
.end method
