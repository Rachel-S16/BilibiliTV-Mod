.class public final La/Nd;
.super La/Vd;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:La/Rd;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILa/gL;ILa/Rd;IZLa/Md;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, La/Vd;-><init>(ILa/gL;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La/Nd;->p:La/Rd;

    .line 9
    .line 10
    iget-boolean p1, v0, La/Rd;->A:Z

    .line 11
    .line 12
    iget-object v2, v0, La/pL;->p:La/Rn;

    .line 13
    .line 14
    iget-object v3, v0, La/pL;->l:La/Rn;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, p0, La/Nd;->v:Z

    .line 26
    .line 27
    iget-object v6, p0, La/Vd;->l:La/Bj;

    .line 28
    .line 29
    iget-object v6, v6, La/Bj;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, La/Xd;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, La/Nd;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v5}, La/yg;->f(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput-boolean v6, p0, La/Nd;->q:Z

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, La/Vd;->l:La/Bj;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v9, v5}, La/Xd;->e(La/Bj;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v5

    .line 72
    move v6, v8

    .line 73
    :goto_2
    iput v6, p0, La/Nd;->s:I

    .line 74
    .line 75
    iput v7, p0, La/Nd;->r:I

    .line 76
    .line 77
    iget-object v3, p0, La/Vd;->l:La/Bj;

    .line 78
    .line 79
    iget v3, v3, La/Bj;->f:I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    iput v3, p0, La/Nd;->t:I

    .line 92
    .line 93
    iget-object v3, p0, La/Vd;->l:La/Bj;

    .line 94
    .line 95
    iget-object v6, v0, La/pL;->m:La/Rn;

    .line 96
    .line 97
    invoke-static {v3, v6}, La/Xd;->c(La/Bj;La/Rn;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, La/Nd;->u:I

    .line 102
    .line 103
    iget-object v3, p0, La/Vd;->l:La/Bj;

    .line 104
    .line 105
    iget v6, v3, La/Bj;->f:I

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    and-int/2addr v6, v7

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v6, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    move v6, v7

    .line 117
    :goto_5
    iput-boolean v6, p0, La/Nd;->w:Z

    .line 118
    .line 119
    iget v6, v3, La/Bj;->e:I

    .line 120
    .line 121
    and-int/2addr v6, v7

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v6, v5

    .line 127
    :goto_6
    iput-boolean v6, p0, La/Nd;->z:Z

    .line 128
    .line 129
    iget-object v6, v3, La/Bj;->n:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v10, -0x1

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sparse-switch v11, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    :goto_7
    move v6, v10

    .line 144
    goto :goto_8

    .line 145
    :sswitch_0
    const-string v11, "audio/iamf"

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move v6, v9

    .line 155
    goto :goto_8

    .line 156
    :sswitch_1
    const-string v11, "audio/ac4"

    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v6, v7

    .line 166
    goto :goto_8

    .line 167
    :sswitch_2
    const-string v11, "audio/eac3-joc"

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v6, v5

    .line 177
    :goto_8
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_9
    move v6, v5

    .line 181
    goto :goto_a

    .line 182
    :pswitch_0
    move v6, v7

    .line 183
    :goto_a
    iput-boolean v6, p0, La/Nd;->G:Z

    .line 184
    .line 185
    iget v6, v3, La/Bj;->F:I

    .line 186
    .line 187
    iput v6, p0, La/Nd;->A:I

    .line 188
    .line 189
    iget v11, v3, La/Bj;->G:I

    .line 190
    .line 191
    iput v11, p0, La/Nd;->B:I

    .line 192
    .line 193
    iget v11, v3, La/Bj;->j:I

    .line 194
    .line 195
    iput v11, p0, La/Nd;->C:I

    .line 196
    .line 197
    if-eq v11, v10, :cond_b

    .line 198
    .line 199
    iget v12, v0, La/pL;->o:I

    .line 200
    .line 201
    if-gt v11, v12, :cond_d

    .line 202
    .line 203
    :cond_b
    if-eq v6, v10, :cond_c

    .line 204
    .line 205
    iget v0, v0, La/pL;->n:I

    .line 206
    .line 207
    if-gt v6, v0, :cond_d

    .line 208
    .line 209
    :cond_c
    move-object/from16 v0, p7

    .line 210
    .line 211
    invoke-virtual {v0, v3}, La/Md;->apply(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    move v0, v7

    .line 218
    goto :goto_b

    .line 219
    :cond_d
    move v0, v5

    .line 220
    :goto_b
    iput-boolean v0, p0, La/Nd;->n:Z

    .line 221
    .line 222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt v3, v4, :cond_e

    .line 233
    .line 234
    invoke-static {v0}, La/xN;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, La/xN;->b(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, ","

    .line 243
    .line 244
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_c

    .line 249
    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v3, v5

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :goto_c
    move v3, v5

    .line 261
    :goto_d
    array-length v4, v0

    .line 262
    if-ge v3, v4, :cond_f

    .line 263
    .line 264
    aget-object v4, v0, v3

    .line 265
    .line 266
    invoke-static {v4}, La/DN;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v0, v3

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_f
    move v3, v5

    .line 276
    :goto_e
    array-length v4, v0

    .line 277
    if-ge v3, v4, :cond_11

    .line 278
    .line 279
    iget-object v4, p0, La/Vd;->l:La/Bj;

    .line 280
    .line 281
    aget-object v6, v0, v3

    .line 282
    .line 283
    invoke-static {v4, v6, v5}, La/Xd;->e(La/Bj;Ljava/lang/String;Z)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-lez v4, :cond_10

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_11
    move v4, v5

    .line 294
    move v3, v8

    .line 295
    :goto_f
    iput v3, p0, La/Nd;->x:I

    .line 296
    .line 297
    iput v4, p0, La/Nd;->y:I

    .line 298
    .line 299
    move v0, v5

    .line 300
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ge v0, v3, :cond_13

    .line 305
    .line 306
    iget-object v3, p0, La/Vd;->l:La/Bj;

    .line 307
    .line 308
    iget-object v3, v3, La/Bj;->n:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    move v8, v0

    .line 323
    goto :goto_11

    .line 324
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_13
    :goto_11
    iput v8, p0, La/Nd;->D:I

    .line 328
    .line 329
    and-int/lit16 v0, v1, 0x180

    .line 330
    .line 331
    const/16 v2, 0x80

    .line 332
    .line 333
    if-ne v0, v2, :cond_14

    .line 334
    .line 335
    move v0, v7

    .line 336
    goto :goto_12

    .line 337
    :cond_14
    move v0, v5

    .line 338
    :goto_12
    iput-boolean v0, p0, La/Nd;->E:Z

    .line 339
    .line 340
    and-int/lit8 v0, v1, 0x40

    .line 341
    .line 342
    const/16 v2, 0x40

    .line 343
    .line 344
    if-ne v0, v2, :cond_15

    .line 345
    .line 346
    move v0, v7

    .line 347
    goto :goto_13

    .line 348
    :cond_15
    move v0, v5

    .line 349
    :goto_13
    iput-boolean v0, p0, La/Nd;->F:Z

    .line 350
    .line 351
    iget-object v0, p0, La/Vd;->l:La/Bj;

    .line 352
    .line 353
    iget-boolean v2, p0, La/Nd;->n:Z

    .line 354
    .line 355
    iget-object v3, p0, La/Nd;->p:La/Rd;

    .line 356
    .line 357
    iget-boolean v4, v3, La/Rd;->C:Z

    .line 358
    .line 359
    iget-object v6, v3, La/pL;->q:La/nL;

    .line 360
    .line 361
    invoke-static {v1, v4}, La/yg;->f(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_16

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_16
    if-nez v2, :cond_17

    .line 369
    .line 370
    iget-boolean v4, v3, La/Rd;->z:Z

    .line 371
    .line 372
    if-nez v4, :cond_17

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_17
    iget v4, v6, La/nL;->a:I

    .line 376
    .line 377
    if-ne v4, v9, :cond_19

    .line 378
    .line 379
    and-int/lit16 v4, v1, 0xe00

    .line 380
    .line 381
    if-nez v4, :cond_18

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    :cond_19
    invoke-static {v1, v5}, La/yg;->f(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_1b

    .line 395
    .line 396
    if-eqz v2, :cond_1b

    .line 397
    .line 398
    iget v0, v0, La/Bj;->j:I

    .line 399
    .line 400
    if-eq v0, v10, :cond_1b

    .line 401
    .line 402
    iget-boolean v0, v3, La/Rd;->E:Z

    .line 403
    .line 404
    if-nez v0, :cond_1a

    .line 405
    .line 406
    if-nez p6, :cond_1b

    .line 407
    .line 408
    :cond_1a
    iget v0, v6, La/nL;->a:I

    .line 409
    .line 410
    if-eq v0, v9, :cond_1b

    .line 411
    .line 412
    and-int/2addr p1, v1

    .line 413
    if-eqz p1, :cond_1b

    .line 414
    .line 415
    move v5, v9

    .line 416
    goto :goto_14

    .line 417
    :cond_1b
    move v5, v7

    .line 418
    :goto_14
    iput v5, p0, La/Nd;->m:I

    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La/Nd;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(La/Vd;)Z
    .locals 5

    .line 1
    check-cast p1, La/Nd;

    .line 2
    .line 3
    iget-object v0, p1, La/Vd;->l:La/Bj;

    .line 4
    .line 5
    iget-object v1, p0, La/Nd;->p:La/Rd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La/Vd;->l:La/Bj;

    .line 11
    .line 12
    iget v2, v1, La/Bj;->F:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, La/Bj;->F:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, La/Nd;->v:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, La/Bj;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, La/Bj;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, La/Bj;->G:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, La/Bj;->G:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, La/Nd;->E:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/Nd;->E:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, La/Nd;->F:Z

    .line 52
    .line 53
    iget-boolean p1, p1, La/Nd;->F:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(La/Nd;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, La/Nd;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, La/Nd;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, La/Xd;->k:La/ex;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, La/Xd;->k:La/ex;

    .line 13
    .line 14
    invoke-virtual {v2}, La/ex;->a()La/ex;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, La/Nd;->q:Z

    .line 19
    .line 20
    iget v4, p1, La/Nd;->C:I

    .line 21
    .line 22
    sget-object v5, La/la;->a:La/ja;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, La/ja;->c(ZZ)La/la;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, La/Nd;->s:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, La/Nd;->s:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, La/gw;->k:La/gw;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, La/Nd;->r:I

    .line 47
    .line 48
    iget v5, p1, La/Nd;->r:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, La/la;->a(II)La/la;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, La/Nd;->t:I

    .line 55
    .line 56
    iget v5, p1, La/Nd;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, La/la;->a(II)La/la;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, La/Nd;->u:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v5, p1, La/Nd;->u:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v3, v5, v6}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v3, p0, La/Nd;->z:Z

    .line 79
    .line 80
    iget-boolean v5, p1, La/Nd;->z:Z

    .line 81
    .line 82
    invoke-virtual {v0, v3, v5}, La/la;->c(ZZ)La/la;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v3, p0, La/Nd;->w:Z

    .line 87
    .line 88
    iget-boolean v5, p1, La/Nd;->w:Z

    .line 89
    .line 90
    invoke-virtual {v0, v3, v5}, La/la;->c(ZZ)La/la;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, La/Nd;->x:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v5, p1, La/Nd;->x:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v3, v5, v6}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v3, p0, La/Nd;->y:I

    .line 111
    .line 112
    iget v5, p1, La/Nd;->y:I

    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, La/la;->a(II)La/la;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v3, p1, La/Nd;->n:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, La/la;->c(ZZ)La/la;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, La/Nd;->D:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, p1, La/Nd;->D:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3, v6}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, La/Nd;->p:La/Rd;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, La/Nd;->E:Z

    .line 146
    .line 147
    iget-boolean v3, p1, La/Nd;->E:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, La/la;->c(ZZ)La/la;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, p0, La/Nd;->F:Z

    .line 154
    .line 155
    iget-boolean v3, p1, La/Nd;->F:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, La/la;->c(ZZ)La/la;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p0, La/Nd;->G:Z

    .line 162
    .line 163
    iget-boolean v3, p1, La/Nd;->G:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, La/la;->c(ZZ)La/la;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, La/Nd;->A:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, La/Nd;->A:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, La/Nd;->B:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v3, p1, La/Nd;->B:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3, v2}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, La/Nd;->o:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p1, La/Nd;->o:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    iget p1, p0, La/Nd;->C:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, p1, v1, v2}, La/la;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/la;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_1
    invoke-virtual {v0}, La/la;->e()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/Nd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/Nd;->c(La/Nd;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
