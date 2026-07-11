.class public final synthetic La/uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 0

    .line 1
    iput p6, p0, La/uo;->i:I

    iput-object p1, p0, La/uo;->l:Ljava/lang/Object;

    iput-object p2, p0, La/uo;->m:Ljava/lang/Object;

    iput-object p3, p0, La/uo;->n:Ljava/lang/Object;

    iput p4, p0, La/uo;->j:F

    iput p5, p0, La/uo;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/uo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/uo;->k:I

    .line 5
    .line 6
    iget v3, p0, La/uo;->j:F

    .line 7
    .line 8
    iget-object v4, p0, La/uo;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/uo;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La/uo;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    check-cast v5, La/OC;

    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v0, v5, La/OC;->i:I

    .line 24
    .line 25
    invoke-static {v0, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/rz;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, La/rz;->e:La/Lj;

    .line 36
    .line 37
    invoke-interface {v5}, La/Lj;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget-object v6, La/F1;->a:La/F1;

    .line 48
    .line 49
    iget-object v6, v0, La/rz;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, La/F1;->I0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move v7, v1

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, La/Cz;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v7}, La/rz;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    move v11, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v11, v1

    .line 86
    :goto_1
    if-eqz v11, :cond_2

    .line 87
    .line 88
    if-ne v5, v7, :cond_2

    .line 89
    .line 90
    move v7, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v7, v1

    .line 93
    :goto_2
    iget-object v12, v9, La/Cz;->a:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const v13, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-static {v12}, La/w6;->s(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object v10, v9, La/Cz;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->hasFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v10, v3, v2, v7, v13}, La/Kk;->A(Landroid/view/View;FIZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v9, La/Cz;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    const/4 v7, -0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    if-eqz v7, :cond_6

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const v7, -0x36000001

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    move v7, v8

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    :goto_6
    sget-object v0, La/z1;->z:La/z1;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    check-cast v6, Landroid/widget/ImageView;

    .line 161
    .line 162
    check-cast v5, La/Ho;

    .line 163
    .line 164
    check-cast v4, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    iget-boolean v0, v5, La/Ho;->c:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    move v0, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/4 v0, 0x4

    .line 173
    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    int-to-float v6, v6

    .line 183
    mul-float/2addr v6, v3

    .line 184
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    mul-float/2addr v3, v6

    .line 190
    float-to-int v3, v3

    .line 191
    iget-boolean v6, v5, La/Ho;->c:Z

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    move v6, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    const v6, -0x33000001    # -1.3421772E8f

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v5, La/Ho;->c:Z

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    move v1, v2

    .line 208
    :cond_a
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, La/z1;->z:La/z1;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
