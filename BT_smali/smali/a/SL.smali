.class public abstract La/SL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/Uo;

.field public static final b:La/eI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, La/w6;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/XL;

    .line 13
    .line 14
    invoke-direct {v0}, La/Uo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/SL;->a:La/Uo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, La/WL;

    .line 25
    .line 26
    invoke-direct {v0}, La/VL;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La/SL;->a:La/Uo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, La/VL;

    .line 37
    .line 38
    invoke-direct {v0}, La/VL;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, La/SL;->a:La/Uo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, La/UL;->p:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, La/UL;

    .line 62
    .line 63
    invoke-direct {v0}, La/Uo;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, La/SL;->a:La/Uo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, La/TL;

    .line 70
    .line 71
    invoke-direct {v0}, La/Uo;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, La/SL;->a:La/Uo;

    .line 75
    .line 76
    :goto_0
    new-instance v0, La/eI;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, La/eI;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, La/SL;->b:La/eI;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;La/vj;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, La/yj;

    .line 8
    .line 9
    sget-object v4, La/SL;->a:La/Uo;

    .line 10
    .line 11
    if-eqz v3, :cond_15

    .line 12
    .line 13
    check-cast v1, La/yj;

    .line 14
    .line 15
    iget-object v3, v1, La/yj;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    new-instance v3, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, La/gB;

    .line 60
    .line 61
    const/16 v7, 0x14

    .line 62
    .line 63
    invoke-direct {v5, v7}, La/gB;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, La/yj;->b:La/tj;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v1, v1, La/yj;->a:La/tj;

    .line 73
    .line 74
    new-array v10, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v10, v6

    .line 77
    .line 78
    aput-object v7, v10, v9

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move v7, v6

    .line 86
    :goto_1
    if-ge v7, v8, :cond_3

    .line 87
    .line 88
    aget-object v11, v10, v7

    .line 89
    .line 90
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, v1, La/yj;->a:La/tj;

    .line 105
    .line 106
    new-array v7, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v7, v6

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    aget-object v7, v7, v6

    .line 116
    .line 117
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    new-instance v7, La/BD;

    .line 128
    .line 129
    invoke-direct {v7, v3}, La/BD;-><init>(Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gt v3, v9, :cond_14

    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La/tj;

    .line 143
    .line 144
    sget-object v3, La/uj;->a:La/eI;

    .line 145
    .line 146
    new-array v3, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, v3, v6

    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aget-object v3, v3, v6

    .line 156
    .line 157
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    move v11, v6

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ge v11, v12, :cond_6

    .line 178
    .line 179
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, La/tj;

    .line 184
    .line 185
    iget-object v12, v12, La/tj;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v12, "-0"

    .line 191
    .line 192
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sub-int/2addr v12, v9

    .line 200
    if-ge v11, v12, :cond_5

    .line 201
    .line 202
    const-string v12, ";"

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v10, La/uj;->a:La/eI;

    .line 215
    .line 216
    invoke-virtual {v10, v3}, La/eI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Landroid/graphics/Typeface;

    .line 221
    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    new-instance v0, La/t7;

    .line 225
    .line 226
    invoke-direct {v0, v5, v10}, La/t7;-><init>(La/gB;Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, La/BD;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_7
    new-array v10, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v10, v6

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    aget-object v10, v10, v6

    .line 244
    .line 245
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v10, La/uj;->a:La/eI;

    .line 256
    .line 257
    const-string v11, "getFontSync"

    .line 258
    .line 259
    invoke-static {v11}, La/w6;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v10, v3}, La/eI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Landroid/graphics/Typeface;

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    new-instance v0, La/h6;

    .line 271
    .line 272
    invoke-direct {v0, v11}, La/h6;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_8
    :try_start_1
    invoke-static {v0, v1}, La/sj;->a(Landroid/content/Context;Ljava/util/List;)La/Yd;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 284
    :try_start_2
    iget-object v11, v1, La/Yd;->b:Ljava/util/List;

    .line 285
    .line 286
    iget v1, v1, La/Yd;->a:I

    .line 287
    .line 288
    const/4 v12, -0x3

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    if-eq v1, v9, :cond_9

    .line 292
    .line 293
    :goto_5
    move v1, v12

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v1, -0x2

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, [La/zj;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    array-length v13, v1

    .line 306
    if-nez v13, :cond_b

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    array-length v13, v1

    .line 310
    move v14, v6

    .line 311
    :goto_6
    if-ge v14, v13, :cond_e

    .line 312
    .line 313
    aget-object v15, v1, v14

    .line 314
    .line 315
    iget v15, v15, La/zj;->e:I

    .line 316
    .line 317
    if-eqz v15, :cond_d

    .line 318
    .line 319
    if-gez v15, :cond_c

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    move v1, v15

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move v1, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_f
    :goto_7
    move v1, v9

    .line 330
    :goto_8
    if-eqz v1, :cond_10

    .line 331
    .line 332
    new-instance v0, La/h6;

    .line 333
    .line 334
    invoke-direct {v0, v1, v8}, La/h6;-><init>(II)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-le v1, v9, :cond_11

    .line 343
    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v9, 0x1d

    .line 347
    .line 348
    if-lt v1, v9, :cond_11

    .line 349
    .line 350
    const-string v1, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 351
    .line 352
    invoke-static {v1}, La/w6;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    .line 354
    .line 355
    :try_start_3
    invoke-virtual {v4, v0, v11}, La/Uo;->l(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_11
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, [La/zj;

    .line 373
    .line 374
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 375
    .line 376
    invoke-static {v6}, La/w6;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    invoke-virtual {v4, v0, v1}, La/Uo;->k(Landroid/content/Context;[La/zj;)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    :goto_9
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-virtual {v10, v3, v0}, La/eI;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, La/h6;

    .line 392
    .line 393
    invoke-direct {v1, v0}, La/h6;-><init>(Landroid/graphics/Typeface;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    move-object v0, v1

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    :try_start_7
    new-instance v0, La/h6;

    .line 402
    .line 403
    invoke-direct {v0, v12, v8}, La/h6;-><init>(II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :catchall_1
    move-exception v0

    .line 409
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :catch_0
    new-instance v0, La/h6;

    .line 414
    .line 415
    const/4 v1, -0x1

    .line 416
    invoke-direct {v0, v1, v8}, La/h6;-><init>(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :goto_a
    iget v1, v0, La/h6;->j:I

    .line 422
    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    iget-object v1, v0, La/h6;->k:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/graphics/Typeface;

    .line 428
    .line 429
    new-instance v3, La/t7;

    .line 430
    .line 431
    invoke-direct {v3, v5, v1}, La/t7;-><init>(La/gB;Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v3}, La/BD;->execute(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    new-instance v3, La/t7;

    .line 439
    .line 440
    invoke-direct {v3, v5, v1}, La/t7;-><init>(La/gB;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, La/BD;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    :goto_b
    iget-object v0, v0, La/h6;->k:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v10, v0

    .line 449
    check-cast v10, Landroid/graphics/Typeface;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_15
    check-cast v1, La/wj;

    .line 466
    .line 467
    invoke-virtual {v4, v0, v1, v2}, La/Uo;->j(Landroid/content/Context;La/wj;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :goto_c
    if-eqz v10, :cond_16

    .line 472
    .line 473
    sget-object v0, La/SL;->b:La/eI;

    .line 474
    .line 475
    const/high16 v1, 0x7f080000

    .line 476
    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    move/from16 v4, p4

    .line 480
    .line 481
    invoke-static {v2, v1, v3, v4}, La/SL;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1, v10}, La/eI;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "-0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
