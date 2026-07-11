.class public final synthetic La/Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZZZZI)V
    .locals 0

    .line 1
    iput p8, p0, La/Ao;->i:I

    iput-object p1, p0, La/Ao;->p:Ljava/lang/Object;

    iput-boolean p2, p0, La/Ao;->j:Z

    iput-boolean p3, p0, La/Ao;->k:Z

    iput-boolean p4, p0, La/Ao;->l:Z

    iput-boolean p5, p0, La/Ao;->m:Z

    iput-boolean p6, p0, La/Ao;->n:Z

    iput-boolean p7, p0, La/Ao;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Ao;->i:I

    .line 4
    .line 5
    const-string v3, ", "

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const v11, 0x7f0f02d2

    .line 9
    .line 10
    .line 11
    const-string v12, "getString(...)"

    .line 12
    .line 13
    iget-boolean v13, v0, La/Ao;->o:Z

    .line 14
    .line 15
    iget-boolean v14, v0, La/Ao;->n:Z

    .line 16
    .line 17
    iget-boolean v15, v0, La/Ao;->m:Z

    .line 18
    .line 19
    const-wide/16 v16, 0xc8

    .line 20
    .line 21
    iget-boolean v8, v0, La/Ao;->l:Z

    .line 22
    .line 23
    iget-boolean v9, v0, La/Ao;->k:Z

    .line 24
    .line 25
    iget-boolean v4, v0, La/Ao;->j:Z

    .line 26
    .line 27
    iget-object v2, v0, La/Ao;->p:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 36
    .line 37
    iput-boolean v6, v2, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iput-boolean v7, v2, Lcom/chinasoul/bt/VideoDetailActivity;->B:Z

    .line 44
    .line 45
    :cond_0
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget v1, v2, Lcom/chinasoul/bt/VideoDetailActivity;->C:I

    .line 50
    .line 51
    add-int/2addr v1, v7

    .line 52
    if-le v1, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v1

    .line 56
    :goto_0
    iput v5, v2, Lcom/chinasoul/bt/VideoDetailActivity;->C:I

    .line 57
    .line 58
    :cond_2
    if-eqz v14, :cond_3

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    iput-boolean v7, v2, Lcom/chinasoul/bt/VideoDetailActivity;->D:Z

    .line 63
    .line 64
    :cond_3
    if-eqz v4, :cond_8

    .line 65
    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    if-eqz v14, :cond_8

    .line 69
    .line 70
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    move v1, v6

    .line 82
    :goto_1
    if-ge v1, v10, :cond_c

    .line 83
    .line 84
    iget-object v3, v2, Lcom/chinasoul/bt/VideoDetailActivity;->p0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/view/View;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    :goto_2
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v4, v2, Lcom/chinasoul/bt/VideoDetailActivity;->b1:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v5, La/R0;

    .line 115
    .line 116
    const/16 v7, 0x9

    .line 117
    .line 118
    invoke-direct {v5, v3, v7}, La/R0;-><init>(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    int-to-long v7, v1

    .line 122
    mul-long v7, v7, v16

    .line 123
    .line 124
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    const v4, 0x7f0f02cd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    if-nez v8, :cond_a

    .line 151
    .line 152
    const v4, 0x7f0f02cb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    if-nez v14, :cond_b

    .line 166
    .line 167
    const v4, 0x7f0f02cc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b
    const/16 v4, 0x3e

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v1, v3, v5, v4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v3, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v3, v6

    .line 190
    .line 191
    const v1, 0x7f0f02d1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {v2}, Lcom/chinasoul/bt/VideoDetailActivity;->h0()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_0
    check-cast v2, La/Io;

    .line 210
    .line 211
    iput-boolean v6, v2, La/Io;->j:Z

    .line 212
    .line 213
    iget-object v1, v2, La/Io;->a:Landroid/app/Activity;

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    iput-boolean v7, v2, La/Io;->g:Z

    .line 220
    .line 221
    :cond_d
    if-eqz v8, :cond_f

    .line 222
    .line 223
    if-eqz v15, :cond_f

    .line 224
    .line 225
    iget v9, v2, La/Io;->h:I

    .line 226
    .line 227
    add-int/2addr v9, v7

    .line 228
    if-le v9, v5, :cond_e

    .line 229
    .line 230
    move v9, v5

    .line 231
    :cond_e
    iput v9, v2, La/Io;->h:I

    .line 232
    .line 233
    :cond_f
    if-eqz v14, :cond_10

    .line 234
    .line 235
    if-eqz v13, :cond_10

    .line 236
    .line 237
    iput-boolean v7, v2, La/Io;->i:Z

    .line 238
    .line 239
    :cond_10
    if-eqz v4, :cond_11

    .line 240
    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    if-eqz v14, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v8, v10, [Ljava/lang/Integer;

    .line 269
    .line 270
    aput-object v1, v8, v6

    .line 271
    .line 272
    aput-object v3, v8, v7

    .line 273
    .line 274
    aput-object v4, v8, v5

    .line 275
    .line 276
    invoke-static {v8}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    add-int/lit8 v3, v6, 0x1

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v5, v2, La/Io;->f:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v7, La/N2;

    .line 305
    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    invoke-direct {v7, v4, v8, v2}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    int-to-long v8, v6

    .line 312
    mul-long v8, v8, v16

    .line 313
    .line 314
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    move v6, v3

    .line 318
    goto :goto_4

    .line 319
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    if-nez v4, :cond_12

    .line 325
    .line 326
    const v4, 0x7f0f02cd

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_12
    if-nez v8, :cond_13

    .line 340
    .line 341
    const v4, 0x7f0f02cb

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_13
    if-nez v14, :cond_14

    .line 355
    .line 356
    const v4, 0x7f0f02cc

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_14
    const/16 v4, 0x3e

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v5, v3, v8, v4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-array v4, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v3, v4, v6

    .line 379
    .line 380
    const v3, 0x7f0f02d1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 392
    .line 393
    .line 394
    :cond_15
    invoke-virtual {v2}, La/Io;->j()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_16

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    invoke-virtual {v2}, La/Io;->n()V

    .line 402
    .line 403
    .line 404
    :goto_5
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
