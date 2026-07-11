.class public abstract La/Jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/Jw;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/chinasoul/bt/VideoDetailActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILa/MO;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v15, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0f01e7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, La/Hw;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-wide/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-wide/from16 v9, p8

    .line 36
    .line 37
    move-wide/from16 v11, p10

    .line 38
    .line 39
    move/from16 v13, p12

    .line 40
    .line 41
    move-object/from16 v14, p13

    .line 42
    .line 43
    invoke-direct/range {v0 .. v14}, La/Hw;-><init>(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILa/MO;)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, La/Hw;->d:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    const v5, -0xd5d5d6

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    mul-float/2addr v6, v2

    .line 78
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    int-to-float v6, v4

    .line 82
    mul-float/2addr v6, v2

    .line 83
    float-to-int v6, v6

    .line 84
    const v7, 0x33ffffff

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x18

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v5, v2

    .line 97
    float-to-int v5, v5

    .line 98
    const/16 v6, 0x14

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v2

    .line 102
    float-to-int v6, v6

    .line 103
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f0f01e4

    .line 112
    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    invoke-static {v5, v6, v7}, La/yg;->y(Landroid/widget/TextView;II)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41a00000    # 20.0f

    .line 119
    .line 120
    float-to-double v8, v6

    .line 121
    sget-object v6, La/F1;->a:La/F1;

    .line 122
    .line 123
    invoke-static {}, La/F1;->L()D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    mul-double/2addr v10, v8

    .line 128
    double-to-float v6, v10

    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    mul-float/2addr v6, v2

    .line 137
    float-to-int v6, v6

    .line 138
    invoke-virtual {v5, v15, v15, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, La/x1;

    .line 145
    .line 146
    const/16 v6, 0x17e

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    mul-float/2addr v6, v2

    .line 150
    float-to-int v6, v6

    .line 151
    invoke-direct {v5, v1, v6}, La/x1;-><init>(Landroid/app/Activity;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v15}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, La/Hw;->g:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    const/4 v9, -0x2

    .line 173
    invoke-direct {v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, La/Mw;->a:Ljava/util/List;

    .line 188
    .line 189
    iget-object v5, v0, La/Hw;->k:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v6, v0, La/Hw;->l:J

    .line 192
    .line 193
    invoke-static {v1, v5, v6, v7}, La/Mw;->e(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, La/Gw;

    .line 198
    .line 199
    invoke-direct {v6, v15}, La/Gw;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, La/Xh;

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-direct {v7, v6, v8}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 206
    .line 207
    .line 208
    new-instance v6, La/Xh;

    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    invoke-direct {v6, v7, v8}, La/Xh;-><init>(Ljava/util/Comparator;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, La/Lw;

    .line 233
    .line 234
    iget v7, v6, La/Lw;->k:I

    .line 235
    .line 236
    iget-object v8, v6, La/Lw;->l:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_2

    .line 243
    .line 244
    const-string v8, "P"

    .line 245
    .line 246
    invoke-static {v8, v7}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_2
    invoke-virtual {v0, v8, v7}, La/Hw;->b(Ljava/lang/String;I)La/Iw;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput v7, v8, La/Iw;->b:I

    .line 255
    .line 256
    iget-object v7, v6, La/Lw;->m:Ljava/lang/String;

    .line 257
    .line 258
    const-string v10, "<set-?>"

    .line 259
    .line 260
    invoke-static {v7, v10}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v8, La/Iw;->i:Ljava/lang/String;

    .line 264
    .line 265
    iget v7, v6, La/Lw;->n:I

    .line 266
    .line 267
    iput v7, v8, La/Iw;->j:I

    .line 268
    .line 269
    iget-wide v10, v6, La/Lw;->o:J

    .line 270
    .line 271
    iput-wide v10, v8, La/Iw;->o:J

    .line 272
    .line 273
    iput-boolean v15, v8, La/Iw;->p:Z

    .line 274
    .line 275
    iput-boolean v4, v8, La/Iw;->q:Z

    .line 276
    .line 277
    iput-object v6, v8, La/Iw;->t:La/Lw;

    .line 278
    .line 279
    invoke-virtual {v0, v8}, La/Hw;->k(La/Iw;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, La/Hw;->i()V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {v0}, La/Hw;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, La/Hw;->e:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    const v4, 0x7f0f0206

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v4, "getString(...)"

    .line 305
    .line 306
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, La/Hw;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    iget-object v1, v0, La/Hw;->a:Landroid/app/Activity;

    .line 315
    .line 316
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    const/16 v5, 0x294

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    mul-float/2addr v5, v2

    .line 322
    float-to-int v2, v5

    .line 323
    const/16 v5, 0x11

    .line 324
    .line 325
    invoke-direct {v4, v2, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 326
    .line 327
    .line 328
    new-instance v2, La/t4;

    .line 329
    .line 330
    const/16 v5, 0xe

    .line 331
    .line 332
    invoke-direct {v2, v5, v0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/16 v6, 0x178

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 p0, v1

    .line 342
    .line 343
    move-object/from16 p6, v2

    .line 344
    .line 345
    move-object/from16 p1, v3

    .line 346
    .line 347
    move-object/from16 p2, v4

    .line 348
    .line 349
    move-object/from16 p7, v5

    .line 350
    .line 351
    move/from16 p8, v6

    .line 352
    .line 353
    move/from16 p3, v7

    .line 354
    .line 355
    move/from16 p4, v8

    .line 356
    .line 357
    move-object/from16 p5, v9

    .line 358
    .line 359
    invoke-static/range {p0 .. p8}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, La/Hw;->f:La/LA;

    .line 364
    .line 365
    invoke-virtual {v0}, La/Hw;->g()V

    .line 366
    .line 367
    .line 368
    sget-object v1, La/Jw;->a:Landroid/os/Handler;

    .line 369
    .line 370
    iget-object v2, v0, La/Hw;->t:La/t0;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/lang/Thread;

    .line 376
    .line 377
    new-instance v2, La/Ew;

    .line 378
    .line 379
    invoke-direct {v2, v0, v15}, La/Ew;-><init>(La/Hw;I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 386
    .line 387
    .line 388
    return-void
.end method
