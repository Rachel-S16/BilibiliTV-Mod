.class public final synthetic La/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/h9;Landroid/view/View;Ljava/lang/String;La/g9;La/f9;La/S8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/b9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b9;->k:Ljava/lang/Object;

    iput-object p2, p0, La/b9;->l:Ljava/lang/Object;

    iput-object p3, p0, La/b9;->j:Ljava/lang/String;

    iput-object p4, p0, La/b9;->m:Ljava/lang/Object;

    iput-object p5, p0, La/b9;->n:Ljava/lang/Object;

    iput-object p6, p0, La/b9;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/hi;Ljava/lang/String;La/Nj;La/Nj;Ljava/lang/String;La/bk;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/b9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b9;->k:Ljava/lang/Object;

    iput-object p2, p0, La/b9;->j:Ljava/lang/String;

    iput-object p3, p0, La/b9;->l:Ljava/lang/Object;

    iput-object p4, p0, La/b9;->m:Ljava/lang/Object;

    iput-object p5, p0, La/b9;->n:Ljava/lang/Object;

    iput-object p6, p0, La/b9;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La/b9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/b9;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/hi;

    .line 9
    .line 10
    iget-object v1, p0, La/b9;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/Nj;

    .line 13
    .line 14
    iget-object v2, p0, La/b9;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/Nj;

    .line 17
    .line 18
    iget-object v3, p0, La/b9;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, La/b9;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, La/bk;

    .line 25
    .line 26
    iget-object v0, v0, La/hi;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "_display_name"

    .line 38
    .line 39
    iget-object v8, p0, La/b9;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "mime_type"

    .line 45
    .line 46
    const-string v8, "application/zip"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "relative_path"

    .line 52
    .line 53
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "is_pending"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La/V;->g()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v9, "getContentUri(...)"

    .line 73
    .line 74
    invoke-static {v7, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v1, v7}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v1, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance v1, La/s2;

    .line 113
    .line 114
    const/16 v7, 0x17

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v7}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception v2

    .line 128
    :try_start_5
    invoke-static {v7, v1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v2, "openOutputStream returned null"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :cond_1
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v2, "MediaStore insert returned null"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    :catchall_3
    move-exception v1

    .line 149
    move-object v6, v9

    .line 150
    :goto_0
    if-eqz v6, :cond_2

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v5, v6, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    .line 154
    .line 155
    :catchall_4
    :cond_2
    new-instance v2, La/n3;

    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    invoke-direct {v2, v4, v3, v1, v5}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, La/b9;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, La/h9;

    .line 169
    .line 170
    iget-object v1, p0, La/b9;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    iget-object v2, p0, La/b9;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, La/g9;

    .line 177
    .line 178
    iget-object v3, p0, La/b9;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, La/f9;

    .line 181
    .line 182
    iget v4, v3, La/f9;->a:I

    .line 183
    .line 184
    iget-object v5, p0, La/b9;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, La/S8;

    .line 187
    .line 188
    iget-object v6, v0, La/h9;->t:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v7, v0, La/h9;->a:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-static {v6, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_3

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_3
    iget-object v6, p0, La/b9;->j:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    const v3, 0x7f0f0050

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v7, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 218
    .line 219
    .line 220
    const/16 v3, 0xf7

    .line 221
    .line 222
    invoke-static {v2, v8, v9, v9, v3}, La/g9;->a(La/g9;Ljava/util/ArrayList;ZII)La/g9;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, La/h9;->i()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v1, 0x1388

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, La/h9;->f(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_4
    iget-object v6, v0, La/h9;->l:La/Jv;

    .line 240
    .line 241
    invoke-virtual {v6}, La/Jv;->g()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, La/Ru;

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    iget-object v3, v3, La/f9;->b:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v11, -0x1

    .line 253
    invoke-virtual {v6, v11, v3, v10}, La/Ru;->a(ILjava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v3, v2, La/g9;->c:Ljava/util/List;

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v11, 0xa

    .line 261
    .line 262
    invoke-static {v3, v11}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_7

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, La/f9;

    .line 284
    .line 285
    iget v12, v11, La/f9;->a:I

    .line 286
    .line 287
    if-ne v12, v4, :cond_6

    .line 288
    .line 289
    iget v13, v11, La/f9;->c:I

    .line 290
    .line 291
    add-int/2addr v13, v10

    .line 292
    iget-object v11, v11, La/f9;->b:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v14, La/f9;

    .line 295
    .line 296
    invoke-direct {v14, v12, v13, v11}, La/f9;-><init>(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v11, v14

    .line 300
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    instance-of v10, v3, La/g9;

    .line 309
    .line 310
    if-eqz v10, :cond_8

    .line 311
    .line 312
    check-cast v3, La/g9;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    move-object v3, v8

    .line 316
    :goto_3
    if-eqz v3, :cond_f

    .line 317
    .line 318
    const/16 v10, 0xfb

    .line 319
    .line 320
    invoke-static {v3, v6, v9, v9, v10}, La/g9;->a(La/g9;Ljava/util/ArrayList;ZII)La/g9;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move v3, v9

    .line 332
    move v10, v3

    .line 333
    :goto_4
    if-ge v10, v1, :cond_9

    .line 334
    .line 335
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    check-cast v11, La/f9;

    .line 342
    .line 343
    iget v11, v11, La/f9;->c:I

    .line 344
    .line 345
    add-int/2addr v3, v11

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    iget-object v1, v0, La/h9;->B:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move v10, v9

    .line 354
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_e

    .line 359
    .line 360
    add-int/lit8 v11, v10, 0x1

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Landroid/view/View;

    .line 367
    .line 368
    instance-of v13, v12, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v13, :cond_a

    .line 371
    .line 372
    check-cast v12, Landroid/widget/TextView;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object v12, v8

    .line 376
    :goto_6
    if-nez v12, :cond_b

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    invoke-static {v10, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, La/f9;

    .line 384
    .line 385
    if-nez v10, :cond_c

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    if-lez v3, :cond_d

    .line 389
    .line 390
    iget v13, v10, La/f9;->c:I

    .line 391
    .line 392
    mul-int/lit8 v13, v13, 0x64

    .line 393
    .line 394
    div-int/2addr v13, v3

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move v13, v9

    .line 397
    :goto_7
    iget-object v10, v10, La/f9;->b:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v14, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v10, "  "

    .line 408
    .line 409
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v10, "%"

    .line 416
    .line 417
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    move v10, v11

    .line 428
    goto :goto_5

    .line 429
    :cond_e
    iget-object v1, v2, La/g9;->f:Landroid/widget/TextView;

    .line 430
    .line 431
    const v3, 0x7f0f0051

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v2, La/g9;->g:La/c9;

    .line 442
    .line 443
    const/16 v2, 0x8

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, La/h9;->a(I)V

    .line 449
    .line 450
    .line 451
    iget v1, v5, La/S8;->d:I

    .line 452
    .line 453
    int-to-long v1, v1

    .line 454
    invoke-virtual {v0, v1, v2}, La/h9;->f(J)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_9
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
