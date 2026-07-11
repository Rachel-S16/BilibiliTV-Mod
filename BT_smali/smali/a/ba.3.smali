.class public final La/ba;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, La/ba;->j:I

    .line 2
    .line 3
    iput p2, p0, La/ba;->k:I

    .line 4
    .line 5
    iput-object p3, p0, La/ba;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-ge p3, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    iget v0, p0, La/ba;->i:I

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, p5

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    add-int/2addr p5, p1

    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p4, p1, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget p5, p0, La/ba;->j:I

    .line 48
    .line 49
    add-int/2addr p4, p5

    .line 50
    add-int/2addr p1, p4

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    iget v4, p0, La/ba;->j:I

    .line 29
    .line 30
    mul-int/2addr v3, v4

    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    :cond_1
    move v4, v1

    .line 36
    move v5, v4

    .line 37
    :goto_0
    iget-object v6, p0, La/ba;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v7, p0, La/ba;->k:I

    .line 40
    .line 41
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, La/k9;

    .line 48
    .line 49
    invoke-static {v7, v6}, La/da;->a(ILa/k9;)La/kx;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, La/kx;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-le v5, v2, :cond_4

    .line 66
    .line 67
    int-to-float v4, v7

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v4, v2

    .line 70
    int-to-float v2, v5

    .line 71
    div-float/2addr v4, v2

    .line 72
    float-to-int v2, v4

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v7, v2

    .line 79
    :cond_4
    :goto_1
    move v2, v1

    .line 80
    move v4, v2

    .line 81
    :goto_2
    if-ge v1, v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, La/k9;

    .line 88
    .line 89
    invoke-static {v7, v5}, La/da;->a(ILa/k9;)La/kx;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v8, v5, La/kx;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v5, v5, La/kx;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v4, v8

    .line 127
    if-le v5, v2, :cond_5

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iput v2, p0, La/ba;->i:I

    .line 134
    .line 135
    add-int/2addr v4, v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
