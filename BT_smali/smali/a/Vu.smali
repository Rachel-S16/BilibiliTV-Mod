.class public final synthetic La/Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/Vu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Vu;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, La/Vu;->d:Ljava/lang/Object;

    iput-object p3, p0, La/Vu;->e:Landroid/view/KeyEvent$Callback;

    iput p4, p0, La/Vu;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;ILa/qK;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/Vu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Vu;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, La/Vu;->b:I

    iput-object p3, p0, La/Vu;->d:Ljava/lang/Object;

    iput-object p4, p0, La/Vu;->e:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    iget p1, p0, La/Vu;->a:I

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    iget v1, p0, La/Vu;->b:I

    .line 6
    .line 7
    iget-object v2, p0, La/Vu;->e:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iget-object v3, p0, La/Vu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, La/Vu;->c:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    check-cast v2, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 21
    .line 22
    sget p1, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    const/high16 v6, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-float/2addr v7, v6

    .line 39
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/F1;->A0()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    double-to-float v6, v6

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v6, v0

    .line 49
    float-to-int v0, v6

    .line 50
    invoke-static {v1, v0}, Lcom/chinasoul/bt/VideoDetailActivity;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    invoke-virtual {v5, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const p1, -0x33000001    # -1.3421772E8f

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast v4, Lcom/chinasoul/bt/NativeMainActivity;

    .line 84
    .line 85
    check-cast v3, La/qK;

    .line 86
    .line 87
    check-cast v2, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/chinasoul/bt/NativeMainActivity;->q(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, La/qK;->a()V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez p2, :cond_4

    .line 103
    .line 104
    iget p1, v4, Lcom/chinasoul/bt/NativeMainActivity;->M:I

    .line 105
    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-boolean p1, p1, La/sK;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, La/sK;->c()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 128
    .line 129
    invoke-static {p1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget-object p2, La/F1;->a:La/F1;

    .line 138
    .line 139
    invoke-static {}, La/F1;->s0()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {}, La/F1;->A0()D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    int-to-double v7, v0

    .line 148
    mul-double/2addr v5, v7

    .line 149
    double-to-int v0, v5

    .line 150
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v0, v3, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, La/F1;->r0()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->m()La/sK;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p1, p1, La/sK;->j:Z

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    iget-object p1, v4, Lcom/chinasoul/bt/NativeMainActivity;->H:La/av;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget p1, v4, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 188
    .line 189
    if-eq v1, p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/chinasoul/bt/NativeMainActivity;->u()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v4, v1, v2}, Lcom/chinasoul/bt/NativeMainActivity;->F(IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object p2, La/F1;->a:La/F1;

    .line 200
    .line 201
    invoke-static {}, La/F1;->r0()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sget-object v0, La/r0;->i:La/r0;

    .line 206
    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    iget-object p2, v4, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 210
    .line 211
    if-ne p2, v0, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget p2, v4, Lcom/chinasoul/bt/NativeMainActivity;->x:I

    .line 215
    .line 216
    if-ne v1, p2, :cond_9

    .line 217
    .line 218
    iget-object p2, v4, Lcom/chinasoul/bt/NativeMainActivity;->y:La/r0;

    .line 219
    .line 220
    const-string v1, "activeRegion"

    .line 221
    .line 222
    invoke-static {p2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-ne p2, v0, :cond_8

    .line 226
    .line 227
    invoke-static {}, La/F1;->r0()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_8

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_8
    invoke-static {v2}, La/w4;->y(Z)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_9
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
