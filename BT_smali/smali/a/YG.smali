.class public final synthetic La/YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:La/XC;

.field public final synthetic l:La/YC;

.field public final synthetic m:Landroid/content/SharedPreferences;

.field public final synthetic n:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/DH;La/XC;La/YC;Landroid/content/SharedPreferences;La/Nj;I)V
    .locals 0

    .line 1
    iput p6, p0, La/YG;->i:I

    iput-object p1, p0, La/YG;->j:La/DH;

    iput-object p2, p0, La/YG;->k:La/XC;

    iput-object p3, p0, La/YG;->l:La/YC;

    iput-object p4, p0, La/YG;->m:Landroid/content/SharedPreferences;

    iput-object p5, p0, La/YG;->n:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/YG;->i:I

    .line 2
    .line 3
    const v1, 0x7f0f006e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/YG;->j:La/DH;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v5, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v7, 0x7f0f055d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v10, p0, La/YG;->k:La/XC;

    .line 53
    .line 54
    iget-object v7, v10, La/XC;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v2, v4

    .line 59
    .line 60
    const v4, 0x7f0f055c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f0f055b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, La/LF;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    iget-object v8, p0, La/YG;->l:La/YC;

    .line 86
    .line 87
    iget-object v9, p0, La/YG;->m:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    iget-object v11, p0, La/YG;->n:La/Nj;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, La/LF;-><init>(La/AA;Landroid/content/SharedPreferences;Ljava/lang/Object;La/Nj;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    iget-object v9, p0, La/YG;->k:La/XC;

    .line 117
    .line 118
    iget-object v0, v9, La/XC;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v9, La/XC;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v5, La/aH;

    .line 123
    .line 124
    iget-object v6, p0, La/YG;->j:La/DH;

    .line 125
    .line 126
    iget-object v7, p0, La/YG;->l:La/YC;

    .line 127
    .line 128
    iget-object v8, p0, La/YG;->m:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    iget-object v10, p0, La/YG;->n:La/Nj;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, La/aH;-><init>(La/DH;La/YC;Landroid/content/SharedPreferences;La/XC;La/Nj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    instance-of v8, v7, Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    check-cast v7, Landroid/app/Activity;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v7, v3

    .line 147
    :goto_1
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    new-instance v8, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x10

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    iget v10, v6, La/DH;->j:F

    .line 167
    .line 168
    mul-float/2addr v9, v10

    .line 169
    float-to-int v9, v9

    .line 170
    invoke-virtual {v8, v9, v9, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-direct {v9, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v12, 0x7f0f05ce

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x1000000

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    const v12, -0x777778

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-direct {v0, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const v14, 0x7f0f05d1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 274
    .line 275
    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const v10, 0x7f0f05c8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v8, 0x7f0f007e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v8, La/NF;

    .line 309
    .line 310
    invoke-direct {v8, v9, v0, v5, v4}, La/NF;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;La/bk;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 330
    .line 331
    .line 332
    :goto_2
    sget-object v0, La/z1;->z:La/z1;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1
    iget-object v2, p0, La/YG;->j:La/DH;

    .line 336
    .line 337
    iget-object v0, v2, La/DH;->L:Ljava/util/List;

    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v1, 0xa

    .line 342
    .line 343
    invoke-static {v0, v1}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, La/DH;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_4
    iget-object v0, v2, La/DH;->L:Ljava/util/List;

    .line 375
    .line 376
    iget-object v5, p0, La/YG;->k:La/XC;

    .line 377
    .line 378
    iget-object v1, v5, La/XC;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-gez v0, :cond_5

    .line 385
    .line 386
    move v0, v4

    .line 387
    :cond_5
    const v1, 0x7f0f05c2

    .line 388
    .line 389
    .line 390
    const-string v3, "getString(...)"

    .line 391
    .line 392
    invoke-static {v2, v1, v3}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v1, La/ei;

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    iget-object v3, p0, La/YG;->l:La/YC;

    .line 400
    .line 401
    iget-object v4, p0, La/YG;->m:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    iget-object v6, p0, La/YG;->n:La/Nj;

    .line 404
    .line 405
    invoke-direct/range {v1 .. v7}, La/ei;-><init>(Ljava/lang/Object;La/AA;Landroid/content/SharedPreferences;Ljava/lang/Object;La/Nj;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v9, v8, v0, v1}, La/DH;->g0(Ljava/lang/String;Ljava/util/List;ILa/Nj;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, La/z1;->z:La/z1;

    .line 412
    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
