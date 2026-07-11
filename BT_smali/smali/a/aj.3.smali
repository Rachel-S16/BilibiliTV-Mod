.class public final synthetic La/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/oj;


# direct methods
.method public synthetic constructor <init>(La/oj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aj;->i:I

    iput-object p1, p0, La/aj;->j:La/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/aj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/aj;->j:La/oj;

    .line 12
    .line 13
    invoke-virtual {p1}, La/oj;->p()Z

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, La/aj;->j:La/oj;

    .line 26
    .line 27
    iget-object v1, v0, La/oj;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, v0, La/oj;->m:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, v0, La/oj;->M:La/sK;

    .line 43
    .line 44
    invoke-virtual {p1}, La/sK;->b()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, La/aj;->j:La/oj;

    .line 57
    .line 58
    iget-object v1, v0, La/oj;->L:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, v0, La/oj;->m:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, La/oj;->v()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0, p1}, La/oj;->w(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La/aj;->j:La/oj;

    .line 92
    .line 93
    iget v0, p1, La/oj;->m:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p1, La/oj;->O:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, La/oj;->N:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget v0, p1, La/oj;->m:I

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, La/oj;->E:La/pK;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 128
    .line 129
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, La/pK;->s0()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p1, p1, La/oj;->I:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, La/ZA;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, La/ZA;->f()Z

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, La/aj;->j:La/oj;

    .line 162
    .line 163
    iget-object p1, p1, La/oj;->E:La/pK;

    .line 164
    .line 165
    const-string v0, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 166
    .line 167
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, La/pK;->s0()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_4
    check-cast p1, La/pj;

    .line 176
    .line 177
    const-string v0, "user"

    .line 178
    .line 179
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, La/aj;->j:La/oj;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-wide v1, p1, La/pj;->a:J

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, La/oj;->n(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-class v5, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 203
    .line 204
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "up_mid"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v0, "up_name"

    .line 213
    .line 214
    iget-object v1, p1, La/pj;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "up_face"

    .line 220
    .line 221
    iget-object p1, p1, La/pj;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
