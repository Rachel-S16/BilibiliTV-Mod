.class public final synthetic La/Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:La/ty;

.field public final synthetic k:D

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;La/ty;DZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Qv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/Qv;->j:La/ty;

    iput-wide p3, p0, La/Qv;->k:D

    iput-boolean p5, p0, La/Qv;->l:Z

    iput-wide p6, p0, La/Qv;->m:J

    iput-wide p8, p0, La/Qv;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, La/Qv;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    iget-object v1, v4, Lcom/chinasoul/bt/NativePlayerActivity;->b1:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, v0, La/Qv;->j:La/ty;

    .line 8
    .line 9
    iget v3, v2, La/ty;->d:I

    .line 10
    .line 11
    iget-object v5, v2, La/ty;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v4, Lcom/chinasoul/bt/NativePlayerActivity;->c1:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-wide v9, v0, La/Qv;->k:D

    .line 30
    .line 31
    iget-boolean v11, v0, La/Qv;->l:Z

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    new-array v6, v8, [La/NN;

    .line 38
    .line 39
    sget-object v14, La/NN;->p:La/NN;

    .line 40
    .line 41
    aput-object v14, v6, v12

    .line 42
    .line 43
    sget-object v14, La/NN;->o:La/NN;

    .line 44
    .line 45
    aput-object v14, v6, v13

    .line 46
    .line 47
    sget-object v14, La/NN;->q:La/NN;

    .line 48
    .line 49
    aput-object v14, v6, v7

    .line 50
    .line 51
    invoke-static {v6}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, La/NN;

    .line 70
    .line 71
    iget-object v15, v14, La/NN;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_0

    .line 78
    .line 79
    iget-object v15, v14, La/NN;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v15, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_0

    .line 90
    .line 91
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v14}, Lcom/chinasoul/bt/NativePlayerActivity;->L(ILa/NN;)La/ty;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-nez v15, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v4, v15, v9, v10}, Lcom/chinasoul/bt/NativePlayerActivity;->o0(La/ty;D)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4, v15, v11}, Lcom/chinasoul/bt/NativePlayerActivity;->v0(La/ty;Z)La/I0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, La/Uv;

    .line 112
    .line 113
    iget v5, v15, La/ty;->d:I

    .line 114
    .line 115
    if-eq v5, v3, :cond_2

    .line 116
    .line 117
    move v12, v13

    .line 118
    :cond_2
    invoke-direct {v2, v15, v14, v12, v1}, La/Uv;-><init>(La/ty;La/NN;ZLa/I0;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object v5, v2

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    iget-object v2, v2, La/ty;->n:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v2}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v6, La/QO;->k:La/PO;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, La/QO;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    move v15, v12

    .line 142
    :goto_2
    const/16 v16, 0x0

    .line 143
    .line 144
    if-ge v15, v14, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    move-object/from16 v18, v17

    .line 153
    .line 154
    check-cast v18, Ljava/lang/Number;

    .line 155
    .line 156
    move/from16 v19, v7

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ge v7, v3, :cond_4

    .line 163
    .line 164
    sget-object v18, La/QO;->k:La/PO;

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move/from16 v18, v13

    .line 170
    .line 171
    sget-object v13, La/QO;->n:Ljava/util/Set;

    .line 172
    .line 173
    move/from16 v20, v12

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_5

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_7

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move/from16 v20, v12

    .line 203
    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    :cond_5
    move/from16 v13, v18

    .line 207
    .line 208
    move/from16 v7, v19

    .line 209
    .line 210
    move/from16 v12, v20

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move/from16 v19, v7

    .line 214
    .line 215
    move/from16 v20, v12

    .line 216
    .line 217
    move/from16 v18, v13

    .line 218
    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    :cond_7
    :goto_3
    check-cast v17, Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v17, :cond_13

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const v6, 0x17a9c

    .line 234
    .line 235
    .line 236
    if-eq v3, v6, :cond_c

    .line 237
    .line 238
    const v6, 0x17ace

    .line 239
    .line 240
    .line 241
    if-eq v3, v6, :cond_a

    .line 242
    .line 243
    const v6, 0x30d06a

    .line 244
    .line 245
    .line 246
    if-eq v3, v6, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v3, "hevc"

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    sget-object v3, La/NN;->p:La/NN;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const-string v3, "avc"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    sget-object v3, La/NN;->o:La/NN;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    const-string v3, "av1"

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    :goto_4
    move-object/from16 v3, v16

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    sget-object v3, La/NN;->q:La/NN;

    .line 285
    .line 286
    :goto_5
    invoke-static {}, La/Jk;->q()La/Ep;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {v5, v3}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_e
    new-array v3, v8, [La/NN;

    .line 296
    .line 297
    sget-object v6, La/NN;->p:La/NN;

    .line 298
    .line 299
    aput-object v6, v3, v20

    .line 300
    .line 301
    sget-object v6, La/NN;->o:La/NN;

    .line 302
    .line 303
    aput-object v6, v3, v18

    .line 304
    .line 305
    sget-object v6, La/NN;->q:La/NN;

    .line 306
    .line 307
    aput-object v6, v3, v19

    .line 308
    .line 309
    invoke-static {v3}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, La/NN;

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_f

    .line 334
    .line 335
    invoke-virtual {v5, v6}, La/Ep;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    invoke-static {v5}, La/Jk;->c(La/Ep;)La/Ep;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move/from16 v5, v20

    .line 344
    .line 345
    invoke-virtual {v3, v5}, La/Ep;->listIterator(I)Ljava/util/ListIterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_11
    :goto_7
    move-object v5, v3

    .line 350
    check-cast v5, La/Cp;

    .line 351
    .line 352
    invoke-virtual {v5}, La/Cp;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_13

    .line 357
    .line 358
    invoke-virtual {v5}, La/Cp;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, La/NN;

    .line 363
    .line 364
    iget-object v6, v5, La/NN;->l:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v6, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_11

    .line 375
    .line 376
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2, v5}, Lcom/chinasoul/bt/NativePlayerActivity;->L(ILa/NN;)La/ty;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_12
    invoke-virtual {v4, v6, v9, v10}, Lcom/chinasoul/bt/NativePlayerActivity;->o0(La/ty;D)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_11

    .line 391
    .line 392
    invoke-virtual {v4, v6, v11}, Lcom/chinasoul/bt/NativePlayerActivity;->v0(La/ty;Z)La/I0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, La/Uv;

    .line 397
    .line 398
    move/from16 v7, v18

    .line 399
    .line 400
    invoke-direct {v2, v6, v5, v7, v1}, La/Uv;-><init>(La/ty;La/NN;ZLa/I0;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_13
    move-object/from16 v5, v16

    .line 406
    .line 407
    :goto_8
    new-instance v1, La/m3;

    .line 408
    .line 409
    iget-wide v2, v0, La/Qv;->m:J

    .line 410
    .line 411
    iget-wide v6, v0, La/Qv;->n:J

    .line 412
    .line 413
    invoke-direct/range {v1 .. v7}, La/m3;-><init>(JLcom/chinasoul/bt/NativePlayerActivity;La/Uv;J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
