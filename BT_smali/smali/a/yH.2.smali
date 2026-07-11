.class public final La/yH;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public i:Landroid/view/View;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:La/OC;

.field public final synthetic t:I

.field public final synthetic u:La/DH;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:La/Nj;


# direct methods
.method public constructor <init>(IILa/OC;ILa/DH;ILjava/util/ArrayList;Ljava/util/ArrayList;La/Nj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, La/yH;->q:I

    .line 2
    .line 3
    iput p2, p0, La/yH;->r:I

    .line 4
    .line 5
    iput-object p3, p0, La/yH;->s:La/OC;

    .line 6
    .line 7
    iput p4, p0, La/yH;->t:I

    .line 8
    .line 9
    iput-object p5, p0, La/yH;->u:La/DH;

    .line 10
    .line 11
    iput p6, p0, La/yH;->v:I

    .line 12
    .line 13
    iput-object p7, p0, La/yH;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, La/yH;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p9, p0, La/yH;->y:La/Nj;

    .line 18
    .line 19
    invoke-direct {p0, p10}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/yH;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    cmpl-float v3, p2, v3

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    cmpg-float v3, p2, v3

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v3, p3, v3

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    cmpg-float v2, p3, v2

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v5

    .line 22
    :goto_1
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v6, v4, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    :cond_2
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget-object v4, p0, La/yH;->s:La/OC;

    .line 42
    .line 43
    iget v4, v4, La/OC;->i:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v4, v1

    .line 51
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 56
    .line 57
    invoke-static {v7, v8}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v8, -0x1

    .line 67
    iget-object v9, p0, La/yH;->u:La/DH;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget v4, p0, La/yH;->t:I

    .line 72
    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0x1e

    .line 82
    .line 83
    invoke-static {v4, v12, v10, v11, v7}, La/vp;->r(IIIILandroid/graphics/drawable/GradientDrawable;)V

    .line 84
    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    iget v9, v9, La/DH;->j:F

    .line 88
    .line 89
    mul-float/2addr v6, v9

    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v7, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v8, v4

    .line 98
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/16 v3, 0x28

    .line 105
    .line 106
    const/16 v4, 0xff

    .line 107
    .line 108
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    int-to-float v3, v6

    .line 116
    iget v6, v9, La/DH;->j:F

    .line 117
    .line 118
    mul-float/2addr v3, v6

    .line 119
    float-to-int v3, v3

    .line 120
    const/16 v6, 0x50

    .line 121
    .line 122
    invoke-static {v6, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v7, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    int-to-float v3, v6

    .line 137
    iget v4, v9, La/DH;->j:F

    .line 138
    .line 139
    mul-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    const v4, -0xd5d5d6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 145
    .line 146
    .line 147
    const v3, -0x36000001

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, La/yH;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, La/kx;

    .line 17
    .line 18
    iget-object v4, v3, La/kx;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v3, v3, La/kx;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/yH;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La/yH;->i:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, La/yH;->j:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, La/yH;->k:F

    .line 38
    .line 39
    sub-float/2addr v1, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v4, p0, La/yH;->l:F

    .line 45
    .line 46
    sub-float/2addr p1, v4

    .line 47
    mul-float/2addr v1, v1

    .line 48
    mul-float/2addr p1, p1

    .line 49
    add-float/2addr p1, v1

    .line 50
    iget v1, p0, La/yH;->v:I

    .line 51
    .line 52
    mul-int/2addr v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    cmpl-float p1, p1, v1

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p0, La/yH;->j:Z

    .line 59
    .line 60
    iget p1, p0, La/yH;->k:F

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    sub-float/2addr p1, v1

    .line 68
    iput p1, p0, La/yH;->m:F

    .line 69
    .line 70
    iget p1, p0, La/yH;->l:F

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr p1, v1

    .line 78
    iput p1, p0, La/yH;->n:F

    .line 79
    .line 80
    iget-object p1, p0, La/yH;->s:La/OC;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p1, La/OC;->i:I

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    int-to-float p1, p1

    .line 90
    iget-object v1, p0, La/yH;->u:La/DH;

    .line 91
    .line 92
    iget v1, v1, La/DH;->j:F

    .line 93
    .line 94
    mul-float/2addr p1, v1

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, La/yH;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, La/kx;

    .line 126
    .line 127
    invoke-direct {v5, v0, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, La/yH;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return v3

    .line 154
    :cond_3
    :goto_1
    return v2

    .line 155
    :cond_4
    iput-boolean v2, p0, La/yH;->j:Z

    .line 156
    .line 157
    iput-object v1, p0, La/yH;->i:Landroid/view/View;

    .line 158
    .line 159
    return v2

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, La/yH;->k:F

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, La/yH;->l:F

    .line 171
    .line 172
    iput-boolean v2, p0, La/yH;->j:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, v1, v0, p1}, La/yH;->a(Landroid/view/View;FF)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ltz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_6
    iput-object v1, p0, La/yH;->i:Landroid/view/View;

    .line 193
    .line 194
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    move v0, p5

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge p3, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-lez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p5

    .line 24
    if-le v3, p4, :cond_0

    .line 25
    .line 26
    iget p5, p0, La/yH;->q:I

    .line 27
    .line 28
    add-int/2addr v1, p5

    .line 29
    add-int/2addr v0, v1

    .line 30
    move p5, p2

    .line 31
    move v1, p5

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, p5

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    invoke-virtual {v2, p5, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, La/yH;->r:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p5, v3

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/2addr v8, v6

    .line 30
    if-le v8, v0, :cond_0

    .line 31
    .line 32
    iget v6, p0, La/yH;->q:I

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    add-int/2addr v4, v5

    .line 36
    move v5, v2

    .line 37
    move v6, v5

    .line 38
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v9, p0, La/yH;->r:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    add-int/2addr v6, v8

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr v4, v5

    .line 62
    invoke-static {v4, p2}, Landroid/view/View;->resolveSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yH;->i:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, p0, La/yH;->j:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    const-wide/16 v5, 0x96

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v8, p0, La/yH;->s:La/OC;

    .line 27
    .line 28
    iget-object v9, p0, La/yH;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v2, v7, :cond_9

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v2, v11, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, La/xH;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v0, p0, v2}, La/xH;-><init>(La/yH;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iput v4, v8, La/OC;->i:I

    .line 75
    .line 76
    iput-boolean v1, p0, La/yH;->j:Z

    .line 77
    .line 78
    iput-object v3, p0, La/yH;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance p1, La/xH;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, p0, v0}, La/xH;-><init>(La/yH;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return v7

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, La/yH;->m:F

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v2, p0, La/yH;->n:F

    .line 120
    .line 121
    sub-float/2addr v1, v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    sub-float/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0, v0, v1, v2}, La/yH;->a(Landroid/view/View;FF)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ltz v1, :cond_8

    .line 148
    .line 149
    if-eq v1, v2, :cond_8

    .line 150
    .line 151
    iget-boolean v3, p0, La/yH;->o:Z

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 164
    .line 165
    invoke-static {v4, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v5}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, p0, La/yH;->w:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ltz v10, :cond_5

    .line 190
    .line 191
    if-ltz v11, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ltz v5, :cond_6

    .line 208
    .line 209
    if-ltz v10, :cond_6

    .line 210
    .line 211
    invoke-virtual {v9, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 229
    .line 230
    .line 231
    if-ge v2, v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v8, La/OC;->i:I

    .line 251
    .line 252
    new-instance v1, La/n3;

    .line 253
    .line 254
    const/16 v2, 0x17

    .line 255
    .line 256
    invoke-direct {v1, v0, p1, p0, v2}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, La/yH;->b()V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_2
    return v7

    .line 266
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, La/xH;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v0, p0, v2}, La/xH;-><init>(La/yH;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 297
    .line 298
    .line 299
    iput v4, v8, La/OC;->i:I

    .line 300
    .line 301
    iput-boolean v1, p0, La/yH;->j:Z

    .line 302
    .line 303
    iput-object v3, p0, La/yH;->i:Landroid/view/View;

    .line 304
    .line 305
    iget-object p1, p0, La/yH;->y:La/Nj;

    .line 306
    .line 307
    invoke-static {v9}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 321
    .line 322
    .line 323
    :cond_a
    new-instance p1, La/xH;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-direct {p1, p0, v0}, La/xH;-><init>(La/yH;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    return v7
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/yH;->o:Z

    .line 2
    .line 3
    return-void
.end method
