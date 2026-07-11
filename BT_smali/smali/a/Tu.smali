.class public final synthetic La/Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Tu;->i:I

    iput-object p1, p0, La/Tu;->j:Lcom/chinasoul/bt/NativeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/Tu;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/Tu;->j:Lcom/chinasoul/bt/NativeMainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 13
    .line 14
    const-string v0, "e"

    .line 15
    .line 16
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, p2, v3

    .line 41
    .line 42
    aput-object v2, p2, v0

    .line 43
    .line 44
    const p1, 0x7f0f018a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "export failed"

    .line 71
    .line 72
    :cond_2
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {}, Lcom/chinasoul/bt/NativeMainActivity;->Q()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p1, p2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    invoke-static {p1}, Lcom/chinasoul/bt/NativeMainActivity;->s(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2}, Lcom/chinasoul/bt/NativeMainActivity;->s(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, La/F1;->a:La/F1;

    .line 135
    .line 136
    const-string v3, "sidebar_order"

    .line 137
    .line 138
    sget-object v4, La/F1;->F:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v3, v4}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ltz v4, :cond_a

    .line 157
    .line 158
    if-gez v5, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, La/F1;->W0(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/chinasoul/bt/NativeMainActivity;->m:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v3, v1, Lcom/chinasoul/bt/NativeMainActivity;->l:[Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    aget-object v2, v3, p1

    .line 180
    .line 181
    aget-object v3, v3, p2

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ltz v4, :cond_a

    .line 192
    .line 193
    if-gez v5, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget v1, v1, Lcom/chinasoul/bt/NativeMainActivity;->M:I

    .line 197
    .line 198
    if-ne v1, p1, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, La/kx;

    .line 205
    .line 206
    invoke-direct {p2, v3, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    if-ne v1, p2, :cond_7

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, La/kx;

    .line 217
    .line 218
    invoke-direct {p2, v2, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, La/kx;

    .line 227
    .line 228
    invoke-direct {p2, v3, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object p1, p2, La/kx;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iget-object p2, p2, La/kx;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const-string p1, "sidebarItems"

    .line 251
    .line 252
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_9
    const-string p1, "sidebarItemsContainer"

    .line 257
    .line 258
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_a
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
