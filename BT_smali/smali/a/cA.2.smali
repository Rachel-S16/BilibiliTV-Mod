.class public final synthetic La/cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kA;

.field public final synthetic k:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(La/kA;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cA;->i:I

    iput-object p1, p0, La/cA;->j:La/kA;

    iput-object p2, p0, La/cA;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cA;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/mx;->k:La/mx;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/cA;->k:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, La/cA;->j:La/kA;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, La/kA;->j:La/mx;

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    iput-boolean v4, v7, La/kA;->C:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v7, La/kA;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v7, La/kA;->C:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v7, La/kA;->J:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v7, La/kA;->o:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v2, v7, La/kA;->J:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v6, v4}, La/kA;->H(Lorg/json/JSONObject;ZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v7, La/kA;->j:La/mx;

    .line 53
    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, v7, La/kA;->J:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v7, La/kA;->o:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v2, v7, La/kA;->J:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v7, v5, v6, v6}, La/kA;->H(Lorg/json/JSONObject;ZZ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    iget-object v1, v7, La/kA;->j:La/mx;

    .line 75
    .line 76
    sget-object v2, La/mx;->l:La/mx;

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v7, v5}, La/kA;->I(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_2
    iget-object v1, v7, La/kA;->a:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v14, v0, La/cA;->k:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const v2, 0x7f0f005f

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const v2, 0x7f0f006b

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    if-eqz v14, :cond_d

    .line 106
    .line 107
    invoke-virtual {v7}, La/kA;->u()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v7, La/kA;->s:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move v3, v4

    .line 117
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, La/lx;

    .line 128
    .line 129
    iget-object v5, v5, La/lx;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, "compose"

    .line 132
    .line 133
    invoke-static {v5, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v3, -0x1

    .line 144
    :goto_5
    if-ltz v3, :cond_9

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v3, v4

    .line 149
    :goto_6
    new-instance v8, La/lx;

    .line 150
    .line 151
    const-string v2, "rpid"

    .line 152
    .line 153
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const-string v2, "comment_new_"

    .line 158
    .line 159
    invoke-static {v9, v10, v2}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v2, "member"

    .line 164
    .line 165
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v5, ""

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    const-string v10, "uname"

    .line 174
    .line 175
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object v10, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    :goto_7
    move-object v10, v5

    .line 185
    :goto_8
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x1bc

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-direct/range {v8 .. v17}, La/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;Ljava/lang/String;La/Lj;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v7, La/kA;->s:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v5, La/s5;

    .line 203
    .line 204
    const/16 v9, 0x19

    .line 205
    .line 206
    invoke-direct {v5, v9}, La/s5;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v7, La/kA;->s:Ljava/util/List;

    .line 216
    .line 217
    iget v2, v7, La/kA;->B:I

    .line 218
    .line 219
    add-int/2addr v2, v6

    .line 220
    iput v2, v7, La/kA;->B:I

    .line 221
    .line 222
    iget-object v5, v7, La/kA;->m:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-array v6, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v2, v6, v4

    .line 233
    .line 234
    const v2, 0x7f0f0071

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iput v3, v7, La/kA;->r:I

    .line 245
    .line 246
    iget-object v1, v7, La/kA;->s:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v7, v1}, La/kA;->l(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, La/kA;->V()V

    .line 252
    .line 253
    .line 254
    :cond_d
    return-void

    .line 255
    :pswitch_3
    iget-object v1, v7, La/kA;->j:La/mx;

    .line 256
    .line 257
    if-eq v1, v3, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    invoke-virtual {v7, v5, v4, v6}, La/kA;->H(Lorg/json/JSONObject;ZZ)V

    .line 261
    .line 262
    .line 263
    :goto_9
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
