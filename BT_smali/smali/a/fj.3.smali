.class public final synthetic La/fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fj;->i:I

    iput-object p1, p0, La/fj;->j:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, La/fj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/fj;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, La/Gr;

    .line 9
    .line 10
    iget-object v1, v0, La/Gr;->l0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v2, v0, La/Gr;->n:Landroid/widget/ScrollView;

    .line 13
    .line 14
    iget-object v3, v0, La/Gr;->s0:La/pK;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x4

    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v0, La/Gr;->k:F

    .line 29
    .line 30
    mul-float/2addr v5, v6

    .line 31
    float-to-int v5, v5

    .line 32
    add-int/2addr v5, v1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "<get-values>(...)"

    .line 63
    .line 64
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, La/ZA;

    .line 82
    .line 83
    invoke-interface {v3, v5}, La/ZA;->setContentTopPadding(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :cond_4
    const-string v0, "likesRecycler"

    .line 110
    .line 111
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_5
    const-string v0, "profileHeaderContainer"

    .line 116
    .line 117
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :pswitch_0
    iget-object v0, p0, La/fj;->j:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    check-cast v0, La/oj;

    .line 124
    .line 125
    iget-object v1, v0, La/oj;->J:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v2, v0, La/oj;->O:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 143
    .line 144
    invoke-static {v3, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    if-eq v4, v1, :cond_6

    .line 152
    .line 153
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v2, v0, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "<get-values>(...)"

    .line 165
    .line 166
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, La/ZA;

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    int-to-float v4, v4

    .line 187
    iget v5, v0, La/oj;->k:F

    .line 188
    .line 189
    mul-float/2addr v4, v5

    .line 190
    float-to-int v4, v4

    .line 191
    add-int/2addr v4, v1

    .line 192
    invoke-interface {v3, v4}, La/ZA;->setContentTopPadding(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v0}, La/oj;->y()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const-string v0, "headerContainer"

    .line 201
    .line 202
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
