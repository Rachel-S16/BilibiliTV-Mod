.class public final synthetic La/Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/QC;La/Io;La/QC;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Co;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Co;->j:Ljava/lang/Object;

    iput-object p2, p0, La/Co;->l:Ljava/lang/Object;

    iput-object p3, p0, La/Co;->k:Ljava/lang/Object;

    iput-object p4, p0, La/Co;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/Co;->i:I

    iput-object p1, p0, La/Co;->j:Ljava/lang/Object;

    iput-object p2, p0, La/Co;->k:Ljava/lang/Object;

    iput-object p3, p0, La/Co;->l:Ljava/lang/Object;

    iput-object p4, p0, La/Co;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Co;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/Co;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, La/Co;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La/Co;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La/Co;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, La/bb;

    .line 18
    .line 19
    check-cast v5, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast v3, La/DH;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "text"

    .line 30
    .line 31
    invoke-static {v1, v7, v1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v7, v6, La/bb;->a:La/Za;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-static {v7, v1, v2, v2, v8}, La/Za;->a(La/Za;Ljava/lang/String;ZZI)La/Za;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6, v5, v1}, La/bb;->f(Landroid/content/SharedPreferences;La/Za;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v3}, La/DH;->t(La/bb;La/DH;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v1, La/z1;->z:La/z1;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast v6, Landroid/widget/EditText;

    .line 56
    .line 57
    check-cast v5, La/Xq;

    .line 58
    .line 59
    check-cast v4, La/Zq;

    .line 60
    .line 61
    iget-wide v7, v4, La/Zq;->b:J

    .line 62
    .line 63
    check-cast v3, La/LA;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const-string v9, "it"

    .line 70
    .line 71
    invoke-static {v1, v9}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    :cond_1
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v9, La/br;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    iget-object v9, v5, La/Xq;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v10, v4, La/Zq;->a:J

    .line 103
    .line 104
    const-string v4, "bvid"

    .line 105
    .line 106
    invoke-static {v9, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "newNote"

    .line 110
    .line 111
    invoke-static {v1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, La/br;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    move v13, v2

    .line 121
    move v14, v13

    .line 122
    :goto_2
    const/4 v15, -0x1

    .line 123
    if-ge v14, v12, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    check-cast v2, La/ar;

    .line 134
    .line 135
    iget-object v2, v2, La/ar;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v13, v15

    .line 149
    :goto_3
    if-gez v13, :cond_4

    .line 150
    .line 151
    move-wide/from16 v18, v7

    .line 152
    .line 153
    const/16 p1, 0x0

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, La/ar;

    .line 161
    .line 162
    iget-object v9, v2, La/ar;->h:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, La/Zq;

    .line 180
    .line 181
    move-wide/from16 v18, v7

    .line 182
    .line 183
    const/16 p1, 0x0

    .line 184
    .line 185
    iget-wide v6, v14, La/Zq;->b:J

    .line 186
    .line 187
    cmp-long v6, v6, v18

    .line 188
    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    iget-wide v6, v14, La/Zq;->a:J

    .line 192
    .line 193
    cmp-long v6, v6, v10

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    move-wide/from16 v7, v18

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-wide/from16 v18, v7

    .line 204
    .line 205
    const/16 p1, 0x0

    .line 206
    .line 207
    move v12, v15

    .line 208
    :goto_5
    if-gez v12, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    iget-object v6, v2, La/ar;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v6}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, La/Zq;

    .line 222
    .line 223
    invoke-static {v7, v1}, La/Zq;->a(La/Zq;Ljava/lang/String;)La/Zq;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v12, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v2, v7, v8, v6}, La/ar;->a(La/ar;JLjava/util/List;)La/ar;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, La/br;->g()V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-object v2, v5, La/Xq;->k:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v6, 0x0

    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    :goto_7
    if-ge v6, v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    check-cast v7, La/Zq;

    .line 262
    .line 263
    iget-wide v8, v7, La/Zq;->b:J

    .line 264
    .line 265
    cmp-long v8, v8, v18

    .line 266
    .line 267
    if-nez v8, :cond_8

    .line 268
    .line 269
    iget-wide v7, v7, La/Zq;->a:J

    .line 270
    .line 271
    cmp-long v7, v7, v10

    .line 272
    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    move/from16 v15, v17

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    :goto_8
    if-ltz v15, :cond_b

    .line 282
    .line 283
    iget-object v2, v5, La/Xq;->k:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, La/Zq;

    .line 290
    .line 291
    invoke-static {v4, v1}, La/Zq;->a(La/Zq;Ljava/lang/String;)La/Zq;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, La/Xq;->l:La/ri;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1, v15}, La/kC;->d(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    const-string v1, "adapter"

    .line 307
    .line 308
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_b
    :goto_9
    iget-object v1, v5, La/Xq;->c:La/n0;

    .line 313
    .line 314
    invoke-virtual {v1}, La/n0;->g()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-virtual {v3, v1}, La/LA;->a(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_1
    check-cast v6, La/QC;

    .line 326
    .line 327
    check-cast v4, La/Io;

    .line 328
    .line 329
    check-cast v5, La/QC;

    .line 330
    .line 331
    check-cast v3, Landroid/widget/ImageView;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    iput-object v1, v6, La/QC;->i:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, v4, La/Io;->a:Landroid/app/Activity;

    .line 342
    .line 343
    const-string v6, "context"

    .line 344
    .line 345
    invoke-static {v2, v6}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Ljava/io/File;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    iput-object v1, v5, La/QC;->i:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 376
    .line 377
    iget-object v4, v4, La/Io;->a:Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    sget-object v1, La/z1;->z:La/z1;

    .line 390
    .line 391
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
