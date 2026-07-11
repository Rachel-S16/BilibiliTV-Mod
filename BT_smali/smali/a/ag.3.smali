.class public abstract La/ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ag;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, La/Vo;->a:La/Kg;

    .line 10
    .line 11
    invoke-static {v0}, La/ag;->c(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_f

    .line 38
    .line 39
    const/16 v6, 0x5b

    .line 40
    .line 41
    invoke-static {v2, v6}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    sget-object v6, La/F1;->a:La/F1;

    .line 50
    .line 51
    const-string v6, "animate_comment_emotes"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v6, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v13, ""

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const-string v14, "gif_url"

    .line 102
    .line 103
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v14, v13

    .line 109
    :goto_1
    invoke-static {v14}, La/Vo;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-lez v15, :cond_6

    .line 117
    .line 118
    move-object v12, v14

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v15, "url"

    .line 121
    .line 122
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :goto_2
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-lez v13, :cond_8

    .line 141
    .line 142
    move v13, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v13, v11

    .line 145
    :goto_3
    const/4 v14, 0x6

    .line 146
    invoke-static {v2, v10, v11, v11, v14}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    :goto_4
    if-ltz v14, :cond_2

    .line 151
    .line 152
    new-instance v15, La/Yf;

    .line 153
    .line 154
    add-int v7, v1, v14

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    add-int v11, v16, v7

    .line 161
    .line 162
    invoke-direct {v15, v7, v11, v12, v13}, La/Yf;-><init>(IILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/2addr v7, v14

    .line 173
    const/4 v11, 0x4

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {v2, v10, v7, v14, v11}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v11, v14

    .line 180
    move v14, v7

    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    mul-float/2addr v1, v2

    .line 200
    float-to-int v1, v1

    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    if-ge v1, v2, :cond_b

    .line 204
    .line 205
    move v1, v2

    .line 206
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_5
    if-ge v6, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    check-cast v7, La/Yf;

    .line 229
    .line 230
    new-instance v9, La/Wf;

    .line 231
    .line 232
    invoke-direct {v9, v1, v0}, La/Wf;-><init>(ILandroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Landroid/text/style/ImageSpan;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-direct {v10, v9, v14}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 239
    .line 240
    .line 241
    iget v11, v7, La/Yf;->a:I

    .line 242
    .line 243
    iget v7, v7, La/Yf;->b:I

    .line 244
    .line 245
    const/16 v12, 0x21

    .line 246
    .line 247
    invoke-virtual {v5, v10, v11, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, La/Xf;

    .line 258
    .line 259
    invoke-direct {v3}, La/Xf;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v5, La/ag;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    add-int/lit8 v6, v14, 0x1

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, La/Yf;

    .line 285
    .line 286
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v9, "get(...)"

    .line 291
    .line 292
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v8, La/Wf;

    .line 296
    .line 297
    iget-boolean v9, v7, La/Yf;->d:Z

    .line 298
    .line 299
    iget-object v7, v7, La/Yf;->c:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    iget-object v11, v3, La/Xf;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    new-instance v9, La/Zf;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-direct {v9, v1, v8, v3, v14}, La/Zf;-><init>(ILa/Wf;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const-class v11, La/vk;

    .line 324
    .line 325
    invoke-virtual {v8, v11}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v11, La/FD;->s:La/HD;

    .line 330
    .line 331
    invoke-virtual {v8, v11}, La/yD;->A(La/h5;)La/yD;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8, v7}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7, v1, v1}, La/h5;->l(II)La/h5;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, La/yD;

    .line 344
    .line 345
    invoke-virtual {v7, v9, v10, v7, v4}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    const/4 v14, 0x0

    .line 351
    new-instance v9, La/Zf;

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    invoke-direct {v9, v1, v8, v0, v12}, La/Zf;-><init>(ILa/Wf;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-class v11, Landroid/graphics/Bitmap;

    .line 369
    .line 370
    invoke-virtual {v8, v11}, La/FD;->l(Ljava/lang/Class;)La/yD;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v11, La/FD;->r:La/HD;

    .line 375
    .line 376
    invoke-virtual {v8, v11}, La/yD;->A(La/h5;)La/yD;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8, v7}, La/yD;->F(Ljava/lang/Object;)La/yD;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7, v1, v1}, La/h5;->l(II)La/h5;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, La/yD;

    .line 389
    .line 390
    invoke-virtual {v7, v9, v10, v7, v4}, La/yD;->D(La/uK;La/CD;La/h5;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    move v14, v6

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    return-void

    .line 396
    :cond_f
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, La/ag;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p0}, La/ag;->c(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    sget-object v0, La/ag;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/Xf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, La/Xf;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "with(...)"

    .line 43
    .line 44
    invoke-static {p0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La/Xf;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-ge v3, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v2, La/uK;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, La/FD;->m(La/uK;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method
