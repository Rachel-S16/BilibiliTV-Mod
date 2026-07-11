.class public final synthetic La/zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lcom/chinasoul/bt/PgcDetailActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/chinasoul/bt/PgcDetailActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/zx;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zx;->j:Landroid/view/View;

    iput-object p2, p0, La/zx;->k:Lcom/chinasoul/bt/PgcDetailActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/PgcDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/zx;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zx;->k:Lcom/chinasoul/bt/PgcDetailActivity;

    iput-object p2, p0, La/zx;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/zx;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/zx;->k:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 5
    .line 6
    iget-object v3, p0, La/zx;->j:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 22
    .line 23
    const-string v5, "contentScroll"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v2, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-ge v7, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int v7, v3, v4

    .line 59
    .line 60
    if-le v0, v7, :cond_1

    .line 61
    .line 62
    sub-int/2addr v0, v4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v6

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-le v3, v4, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lcom/chinasoul/bt/PgcDetailActivity;->F:Landroid/widget/ScrollView;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_5
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :cond_6
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v6

    .line 112
    :pswitch_0
    iget-object v0, v2, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v0, v1

    .line 122
    :goto_2
    iget-object v4, v2, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v4, v1

    .line 132
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int v6, v0, v4

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    if-le v5, v6, :cond_9

    .line 141
    .line 142
    iget-object v0, v2, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v3, v4

    .line 151
    int-to-float v4, v7

    .line 152
    invoke-virtual {v2}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    mul-float/2addr v2, v4

    .line 157
    float-to-int v2, v2

    .line 158
    add-int/2addr v3, v2

    .line 159
    invoke-virtual {v0, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v4, v0, :cond_b

    .line 168
    .line 169
    iget-object v0, v2, Lcom/chinasoul/bt/PgcDetailActivity;->Y:Landroid/widget/HorizontalScrollView;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v4, v7

    .line 178
    invoke-virtual {v2}, Lcom/chinasoul/bt/PgcDetailActivity;->m()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    mul-float/2addr v2, v4

    .line 183
    float-to-int v2, v2

    .line 184
    sub-int/2addr v3, v2

    .line 185
    if-gez v3, :cond_a

    .line 186
    .line 187
    move v3, v1

    .line 188
    :cond_a
    invoke-virtual {v0, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
