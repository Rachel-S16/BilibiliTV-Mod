.class public final synthetic La/vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/DynamicDetailActivity;

.field public final synthetic k:La/QC;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/DynamicDetailActivity;La/QC;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vf;->i:I

    iput-object p1, p0, La/vf;->j:Lcom/chinasoul/bt/DynamicDetailActivity;

    iput-object p2, p0, La/vf;->k:La/QC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vf;->i:I

    .line 4
    .line 5
    const-string v2, "replaceAll(...)"

    .line 6
    .line 7
    const-string v3, "compile(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, La/vf;->k:La/QC;

    .line 11
    .line 12
    iget-object v6, v0, La/vf;->j:Lcom/chinasoul/bt/DynamicDetailActivity;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->S:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v5, La/QC;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v9, 0x7f0f00aa

    .line 35
    .line 36
    .line 37
    if-lez v1, :cond_13

    .line 38
    .line 39
    iget-object v1, v5, La/QC;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->Q:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string v10, "src=\"//"

    .line 50
    .line 51
    const-string v11, "src=\"https://"

    .line 52
    .line 53
    invoke-static {v1, v10, v11}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v10, "src=\'//"

    .line 58
    .line 59
    const-string v12, "src=\'https://"

    .line 60
    .line 61
    invoke-static {v1, v10, v12}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v10, "src=\"http://"

    .line 66
    .line 67
    invoke-static {v1, v10, v11}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v10, "src=\'http://"

    .line 72
    .line 73
    invoke-static {v1, v10, v12}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v10, "<figure>"

    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    invoke-static {v1, v10, v11}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v10, "</figure>"

    .line 86
    .line 87
    const-string v12, "<br/>"

    .line 88
    .line 89
    invoke-static {v1, v10, v12}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v10, "(?i)<p[^>]*>(\\s|&nbsp;|<br\\s*/?>|</?span[^>]*>)*</p>"

    .line 94
    .line 95
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v10, "(?i)</p>\\s*<p[^>]*>"

    .line 114
    .line 115
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "(?i)</?(div|section|article|figcaption|header|footer)[^>]*>"

    .line 134
    .line 135
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v10, "(?i)\\s*<img"

    .line 154
    .line 155
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "<img"

    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v10, "(?i)</img>"

    .line 176
    .line 177
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "(?i)(<br\\s*/?>\\s*){3,}"

    .line 196
    .line 197
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "<br/><br/>"

    .line 205
    .line 206
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v10, 0x1

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    sget-object v2, La/cg;->i:La/cg;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v12, La/UC;

    .line 235
    .line 236
    const-string v13, "(?is)<img[^>]*src\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    .line 237
    .line 238
    invoke-direct {v12, v13}, La/UC;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v1}, La/UC;->c(La/UC;Ljava/lang/String;)La/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v13, La/pk;

    .line 246
    .line 247
    invoke-direct {v13, v12}, La/pk;-><init>(La/f0;)V

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_0
    invoke-virtual {v13}, La/pk;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    const-string v15, "substring(...)"

    .line 256
    .line 257
    if-eqz v14, :cond_7

    .line 258
    .line 259
    invoke-virtual {v13}, La/pk;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, La/es;

    .line 264
    .line 265
    invoke-virtual {v14}, La/es;->b()La/no;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v7, v7, La/lo;->i:I

    .line 270
    .line 271
    if-le v7, v12, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lcom/chinasoul/bt/DynamicDetailActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_3

    .line 289
    .line 290
    new-instance v12, La/xf;

    .line 291
    .line 292
    invoke-direct {v12, v3, v7, v4}, La/xf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {v14}, La/es;->a()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v10, v7}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v7, :cond_4

    .line 309
    .line 310
    invoke-static {v7}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_1

    .line 319
    :cond_4
    move-object v7, v4

    .line 320
    :goto_1
    if-nez v7, :cond_5

    .line 321
    .line 322
    move-object v7, v11

    .line 323
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-lez v12, :cond_6

    .line 328
    .line 329
    new-instance v12, La/xf;

    .line 330
    .line 331
    invoke-direct {v12, v10, v4, v7}, La/xf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v14}, La/es;->b()La/no;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget v7, v7, La/lo;->j:I

    .line 342
    .line 343
    add-int/lit8 v12, v7, 0x1

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ge v12, v7, :cond_8

    .line 351
    .line 352
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lcom/chinasoul/bt/DynamicDetailActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_8

    .line 368
    .line 369
    new-instance v11, La/xf;

    .line 370
    .line 371
    invoke-direct {v11, v3, v7, v4}, La/xf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    iget-object v2, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->P:Landroid/widget/TextView;

    .line 387
    .line 388
    if-nez v2, :cond_9

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_9
    invoke-static {v1}, Lcom/chinasoul/bt/DynamicDetailActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_a

    .line 401
    .line 402
    iget-object v1, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v3, "getString(...)"

    .line 415
    .line 416
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, La/xf;

    .line 442
    .line 443
    iget-object v4, v2, La/xf;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v2, La/xf;->b:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v7, -0x1

    .line 448
    const/4 v9, -0x2

    .line 449
    if-eqz v4, :cond_e

    .line 450
    .line 451
    invoke-static {v4}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_d

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_d
    new-instance v2, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    const v4, -0x36000001

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41a00000    # 20.0f

    .line 473
    .line 474
    float-to-double v11, v4

    .line 475
    sget-object v4, La/F1;->a:La/F1;

    .line 476
    .line 477
    invoke-static {}, La/F1;->L()D

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    mul-double/2addr v13, v11

    .line 482
    double-to-float v4, v13

    .line 483
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, La/F1;->C()D

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    double-to-float v4, v11

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v2, v11, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 496
    .line 497
    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    int-to-float v7, v8

    .line 501
    invoke-virtual {v6}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    mul-float/2addr v9, v7

    .line 506
    float-to-int v7, v9

    .line 507
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_e
    :goto_4
    if-eqz v2, :cond_c

    .line 517
    .line 518
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_f

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 534
    .line 535
    int-to-float v4, v4

    .line 536
    const v11, 0x3f051eb8    # 0.52f

    .line 537
    .line 538
    .line 539
    mul-float/2addr v4, v11

    .line 540
    float-to-int v4, v4

    .line 541
    const/16 v11, 0xa0

    .line 542
    .line 543
    int-to-float v11, v11

    .line 544
    invoke-virtual {v6}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    mul-float/2addr v12, v11

    .line 549
    float-to-int v11, v12

    .line 550
    if-ge v4, v11, :cond_10

    .line 551
    .line 552
    move v4, v11

    .line 553
    :cond_10
    new-instance v11, Landroid/widget/FrameLayout;

    .line 554
    .line 555
    invoke-direct {v11, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .line 560
    invoke-direct {v12, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x4

    .line 564
    int-to-float v7, v7

    .line 565
    invoke-virtual {v6}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    mul-float/2addr v13, v7

    .line 570
    float-to-int v7, v13

    .line 571
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 572
    .line 573
    const/4 v7, 0x6

    .line 574
    int-to-float v7, v7

    .line 575
    invoke-virtual {v6}, Lcom/chinasoul/bt/DynamicDetailActivity;->e()F

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    mul-float/2addr v13, v7

    .line 580
    float-to-int v7, v13

    .line 581
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 582
    .line 583
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    new-instance v7, Landroid/widget/ImageView;

    .line 587
    .line 588
    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 592
    .line 593
    .line 594
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 595
    .line 596
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 597
    .line 598
    .line 599
    const v12, -0xd2d2d3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 606
    .line 607
    invoke-direct {v12, v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_11

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_11
    const-string v9, "@"

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-static {v2, v9, v11}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_12

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, "w.webp"

    .line 651
    .line 652
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v9}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v9, v2}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/high16 v9, -0x80000000

    .line 672
    .line 673
    invoke-virtual {v2, v4, v9}, La/h5;->l(II)La/h5;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, La/yD;

    .line 678
    .line 679
    invoke-virtual {v2, v7}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_13
    iget-object v1, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-lez v1, :cond_14

    .line 691
    .line 692
    iget-object v1, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->P:Landroid/widget/TextView;

    .line 693
    .line 694
    if-eqz v1, :cond_15

    .line 695
    .line 696
    iget-object v2, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_14
    iget-object v1, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->P:Landroid/widget/TextView;

    .line 703
    .line 704
    if-eqz v1, :cond_15

    .line 705
    .line 706
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    :cond_15
    :goto_6
    return-void

    .line 714
    :pswitch_0
    sget v1, Lcom/chinasoul/bt/DynamicDetailActivity;->W:I

    .line 715
    .line 716
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_16

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_16
    iget-object v1, v5, La/QC;->i:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    iput-object v1, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->p:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v1, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->R:Landroid/widget/TextView;

    .line 730
    .line 731
    if-nez v1, :cond_17

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_17
    const/4 v11, 0x0

    .line 735
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v6, Lcom/chinasoul/bt/DynamicDetailActivity;->I:Landroid/widget/FrameLayout;

    .line 739
    .line 740
    if-eqz v6, :cond_18

    .line 741
    .line 742
    const-string v4, "desc_spacer"

    .line 743
    .line 744
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :cond_18
    if-eqz v4, :cond_19

    .line 749
    .line 750
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    :cond_19
    iget-object v4, v5, La/QC;->i:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Ljava/lang/CharSequence;

    .line 756
    .line 757
    const-string v5, "\\n{2,}"

    .line 758
    .line 759
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v3, "input"

    .line 767
    .line 768
    invoke-static {v4, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "\n"

    .line 776
    .line 777
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    :goto_7
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
