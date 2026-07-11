.class public final La/uM;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final i:Landroid/graphics/drawable/GradientDrawable;

.field public j:La/tM;

.field public final synthetic k:Lcom/chinasoul/bt/UpSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/uM;->k:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sget v1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    const v0, -0xd2d2d3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La/uM;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, p2

    .line 43
    float-to-int v0, v0

    .line 44
    const/4 v1, 0x3

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float/2addr v2, v1

    .line 51
    float-to-int v1, v2

    .line 52
    invoke-virtual {p1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float/2addr v2, p2

    .line 57
    float-to-int p2, v2

    .line 58
    const/4 v2, 0x5

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr p1, v2

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static c(FII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, La/Lk;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-float/2addr v1, p0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v2, p0

    .line 21
    add-float/2addr v2, v0

    .line 22
    float-to-int v0, v2

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v2, v1

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p0

    .line 35
    add-float/2addr v3, v2

    .line 36
    float-to-int v2, v3

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, v1

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, p0

    .line 49
    add-float/2addr p2, p1

    .line 50
    float-to-int p0, p2

    .line 51
    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;IJ)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sget v1, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 4
    .line 5
    iget-object v1, p0, La/uM;->k:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, v0

    .line 12
    float-to-int v0, v2

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v2

    .line 21
    float-to-int v2, v3

    .line 22
    new-instance v3, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const p2, -0x52000001

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3, p4}, Lcom/chinasoul/bt/UpSpaceActivity;->j(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p2, 0x41800000    # 16.0f

    .line 72
    .line 73
    float-to-double p2, p2

    .line 74
    sget-object p4, La/F1;->a:La/F1;

    .line 75
    .line 76
    invoke-static {}, La/F1;->L()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    mul-double/2addr v2, p2

    .line 81
    double-to-float p2, v2

    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const/4 p3, -0x2

    .line 93
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    int-to-float p3, p3

    .line 99
    invoke-virtual {v1}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    mul-float/2addr p4, p3

    .line 104
    float-to-int p3, p4

    .line 105
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(La/tM;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "item"

    .line 6
    .line 7
    invoke-static {v6, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v6, La/tM;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, v6, La/tM;->r:Z

    .line 13
    .line 14
    iget-object v3, v6, La/tM;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v6, v0, La/uM;->j:La/tM;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, La/uM;->k:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    int-to-float v10, v10

    .line 50
    sget v11, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    mul-float/2addr v11, v10

    .line 57
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    iget v10, v8, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 61
    .line 62
    const v11, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    const v12, -0xd2d2d3

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12, v10}, La/uM;->c(FII)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v9, v0, La/uM;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v9, v4

    .line 96
    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    int-to-float v9, v9

    .line 102
    sget v10, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    mul-float/2addr v10, v9

    .line 109
    float-to-int v10, v10

    .line 110
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    const/4 v12, -0x2

    .line 117
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    const/16 v14, 0x10

    .line 137
    .line 138
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v15, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 161
    .line 162
    .line 163
    const v12, -0xcccccd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v4, La/cw;

    .line 176
    .line 177
    const/16 v12, 0x14

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    invoke-virtual {v8}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    mul-float v12, v12, v18

    .line 185
    .line 186
    const/4 v14, 0x3

    .line 187
    invoke-direct {v4, v12, v14, v13}, La/cw;-><init>(FIZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    const/16 v12, 0x28

    .line 196
    .line 197
    int-to-float v12, v12

    .line 198
    invoke-virtual {v8}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    mul-float v14, v19, v12

    .line 203
    .line 204
    float-to-int v14, v14

    .line 205
    invoke-virtual {v8}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    mul-float v12, v12, v19

    .line 210
    .line 211
    float-to-int v12, v12

    .line 212
    invoke-direct {v4, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lez v4, :cond_2

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v3}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, La/r8;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, La/h5;->w(La/yL;Z)La/h5;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, La/yD;

    .line 246
    .line 247
    invoke-virtual {v3, v15}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    new-instance v3, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    mul-float/2addr v12, v9

    .line 266
    float-to-int v12, v12

    .line 267
    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-direct {v4, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iget-object v12, v6, La/tM;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v12, 0x41900000    # 18.0f

    .line 303
    .line 304
    float-to-double v14, v12

    .line 305
    sget-object v12, La/F1;->a:La/F1;

    .line 306
    .line 307
    invoke-static {}, La/F1;->L()D

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    mul-double v11, v21, v14

    .line 312
    .line 313
    double-to-float v11, v11

    .line 314
    const/4 v12, 0x2

    .line 315
    invoke-virtual {v4, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 319
    .line 320
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    move/from16 v21, v5

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x10

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v13, v6, La/tM;->g:Ljava/lang/String;

    .line 355
    .line 356
    move/from16 v22, v12

    .line 357
    .line 358
    iget-object v12, v6, La/tM;->h:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    if-nez v23, :cond_12

    .line 365
    .line 366
    move-wide/from16 v23, v14

    .line 367
    .line 368
    iget-wide v13, v6, La/tM;->f:J

    .line 369
    .line 370
    const/16 v15, -0x400

    .line 371
    .line 372
    move/from16 v25, v2

    .line 373
    .line 374
    and-int/lit16 v2, v15, 0x1000

    .line 375
    .line 376
    const-string v26, ""

    .line 377
    .line 378
    if-eqz v2, :cond_3

    .line 379
    .line 380
    move-object/from16 v2, v26

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    const/4 v2, 0x0

    .line 384
    :goto_1
    move/from16 v27, v9

    .line 385
    .line 386
    and-int/lit16 v9, v15, 0x2000

    .line 387
    .line 388
    if-eqz v9, :cond_4

    .line 389
    .line 390
    move-object/from16 v9, v26

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    const/4 v9, 0x0

    .line 394
    :goto_2
    move-wide/from16 v28, v13

    .line 395
    .line 396
    and-int/lit16 v13, v15, 0x4000

    .line 397
    .line 398
    if-eqz v13, :cond_5

    .line 399
    .line 400
    move-object/from16 v13, v26

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_5
    const/4 v13, 0x0

    .line 404
    :goto_3
    const v14, 0x8000

    .line 405
    .line 406
    .line 407
    and-int/2addr v14, v15

    .line 408
    if-eqz v14, :cond_6

    .line 409
    .line 410
    sget-object v14, La/cg;->i:La/cg;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    const/4 v14, 0x0

    .line 414
    :goto_4
    const/high16 v30, 0x2000000

    .line 415
    .line 416
    and-int v30, v15, v30

    .line 417
    .line 418
    if-eqz v30, :cond_7

    .line 419
    .line 420
    move/from16 v30, v15

    .line 421
    .line 422
    move-object/from16 v15, v26

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    move/from16 v30, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    :goto_5
    const/high16 v31, 0x4000000

    .line 429
    .line 430
    and-int v31, v30, v31

    .line 431
    .line 432
    if-eqz v31, :cond_8

    .line 433
    .line 434
    move-object/from16 v31, v1

    .line 435
    .line 436
    move-object/from16 v1, v26

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_8
    move-object/from16 v31, v1

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_6
    const/high16 v32, 0x8000000

    .line 443
    .line 444
    and-int v32, v30, v32

    .line 445
    .line 446
    if-eqz v32, :cond_9

    .line 447
    .line 448
    move-object/from16 v32, v7

    .line 449
    .line 450
    move-object/from16 v7, v26

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_9
    move-object/from16 v32, v7

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_7
    const/high16 v33, 0x20000000

    .line 457
    .line 458
    and-int v33, v30, v33

    .line 459
    .line 460
    if-eqz v33, :cond_a

    .line 461
    .line 462
    move-object/from16 v33, v11

    .line 463
    .line 464
    move-object/from16 v11, v26

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_a
    move-object/from16 v33, v11

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_8
    const/high16 v34, -0x80000000

    .line 471
    .line 472
    and-int v30, v30, v34

    .line 473
    .line 474
    if-eqz v30, :cond_b

    .line 475
    .line 476
    move-object/from16 v30, v8

    .line 477
    .line 478
    move-object/from16 v8, v26

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    move-object/from16 v30, v8

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    :goto_9
    const/16 v34, 0x7fff

    .line 485
    .line 486
    and-int/lit8 v34, v34, 0x1

    .line 487
    .line 488
    if-eqz v34, :cond_c

    .line 489
    .line 490
    move-object/from16 v34, v10

    .line 491
    .line 492
    move-object/from16 v10, v26

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    move-object/from16 v34, v10

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    :goto_a
    const/16 v35, 0x7fff

    .line 499
    .line 500
    and-int/lit8 v35, v35, 0x2

    .line 501
    .line 502
    if-eqz v35, :cond_d

    .line 503
    .line 504
    move-object/from16 v35, v3

    .line 505
    .line 506
    move-object/from16 v3, v26

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_d
    move-object/from16 v35, v3

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_b
    const/16 v0, 0x7fff

    .line 513
    .line 514
    and-int/lit8 v36, v0, 0x40

    .line 515
    .line 516
    if-eqz v36, :cond_e

    .line 517
    .line 518
    move-object/from16 v6, v26

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_e
    const/4 v6, 0x0

    .line 522
    :goto_c
    move-object/from16 v36, v12

    .line 523
    .line 524
    and-int/lit16 v12, v0, 0x80

    .line 525
    .line 526
    if-eqz v12, :cond_f

    .line 527
    .line 528
    move-object/from16 v12, v26

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_f
    const/4 v12, 0x0

    .line 532
    :goto_d
    move-object/from16 v37, v4

    .line 533
    .line 534
    and-int/lit16 v4, v0, 0x200

    .line 535
    .line 536
    if-eqz v4, :cond_10

    .line 537
    .line 538
    move-object/from16 v4, v26

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_10
    const/4 v4, 0x0

    .line 542
    :goto_e
    and-int/lit16 v0, v0, 0x400

    .line 543
    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    move-object/from16 v0, v26

    .line 547
    .line 548
    :goto_f
    move-object/from16 v16, v5

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_11
    const/4 v0, 0x0

    .line 552
    goto :goto_f

    .line 553
    :goto_10
    const-string v5, "badge"

    .line 554
    .line 555
    invoke-static {v2, v5}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "rcmdTag"

    .line 559
    .line 560
    invoke-static {v9, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v2, "dynamicDesc"

    .line 564
    .line 565
    invoke-static {v13, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v2, "dynamicImages"

    .line 569
    .line 570
    invoke-static {v14, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v2, "pgcEpCount"

    .line 574
    .line 575
    invoke-static {v15, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v2, "pgcRating"

    .line 579
    .line 580
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v1, "pgcShowTitle"

    .line 584
    .line 585
    invoke-static {v7, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v1, "liveTag"

    .line 589
    .line 590
    invoke-static {v11, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v1, "badgeIcon"

    .line 594
    .line 595
    invoke-static {v8, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v1, "historyBusiness"

    .line 599
    .line 600
    invoke-static {v10, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "cornerLabel"

    .line 604
    .line 605
    invoke-static {v3, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "localFavCoverThumbRel"

    .line 609
    .line 610
    invoke-static {v6, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "localFavKind"

    .line 614
    .line 615
    invoke-static {v12, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v1, "offlineId"

    .line 619
    .line 620
    invoke-static {v4, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v1, "offlineCacheState"

    .line 624
    .line 625
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static/range {v28 .. v29}, La/OO;->c(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_12
    move-object/from16 v31, v1

    .line 636
    .line 637
    move/from16 v25, v2

    .line 638
    .line 639
    move-object/from16 v35, v3

    .line 640
    .line 641
    move-object/from16 v37, v4

    .line 642
    .line 643
    move-object/from16 v32, v7

    .line 644
    .line 645
    move-object/from16 v30, v8

    .line 646
    .line 647
    move/from16 v27, v9

    .line 648
    .line 649
    move-object/from16 v34, v10

    .line 650
    .line 651
    move-object/from16 v33, v11

    .line 652
    .line 653
    move-object/from16 v36, v12

    .line 654
    .line 655
    move-wide/from16 v23, v14

    .line 656
    .line 657
    move-object v0, v5

    .line 658
    :goto_11
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    const v1, -0x52000001

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x41800000    # 16.0f

    .line 668
    .line 669
    float-to-double v2, v2

    .line 670
    invoke-static {}, La/F1;->L()D

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    mul-double/2addr v4, v2

    .line 675
    double-to-float v4, v4

    .line 676
    move/from16 v5, v22

    .line 677
    .line 678
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 679
    .line 680
    .line 681
    move/from16 v4, v21

    .line 682
    .line 683
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 684
    .line 685
    .line 686
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v5, v37

    .line 692
    .line 693
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/16 v6, 0x8

    .line 701
    .line 702
    if-lez v0, :cond_13

    .line 703
    .line 704
    new-instance v0, Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, v36

    .line 714
    .line 715
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, La/F1;->L()D

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    mul-double/2addr v7, v2

    .line 726
    double-to-float v1, v7

    .line 727
    const/4 v2, 0x2

    .line 728
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 739
    .line 740
    const/4 v2, -0x2

    .line 741
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 742
    .line 743
    .line 744
    int-to-float v2, v6

    .line 745
    invoke-virtual/range {v30 .. v30}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    mul-float/2addr v3, v2

    .line 750
    float-to-int v2, v3

    .line 751
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    new-instance v0, Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 770
    .line 771
    invoke-virtual/range {v30 .. v30}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    mul-float v2, v2, v27

    .line 776
    .line 777
    float-to-int v2, v2

    .line 778
    const/4 v4, 0x1

    .line 779
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x7f070093

    .line 786
    .line 787
    .line 788
    move-object/from16 v7, p1

    .line 789
    .line 790
    iget-wide v1, v7, La/tM;->m:J

    .line 791
    .line 792
    move-object/from16 v3, p0

    .line 793
    .line 794
    invoke-virtual {v3, v5, v0, v1, v2}, La/uM;->a(Landroid/widget/LinearLayout;IJ)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f07006a

    .line 798
    .line 799
    .line 800
    iget-wide v1, v7, La/tM;->n:J

    .line 801
    .line 802
    invoke-virtual {v3, v5, v0, v1, v2}, La/uM;->a(Landroid/widget/LinearLayout;IJ)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f0700a6

    .line 806
    .line 807
    .line 808
    iget-wide v1, v7, La/tM;->o:J

    .line 809
    .line 810
    invoke-virtual {v3, v5, v0, v1, v2}, La/uM;->a(Landroid/widget/LinearLayout;IJ)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v35

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 819
    .line 820
    const/high16 v2, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/4 v4, -0x2

    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-direct {v1, v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v4, v34

    .line 828
    .line 829
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    if-eqz v25, :cond_14

    .line 833
    .line 834
    new-instance v0, Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    const v1, 0x7f0f064c

    .line 844
    .line 845
    .line 846
    move-object/from16 v5, v30

    .line 847
    .line 848
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    const/4 v1, -0x1

    .line 856
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 857
    .line 858
    .line 859
    const/high16 v1, 0x41600000    # 14.0f

    .line 860
    .line 861
    float-to-double v8, v1

    .line 862
    invoke-static {}, La/F1;->L()D

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    mul-double/2addr v10, v8

    .line 867
    double-to-float v1, v10

    .line 868
    const/4 v8, 0x2

    .line 869
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v1, v33

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 875
    .line 876
    .line 877
    int-to-float v1, v6

    .line 878
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    mul-float/2addr v6, v1

    .line 883
    float-to-int v6, v6

    .line 884
    const/4 v8, 0x3

    .line 885
    int-to-float v8, v8

    .line 886
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    mul-float/2addr v9, v8

    .line 891
    float-to-int v9, v9

    .line 892
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    mul-float/2addr v10, v1

    .line 897
    float-to-int v1, v10

    .line 898
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    mul-float/2addr v10, v8

    .line 903
    float-to-int v8, v10

    .line 904
    invoke-static {v0, v6, v9, v1, v8}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v6, 0x3e7

    .line 909
    .line 910
    int-to-float v6, v6

    .line 911
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    mul-float/2addr v8, v6

    .line 916
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 917
    .line 918
    .line 919
    const v6, -0x48d67

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    :goto_12
    move-object/from16 v6, v32

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_14
    move-object/from16 v5, v30

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :goto_13
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    invoke-static/range {v31 .. v31}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_15

    .line 945
    .line 946
    new-instance v0, Landroid/widget/TextView;

    .line 947
    .line 948
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, v31

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    const/4 v1, -0x1

    .line 961
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, La/F1;->L()D

    .line 965
    .line 966
    .line 967
    move-result-wide v8

    .line 968
    mul-double v8, v8, v23

    .line 969
    .line 970
    double-to-float v1, v8

    .line 971
    const/4 v8, 0x2

    .line 972
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 973
    .line 974
    .line 975
    int-to-float v1, v8

    .line 976
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    mul-float/2addr v4, v1

    .line 981
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 982
    .line 983
    .line 984
    const/4 v1, 0x6

    .line 985
    int-to-float v1, v1

    .line 986
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    mul-float/2addr v2, v1

    .line 991
    float-to-int v1, v2

    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    :cond_15
    iget-object v1, v7, La/tM;->j:La/rM;

    .line 1000
    .line 1001
    if-eqz v1, :cond_16

    .line 1002
    .line 1003
    iget-object v0, v1, La/rM;->a:La/sM;

    .line 1004
    .line 1005
    sget-object v2, La/sM;->o:La/sM;

    .line 1006
    .line 1007
    if-eq v0, v2, :cond_16

    .line 1008
    .line 1009
    iget-boolean v2, v7, La/tM;->r:Z

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    const-string v4, ""

    .line 1013
    .line 1014
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    move/from16 v5, p2

    .line 1017
    .line 1018
    invoke-virtual/range {v0 .. v5}, La/uM;->d(La/rM;ZZLjava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_16
    if-eqz v25, :cond_17

    .line 1027
    .line 1028
    new-instance v1, La/rM;

    .line 1029
    .line 1030
    const v0, 0x7f0f064d

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    const-string v0, "getString(...)"

    .line 1038
    .line 1039
    invoke-static {v10, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    const v30, 0x1fffc

    .line 1045
    .line 1046
    .line 1047
    sget-object v9, La/sM;->n:La/sM;

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v13, 0x0

    .line 1052
    const-wide/16 v14, 0x0

    .line 1053
    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const-wide/16 v17, 0x0

    .line 1057
    .line 1058
    const-wide/16 v19, 0x0

    .line 1059
    .line 1060
    const-wide/16 v21, 0x0

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    const/16 v24, 0x0

    .line 1065
    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const/16 v27, 0x0

    .line 1071
    .line 1072
    const/16 v28, 0x0

    .line 1073
    .line 1074
    move-object v8, v1

    .line 1075
    invoke-direct/range {v8 .. v30}, La/rM;-><init>(La/sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const-string v4, ""

    .line 1080
    .line 1081
    const/4 v2, 0x1

    .line 1082
    move-object/from16 v0, p0

    .line 1083
    .line 1084
    move/from16 v5, p2

    .line 1085
    .line 1086
    invoke-virtual/range {v0 .. v5}, La/uM;->d(La/rM;ZZLjava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_17
    :goto_14
    iget-object v1, v7, La/tM;->l:La/rM;

    .line 1094
    .line 1095
    if-eqz v1, :cond_18

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    iget-object v4, v7, La/tM;->k:Ljava/lang/String;

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    move-object/from16 v0, p0

    .line 1102
    .line 1103
    move/from16 v5, p2

    .line 1104
    .line 1105
    invoke-virtual/range {v0 .. v5}, La/uM;->d(La/rM;ZZLjava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_18
    return-void
.end method

.method public final d(La/rM;ZZLjava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    sget v4, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    iget-object v5, v4, La/uM;->k:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v3

    .line 35
    float-to-int v6, v6

    .line 36
    invoke-static {v1, v6, v6, v6, v6}, La/yg;->i(Landroid/widget/LinearLayout;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    mul-float/2addr v8, v7

    .line 48
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const v7, -0xdbd9d5

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v7, -0xd4d2cd

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iget v8, v5, Lcom/chinasoul/bt/UpSpaceActivity;->p:I

    .line 63
    .line 64
    const v9, 0x3da3d70a    # 0.08f

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v7, v8}, La/uM;->c(FII)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :cond_1
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    int-to-float v8, v7

    .line 76
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    mul-float/2addr v9, v8

    .line 81
    float-to-int v8, v9

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const v10, -0x48d67

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v10, 0x33ffffff

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v6, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    const/4 v10, -0x2

    .line 101
    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v11, 0xc

    .line 105
    .line 106
    int-to-float v11, v11

    .line 107
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    mul-float/2addr v12, v11

    .line 112
    float-to-int v12, v12

    .line 113
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, La/rM;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v0, La/rM;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v0, La/rM;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v0, La/rM;->a:La/sM;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-direct {v6, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v15, La/cw;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    mul-float v3, v3, v16

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-direct {v15, v3, v9, v2}, La/cw;-><init>(FIZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v15}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const/16 v9, 0x96

    .line 167
    .line 168
    int-to-float v9, v9

    .line 169
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    mul-float/2addr v15, v9

    .line 174
    float-to-int v9, v15

    .line 175
    const/16 v15, 0x54

    .line 176
    .line 177
    int-to-float v15, v15

    .line 178
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    mul-float v15, v15, v16

    .line 183
    .line 184
    float-to-int v15, v15

    .line 185
    invoke-direct {v3, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v9, v0, La/rM;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v9}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v6}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    mul-float/2addr v9, v11

    .line 224
    float-to-int v9, v9

    .line 225
    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    packed-switch v6, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    new-instance v0, La/uh;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_0
    const v6, 0x7f0f0654

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    const v6, 0x7f0f064c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_2

    .line 272
    :pswitch_2
    const v6, 0x7f0f0652

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_2

    .line 280
    :pswitch_3
    const v6, 0x7f0f0651

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_2

    .line 288
    :pswitch_4
    const v6, 0x7f0f0653

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_2

    .line 296
    :pswitch_5
    const v6, 0x7f0f0655

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_2
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-eqz p3, :cond_4

    .line 307
    .line 308
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-lez v7, :cond_4

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "@"

    .line 317
    .line 318
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, p4

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v9, " \u00b7 "

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :cond_4
    new-instance v7, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, La/sM;->n:La/sM;

    .line 351
    .line 352
    if-eq v14, v6, :cond_6

    .line 353
    .line 354
    if-eqz p2, :cond_5

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    const v9, -0x52000001

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    :goto_3
    const v9, -0x48d67

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41800000    # 16.0f

    .line 368
    .line 369
    float-to-double v10, v9

    .line 370
    sget-object v9, La/F1;->a:La/F1;

    .line 371
    .line 372
    invoke-static {}, La/F1;->L()D

    .line 373
    .line 374
    .line 375
    move-result-wide v15

    .line 376
    mul-double v8, v15, v10

    .line 377
    .line 378
    double-to-float v8, v8

    .line 379
    const/4 v9, 0x2

    .line 380
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-direct {v7, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-nez v15, :cond_7

    .line 405
    .line 406
    move-object v0, v13

    .line 407
    goto :goto_5

    .line 408
    :cond_7
    const-string v15, "getString(...)"

    .line 409
    .line 410
    if-ne v14, v6, :cond_8

    .line 411
    .line 412
    const v0, 0x7f0f064d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    invoke-static {v12}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_9

    .line 428
    .line 429
    move-object v0, v12

    .line 430
    goto :goto_5

    .line 431
    :cond_9
    sget-object v6, La/sM;->m:La/sM;

    .line 432
    .line 433
    if-ne v14, v6, :cond_a

    .line 434
    .line 435
    iget-object v0, v0, La/rM;->q:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    const v0, 0x7f0f0656

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, -0x1

    .line 452
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    const/high16 v0, 0x41900000    # 18.0f

    .line 456
    .line 457
    float-to-double v14, v0

    .line 458
    invoke-static {}, La/F1;->L()D

    .line 459
    .line 460
    .line 461
    move-result-wide v16

    .line 462
    mul-double v14, v14, v16

    .line 463
    .line 464
    double-to-float v0, v14

    .line 465
    invoke-virtual {v7, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x4

    .line 480
    int-to-float v6, v6

    .line 481
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    mul-float/2addr v8, v6

    .line 486
    float-to-int v8, v8

    .line 487
    invoke-virtual {v7, v2, v8, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_b

    .line 498
    .line 499
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_b

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    const/4 v12, 0x0

    .line 507
    :goto_6
    if-eqz v12, :cond_c

    .line 508
    .line 509
    new-instance v7, Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const v8, -0x36000001

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, La/F1;->L()D

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    mul-double/2addr v12, v10

    .line 532
    double-to-float v8, v12

    .line 533
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/chinasoul/bt/UpSpaceActivity;->k()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    mul-float/2addr v0, v6

    .line 547
    float-to-int v0, v0

    .line 548
    invoke-virtual {v7, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    .line 556
    const/high16 v5, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/4 v6, -0x2

    .line 559
    invoke-direct {v0, v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
