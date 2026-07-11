.class public final synthetic La/IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:La/DH;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:La/MC;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;La/DH;Landroid/widget/TextView;Landroid/widget/TextView;La/MC;I)V
    .locals 0

    .line 1
    iput p6, p0, La/IG;->a:I

    iput-object p1, p0, La/IG;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/IG;->c:La/DH;

    iput-object p3, p0, La/IG;->d:Landroid/widget/TextView;

    iput-object p4, p0, La/IG;->e:Landroid/widget/TextView;

    iput-object p5, p0, La/IG;->f:La/MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/IG;->a:I

    .line 4
    .line 5
    const v4, -0x36000001

    .line 6
    .line 7
    .line 8
    const v5, -0xd5d5d6

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x40

    .line 12
    .line 13
    const/16 v7, 0x14

    .line 14
    .line 15
    const/16 v8, 0xff

    .line 16
    .line 17
    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, -0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v13, v0, La/IG;->f:La/MC;

    .line 23
    .line 24
    iget-object v14, v0, La/IG;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v15, v0, La/IG;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, v0, La/IG;->c:La/DH;

    .line 29
    .line 30
    iget-object v3, v0, La/IG;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    sget-object v3, La/F1;->a:La/F1;

    .line 45
    .line 46
    invoke-static {}, La/F1;->s0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {}, La/F1;->A0()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    int-to-double v6, v8

    .line 57
    mul-double/2addr v4, v6

    .line 58
    double-to-int v4, v4

    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v4, v5, v6, v1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 68
    .line 69
    .line 70
    int-to-float v3, v10

    .line 71
    iget v4, v2, La/DH;->j:F

    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    float-to-int v3, v3

    .line 75
    invoke-virtual {v1, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v13, La/MC;->i:Z

    .line 82
    .line 83
    invoke-virtual {v2, v14, v1, v10}, La/DH;->n0(Landroid/widget/TextView;ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    iget-boolean v8, v13, La/MC;->i:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v7, v8, v9, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v7, v12

    .line 109
    :goto_0
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    int-to-float v7, v10

    .line 113
    iget v8, v2, La/DH;->j:F

    .line 114
    .line 115
    mul-float/2addr v7, v8

    .line 116
    float-to-int v7, v7

    .line 117
    iget-boolean v8, v13, La/MC;->i:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v6, v5, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_2
    invoke-virtual {v1, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v13, La/MC;->i:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {}, La/F1;->H0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/high16 v16, -0x7b000000

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const v16, -0x52000001

    .line 155
    .line 156
    .line 157
    :goto_1
    move/from16 v4, v16

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v13, La/MC;->i:Z

    .line 163
    .line 164
    invoke-virtual {v2, v14, v1, v12}, La/DH;->n0(Landroid/widget/TextView;ZZ)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :pswitch_0
    iget v1, v2, La/DH;->j:F

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v9}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    sget-object v4, La/F1;->a:La/F1;

    .line 182
    .line 183
    invoke-static {}, La/F1;->s0()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {}, La/F1;->A0()D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    int-to-double v7, v8

    .line 192
    mul-double/2addr v5, v7

    .line 193
    double-to-int v5, v5

    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v4, v5, v6, v7, v3}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 203
    .line 204
    .line 205
    int-to-float v4, v10

    .line 206
    mul-float/2addr v4, v1

    .line 207
    float-to-int v1, v4

    .line 208
    invoke-virtual {v3, v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v13, La/MC;->i:Z

    .line 215
    .line 216
    invoke-virtual {v2, v14, v1, v10}, La/DH;->n0(Landroid/widget/TextView;ZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_5
    iget-boolean v8, v13, La/MC;->i:Z

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    sget-object v8, La/F1;->a:La/F1;

    .line 225
    .line 226
    invoke-static {}, La/F1;->s0()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {}, La/F1;->s0()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {}, La/F1;->s0()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v7, v8, v9, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move v7, v12

    .line 256
    :goto_4
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    .line 258
    .line 259
    int-to-float v7, v10

    .line 260
    mul-float/2addr v7, v1

    .line 261
    float-to-int v1, v7

    .line 262
    iget-boolean v7, v13, La/MC;->i:Z

    .line 263
    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    sget-object v5, La/F1;->a:La/F1;

    .line 267
    .line 268
    invoke-static {}, La/F1;->s0()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {}, La/F1;->s0()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {}, La/F1;->s0()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v6, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_7
    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v13, La/MC;->i:Z

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    sget-object v1, La/F1;->a:La/F1;

    .line 305
    .line 306
    invoke-static {}, La/F1;->H0()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    const/high16 v16, -0x7b000000

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    const v16, -0x52000001

    .line 316
    .line 317
    .line 318
    :goto_5
    move/from16 v4, v16

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v13, La/MC;->i:Z

    .line 324
    .line 325
    invoke-virtual {v2, v14, v1, v12}, La/DH;->n0(Landroid/widget/TextView;ZZ)V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
