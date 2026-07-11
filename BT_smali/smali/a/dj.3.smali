.class public final synthetic La/dj;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/dj;->i:I

    iput-object p1, p0, La/dj;->j:Ljava/lang/Object;

    iput-object p2, p0, La/dj;->k:Ljava/lang/Object;

    iput-object p3, p0, La/dj;->l:Ljava/lang/Object;

    iput-object p4, p0, La/dj;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La/dj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/dj;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/dj;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/dj;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/dj;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, La/s4;

    .line 18
    .line 19
    check-cast v3, Landroid/os/Handler;

    .line 20
    .line 21
    check-cast v2, La/DH;

    .line 22
    .line 23
    const v0, 0x7f0f0586

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v6, v7, v5}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    iget-wide v8, v5, La/MO;->a:J

    .line 35
    .line 36
    cmp-long v10, v8, v6

    .line 37
    .line 38
    if-lez v10, :cond_a

    .line 39
    .line 40
    iget-wide v10, v5, La/MO;->c:J

    .line 41
    .line 42
    cmp-long v5, v10, v6

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v4, v4, La/s4;->a:La/r4;

    .line 49
    .line 50
    sget-object v5, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget v12, v4, La/r4;->a:I

    .line 53
    .line 54
    iget v13, v4, La/r4;->b:I

    .line 55
    .line 56
    iget v14, v4, La/r4;->c:I

    .line 57
    .line 58
    invoke-static/range {v8 .. v14}, La/I5;->p(JJIII)La/F5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v5, v4, La/F5;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v4, La/F5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    const-string v6, "0"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const v1, 0x7f0f0588

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v1}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, La/G5;

    .line 118
    .line 119
    sget-object v7, La/s4;->b:Ljava/util/Set;

    .line 120
    .line 121
    iget v8, v6, La/G5;->a:I

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v6, v6, La/G5;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_4

    .line 140
    .line 141
    const v4, 0x7f0f058a

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v4}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v7, v5

    .line 163
    check-cast v7, La/G5;

    .line 164
    .line 165
    sget-object v8, La/s4;->b:Ljava/util/Set;

    .line 166
    .line 167
    iget v9, v7, La/G5;->a:I

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    iget-object v7, v7, La/G5;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move-object v5, v6

    .line 189
    :goto_0
    check-cast v5, La/G5;

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v4, v5, La/G5;->f:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object v4, v6

    .line 197
    :goto_1
    if-eqz v4, :cond_8

    .line 198
    .line 199
    sget-object v5, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    const-string v5, "test"

    .line 202
    .line 203
    invoke-static {v4, v5, v1}, La/I5;->d(Ljava/lang/String;Ljava/lang/String;Z)La/H5;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v6, v1, La/H5;->a:La/kx;

    .line 208
    .line 209
    :cond_8
    new-instance v1, La/Kz;

    .line 210
    .line 211
    const/16 v4, 0xf

    .line 212
    .line 213
    invoke-direct {v1, v6, v2, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v4, 0x898

    .line 217
    .line 218
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_2
    const v1, 0x7f0f0589

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2, v1}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_3
    const v1, 0x7f0f0585

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2, v1}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_0
    invoke-static {v3, v2, v0}, La/DH;->c0(Landroid/os/Handler;La/DH;I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-void

    .line 240
    :pswitch_0
    check-cast v5, Landroid/graphics/Bitmap;

    .line 241
    .line 242
    check-cast v4, Ljava/io/File;

    .line 243
    .line 244
    check-cast v3, La/Co;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    :try_start_1
    invoke-static {v5, v4}, La/w6;->N(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 249
    .line 250
    .line 251
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_2
    const-string v4, "LocalFavThumb"

    .line 264
    .line 265
    const-string v6, "saveJpeg failed"

    .line 266
    .line 267
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    :goto_6
    new-instance v0, La/C9;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1, v2}, La/C9;-><init>(La/Co;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/os/Handler;

    .line 283
    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, La/I3;

    .line 292
    .line 293
    const/4 v3, 0x2

    .line 294
    invoke-direct {v2, v0, v3}, La/I3;-><init>(La/Lj;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    .line 310
    .line 311
    :cond_c
    throw v0

    .line 312
    :pswitch_1
    check-cast v5, La/MC;

    .line 313
    .line 314
    check-cast v4, La/oj;

    .line 315
    .line 316
    check-cast v3, Ljava/util/HashSet;

    .line 317
    .line 318
    check-cast v2, La/Ke;

    .line 319
    .line 320
    iget-boolean v0, v5, La/MC;->i:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v0, v4, La/oj;->D:Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    iget-object v3, v4, La/oj;->z:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    xor-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    iget-object v5, v4, La/oj;->r:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    :goto_7
    if-ge v1, v6, :cond_e

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, La/pj;

    .line 353
    .line 354
    iget-wide v8, v7, La/pj;->a:J

    .line 355
    .line 356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iget-boolean v9, v7, La/pj;->g:Z

    .line 365
    .line 366
    if-eq v9, v8, :cond_d

    .line 367
    .line 368
    iput-boolean v8, v7, La/pj;->g:Z

    .line 369
    .line 370
    iget-object v7, v4, La/oj;->F:La/kj;

    .line 371
    .line 372
    add-int v8, v1, v3

    .line 373
    .line 374
    invoke-virtual {v7, v8}, La/kC;->d(I)V

    .line 375
    .line 376
    .line 377
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    invoke-virtual {v2}, La/Ke;->g()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
