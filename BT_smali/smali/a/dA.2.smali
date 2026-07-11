.class public final synthetic La/dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kA;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/kA;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dA;->i:I

    iput-object p1, p0, La/dA;->j:La/kA;

    iput-object p2, p0, La/dA;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La/kA;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/dA;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dA;->k:Ljava/lang/String;

    iput-object p2, p0, La/dA;->j:La/kA;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/dA;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/dA;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, La/dA;->j:La/kA;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v3, La/kA;->c:F

    .line 12
    .line 13
    iget-object v4, v3, La/kA;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v4, v1, v1}, La/yg;->k(Landroid/app/Activity;II)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, v0

    .line 24
    float-to-int v3, v3

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    mul-float/2addr v6, v0

    .line 29
    float-to-int v6, v6

    .line 30
    invoke-static {v5, v3, v6, v3, v6}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v6, -0x19dededf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    mul-float/2addr v6, v0

    .line 44
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v0

    .line 54
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    const v7, 0x3e6147ae    # 0.22f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v6, v7

    .line 75
    float-to-int v6, v6

    .line 76
    const/16 v7, 0xb4

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    mul-float/2addr v7, v0

    .line 80
    float-to-int v7, v7

    .line 81
    if-ge v6, v7, :cond_0

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_0
    const/16 v7, 0x118

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    mul-float/2addr v7, v0

    .line 88
    float-to-int v7, v7

    .line 89
    if-le v6, v7, :cond_1

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_1
    invoke-static {v6, v1, v2}, La/z1;->x(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-direct {v8, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v7, -0x1

    .line 107
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    int-to-float v7, v7

    .line 112
    mul-float/2addr v7, v0

    .line 113
    float-to-int v0, v7

    .line 114
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v2, -0x66000001

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41600000    # 14.0f

    .line 140
    .line 141
    float-to-double v7, v2

    .line 142
    sget-object v2, La/F1;->a:La/F1;

    .line 143
    .line 144
    invoke-static {}, La/F1;->L()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    mul-double/2addr v9, v7

    .line 149
    double-to-float v2, v9

    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/4 v7, -0x2

    .line 170
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    float-to-int v3, v3

    .line 174
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v6, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x1f8

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v4 .. v12}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 194
    .line 195
    .line 196
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_0
    iget-object v0, v3, La/kA;->a:Landroid/app/Activity;

    .line 200
    .line 201
    const-string v3, "clipboard"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v4, v3, Landroid/content/ClipboardManager;

    .line 208
    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    check-cast v3, Landroid/content/ClipboardManager;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v3, 0x0

    .line 215
    :goto_1
    if-nez v3, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v4, "url"

    .line 219
    .line 220
    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const v2, 0x7f0f069f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, v3, La/kA;->a:Landroid/app/Activity;

    .line 239
    .line 240
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v4, "android.intent.action.VIEW"

    .line 243
    .line 244
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x10000000

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    const v2, 0x7f0f006b

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_1
    const v2, 0x7f0f037e

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object v0, La/z1;->z:La/z1;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_2
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_6

    .line 292
    .line 293
    iget-object v0, v3, La/kA;->W:La/Kv;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v2, v1}, La/Kv;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v3}, La/kA;->A()V

    .line 307
    .line 308
    .line 309
    :cond_6
    sget-object v0, La/z1;->z:La/z1;

    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
