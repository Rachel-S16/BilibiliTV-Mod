.class public final synthetic La/jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/DH;La/AA;Landroid/content/SharedPreferences;La/Nj;I)V
    .locals 0

    .line 2
    iput p5, p0, La/jG;->i:I

    iput-object p1, p0, La/jG;->j:La/DH;

    iput-object p2, p0, La/jG;->k:Ljava/lang/Object;

    iput-object p3, p0, La/jG;->l:Ljava/lang/Object;

    iput-object p4, p0, La/jG;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/eH;Ljava/util/Set;La/QC;La/DH;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/jG;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jG;->k:Ljava/lang/Object;

    iput-object p2, p0, La/jG;->l:Ljava/lang/Object;

    iput-object p3, p0, La/jG;->m:Ljava/lang/Object;

    iput-object p4, p0, La/jG;->j:La/DH;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;La/DH;La/hb;La/Nj;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/jG;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jG;->k:Ljava/lang/Object;

    iput-object p2, p0, La/jG;->j:La/DH;

    iput-object p3, p0, La/jG;->l:Ljava/lang/Object;

    iput-object p4, p0, La/jG;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/jG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/jG;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/q4;

    .line 9
    .line 10
    iget-object v1, p0, La/jG;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v2, p0, La/jG;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/Nj;

    .line 17
    .line 18
    new-instance v3, La/SG;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, La/SG;-><init>(La/q4;Landroid/content/SharedPreferences;La/Nj;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/jG;->j:La/DH;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v4

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    iget v7, v0, La/DH;->j:F

    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    float-to-int v6, v6

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v2, v6, v6, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f0f0569

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x1000000

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const v8, -0x777778

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v9, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const v11, 0x7f0f056f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v7, 0x7f0f055a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v5, 0x7f0f007e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v5, La/NF;

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    invoke-direct {v5, v6, v9, v3, v7}, La/NF;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;La/bk;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v2, 0x7f0f006e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    iget-object v0, p0, La/jG;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v1, p0, La/jG;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, La/hb;

    .line 211
    .line 212
    iget-object v2, p0, La/jG;->m:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, La/Nj;

    .line 215
    .line 216
    iget-object v3, p0, La/jG;->j:La/DH;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f0f05a4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/Thread;

    .line 233
    .line 234
    new-instance v4, La/LG;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v4, v1, v3, v2, v5}, La/LG;-><init>(La/hb;La/DH;La/Nj;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 244
    .line 245
    .line 246
    sget-object v0, La/z1;->z:La/z1;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1
    iget-object v0, p0, La/jG;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, La/YC;

    .line 252
    .line 253
    iget-object v1, p0, La/jG;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/content/SharedPreferences;

    .line 256
    .line 257
    iget-object v2, p0, La/jG;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, La/Nj;

    .line 260
    .line 261
    new-instance v3, La/QG;

    .line 262
    .line 263
    iget-object v4, p0, La/jG;->j:La/DH;

    .line 264
    .line 265
    invoke-direct {v3, v4, v0, v1, v2}, La/QG;-><init>(La/DH;La/YC;Landroid/content/SharedPreferences;La/Nj;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v1, v0, Landroid/app/Activity;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    check-cast v0, Landroid/app/Activity;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    move-object v0, v2

    .line 281
    :goto_2
    if-nez v0, :cond_3

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x10

    .line 299
    .line 300
    int-to-float v6, v6

    .line 301
    iget v7, v4, La/DH;->j:F

    .line 302
    .line 303
    mul-float/2addr v6, v7

    .line 304
    float-to-int v6, v6

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-virtual {v1, v6, v6, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const v8, 0x7f0f05ce

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    const/high16 v7, -0x1000000

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const v8, -0x777778

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-direct {v9, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const v11, 0x7f0f05d1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 382
    .line 383
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v7, 0x7f0f05c1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v5, 0x7f0f007e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v5, La/NF;

    .line 417
    .line 418
    const/4 v7, 0x2

    .line 419
    invoke-direct {v5, v6, v9, v3, v7}, La/NF;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;La/bk;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v3, 0x7f0f006e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 442
    .line 443
    .line 444
    :goto_3
    sget-object v0, La/z1;->z:La/z1;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_2
    iget-object v0, p0, La/jG;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, La/eH;

    .line 450
    .line 451
    iget-object v1, p0, La/jG;->l:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/util/Set;

    .line 454
    .line 455
    iget-object v2, p0, La/jG;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, La/QC;

    .line 458
    .line 459
    iget-object v0, v0, La/eH;->f:La/Nj;

    .line 460
    .line 461
    invoke-interface {v0, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, La/QC;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, La/Lj;

    .line 467
    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_4
    iget-object v0, p0, La/jG;->j:La/DH;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    instance-of v1, v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 480
    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    check-cast v0, Lcom/chinasoul/bt/NativeMainActivity;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_5
    const/4 v0, 0x0

    .line 487
    :goto_4
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->B()V

    .line 490
    .line 491
    .line 492
    :cond_6
    sget-object v0, La/z1;->z:La/z1;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
