.class public final La/Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/er;

.field public final b:Landroid/app/Activity;

.field public final c:F

.field public d:La/LA;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/Dw;->a:La/er;

    .line 5
    .line 6
    iput-object p1, p0, La/Dw;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p1, p0, La/Dw;->c:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;
    .locals 10

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
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, La/Dw;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    int-to-float v4, v4

    .line 26
    iget v5, p0, La/Dw;->c:F

    .line 27
    .line 28
    mul-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const p1, -0x7a000001

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x41800000    # 16.0f

    .line 48
    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {}, La/F1;->L()D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    mul-double/2addr v8, v6

    .line 55
    double-to-float p1, v8

    .line 56
    mul-float/2addr p1, v0

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-virtual {v4, v8, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/16 v9, 0x70

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    mul-float/2addr v9, v5

    .line 67
    float-to-int v5, v9

    .line 68
    const/4 v9, -0x2

    .line 69
    invoke-direct {p1, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x36000001

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, La/F1;->L()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    mul-double/2addr v4, v6

    .line 91
    double-to-float v2, v4

    .line 92
    mul-float/2addr v2, v0

    .line 93
    invoke-virtual {p1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    const v0, 0x800005

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {p2, v3, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final b(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;
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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const v1, -0x4cd9e2

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, La/F1;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const p2, -0x334cd9e2

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const p2, -0xe0e0e1

    .line 25
    .line 26
    .line 27
    :goto_1
    new-instance v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, La/Dw;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    invoke-static {}, La/F1;->L()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-double/2addr v5, v3

    .line 49
    double-to-float v3, v5

    .line 50
    mul-float/2addr v3, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget v3, p0, La/Dw;->c:F

    .line 59
    .line 60
    mul-float/2addr v0, v3

    .line 61
    float-to-int v0, v0

    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    mul-float/2addr v4, v3

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v4, v3

    .line 94
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La/li;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, p0, p2}, La/li;-><init>(Landroid/widget/TextView;ILa/Dw;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, La/Q4;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p2, p3, v0}, La/Q4;-><init>(La/Lj;I)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-static {v2, p3, p3, p2}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 p3, -0x2

    .line 121
    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    float-to-int p1, v4

    .line 125
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/Mw;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v0, La/Dw;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, La/Mw;->h(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, La/Lw;

    .line 34
    .line 35
    iget-object v5, v5, La/Lw;->q:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "completed"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    const-string v2, "Count overflow has happened."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v5, v0, La/Dw;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    sget-object v7, La/Mw;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, La/Mw;->h(Landroid/content/Context;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    move-wide v10, v8

    .line 81
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, La/Lw;

    .line 92
    .line 93
    sget-object v13, La/Mw;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v12, v12, La/Lw;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v12}, La/Mw;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    sget-object v13, La/Ci;->i:La/Ci;

    .line 108
    .line 109
    new-instance v14, La/e1;

    .line 110
    .line 111
    const/16 v15, 0x10

    .line 112
    .line 113
    invoke-direct {v14, v12, v13, v15}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, La/s5;

    .line 117
    .line 118
    const/16 v13, 0xf

    .line 119
    .line 120
    invoke-direct {v12, v13}, La/s5;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v13, La/VH;

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-direct {v13, v14, v15, v12}, La/VH;-><init>(La/wF;ZLa/Nj;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, La/Ai;

    .line 130
    .line 131
    invoke-direct {v12, v13}, La/Ai;-><init>(La/VH;)V

    .line 132
    .line 133
    .line 134
    move-wide v13, v8

    .line 135
    :goto_3
    invoke-virtual {v12}, La/Ai;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-virtual {v12}, La/Ai;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    add-long/2addr v13, v15

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-wide v13, v8

    .line 154
    :cond_5
    add-long/2addr v10, v13

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v10, v11}, La/Mw;->g(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    const-string v1, "0B"

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, La/Dw;->g:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, La/Dw;->h:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, La/Dw;->i:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    const-string v1, "unfinishedValue"

    .line 210
    .line 211
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_9
    const-string v1, "completedValue"

    .line 216
    .line 217
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v6

    .line 221
    :cond_a
    const-string v1, "countValue"

    .line 222
    .line 223
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_b
    const-string v1, "storageValue"

    .line 228
    .line 229
    invoke-static {v1}, La/Vo;->M(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6
.end method
