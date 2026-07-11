.class public final synthetic La/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/c2;->a:I

    iput-object p2, p0, La/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/RE;La/VE;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, La/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget p1, p0, La/c2;->a:I

    .line 2
    .line 3
    const v0, -0xa000001

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0xb000000

    .line 7
    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    const v3, -0xd5d5d6

    .line 11
    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, La/c2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, La/Gv;

    .line 21
    .line 22
    sget p1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v6, p1}, La/Gv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v6, La/Gv;

    .line 33
    .line 34
    sget p1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v6, p1}, La/Gv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v6, La/uM;

    .line 45
    .line 46
    iget-object p1, v6, La/uM;->j:La/tM;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, p1, p2}, La/uM;->b(La/tM;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_2
    check-cast v6, La/yH;

    .line 55
    .line 56
    invoke-virtual {v6}, La/yH;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v6, La/RE;

    .line 61
    .line 62
    iget-object p1, v6, La/RE;->t:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-static {}, La/VE;->E()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v6, La/RE;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v6, La/RE;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p2, La/F1;->a:La/F1;

    .line 103
    .line 104
    invoke-static {}, La/F1;->H0()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void

    .line 115
    :pswitch_4
    check-cast v6, La/ME;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast v6, La/VE;

    .line 122
    .line 123
    iget-object p1, v6, La/VE;->z:Landroid/widget/EditText;

    .line 124
    .line 125
    iget v0, v6, La/VE;->j:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 132
    .line 133
    invoke-static {p1, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    mul-float/2addr v0, v1

    .line 143
    float-to-int p2, v0

    .line 144
    sget-object v0, La/F1;->a:La/F1;

    .line 145
    .line 146
    invoke-static {}, La/F1;->s0()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    mul-float/2addr v0, v1

    .line 155
    float-to-int p2, v0

    .line 156
    const v0, 0x5cffffff

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v6, La/VE;->k:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance p2, La/GE;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-direct {p2, v6, v0}, La/GE;-><init>(La/VE;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x64

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_6
    check-cast v6, La/c4;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v6, p1}, La/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast v6, La/mj;

    .line 187
    .line 188
    iget-object p1, v6, La/mj;->t:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v0, v6, La/mj;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 202
    .line 203
    :cond_7
    if-nez v5, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    if-eqz p2, :cond_9

    .line 207
    .line 208
    sget-object p1, La/F1;->a:La/F1;

    .line 209
    .line 210
    invoke-static {}, La/F1;->s0()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {}, La/F1;->A0()D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    int-to-double v1, v2

    .line 219
    mul-double/2addr v6, v1

    .line 220
    double-to-int p2, v6

    .line 221
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {p1, p2, v1, v2, v5}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/4 p1, 0x0

    .line 237
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    .line 239
    .line 240
    const p1, -0x52000001

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void

    .line 247
    :pswitch_8
    check-cast v6, La/jj;

    .line 248
    .line 249
    iget-object p1, v6, La/jj;->t:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    move-object v5, p1

    .line 260
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 261
    .line 262
    :cond_a
    if-nez v5, :cond_b

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    if-eqz p2, :cond_c

    .line 266
    .line 267
    sget-object p1, La/F1;->a:La/F1;

    .line 268
    .line 269
    invoke-static {}, La/F1;->s0()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {}, La/F1;->A0()D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    int-to-double v2, v2

    .line 278
    mul-double/2addr v0, v2

    .line 279
    double-to-int p2, v0

    .line 280
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p1, p2, v0, v1, v5}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v6, La/jj;->u:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v6, La/jj;->u:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    const p2, -0x36000001

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_3
    return-void

    .line 313
    :pswitch_9
    check-cast v6, La/d2;

    .line 314
    .line 315
    iget-object p1, v6, La/d2;->t:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    instance-of v7, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    move-object v5, p1

    .line 326
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 327
    .line 328
    :cond_e
    if-nez v5, :cond_f

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    if-eqz p2, :cond_10

    .line 332
    .line 333
    sget-object p1, La/F1;->a:La/F1;

    .line 334
    .line 335
    invoke-static {}, La/F1;->s0()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {}, La/F1;->A0()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    int-to-double v2, v2

    .line 344
    mul-double/2addr v0, v2

    .line 345
    double-to-int p2, v0

    .line 346
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {p1, p2, v0, v1, v5}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v6, La/d2;->u:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_10
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v6, La/d2;->u:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    sget-object p2, La/F1;->a:La/F1;

    .line 373
    .line 374
    invoke-static {}, La/F1;->H0()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_11

    .line 379
    .line 380
    move v0, v1

    .line 381
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_4
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
