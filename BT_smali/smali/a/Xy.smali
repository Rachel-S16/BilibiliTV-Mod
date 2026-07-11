.class public final La/Xy;
.super La/kC;
.source ""


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:La/hz;

.field public final synthetic e:I

.field public final synthetic f:La/hz;


# direct methods
.method public constructor <init>(La/hz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Xy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La/Xy;->f:La/hz;

    .line 4
    .line 5
    iput-object p1, p0, La/Xy;->d:La/hz;

    .line 6
    .line 7
    invoke-direct {p0}, La/kC;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/Xy;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/Xy;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, La/Xy;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic f(La/JC;I)V
    .locals 1

    .line 1
    iget v0, p0, La/Xy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ez;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La/Xy;->k(La/ez;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, La/ez;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La/Xy;->k(La/ez;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 2

    .line 1
    iget-object p2, p0, La/Xy;->d:La/hz;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0b000a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, La/ez;

    .line 20
    .line 21
    invoke-direct {p2, p1}, La/ez;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public i(La/pL;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La/Xy;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, La/Xy;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La/fz;

    .line 18
    .line 19
    iget-object v2, v2, La/fz;->a:La/tL;

    .line 20
    .line 21
    iget-object v2, v2, La/tL;->b:La/gL;

    .line 22
    .line 23
    iget-object v3, p1, La/pL;->v:La/gD;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, La/gD;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/Xy;->f:La/hz;

    .line 2
    .line 3
    iget-object v1, v0, La/hz;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, La/bD;

    .line 9
    .line 10
    iget v4, v4, La/bD;->l:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, La/bD;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, La/bD;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, La/fz;

    .line 22
    .line 23
    iget-object v5, v4, La/fz;->a:La/tL;

    .line 24
    .line 25
    iget v4, v4, La/fz;->b:I

    .line 26
    .line 27
    iget-object v5, v5, La/tL;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, La/hz;->q0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, La/hz;->r0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, La/hz;->s0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, La/hz;->t0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, La/Xy;->c:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public k(La/ez;I)V
    .locals 1

    .line 1
    iget v0, p0, La/Xy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La/Xy;->l(La/ez;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/Xy;->l(La/ez;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La/Xy;->c:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, La/fz;

    .line 24
    .line 25
    iget-object p1, p1, La/ez;->u:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p2, La/fz;->a:La/tL;

    .line 28
    .line 29
    iget p2, p2, La/fz;->b:I

    .line 30
    .line 31
    iget-object v0, v0, La/tL;->e:[Z

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(La/ez;I)V
    .locals 7

    .line 1
    iget-object v0, p0, La/Xy;->d:La/hz;

    .line 2
    .line 3
    iget-object v3, v0, La/hz;->y0:La/Uy;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_5

    .line 9
    .line 10
    iget p2, p0, La/Xy;->e:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, La/ez;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0f00e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    iget-object v1, p0, La/Xy;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, La/Xy;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/fz;

    .line 40
    .line 41
    iget-object v2, v1, La/fz;->a:La/tL;

    .line 42
    .line 43
    iget v1, v1, La/fz;->b:I

    .line 44
    .line 45
    iget-object v2, v2, La/tL;->e:[Z

    .line 46
    .line 47
    aget-boolean v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v1, p1, La/ez;->u:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p2, 0x4

    .line 63
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, La/JC;->a:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, La/y4;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p2, v0, p0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_0
    iget-object p2, p1, La/ez;->t:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0f00e3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, La/Xy;->f:La/hz;

    .line 88
    .line 89
    iget-object p2, p2, La/hz;->y0:La/Uy;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, La/lh;

    .line 95
    .line 96
    invoke-virtual {p2}, La/lh;->M()La/pL;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, La/Xy;->i(La/pL;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p1, La/ez;->u:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x0

    .line 111
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, La/JC;->a:Landroid/view/View;

    .line 115
    .line 116
    new-instance p2, La/y4;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-direct {p2, v0, p0}, La/y4;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, La/Xy;->c:Ljava/util/List;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    sub-int/2addr p2, v1

    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v5, p2

    .line 136
    check-cast v5, La/fz;

    .line 137
    .line 138
    iget-object p2, v5, La/fz;->a:La/tL;

    .line 139
    .line 140
    iget-object v4, p2, La/tL;->b:La/gL;

    .line 141
    .line 142
    move-object p2, v3

    .line 143
    check-cast p2, La/lh;

    .line 144
    .line 145
    invoke-virtual {p2}, La/lh;->M()La/pL;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, La/pL;->v:La/gD;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, La/gD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iget-object p2, v5, La/fz;->a:La/tL;

    .line 159
    .line 160
    iget v2, v5, La/fz;->b:I

    .line 161
    .line 162
    iget-object p2, p2, La/tL;->e:[Z

    .line 163
    .line 164
    aget-boolean p2, p2, v2

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move v1, v0

    .line 170
    :goto_5
    iget-object p2, p1, La/ez;->t:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, v5, La/fz;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p1, La/ez;->u:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v0, 0x4

    .line 183
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, La/JC;->a:Landroid/view/View;

    .line 187
    .line 188
    new-instance v1, La/Do;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    move-object v2, p0

    .line 192
    invoke-direct/range {v1 .. v6}, La/Do;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
