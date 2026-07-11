.class public final synthetic La/D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/KeyEvent$Callback;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/yO;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/D7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/D7;->l:Ljava/lang/Object;

    iput-object p2, p0, La/D7;->k:Ljava/lang/Object;

    iput-object p3, p0, La/D7;->m:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, La/D7;->n:Ljava/lang/Object;

    iput p5, p0, La/D7;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, La/D7;->i:I

    iput-object p1, p0, La/D7;->k:Ljava/lang/Object;

    iput-object p2, p0, La/D7;->l:Ljava/lang/Object;

    iput-object p3, p0, La/D7;->m:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, La/D7;->n:Ljava/lang/Object;

    iput p5, p0, La/D7;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/D7;->i:I

    .line 2
    .line 3
    const v1, -0x33000001    # -1.3421772E8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, La/D7;->j:I

    .line 12
    .line 13
    iget-object v7, p0, La/D7;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, La/D7;->m:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    iget-object v9, p0, La/D7;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, La/D7;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, La/yO;

    .line 25
    .line 26
    check-cast v9, Landroid/widget/ImageView;

    .line 27
    .line 28
    check-cast v8, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    check-cast v7, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 31
    .line 32
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 33
    .line 34
    iget-boolean v0, v10, La/yO;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_0
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v3

    .line 53
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/chinasoul/bt/VideoDetailActivity;->x()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v2

    .line 61
    float-to-int v2, v3

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v1, v6

    .line 65
    :cond_1
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move v5, v6

    .line 71
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v9, La/Rf;

    .line 81
    .line 82
    check-cast v10, La/QC;

    .line 83
    .line 84
    check-cast v8, Landroid/app/Activity;

    .line 85
    .line 86
    check-cast v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, La/Uf;->a:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v9, La/Rf;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, La/Uf;->a()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x5

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2, v1}, La/K8;->C0(ILjava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    sget-object v0, La/Uf;->d:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v2, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "emergency_notice_dismissed_ids"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, La/Uf;->g:La/KA;

    .line 145
    .line 146
    iget-object v1, v10, La/QC;->i:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    check-cast v1, La/LA;

    .line 152
    .line 153
    iget-object v1, v1, La/LA;->f:La/KA;

    .line 154
    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    sput-object v2, La/Uf;->g:La/KA;

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    invoke-static {v8, v7, v6}, La/Uf;->c(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v0, "host"

    .line 166
    .line 167
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :pswitch_1
    check-cast v9, Landroid/widget/ImageView;

    .line 172
    .line 173
    check-cast v10, La/I7;

    .line 174
    .line 175
    check-cast v8, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    check-cast v7, La/K7;

    .line 178
    .line 179
    iget-boolean v0, v10, La/I7;->c:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_7
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190
    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    iget v4, v7, La/K7;->c:F

    .line 194
    .line 195
    mul-float/2addr v3, v4

    .line 196
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 197
    .line 198
    .line 199
    iget v3, v7, La/K7;->c:F

    .line 200
    .line 201
    mul-float/2addr v3, v2

    .line 202
    float-to-int v2, v3

    .line 203
    iget-boolean v3, v10, La/I7;->c:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    move v1, v6

    .line 208
    :cond_8
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v10, La/I7;->c:Z

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_9
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
