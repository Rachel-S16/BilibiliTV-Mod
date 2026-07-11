.class public final synthetic La/D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, La/D9;->i:I

    iput-object p1, p0, La/D9;->l:Ljava/lang/Object;

    iput-object p2, p0, La/D9;->m:Ljava/lang/Object;

    iput-boolean p3, p0, La/D9;->j:Z

    iput-boolean p4, p0, La/D9;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLorg/json/JSONObject;ZI)V
    .locals 0

    .line 2
    iput p5, p0, La/D9;->i:I

    iput-object p1, p0, La/D9;->l:Ljava/lang/Object;

    iput-boolean p2, p0, La/D9;->j:Z

    iput-object p3, p0, La/D9;->m:Ljava/lang/Object;

    iput-boolean p4, p0, La/D9;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/D9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/D9;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/yP;

    .line 9
    .line 10
    iget-object v1, p0, La/D9;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/yP;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/QI;

    .line 24
    .line 25
    iget-boolean v1, p0, La/D9;->j:Z

    .line 26
    .line 27
    iget-boolean v2, p0, La/D9;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, La/QI;->N(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, La/D9;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La/yP;

    .line 36
    .line 37
    iget-object v1, p0, La/D9;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, La/yP;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/QI;

    .line 51
    .line 52
    iget-boolean v1, p0, La/D9;->j:Z

    .line 53
    .line 54
    iget-boolean v2, p0, La/D9;->k:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/QI;->A(La/QI;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, La/D9;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/kA;

    .line 63
    .line 64
    iget-object v1, p0, La/D9;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v2, v0, La/kA;->a:Landroid/app/Activity;

    .line 69
    .line 70
    iget-boolean v3, p0, La/D9;->j:Z

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const v4, 0x7f0f0059

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const v4, 0x7f0f006b

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string v2, "like"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v4, p0, La/D9;->k:Z

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-gez v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v5, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "action"

    .line 114
    .line 115
    xor-int/lit8 v3, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, La/kA;->s:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, La/kA;->l(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/kA;->V()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, La/D9;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La/Yh;

    .line 132
    .line 133
    iget-object v1, p0, La/D9;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v0, La/Yh;->m:Z

    .line 139
    .line 140
    iget-object v2, v0, La/Yh;->z:La/pK;

    .line 141
    .line 142
    iget-object v3, v0, La/Yh;->A:La/LO;

    .line 143
    .line 144
    iget-object v4, v0, La/Yh;->r:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v5, v0, La/Yh;->B:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, La/Yh;->n:La/Lj;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, La/Lj;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 161
    iput-object v5, v0, La/Yh;->n:La/Lj;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    iget-boolean v5, v0, La/Yh;->s:Z

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-boolean v5, p0, La/D9;->j:Z

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, La/LO;->k(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, La/LO;->i(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    iget-boolean v3, p0, La/D9;->k:Z

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    const/high16 v3, 0x40000

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v2}, La/pK;->s0()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    iget-object v0, v0, La/Yh;->j:La/Lj;

    .line 219
    .line 220
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    return-void

    .line 224
    :pswitch_3
    iget-object v0, p0, La/D9;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La/da;

    .line 227
    .line 228
    iget-object v1, p0, La/D9;->m:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lorg/json/JSONObject;

    .line 231
    .line 232
    iget-object v2, v0, La/da;->a:Landroid/app/Activity;

    .line 233
    .line 234
    iget-boolean v3, p0, La/D9;->j:Z

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const v4, 0x7f0f0059

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const v4, 0x7f0f006b

    .line 243
    .line 244
    .line 245
    :goto_5
    const/4 v5, 0x0

    .line 246
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-boolean v2, p0, La/D9;->k:Z

    .line 256
    .line 257
    const-string v3, "like"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    add-int/lit8 v4, v4, -0x1

    .line 266
    .line 267
    if-gez v4, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move v5, v4

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    add-int/lit8 v5, v4, 0x1

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v3, "action"

    .line 278
    .line 279
    xor-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, La/da;->A()V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
