.class public final synthetic La/CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/VE;


# direct methods
.method public synthetic constructor <init>(La/VE;I)V
    .locals 0

    .line 1
    iput p2, p0, La/CE;->a:I

    iput-object p1, p0, La/CE;->b:La/VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, La/CE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x42

    .line 14
    .line 15
    iget-object v1, p0, La/CE;->b:La/VE;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object p1, v1, La/VE;->J:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object p1, v1, La/VE;->H:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, La/VE;->z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, La/OE;->i:La/OE;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, La/VE;->b0(La/OE;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    :pswitch_4
    return v2

    .line 56
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v0, 0x42

    .line 64
    .line 65
    iget-object v1, p0, La/CE;->b:La/VE;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p2, v0, :cond_4

    .line 69
    .line 70
    packed-switch p2, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    iget-object p1, v1, La/VE;->I:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_7
    iget-object p1, v1, La/VE;->i:La/Bf;

    .line 82
    .line 83
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_8
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, La/VE;->z(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :pswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, La/OE;->j:La/OE;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, La/VE;->b0(La/OE;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    :pswitch_a
    return v2

    .line 106
    :pswitch_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 p3, 0x13

    .line 114
    .line 115
    iget-object v0, p0, La/CE;->b:La/VE;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq p2, p3, :cond_8

    .line 119
    .line 120
    const/16 p3, 0x16

    .line 121
    .line 122
    if-eq p2, p3, :cond_7

    .line 123
    .line 124
    :goto_4
    const/4 v1, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, La/VE;->C(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget-object p1, v0, La/VE;->z:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :goto_5
    return v1

    .line 139
    :pswitch_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/16 p1, 0x13

    .line 147
    .line 148
    iget-object p3, p0, La/CE;->b:La/VE;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq p2, p1, :cond_c

    .line 152
    .line 153
    const/16 p1, 0x15

    .line 154
    .line 155
    if-eq p2, p1, :cond_b

    .line 156
    .line 157
    const/16 p1, 0x16

    .line 158
    .line 159
    if-eq p2, p1, :cond_a

    .line 160
    .line 161
    :goto_6
    const/4 v0, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget-object p1, p3, La/VE;->B:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    iget-object p1, p3, La/VE;->i:La/Bf;

    .line 170
    .line 171
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    iget-object p1, p3, La/VE;->z:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    :goto_7
    return v0

    .line 181
    :pswitch_d
    iget-object p1, p0, La/CE;->b:La/VE;

    .line 182
    .line 183
    iget-object v0, p1, La/VE;->z:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    const/16 v1, 0x42

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    if-eq p2, v1, :cond_11

    .line 197
    .line 198
    packed-switch p2, :pswitch_data_3

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :pswitch_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :cond_e
    if-ge p1, v2, :cond_f

    .line 217
    .line 218
    add-int/2addr p1, v3

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_8
    :pswitch_f
    move v2, v3

    .line 223
    goto :goto_9

    .line 224
    :pswitch_10
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-gtz p2, :cond_10

    .line 229
    .line 230
    iget-object p1, p1, La/VE;->i:La/Bf;

    .line 231
    .line 232
    invoke-virtual {p1}, La/Bf;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    sub-int/2addr p2, v3

    .line 237
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :pswitch_11
    iget-object p1, p1, La/VE;->A:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    :pswitch_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_f

    .line 252
    .line 253
    iget-object p2, p1, La/VE;->k:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance p3, La/GE;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-direct {p3, p1, v0}, La/GE;-><init>(La/VE;I)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v0, 0x64

    .line 262
    .line 263
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    return v2

    .line 268
    :pswitch_13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_12
    const/16 p1, 0x13

    .line 276
    .line 277
    const/4 p3, 0x1

    .line 278
    if-eq p2, p1, :cond_14

    .line 279
    .line 280
    const/16 p1, 0x15

    .line 281
    .line 282
    if-eq p2, p1, :cond_13

    .line 283
    .line 284
    const/16 p1, 0x16

    .line 285
    .line 286
    if-eq p2, p1, :cond_14

    .line 287
    .line 288
    :goto_a
    const/4 p3, 0x0

    .line 289
    goto :goto_b

    .line 290
    :cond_13
    iget-object p1, p0, La/CE;->b:La/VE;

    .line 291
    .line 292
    iget-object p1, p1, La/VE;->U:La/ME;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_b
    return p3

    .line 298
    :pswitch_14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    const/16 v0, 0x13

    .line 306
    .line 307
    iget-object v1, p0, La/CE;->b:La/VE;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    if-eq p2, v0, :cond_18

    .line 311
    .line 312
    const/16 v0, 0x14

    .line 313
    .line 314
    if-eq p2, v0, :cond_19

    .line 315
    .line 316
    const/16 v0, 0x16

    .line 317
    .line 318
    if-eq p2, v0, :cond_17

    .line 319
    .line 320
    const/16 p1, 0x17

    .line 321
    .line 322
    if-eq p2, p1, :cond_16

    .line 323
    .line 324
    const/16 p1, 0x42

    .line 325
    .line 326
    if-eq p2, p1, :cond_16

    .line 327
    .line 328
    :goto_c
    const/4 v2, 0x0

    .line 329
    goto :goto_d

    .line 330
    :cond_16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_19

    .line 335
    .line 336
    iget-object p1, v1, La/VE;->m:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, La/VE;->R(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, La/VE;->C(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_18
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, La/VE;->z(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    :goto_d
    return v2

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_12
    .end packed-switch
.end method
