.class public final synthetic La/bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:La/DH;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/DH;I)V
    .locals 0

    .line 1
    iput p4, p0, La/bG;->a:I

    iput-object p1, p0, La/bG;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/bG;->c:Landroid/widget/TextView;

    iput-object p3, p0, La/bG;->d:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget p1, p0, La/bG;->a:I

    .line 2
    .line 3
    const v0, -0x36000001

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xff

    .line 9
    .line 10
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 11
    .line 12
    iget-object v5, p0, La/bG;->d:La/DH;

    .line 13
    .line 14
    iget-object v6, p0, La/bG;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v7, p0, La/bG;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->s0()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {}, La/F1;->A0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    int-to-double v3, v3

    .line 43
    mul-double/2addr v0, v3

    .line 44
    double-to-int v0, v0

    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2, v0, v1, v3, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, v5, La/DH;->u:La/LA;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p2, La/F1;->a:La/F1;

    .line 83
    .line 84
    invoke-static {}, La/F1;->s0()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {}, La/F1;->A0()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    int-to-double v3, v3

    .line 93
    mul-double/2addr v0, v3

    .line 94
    double-to-int v0, v0

    .line 95
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p2, v0, v1, v3, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p2, v5, La/DH;->u:La/LA;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    sget-object p2, La/F1;->a:La/F1;

    .line 133
    .line 134
    invoke-static {}, La/F1;->s0()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {}, La/F1;->A0()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    int-to-double v3, v3

    .line 143
    mul-double/2addr v0, v3

    .line 144
    double-to-int v0, v0

    .line 145
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {p2, v0, v1, v3, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object p2, v5, La/DH;->u:La/LA;

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void

    .line 171
    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    sget-object p2, La/F1;->a:La/F1;

    .line 183
    .line 184
    invoke-static {}, La/F1;->s0()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {}, La/F1;->A0()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    int-to-double v3, v3

    .line 193
    mul-double/2addr v0, v3

    .line 194
    double-to-int v0, v0

    .line 195
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {p2, v0, v1, v3, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object p2, v5, La/DH;->u:La/LA;

    .line 211
    .line 212
    if-nez p2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    return-void

    .line 221
    :pswitch_3
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    sget-object p2, La/F1;->a:La/F1;

    .line 233
    .line 234
    invoke-static {}, La/F1;->s0()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {}, La/F1;->A0()D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    int-to-double v3, v3

    .line 243
    mul-double/2addr v0, v3

    .line 244
    double-to-int v0, v0

    .line 245
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {p2, v0, v1, v3, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget-object p2, v5, La/DH;->u:La/LA;

    .line 261
    .line 262
    if-nez p2, :cond_9

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    return-void

    .line 271
    :pswitch_4
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    sget-object p2, La/F1;->a:La/F1;

    .line 283
    .line 284
    invoke-static {}, La/F1;->s0()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {}, La/F1;->A0()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    int-to-double v3, v3

    .line 293
    mul-double/2addr v0, v3

    .line 294
    double-to-int v0, v0

    .line 295
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {p2, v0, v1, v3, p1}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget-object p2, v5, La/DH;->u:La/LA;

    .line 311
    .line 312
    if-nez p2, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_5
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
