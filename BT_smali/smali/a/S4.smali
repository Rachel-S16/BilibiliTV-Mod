.class public final La/S4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/chinasoul/bt/NativeMainActivity;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:La/Nj;

.field public final g:Lcom/chinasoul/bt/NativeMainActivity;

.field public final h:F

.field public i:La/LA;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;IILjava/util/ArrayList;ZLa/Nj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/S4;->a:Lcom/chinasoul/bt/NativeMainActivity;

    .line 5
    .line 6
    iput p2, p0, La/S4;->b:I

    .line 7
    .line 8
    iput p3, p0, La/S4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/S4;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, La/S4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/S4;->f:La/Nj;

    .line 15
    .line 16
    iput-object p1, p0, La/S4;->g:Lcom/chinasoul/bt/NativeMainActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iput p1, p0, La/S4;->h:F

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    move p5, p3

    .line 41
    :goto_0
    if-ge p5, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    check-cast p6, La/R4;

    .line 50
    .line 51
    iget-object v0, p6, La/R4;->a:La/E4;

    .line 52
    .line 53
    iget-boolean v1, p6, La/R4;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-boolean p6, p6, La/R4;->c:Z

    .line 58
    .line 59
    if-eqz p6, :cond_0

    .line 60
    .line 61
    const/4 p6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move p6, p3

    .line 64
    :goto_1
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-interface {p1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p1, p0, La/S4;->j:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;
    .locals 7

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->L()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    invoke-static {}, La/F1;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, La/S4;->g:Lcom/chinasoul/bt/NativeMainActivity;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, La/F1;->s0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x41900000    # 18.0f

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    invoke-static {}, La/F1;->L()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    mul-double/2addr v5, v3

    .line 41
    double-to-float p1, v5

    .line 42
    mul-float/2addr p1, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x14

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iget v0, p0, La/S4;->h:F

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    float-to-int p1, p1

    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    mul-float/2addr v3, v0

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v2, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v0, p1, v4}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, La/P4;

    .line 85
    .line 86
    invoke-direct {p1, v2, v1, p0, p2}, La/P4;-><init>(Landroid/widget/TextView;ILa/S4;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, La/Q4;

    .line 93
    .line 94
    invoke-direct {p1, p3, v4}, La/Q4;-><init>(La/Lj;I)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {v2, p2, p2, p1}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/S4;->i:La/LA;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, La/LA;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v1, La/F1;->a:La/F1;

    .line 17
    .line 18
    invoke-static {}, La/F1;->L()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v1, v3

    .line 23
    new-instance v4, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v3, v0, La/S4;->g:Lcom/chinasoul/bt/NativeMainActivity;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    const v5, -0xd5d5d6

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, La/vp;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    int-to-float v7, v6

    .line 46
    iget v8, v0, La/S4;->h:F

    .line 47
    .line 48
    mul-float/2addr v7, v8

    .line 49
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    int-to-float v9, v2

    .line 53
    mul-float/2addr v9, v8

    .line 54
    float-to-int v9, v9

    .line 55
    const v10, 0x33ffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x18

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v5, v8

    .line 68
    float-to-int v5, v5

    .line 69
    const/16 v10, 0x14

    .line 70
    .line 71
    int-to-float v10, v10

    .line 72
    mul-float/2addr v10, v8

    .line 73
    float-to-int v10, v10

    .line 74
    invoke-virtual {v4, v5, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, La/S4;->b:I

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x41a00000    # 20.0f

    .line 100
    .line 101
    float-to-double v11, v11

    .line 102
    invoke-static {}, La/F1;->L()D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    mul-double/2addr v13, v11

    .line 107
    double-to-float v11, v13

    .line 108
    mul-float/2addr v11, v1

    .line 109
    const/4 v12, 0x2

    .line 110
    invoke-virtual {v5, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    const/16 v11, 0xc

    .line 119
    .line 120
    int-to-float v11, v11

    .line 121
    mul-float/2addr v11, v8

    .line 122
    float-to-int v11, v11

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-virtual {v5, v13, v13, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    .line 142
    .line 143
    iget-object v15, v0, La/S4;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    move v10, v13

    .line 150
    :goto_0
    if-ge v10, v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    move-object/from16 v2, v18

    .line 159
    .line 160
    check-cast v2, La/R4;

    .line 161
    .line 162
    new-instance v6, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    const/16 v13, 0x10

    .line 171
    .line 172
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x3

    .line 176
    int-to-float v13, v13

    .line 177
    mul-float/2addr v13, v8

    .line 178
    float-to-int v13, v13

    .line 179
    invoke-static {v6, v11, v13, v11, v13}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move/from16 v19, v1

    .line 184
    .line 185
    const/high16 v1, 0x41000000    # 8.0f

    .line 186
    .line 187
    move/from16 v20, v10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static {v8, v1, v13, v10}, La/vp;->p(FFLandroid/graphics/drawable/GradientDrawable;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v2, La/R4;->b:Z

    .line 197
    .line 198
    iget-object v13, v2, La/R4;->a:La/E4;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-static {v6}, La/w6;->s(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-virtual {v6, v10}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v10}, Landroid/view/View;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-nez v1, :cond_2

    .line 217
    .line 218
    const v10, 0x3ecccccd    # 0.4f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    :cond_2
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    move/from16 v21, v1

    .line 227
    .line 228
    move/from16 v16, v8

    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    const/4 v8, -0x2

    .line 232
    invoke-direct {v10, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x11

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x41c00000    # 24.0f

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    float-to-double v1, v10

    .line 260
    sget-object v10, La/F1;->a:La/F1;

    .line 261
    .line 262
    invoke-static {}, La/F1;->L()D

    .line 263
    .line 264
    .line 265
    move-result-wide v22

    .line 266
    mul-double v1, v1, v22

    .line 267
    .line 268
    double-to-float v1, v1

    .line 269
    mul-float v1, v1, v19

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-virtual {v8, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, La/S4;->j:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v2, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    const-string v2, "\u2611"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    const-string v2, "\u2610"

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    invoke-static {}, La/F1;->s0()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_3

    .line 312
    :cond_4
    const v1, -0x36000001

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v8, v10, v10, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v13}, La/E4;->f()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    if-eqz v21, :cond_5

    .line 355
    .line 356
    const/4 v13, -0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_5
    const v13, -0x52000001

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v13, 0x41900000    # 18.0f

    .line 365
    .line 366
    move/from16 v22, v11

    .line 367
    .line 368
    float-to-double v10, v13

    .line 369
    invoke-static {}, La/F1;->L()D

    .line 370
    .line 371
    .line 372
    move-result-wide v24

    .line 373
    mul-double v10, v10, v24

    .line 374
    .line 375
    double-to-float v10, v10

    .line 376
    mul-float v10, v10, v19

    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    iget-object v11, v10, La/R4;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    const v11, -0x52000001

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    const/high16 v11, 0x41600000    # 14.0f

    .line 404
    .line 405
    move v13, v12

    .line 406
    float-to-double v11, v11

    .line 407
    invoke-static {}, La/F1;->L()D

    .line 408
    .line 409
    .line 410
    move-result-wide v23

    .line 411
    mul-double v11, v11, v23

    .line 412
    .line 413
    double-to-float v11, v11

    .line 414
    mul-float v11, v11, v19

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    const/high16 v11, 0x3f800000    # 1.0f

    .line 426
    .line 427
    move/from16 v23, v9

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v12, -0x2

    .line 431
    invoke-direct {v2, v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    if-eqz v21, :cond_6

    .line 438
    .line 439
    new-instance v1, La/K4;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-direct {v1, v6, v2}, La/K4;-><init>(Landroid/widget/LinearLayout;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, La/L4;

    .line 449
    .line 450
    invoke-direct {v1, v0, v10, v8, v2}, La/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v2, La/g;

    .line 454
    .line 455
    const/4 v8, 0x5

    .line 456
    invoke-direct {v2, v8, v1}, La/g;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static {v6, v8, v8, v2}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, La/z4;

    .line 464
    .line 465
    const/4 v11, 0x2

    .line 466
    invoke-direct {v2, v11, v1}, La/z4;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    move v12, v13

    .line 479
    move/from16 v8, v16

    .line 480
    .line 481
    move/from16 v1, v19

    .line 482
    .line 483
    move/from16 v10, v20

    .line 484
    .line 485
    move/from16 v11, v22

    .line 486
    .line 487
    move/from16 v9, v23

    .line 488
    .line 489
    const/16 v6, 0x10

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_7
    move/from16 v16, v8

    .line 495
    .line 496
    move/from16 v22, v11

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 507
    .line 508
    int-to-float v1, v1

    .line 509
    const v2, 0x3f0ccccd    # 0.55f

    .line 510
    .line 511
    .line 512
    mul-float/2addr v1, v2

    .line 513
    float-to-int v1, v1

    .line 514
    new-instance v2, La/x1;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-direct {v2, v1, v3, v10}, La/x1;-><init>(ILandroid/content/Context;I)V

    .line 518
    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 539
    .line 540
    .line 541
    const v2, 0x800005

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    float-to-int v2, v7

    .line 548
    invoke-virtual {v1, v9, v2, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 549
    .line 550
    .line 551
    iget v2, v0, La/S4;->c:I

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v5, "getString(...)"

    .line 558
    .line 559
    invoke-static {v2, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v6, La/N4;

    .line 563
    .line 564
    invoke-direct {v6, v0, v9}, La/N4;-><init>(La/S4;I)V

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-virtual {v0, v2, v10, v6}, La/S4;->a(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-boolean v6, v0, La/S4;->e:Z

    .line 573
    .line 574
    if-eqz v6, :cond_8

    .line 575
    .line 576
    const v6, 0x7f0f006e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v5, La/N4;

    .line 587
    .line 588
    invoke-direct {v5, v0, v10}, La/N4;-><init>(La/S4;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3, v9, v5}, La/S4;->a(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 599
    .line 600
    const/4 v8, -0x2

    .line 601
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 602
    .line 603
    .line 604
    move/from16 v5, v22

    .line 605
    .line 606
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 619
    .line 620
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 621
    .line 622
    const/16 v1, 0x1b8

    .line 623
    .line 624
    int-to-float v1, v1

    .line 625
    mul-float v1, v1, v16

    .line 626
    .line 627
    float-to-int v1, v1

    .line 628
    const/4 v8, -0x2

    .line 629
    const/16 v10, 0x11

    .line 630
    .line 631
    invoke-direct {v5, v1, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 632
    .line 633
    .line 634
    new-instance v9, La/N4;

    .line 635
    .line 636
    const/4 v11, 0x2

    .line 637
    invoke-direct {v9, v0, v11}, La/N4;-><init>(La/S4;I)V

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const/16 v11, 0x178

    .line 642
    .line 643
    iget-object v3, v0, La/S4;->a:Lcom/chinasoul/bt/NativeMainActivity;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-static/range {v3 .. v11}, La/Ch;->v(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;FZLandroid/view/View;La/Lj;La/Lj;I)La/LA;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, La/S4;->i:La/LA;

    .line 653
    .line 654
    iget-object v1, v1, La/LA;->f:La/KA;

    .line 655
    .line 656
    if-eqz v1, :cond_9

    .line 657
    .line 658
    new-instance v3, La/O4;

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-direct {v3, v14, v2, v10}, La/O4;-><init>(Ljava/util/ArrayList;Landroid/widget/TextView;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 665
    .line 666
    .line 667
    :cond_9
    :goto_6
    return-void
.end method
