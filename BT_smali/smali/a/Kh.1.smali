.class public final La/Kh;
.super La/wC;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/Kh;->a:I

    iput-object p2, p0, La/Kh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    iget v0, p0, La/Kh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La/tC;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, La/tC;->z()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p2, p1

    .line 33
    const/4 p1, 0x4

    .line 34
    if-gt p2, p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, La/Kh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/chinasoul/bt/MessageCenterActivity;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/chinasoul/bt/MessageCenterActivity;->v:[Z

    .line 41
    .line 42
    iget v0, p1, Lcom/chinasoul/bt/MessageCenterActivity;->w:I

    .line 43
    .line 44
    aget-boolean p2, p2, v0

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p1, Lcom/chinasoul/bt/MessageCenterActivity;->t:[Z

    .line 49
    .line 50
    aget-boolean p2, p2, v0

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lcom/chinasoul/bt/MessageCenterActivity;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object p2, p0, La/Kh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, La/Nh;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p2, La/Nh;->a:I

    .line 73
    .line 74
    iget-object v2, p2, La/Nh;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, p2, La/Nh;->r:I

    .line 81
    .line 82
    sub-int v4, v2, v3

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    if-lt v3, v1, :cond_5

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_2
    iput-boolean v4, p2, La/Nh;->t:Z

    .line 94
    .line 95
    iget-object v4, p2, La/Nh;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v7, p2, La/Nh;->q:I

    .line 102
    .line 103
    sub-int v8, v4, v7

    .line 104
    .line 105
    if-lez v8, :cond_6

    .line 106
    .line 107
    if-lt v7, v1, :cond_6

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v1, v5

    .line 112
    :goto_3
    iput-boolean v1, p2, La/Nh;->u:Z

    .line 113
    .line 114
    iget-boolean v8, p2, La/Nh;->t:Z

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget p1, p2, La/Nh;->v:I

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p2, v5}, La/Nh;->f(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float v5, v3

    .line 134
    div-float v8, v5, v1

    .line 135
    .line 136
    add-float/2addr v8, p1

    .line 137
    mul-float/2addr v8, v5

    .line 138
    int-to-float p1, v2

    .line 139
    div-float/2addr v8, p1

    .line 140
    float-to-int p1, v8

    .line 141
    iput p1, p2, La/Nh;->l:I

    .line 142
    .line 143
    mul-int p1, v3, v3

    .line 144
    .line 145
    div-int/2addr p1, v2

    .line 146
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p2, La/Nh;->k:I

    .line 151
    .line 152
    :cond_8
    iget-boolean p1, p2, La/Nh;->u:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    int-to-float p1, v0

    .line 157
    int-to-float v0, v7

    .line 158
    div-float v1, v0, v1

    .line 159
    .line 160
    add-float/2addr v1, p1

    .line 161
    mul-float/2addr v1, v0

    .line 162
    int-to-float p1, v4

    .line 163
    div-float/2addr v1, p1

    .line 164
    float-to-int p1, v1

    .line 165
    iput p1, p2, La/Nh;->o:I

    .line 166
    .line 167
    mul-int p1, v7, v7

    .line 168
    .line 169
    div-int/2addr p1, v4

    .line 170
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p2, La/Nh;->n:I

    .line 175
    .line 176
    :cond_9
    iget p1, p2, La/Nh;->v:I

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    if-ne p1, v6, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p2, v6}, La/Nh;->f(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
