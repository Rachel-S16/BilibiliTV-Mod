.class public final La/p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ljava/util/List;

.field public d:I

.field public final e:F

.field public final f:La/g;

.field public g:Landroid/widget/FrameLayout;

.field public h:La/o9;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "images"

    .line 7
    .line 8
    invoke-static {p3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/p9;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, La/p9;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p3, p0, La/p9;->c:Ljava/util/List;

    .line 19
    .line 20
    iput p4, p0, La/p9;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iput p1, p0, La/p9;->e:F

    .line 33
    .line 34
    new-instance p1, La/g;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p1, p2, p0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/p9;->f:La/g;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/p9;->h:La/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/p9;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La/DD;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La/DD;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, La/FD;->m(La/uK;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La/p9;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, La/p9;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, La/p9;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, La/p9;->h:La/o9;

    .line 35
    .line 36
    iput-object v0, p0, La/p9;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/p9;->h:La/o9;

    .line 10
    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, La/p9;->f:La/g;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_7

    .line 39
    .line 40
    const/16 v3, 0x42

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x6f

    .line 45
    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, La/o9;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v5, :cond_1

    .line 61
    .line 62
    neg-float p1, v1

    .line 63
    invoke-virtual {v0, p1, v3}, La/o9;->d(FF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p1, p0, La/p9;->d:I

    .line 68
    .line 69
    iget-object v0, p0, La/p9;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v5

    .line 76
    if-lt p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p1, p0, La/p9;->d:I

    .line 80
    .line 81
    add-int/2addr p1, v5

    .line 82
    iput p1, p0, La/p9;->d:I

    .line 83
    .line 84
    invoke-virtual {p0}, La/p9;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/p9;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, La/o9;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, La/o9;->d(FF)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget p1, p0, La/p9;->d:I

    .line 104
    .line 105
    if-gtz p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    iput p1, p0, La/p9;->d:I

    .line 111
    .line 112
    invoke-virtual {p0}, La/p9;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/p9;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    if-eqz v0, :cond_8

    .line 120
    .line 121
    neg-float p1, v1

    .line 122
    invoke-virtual {v0, v3, p1}, La/o9;->d(FF)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, La/o9;->d(FF)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget p1, v0, La/o9;->o:I

    .line 148
    .line 149
    add-int/2addr p1, v5

    .line 150
    iget-object v1, v0, La/o9;->p:[F

    .line 151
    .line 152
    array-length v1, v1

    .line 153
    rem-int/2addr p1, v1

    .line 154
    iput p1, v0, La/o9;->o:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    div-float/2addr p1, v4

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v1, v4

    .line 168
    invoke-virtual {v0, p1, v1}, La/o9;->a(FF)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, La/o9;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :cond_8
    :goto_0
    return-void

    .line 187
    :cond_9
    const/4 p1, 0x0

    .line 188
    iput p1, v0, La/o9;->o:I

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-float p1, p1

    .line 195
    div-float/2addr p1, v4

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    div-float/2addr v1, v4

    .line 202
    invoke-virtual {v0, p1, v1}, La/o9;->a(FF)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    invoke-virtual {p0}, La/p9;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/p9;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/p9;->h:La/o9;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, La/p9;->d:I

    .line 13
    .line 14
    iget-object v3, p0, La/p9;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/k9;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v4, v2, La/k9;->b:I

    .line 26
    .line 27
    iget-object v5, v2, La/k9;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, La/p9;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, p0, La/p9;->d:I

    .line 40
    .line 41
    invoke-static {v8, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La/k9;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v8, v3, La/k9;->b:I

    .line 50
    .line 51
    if-lez v8, :cond_2

    .line 52
    .line 53
    iget v9, v3, La/k9;->c:I

    .line 54
    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    int-to-float v9, v9

    .line 58
    int-to-float v8, v8

    .line 59
    div-float/2addr v9, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_1
    const/high16 v8, 0x40400000    # 3.0f

    .line 64
    .line 65
    cmpl-float v8, v9, v8

    .line 66
    .line 67
    if-lez v8, :cond_3

    .line 68
    .line 69
    const v8, 0x3eb33333    # 0.35f

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    cmpl-float v8, v9, v8

    .line 76
    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    const v8, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const v8, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    :goto_2
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v7, v8

    .line 90
    float-to-int v7, v7

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget v3, v3, La/k9;->b:I

    .line 94
    .line 95
    if-lez v3, :cond_5

    .line 96
    .line 97
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_5
    iget-object v3, p0, La/p9;->f:La/g;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v7, v8, :cond_6

    .line 114
    .line 115
    move v7, v8

    .line 116
    :cond_6
    iput v7, v1, La/o9;->j:I

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lez v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, La/o9;->e()V

    .line 137
    .line 138
    .line 139
    :cond_7
    const-string v7, "/bfs/"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static {v5, v7, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    const-string v7, "@"

    .line 149
    .line 150
    invoke-static {v5, v7}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    if-lez v4, :cond_9

    .line 165
    .line 166
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :cond_9
    invoke-virtual {v3, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v7, v0, :cond_a

    .line 181
    .line 182
    move v7, v0

    .line 183
    :cond_a
    if-lez v4, :cond_e

    .line 184
    .line 185
    iget v0, v2, La/k9;->c:I

    .line 186
    .line 187
    if-lez v0, :cond_e

    .line 188
    .line 189
    int-to-float v2, v7

    .line 190
    int-to-float v3, v4

    .line 191
    div-float v3, v2, v3

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    mul-float/2addr v0, v3

    .line 195
    mul-float v3, v2, v0

    .line 196
    .line 197
    const-wide/32 v7, 0x3d0900

    .line 198
    .line 199
    .line 200
    long-to-float v4, v7

    .line 201
    cmpl-float v4, v3, v4

    .line 202
    .line 203
    if-lez v4, :cond_b

    .line 204
    .line 205
    long-to-double v7, v7

    .line 206
    float-to-double v3, v3

    .line 207
    div-double/2addr v7, v3

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    double-to-float v3, v3

    .line 213
    mul-float/2addr v2, v3

    .line 214
    mul-float/2addr v0, v3

    .line 215
    :cond_b
    float-to-int v2, v2

    .line 216
    const/4 v3, 0x1

    .line 217
    if-ge v2, v3, :cond_c

    .line 218
    .line 219
    move v7, v3

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move v7, v2

    .line 222
    :goto_3
    float-to-int v0, v0

    .line 223
    if-ge v0, v3, :cond_d

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move v3, v0

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    const/16 v3, 0x1000

    .line 229
    .line 230
    :goto_4
    invoke-static {v6}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)La/FD;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, La/FD;->q(Ljava/lang/String;)La/yD;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v7, v3}, La/h5;->l(II)La/h5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, La/yD;

    .line 243
    .line 244
    sget-object v2, La/Oe;->b:La/Oe;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, La/Oe;->h:La/bx;

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2}, La/h5;->r(La/bx;Ljava/lang/Object;)La/h5;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, La/yD;

    .line 256
    .line 257
    invoke-virtual {v0}, La/h5;->h()La/h5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, La/yD;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, La/yD;->E(Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, La/p9;->i:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La/p9;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gt v3, v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ge v5, v2, :cond_6

    .line 33
    .line 34
    iget v6, p0, La/p9;->d:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v3

    .line 41
    :goto_1
    new-instance v7, Landroid/view/View;

    .line 42
    .line 43
    iget-object v8, p0, La/p9;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v9, 0x66ffffff

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v8, La/y7;

    .line 73
    .line 74
    invoke-direct {v8, v5, p0}, La/y7;-><init>(ILa/p9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v11, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v11, v9

    .line 90
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, p0, La/p9;->f:La/g;

    .line 95
    .line 96
    invoke-virtual {v12, v11}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    move v9, v10

    .line 109
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v12, v6}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v8, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    .line 151
    .line 152
    const/16 v6, 0x10

    .line 153
    .line 154
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, La/p9;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, La/p9;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget v3, p0, La/p9;->d:I

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v2, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v3, v5, v2}, La/Lk;->f(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, La/p9;->d:I

    .line 40
    .line 41
    new-instance v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v3, p0, La/p9;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/high16 v6, -0x1a000000

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/y4;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v4, v6, p0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, La/o9;

    .line 72
    .line 73
    invoke-direct {v4, v3}, La/o9;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, La/j9;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v6, v7, p0}, La/j9;-><init>(ILa/p9;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v4, La/o9;->i:La/j9;

    .line 83
    .line 84
    new-instance v6, La/l9;

    .line 85
    .line 86
    invoke-direct {v6, v3}, La/l9;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, La/j9;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v7, v8, p0}, La/j9;-><init>(ILa/p9;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v6, La/l9;->i:La/j9;

    .line 96
    .line 97
    new-instance v7, La/j9;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-direct {v7, v8, p0}, La/j9;-><init>(ILa/p9;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v6, La/l9;->j:La/j9;

    .line 104
    .line 105
    new-instance v7, La/j9;

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    invoke-direct {v7, v8, p0}, La/j9;-><init>(ILa/p9;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v6, La/l9;->k:La/j9;

    .line 112
    .line 113
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x28

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, p0, La/p9;->f:La/g;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x11

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v10, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v10, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v10, v0}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v6, v3, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v10, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v3, 0x51

    .line 225
    .line 226
    invoke-direct {v0, v8, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v10, v1}, La/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, La/p9;->b:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, La/p9;->g:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iput-object v4, p0, La/p9;->h:La/o9;

    .line 266
    .line 267
    iput-object v6, p0, La/p9;->i:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {p0}, La/p9;->d()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, La/p9;->e()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
