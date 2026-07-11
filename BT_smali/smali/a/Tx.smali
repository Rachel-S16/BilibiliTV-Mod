.class public final synthetic La/Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(La/sK;La/qK;Ljava/util/List;La/cp;ZLa/jy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Tx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Tx;->c:Ljava/lang/Object;

    iput-object p2, p0, La/Tx;->d:Ljava/lang/Object;

    iput-object p3, p0, La/Tx;->e:Ljava/lang/Object;

    iput-object p4, p0, La/Tx;->f:Landroid/view/View;

    iput-boolean p5, p0, La/Tx;->b:Z

    iput-object p6, p0, La/Tx;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(ZLa/MC;La/Kz;La/Lj;La/wN;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/Tx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/Tx;->b:Z

    iput-object p2, p0, La/Tx;->c:Ljava/lang/Object;

    iput-object p3, p0, La/Tx;->d:Ljava/lang/Object;

    iput-object p4, p0, La/Tx;->e:Ljava/lang/Object;

    iput-object p5, p0, La/Tx;->f:Landroid/view/View;

    iput-object p6, p0, La/Tx;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, La/Tx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Tx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/MC;

    .line 9
    .line 10
    iget-object v1, p0, La/Tx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/Kz;

    .line 13
    .line 14
    iget-object v2, p0, La/Tx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/Lj;

    .line 17
    .line 18
    iget-object v3, p0, La/Tx;->f:Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, La/wN;

    .line 21
    .line 22
    iget-object v4, v3, La/wN;->x:La/qN;

    .line 23
    .line 24
    iget-object v5, v3, La/wN;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, La/Tx;->g:Landroid/view/View;

    .line 27
    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v7, 0x17

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq p2, v7, :cond_10

    .line 35
    .line 36
    const/16 v7, 0x42

    .line 37
    .line 38
    if-eq p2, v7, :cond_10

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    const/4 v0, -0x1

    .line 50
    packed-switch p2, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    move-object p3, p1

    .line 64
    check-cast p3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    :cond_1
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_2
    add-int/2addr v0, v9

    .line 73
    :goto_0
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge v0, p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v0, p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    move v8, v9

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    move-object p3, p1

    .line 121
    check-cast p3, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    :cond_5
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_6
    sub-int/2addr v0, v9

    .line 130
    :goto_2
    if-eqz p3, :cond_7

    .line 131
    .line 132
    if-ltz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-eqz p3, :cond_8

    .line 148
    .line 149
    if-ltz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object p1, v3, La/wN;->i:La/Lj;

    .line 160
    .line 161
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    const/16 p2, 0x82

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_a
    if-ge v8, p3, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    if-ne v0, p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v4}, La/qN;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_3
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    :cond_d
    if-ge v8, p2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    check-cast p3, Landroid/widget/TextView;

    .line 246
    .line 247
    if-ne p3, p1, :cond_d

    .line 248
    .line 249
    iget-object p1, v3, La/wN;->j:La/yl;

    .line 250
    .line 251
    invoke-virtual {p1}, La/yl;->g()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {v4}, La/qN;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    :cond_f
    invoke-static {v5}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    iget-boolean p2, p0, La/Tx;->b:Z

    .line 282
    .line 283
    if-eqz p2, :cond_13

    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    if-eq p2, v9, :cond_11

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    iget-boolean p1, v0, La/MC;->i:Z

    .line 299
    .line 300
    if-nez p1, :cond_4

    .line 301
    .line 302
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_4

    .line 312
    .line 313
    iput-boolean v8, v0, La/MC;->i:Z

    .line 314
    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    int-to-long p2, p2

    .line 320
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_4

    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_4

    .line 336
    .line 337
    invoke-interface {v2}, La/Lj;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :goto_5
    return v8

    .line 343
    :pswitch_4
    iget-object p1, p0, La/Tx;->c:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v0, p1

    .line 346
    check-cast v0, La/sK;

    .line 347
    .line 348
    iget-object p1, p0, La/Tx;->d:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v1, p1

    .line 351
    check-cast v1, La/qK;

    .line 352
    .line 353
    iget-object p1, p0, La/Tx;->e:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v2, p1

    .line 356
    check-cast v2, Ljava/util/List;

    .line 357
    .line 358
    iget-object p1, p0, La/Tx;->f:Landroid/view/View;

    .line 359
    .line 360
    move-object v3, p1

    .line 361
    check-cast v3, La/cp;

    .line 362
    .line 363
    iget-object p1, p0, La/Tx;->g:Landroid/view/View;

    .line 364
    .line 365
    move-object v5, p1

    .line 366
    check-cast v5, La/jy;

    .line 367
    .line 368
    iget-boolean v4, p0, La/Tx;->b:Z

    .line 369
    .line 370
    move v6, p2

    .line 371
    move-object v7, p3

    .line 372
    invoke-static/range {v0 .. v7}, La/jy;->n(La/sK;La/qK;Ljava/util/List;La/cp;ZLa/jy;ILandroid/view/KeyEvent;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
