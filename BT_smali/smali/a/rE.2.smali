.class public final La/rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;

.field public final c:Landroid/app/Activity;

.field public d:I

.field public e:La/LA;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rE;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, La/rE;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, La/rE;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move p1, p2

    .line 20
    :cond_0
    invoke-static {p3, p2, p1}, La/Lk;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, La/rE;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static final a(La/rE;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/rE;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, La/rE;->d:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/2addr p1, v0

    .line 24
    iput p1, p0, La/rE;->d:I

    .line 25
    .line 26
    invoke-virtual {p0}, La/rE;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    sget-object v0, La/Vo;->a:La/Kg;

    .line 2
    .line 3
    iget-object v1, p0, La/rE;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, La/rE;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget v3, p0, La/rE;->d:I

    .line 16
    .line 17
    iget-object v4, p0, La/rE;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, v4}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La/Zq;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget v5, p0, La/rE;->d:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    add-int/2addr v5, v6

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " / "

    .line 46
    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, La/Zq;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, La/rE;->c(Ljava/lang/String;)La/Ik;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Lcom/bumptech/glide/a;->g(Landroid/view/View;)La/FD;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "with(...)"

    .line 71
    .line 72
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v9, v2, La/qE;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    check-cast v2, La/qE;

    .line 89
    .line 90
    iget-object v2, v2, La/qE;->i:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, La/FD;->p(Landroid/net/Uri;)La/yD;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, La/Oe;->c:La/Oe;

    .line 100
    .line 101
    new-instance v9, La/Fi;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9, v6}, La/h5;->p(La/Oe;La/s6;Z)La/h5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, La/yD;

    .line 111
    .line 112
    sget-object v3, La/Fk;->b:La/bx;

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v9}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, La/yD;

    .line 121
    .line 122
    invoke-virtual {v2}, La/h5;->t()La/h5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La/yD;

    .line 127
    .line 128
    iget v3, p0, La/rE;->h:I

    .line 129
    .line 130
    iget v9, p0, La/rE;->i:I

    .line 131
    .line 132
    invoke-virtual {v2, v3, v9}, La/h5;->l(II)La/h5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, La/yD;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v9, v2, La/pE;

    .line 143
    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    check-cast v2, La/pE;

    .line 147
    .line 148
    iget-object v2, v2, La/pE;->i:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, La/Oe;->c:La/Oe;

    .line 162
    .line 163
    new-instance v9, La/Fi;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v9, v6}, La/h5;->p(La/Oe;La/s6;Z)La/h5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, La/yD;

    .line 173
    .line 174
    sget-object v3, La/Fk;->b:La/bx;

    .line 175
    .line 176
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v9}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, La/yD;

    .line 183
    .line 184
    invoke-virtual {v2}, La/h5;->t()La/h5;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, La/yD;

    .line 189
    .line 190
    iget v3, p0, La/rE;->h:I

    .line 191
    .line 192
    iget v9, p0, La/rE;->i:I

    .line 193
    .line 194
    invoke-virtual {v2, v3, v9}, La/h5;->l(II)La/h5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, La/yD;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-gt v1, v6, :cond_5

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_5
    iget v1, p0, La/rE;->d:I

    .line 212
    .line 213
    add-int/2addr v1, v6

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    rem-int/2addr v1, v2

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v2, p0, La/rE;->d:I

    .line 224
    .line 225
    sub-int/2addr v2, v6

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v2

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    rem-int/2addr v3, v2

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x2

    .line 241
    new-array v3, v3, [Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    aput-object v1, v3, v9

    .line 245
    .line 246
    aput-object v2, v3, v6

    .line 247
    .line 248
    invoke-static {v3}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v2, p0, La/rE;->d:I

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v10}, La/Vr;->H(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move v10, v9

    .line 276
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v10, :cond_7

    .line 287
    .line 288
    invoke-static {v11, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_7

    .line 293
    .line 294
    move v10, v6

    .line 295
    move v12, v9

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move v12, v6

    .line 298
    :goto_2
    if-eqz v12, :cond_6

    .line 299
    .line 300
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, La/Zq;

    .line 329
    .line 330
    iget-object v2, v2, La/Zq;->g:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, La/rE;->c(Ljava/lang/String;)La/Ik;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    iget-object v3, p0, La/rE;->a:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    instance-of v9, v2, La/qE;

    .line 353
    .line 354
    if-eqz v9, :cond_a

    .line 355
    .line 356
    check-cast v2, La/qE;

    .line 357
    .line 358
    iget-object v2, v2, La/qE;->i:Landroid/net/Uri;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, La/FD;->p(Landroid/net/Uri;)La/yD;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v3, La/Oe;->c:La/Oe;

    .line 368
    .line 369
    new-instance v9, La/Fi;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v9, v6}, La/h5;->p(La/Oe;La/s6;Z)La/h5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, La/yD;

    .line 379
    .line 380
    invoke-virtual {v2}, La/h5;->t()La/h5;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, La/yD;

    .line 385
    .line 386
    iget v3, p0, La/rE;->h:I

    .line 387
    .line 388
    iget v9, p0, La/rE;->i:I

    .line 389
    .line 390
    invoke-virtual {v2, v3, v9}, La/h5;->l(II)La/h5;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, La/yD;

    .line 395
    .line 396
    iget v3, p0, La/rE;->h:I

    .line 397
    .line 398
    iget v9, p0, La/rE;->i:I

    .line 399
    .line 400
    iget-object v10, v2, La/yD;->A:La/FD;

    .line 401
    .line 402
    new-instance v11, La/VA;

    .line 403
    .line 404
    invoke-direct {v11, v10, v3, v9}, La/VA;-><init>(La/FD;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v11, v8, v2, v0}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    instance-of v9, v2, La/pE;

    .line 412
    .line 413
    if-eqz v9, :cond_b

    .line 414
    .line 415
    check-cast v2, La/pE;

    .line 416
    .line 417
    iget-object v2, v2, La/pE;->i:Ljava/io/File;

    .line 418
    .line 419
    invoke-virtual {v3, v7}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v2}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v3, La/Oe;->c:La/Oe;

    .line 431
    .line 432
    new-instance v9, La/Fi;

    .line 433
    .line 434
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v9, v6}, La/h5;->p(La/Oe;La/s6;Z)La/h5;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, La/yD;

    .line 442
    .line 443
    invoke-virtual {v2}, La/h5;->t()La/h5;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, La/yD;

    .line 448
    .line 449
    iget v3, p0, La/rE;->h:I

    .line 450
    .line 451
    iget v9, p0, La/rE;->i:I

    .line 452
    .line 453
    invoke-virtual {v2, v3, v9}, La/h5;->l(II)La/h5;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, La/yD;

    .line 458
    .line 459
    iget v3, p0, La/rE;->h:I

    .line 460
    .line 461
    iget v9, p0, La/rE;->i:I

    .line 462
    .line 463
    iget-object v10, v2, La/yD;->A:La/FD;

    .line 464
    .line 465
    new-instance v11, La/VA;

    .line 466
    .line 467
    invoke-direct {v11, v10, v3, v9}, La/VA;-><init>(La/FD;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v11, v8, v2, v0}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_b
    new-instance v0, La/uh;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_c
    :goto_4
    return-void

    .line 482
    :cond_d
    new-instance v0, La/uh;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method public final c(Ljava/lang/String;)La/Ik;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v0, v2, :cond_3

    .line 15
    .line 16
    const-string v0, "external_primary"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "_id"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "/BT/%"

    .line 31
    .line 32
    invoke-static {v2, v5}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object p1, p0, La/rE;->c:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v5, "_display_name=? AND relative_path LIKE ?"

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, v0

    .line 81
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p1, v1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance p1, La/qE;

    .line 91
    .line 92
    invoke-direct {p1, v0}, La/qE;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "BT"

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p1, La/pE;

    .line 121
    .line 122
    invoke-direct {p1, v2}, La/pE;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    :goto_2
    return-object v1
.end method
