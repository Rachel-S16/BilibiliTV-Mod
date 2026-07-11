.class public final synthetic La/Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/KeyEvent$Callback;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Gr;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/Qh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Qh;->m:Landroid/view/KeyEvent$Callback;

    iput p2, p0, La/Qh;->j:I

    iput-wide p3, p0, La/Qh;->k:J

    iput-object p5, p0, La/Qh;->l:Ljava/lang/Object;

    iput-object p6, p0, La/Qh;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/Yh;ILa/Wh;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Qh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Qh;->m:Landroid/view/KeyEvent$Callback;

    iput p2, p0, La/Qh;->j:I

    iput-object p3, p0, La/Qh;->n:Ljava/lang/Object;

    iput-object p4, p0, La/Qh;->l:Ljava/lang/Object;

    iput-wide p5, p0, La/Qh;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/util/ArrayList;JLjava/util/ArrayList;JI)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, La/Qh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Qh;->m:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, La/Qh;->n:Ljava/lang/Object;

    iput-object p5, p0, La/Qh;->l:Ljava/lang/Object;

    iput-wide p6, p0, La/Qh;->k:J

    iput p8, p0, La/Qh;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/Qh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Qh;->m:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    iget-object v1, p0, La/Qh;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, La/Qh;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->R2:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, La/Qh;->j:I

    .line 23
    .line 24
    iput v2, v0, Lcom/chinasoul/bt/NativePlayerActivity;->Q2:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, La/Ru;->C:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, La/Ru;->m()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, La/Qh;->m:Landroid/view/KeyEvent$Callback;

    .line 37
    .line 38
    check-cast v0, La/Gr;

    .line 39
    .line 40
    iget-object v1, p0, La/Qh;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, La/Qh;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v0, La/Gr;->F:Z

    .line 50
    .line 51
    sget-object v4, La/Gr;->D0:Ljava/lang/Integer;

    .line 52
    .line 53
    iget v5, p0, La/Qh;->j:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    sget-wide v7, La/Gr;->F0:J

    .line 66
    .line 67
    iget-wide v9, p0, La/Qh;->k:J

    .line 68
    .line 69
    cmp-long v4, v7, v9

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sput-object v6, La/Gr;->D0:Ljava/lang/Integer;

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    sput-wide v7, La/Gr;->E0:J

    .line 78
    .line 79
    sput-wide v7, La/Gr;->F0:J

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const-string v7, "sessdata"

    .line 88
    .line 89
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v4, v6

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, La/p0;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v0, La/Gr;->I:Z

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    const/4 v4, 0x2

    .line 116
    if-eq v5, v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance v6, La/Dr;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-direct {v6, v7, v8, v1, v2}, La/Dr;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, La/Gr;->C0:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iget v1, v0, La/Gr;->K:I

    .line 158
    .line 159
    if-eq v5, v1, :cond_b

    .line 160
    .line 161
    if-eq v1, v4, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0, v3}, La/Gr;->A(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    if-eqz v6, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v6}, La/Gr;->k(La/Dr;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    iget-object v1, v0, La/Gr;->q:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f0f01bd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_4
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, La/Qh;->m:Landroid/view/KeyEvent$Callback;

    .line 191
    .line 192
    check-cast v0, La/Yh;

    .line 193
    .line 194
    iget-object v1, p0, La/Qh;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, La/Wh;

    .line 197
    .line 198
    iget-object v2, p0, La/Qh;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v0, La/Yh;->p:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget v4, p0, La/Qh;->j:I

    .line 205
    .line 206
    invoke-static {v4, v3}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, La/Wh;

    .line 212
    .line 213
    if-nez v6, :cond_e

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    iget-wide v7, v6, La/Wh;->a:J

    .line 217
    .line 218
    iget-wide v9, v1, La/Wh;->a:J

    .line 219
    .line 220
    cmp-long v1, v7, v9

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-wide v7, p0, La/Qh;->k:J

    .line 230
    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    cmp-long v1, v7, v9

    .line 236
    .line 237
    if-gtz v1, :cond_10

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-lez v1, :cond_11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    iget-object v2, v6, La/Wh;->d:Ljava/lang/String;

    .line 248
    .line 249
    :goto_5
    cmp-long v1, v7, v9

    .line 250
    .line 251
    if-lez v1, :cond_12

    .line 252
    .line 253
    :goto_6
    move-wide v9, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_12
    iget-wide v7, v6, La/Wh;->e:J

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_7
    const/16 v11, 0x27

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v8, v2

    .line 262
    invoke-static/range {v6 .. v11}, La/Wh;->a(La/Wh;ILjava/lang/String;JI)La/Wh;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v0, La/Yh;->s:Z

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, La/Yh;->n(Z)V

    .line 275
    .line 276
    .line 277
    :cond_13
    :goto_8
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
