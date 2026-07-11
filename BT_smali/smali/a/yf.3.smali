.class public final synthetic La/yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yf;->i:I

    iput-object p1, p0, La/yf;->j:Landroid/view/ViewGroup;

    iput-object p2, p0, La/yf;->k:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, La/yf;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yf;->j:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, La/yf;->k:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    check-cast v1, La/zq;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, v1, La/zq;->j:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-object v1, v1, La/zq;->w:La/pK;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, La/yf;->j:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v1, p0, La/yf;->k:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    check-cast v1, La/Cm;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x4

    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, v1, La/Cm;->k:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    iget-object v1, v1, La/Cm;->M:La/pK;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, La/yf;->j:Landroid/view/ViewGroup;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v1, p0, La/yf;->k:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    check-cast v1, La/Al;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x4

    .line 105
    int-to-float v3, v3

    .line 106
    iget v4, v1, La/Al;->o:F

    .line 107
    .line 108
    mul-float/2addr v3, v4

    .line 109
    float-to-int v3, v3

    .line 110
    add-int/2addr v2, v3

    .line 111
    iget-object v3, v1, La/Al;->u:La/xl;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, La/xl;->setContentTopPadding(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, La/Al;->v:La/xl;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, La/xl;->setContentTopPadding(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, La/Al;->A:La/HP;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v4, v3

    .line 138
    :goto_0
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eq v5, v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, v1, La/Al;->C:La/wN;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    :cond_4
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v2, v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :pswitch_2
    iget-object v0, p0, La/yf;->j:Landroid/view/ViewGroup;

    .line 193
    .line 194
    check-cast v0, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    iget-object v1, p0, La/yf;->k:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    check-cast v1, La/Jf;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x4

    .line 205
    int-to-float v2, v2

    .line 206
    iget v3, v1, La/Jf;->l:F

    .line 207
    .line 208
    mul-float/2addr v2, v3

    .line 209
    float-to-int v2, v2

    .line 210
    add-int/2addr v0, v2

    .line 211
    iget-object v1, v1, La/Jf;->z:La/pK;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v2, v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
