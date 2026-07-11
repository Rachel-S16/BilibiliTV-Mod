.class public final synthetic La/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(La/jy;ILandroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/Ef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Ef;->d:Landroid/view/View;

    iput p2, p0, La/Ef;->c:I

    iput-object p3, p0, La/Ef;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 2
    iput p4, p0, La/Ef;->a:I

    iput-object p1, p0, La/Ef;->d:Landroid/view/View;

    iput-object p2, p0, La/Ef;->b:Landroid/view/View;

    iput p3, p0, La/Ef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Ef;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/Ef;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, v0, La/Ef;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, La/DH;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, La/r0;->j:La/r0;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v3, v2, La/DH;->r:I

    .line 36
    .line 37
    iget v4, v0, La/Ef;->c:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, La/DH;->e0(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, La/w4;->B(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v0, La/Ef;->d:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, La/jy;

    .line 57
    .line 58
    iget-object v2, v0, La/Ef;->b:Landroid/view/View;

    .line 59
    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v1, v1, La/jy;->P:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v3, v0, La/Ef;->c:I

    .line 65
    .line 66
    invoke-static {v3, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/gy;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, v1, La/gy;->c:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v3, "season_id"

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-string v8, "media_id"

    .line 86
    .line 87
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v11, "episode_id"

    .line 92
    .line 93
    invoke-virtual {v1, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    cmp-long v14, v6, v4

    .line 98
    .line 99
    if-lez v14, :cond_6

    .line 100
    .line 101
    new-instance v14, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move-wide/from16 v16, v4

    .line 108
    .line 109
    const-class v4, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 110
    .line 111
    invoke-direct {v14, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v3, "title"

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v3, "cover"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v14, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    cmp-long v1, v12, v16

    .line 141
    .line 142
    if-lez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v14, v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-void

    .line 155
    :pswitch_1
    iget-object v1, v0, La/Ef;->d:Landroid/view/View;

    .line 156
    .line 157
    check-cast v1, La/Al;

    .line 158
    .line 159
    iget-object v2, v0, La/Ef;->b:Landroid/view/View;

    .line 160
    .line 161
    check-cast v2, La/cp;

    .line 162
    .line 163
    iget-object v3, v1, La/Al;->z:La/sK;

    .line 164
    .line 165
    iget-boolean v3, v3, La/sK;->j:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v3, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v2, 0x0

    .line 182
    :goto_2
    if-eqz v2, :cond_9

    .line 183
    .line 184
    sget-object v3, La/r0;->j:La/r0;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget v2, v1, La/Al;->q:I

    .line 190
    .line 191
    iget v3, v0, La/Ef;->c:I

    .line 192
    .line 193
    if-ne v3, v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, La/Al;->r()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-virtual {v1, v3}, La/Al;->s(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void

    .line 203
    :pswitch_2
    iget-object v1, v0, La/Ef;->d:Landroid/view/View;

    .line 204
    .line 205
    check-cast v1, La/oj;

    .line 206
    .line 207
    iget-object v2, v0, La/Ef;->b:Landroid/view/View;

    .line 208
    .line 209
    check-cast v2, La/cp;

    .line 210
    .line 211
    iget-object v3, v1, La/oj;->M:La/sK;

    .line 212
    .line 213
    iget-boolean v3, v3, La/sK;->j:Z

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v2, 0x0

    .line 230
    :goto_4
    if-eqz v2, :cond_d

    .line 231
    .line 232
    sget-object v3, La/r0;->j:La/r0;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget v2, v1, La/oj;->m:I

    .line 238
    .line 239
    iget v3, v0, La/Ef;->c:I

    .line 240
    .line 241
    if-ne v3, v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {v1}, La/oj;->v()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    invoke-virtual {v1, v3}, La/oj;->w(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-void

    .line 251
    :pswitch_3
    iget-object v1, v0, La/Ef;->d:Landroid/view/View;

    .line 252
    .line 253
    check-cast v1, La/Jf;

    .line 254
    .line 255
    iget-object v2, v0, La/Ef;->b:Landroid/view/View;

    .line 256
    .line 257
    check-cast v2, La/cp;

    .line 258
    .line 259
    iget-object v3, v1, La/Jf;->G:La/sK;

    .line 260
    .line 261
    iget-boolean v3, v3, La/sK;->j:Z

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 271
    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    check-cast v2, Lcom/chinasoul/bt/NativeMainActivity;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    const/4 v2, 0x0

    .line 278
    :goto_6
    if-eqz v2, :cond_11

    .line 279
    .line 280
    sget-object v3, La/r0;->j:La/r0;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/chinasoul/bt/NativeMainActivity;->G(La/r0;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget v2, v1, La/Jf;->n:I

    .line 286
    .line 287
    iget v3, v0, La/Ef;->c:I

    .line 288
    .line 289
    if-ne v3, v2, :cond_12

    .line 290
    .line 291
    invoke-virtual {v1}, La/Jf;->x()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    invoke-virtual {v1, v3}, La/Jf;->B(I)V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
