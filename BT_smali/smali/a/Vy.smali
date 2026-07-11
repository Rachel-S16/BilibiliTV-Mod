.class public final synthetic La/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/Vy;->a:I

    iput-object p2, p0, La/Vy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, La/Vy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/Vy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/Ke;

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-eq p5, p9, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, La/Ke;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p3, p0, La/Vy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, La/mz;

    .line 21
    .line 22
    iget-object p5, p3, La/mz;->a:La/hz;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p9

    .line 32
    sub-int/2addr p7, p9

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p9

    .line 37
    sub-int/2addr p7, p9

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p9

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p9, v0

    .line 47
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    sub-int/2addr p9, p5

    .line 52
    iget-object p5, p3, La/mz;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {p5}, La/mz;->c(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v1

    .line 72
    :goto_0
    sub-int/2addr v0, v3

    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v4, v3

    .line 96
    add-int/2addr v2, v4

    .line 97
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    add-int/2addr p5, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p5, v1

    .line 110
    :goto_2
    sub-int/2addr v2, p5

    .line 111
    iget-object p5, p3, La/mz;->j:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {p5}, La/mz;->c(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    iget-object v3, p3, La/mz;->l:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v3}, La/mz;->c(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, p5

    .line 124
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    iget-object v0, p3, La/mz;->e:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    move v3, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    add-int/2addr v4, v0

    .line 153
    add-int/2addr v3, v4

    .line 154
    :cond_6
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    add-int/2addr v3, v2

    .line 157
    const/4 v0, 0x1

    .line 158
    if-le p7, p5, :cond_8

    .line 159
    .line 160
    if-gt p9, v3, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move p5, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_4
    move p5, v0

    .line 166
    :goto_5
    iget-boolean p7, p3, La/mz;->B:Z

    .line 167
    .line 168
    if-eq p7, p5, :cond_9

    .line 169
    .line 170
    iput-boolean p5, p3, La/mz;->B:Z

    .line 171
    .line 172
    new-instance p5, La/iz;

    .line 173
    .line 174
    const/4 p7, 0x1

    .line 175
    invoke-direct {p5, p3, p7}, La/iz;-><init>(La/mz;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    sub-int/2addr p4, p2

    .line 182
    sub-int/2addr p8, p6

    .line 183
    if-eq p4, p8, :cond_a

    .line 184
    .line 185
    move v1, v0

    .line 186
    :cond_a
    iget-boolean p2, p3, La/mz;->B:Z

    .line 187
    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    new-instance p2, La/iz;

    .line 193
    .line 194
    const/4 p4, 0x2

    .line 195
    invoke-direct {p2, p3, p4}, La/iz;-><init>(La/mz;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, La/Vy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, La/hz;

    .line 205
    .line 206
    iget v1, v0, La/hz;->A:I

    .line 207
    .line 208
    move v2, p2

    .line 209
    move-object p2, p1

    .line 210
    iget-object p1, v0, La/hz;->z:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    sub-int/2addr p4, v2

    .line 213
    sub-int/2addr p5, p3

    .line 214
    sub-int/2addr p8, p6

    .line 215
    sub-int/2addr p9, p7

    .line 216
    if-ne p4, p8, :cond_c

    .line 217
    .line 218
    if-eq p5, p9, :cond_d

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, La/hz;->u()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    sub-int/2addr p3, p4

    .line 238
    sub-int/2addr p3, v1

    .line 239
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    neg-int p4, p4

    .line 244
    sub-int/2addr p4, v1

    .line 245
    const/4 p5, -0x1

    .line 246
    const/4 p6, -0x1

    .line 247
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
