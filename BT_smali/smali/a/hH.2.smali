.class public final synthetic La/hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:La/DH;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La/Cu;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:La/Nj;

.field public final synthetic q:La/Lj;


# direct methods
.method public synthetic constructor <init>(La/DH;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/Cu;Ljava/lang/String;La/Nj;La/Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hH;->i:La/DH;

    iput-boolean p2, p0, La/hH;->j:Z

    iput-object p3, p0, La/hH;->k:Ljava/lang/String;

    iput-object p4, p0, La/hH;->l:Ljava/lang/Integer;

    iput-object p5, p0, La/hH;->m:Ljava/lang/String;

    iput-object p6, p0, La/hH;->n:La/Cu;

    iput-object p7, p0, La/hH;->o:Ljava/lang/String;

    iput-object p8, p0, La/hH;->p:La/Nj;

    iput-object p9, p0, La/hH;->q:La/Lj;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, La/hH;->i:La/DH;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    int-to-float v6, v5

    .line 26
    iget v7, v2, La/DH;->j:F

    .line 27
    .line 28
    mul-float/2addr v6, v7

    .line 29
    float-to-int v6, v6

    .line 30
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x2c

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v6, v7

    .line 37
    float-to-int v6, v6

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La/w6;->s(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v7, v8, v6, v3}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, La/hH;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v10, -0x36000001

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41900000    # 18.0f

    .line 106
    .line 107
    float-to-double v10, v10

    .line 108
    sget-object v12, La/F1;->a:La/F1;

    .line 109
    .line 110
    invoke-static {}, La/F1;->L()D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    mul-double/2addr v12, v10

    .line 115
    double-to-float v12, v12

    .line 116
    const/4 v13, 0x2

    .line 117
    invoke-virtual {v4, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v12, v0, La/hH;->j:Z

    .line 124
    .line 125
    if-eqz v12, :cond_0

    .line 126
    .line 127
    new-instance v12, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-direct {v12, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    .line 143
    .line 144
    const v8, -0xb2b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v14, 0x7

    .line 156
    int-to-float v14, v14

    .line 157
    mul-float/2addr v14, v7

    .line 158
    float-to-int v14, v14

    .line 159
    invoke-direct {v8, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x6

    .line 163
    int-to-float v14, v14

    .line 164
    mul-float/2addr v14, v7

    .line 165
    float-to-int v7, v14

    .line 166
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    invoke-virtual {v9, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, La/hH;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v9, -0x52000001

    .line 181
    .line 182
    .line 183
    if-lez v8, :cond_1

    .line 184
    .line 185
    new-instance v8, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41600000    # 14.0f

    .line 201
    .line 202
    float-to-double v14, v7

    .line 203
    invoke-static {}, La/F1;->L()D

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    mul-double v14, v14, v16

    .line 208
    .line 209
    double-to-float v7, v14

    .line 210
    invoke-virtual {v8, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/4 v8, -0x2

    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v7, v3, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, La/hH;->l:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    :cond_2
    iget-object v3, v0, La/hH;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-lez v6, :cond_3

    .line 242
    .line 243
    new-instance v6, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, La/F1;->L()D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    mul-double/2addr v7, v10

    .line 263
    double-to-float v3, v7

    .line 264
    invoke-virtual {v6, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    new-instance v3, La/lH;

    .line 271
    .line 272
    iget-object v6, v0, La/hH;->p:La/Nj;

    .line 273
    .line 274
    invoke-direct {v3, v1, v4, v6, v2}, La/lH;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;La/Nj;La/DH;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, La/v1;

    .line 281
    .line 282
    iget-object v4, v0, La/hH;->q:La/Lj;

    .line 283
    .line 284
    invoke-direct {v3, v4, v5}, La/v1;-><init>(La/Lj;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, La/M1;

    .line 291
    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    invoke-direct {v3, v2, v4, v5}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, La/hH;->n:La/Cu;

    .line 301
    .line 302
    iget-object v2, v2, La/Cu;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, La/z1;->z:La/z1;

    .line 310
    .line 311
    return-object v1
.end method
