.class public final synthetic La/sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Gr;


# direct methods
.method public synthetic constructor <init>(La/Gr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sr;->i:I

    iput-object p1, p0, La/sr;->j:La/Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/sr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/sr;->j:La/Gr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, p1}, La/Gr;->a(La/Gr;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, La/OO;

    .line 21
    .line 22
    const-string v0, "video"

    .line 23
    .line 24
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, La/OO;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, La/F1;->a:La/F1;

    .line 30
    .line 31
    invoke-static {}, La/F1;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "bvid"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 46
    .line 47
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    iget-object v3, p1, La/OO;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "pic"

    .line 61
    .line 62
    iget-object v3, p1, La/OO;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "owner_name"

    .line 68
    .line 69
    iget-object v3, p1, La/OO;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "owner_face"

    .line 75
    .line 76
    iget-object v3, p1, La/OO;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "owner_mid"

    .line 82
    .line 83
    iget-wide v3, p1, La/OO;->f:J

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "view"

    .line 89
    .line 90
    iget-wide v3, p1, La/OO;->g:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "danmaku"

    .line 96
    .line 97
    iget-wide v3, p1, La/OO;->h:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "duration"

    .line 103
    .line 104
    iget p1, p1, La/OO;->i:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-class v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 117
    .line 118
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "cid"

    .line 125
    .line 126
    iget-wide v3, p1, La/OO;->k:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-gtz p1, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    iget-object v0, v1, La/Gr;->o0:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v2, v1, La/Gr;->p0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq p1, v0, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object p1, v1, La/Gr;->r0:La/sK;

    .line 160
    .line 161
    invoke-virtual {p1}, La/sK;->b()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, v1, La/Gr;->o0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, p1}, La/Gr;->H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    sget-object p1, La/z1;->z:La/z1;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, La/Gr;->e0:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v0, v1, La/Gr;->v0:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    iget-object v2, v1, La/Gr;->p0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/ZA;

    .line 205
    .line 206
    iget-object v2, v1, La/Gr;->p0:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "likes"

    .line 209
    .line 210
    invoke-static {v2, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object p1, v1, La/Gr;->s0:La/pK;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, La/pK;->s0()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-string p1, "likesRecycler"

    .line 225
    .line 226
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    throw p1

    .line 231
    :cond_5
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, La/ZA;->f()Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    iget-object p1, v1, La/Gr;->i0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
