.class public final synthetic La/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/j3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, La/j3;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/j3;->k:J

    iput p1, p0, La/j3;->j:I

    iput-wide p4, p0, La/j3;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 2
    iput p7, p0, La/j3;->i:I

    iput-object p1, p0, La/j3;->m:Ljava/lang/Object;

    iput p2, p0, La/j3;->j:I

    iput-wide p3, p0, La/j3;->k:J

    iput-wide p5, p0, La/j3;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j3;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/j3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, La/Jy;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, La/sl;

    .line 33
    .line 34
    iget-object v3, v3, La/sl;->a:La/xl;

    .line 35
    .line 36
    const-string v4, "bvid"

    .line 37
    .line 38
    invoke-static {v2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, v0, La/j3;->k:J

    .line 44
    .line 45
    cmp-long v4, v6, v4

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v3, La/xl;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    move v10, v9

    .line 58
    move v11, v10

    .line 59
    :goto_1
    if-ge v11, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    check-cast v13, La/OO;

    .line 68
    .line 69
    iget-wide v13, v13, La/OO;->k:J

    .line 70
    .line 71
    cmp-long v13, v13, v6

    .line 72
    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v10, -0x1

    .line 80
    :goto_2
    if-gez v10, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v13, v8

    .line 88
    check-cast v13, La/OO;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const v18, -0x300001

    .line 92
    .line 93
    .line 94
    iget v15, v0, La/j3;->j:I

    .line 95
    .line 96
    move-object v11, v13

    .line 97
    iget-wide v12, v0, La/j3;->l:J

    .line 98
    .line 99
    move-wide/from16 v16, v12

    .line 100
    .line 101
    move-object v13, v11

    .line 102
    invoke-static/range {v13 .. v18}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v5, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v10, v3, La/xl;->w:La/LO;

    .line 110
    .line 111
    iget-object v11, v10, La/LO;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-gtz v4, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v12, v9

    .line 121
    :goto_3
    if-ge v12, v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    check-cast v13, La/OO;

    .line 130
    .line 131
    iget-wide v13, v13, La/OO;->k:J

    .line 132
    .line 133
    cmp-long v13, v13, v6

    .line 134
    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    move v12, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v12, -0x1

    .line 143
    :goto_4
    if-gez v12, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v19, v4

    .line 151
    .line 152
    check-cast v19, La/OO;

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const v24, -0x300001

    .line 157
    .line 158
    .line 159
    move/from16 v21, v15

    .line 160
    .line 161
    move-wide/from16 v22, v16

    .line 162
    .line 163
    invoke-static/range {v19 .. v24}, La/OO;->a(La/OO;IIJI)La/OO;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v11, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, La/kC;->d(I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v3}, La/xl;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_0

    .line 178
    .line 179
    invoke-static {v5}, La/xl;->n(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    return-void

    .line 185
    :pswitch_0
    check-cast v2, La/T4;

    .line 186
    .line 187
    iget-object v1, v2, La/T4;->b:La/Ac;

    .line 188
    .line 189
    iget-object v2, v1, La/Ac;->d:La/k2;

    .line 190
    .line 191
    iget-object v3, v2, La/k2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, La/Rn;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    iget-object v2, v2, La/k2;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, La/Rn;

    .line 206
    .line 207
    invoke-static {v2}, La/Kk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, La/et;

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v1, v2}, La/Ac;->K(La/et;)La/d1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v3, La/xc;

    .line 218
    .line 219
    iget v5, v0, La/j3;->j:I

    .line 220
    .line 221
    iget-wide v6, v0, La/j3;->k:J

    .line 222
    .line 223
    iget-wide v8, v0, La/j3;->l:J

    .line 224
    .line 225
    invoke-direct/range {v3 .. v9}, La/xc;-><init>(La/d1;IJJ)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x3ee

    .line 229
    .line 230
    invoke-virtual {v1, v4, v2, v3}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1
    check-cast v2, La/e1;

    .line 235
    .line 236
    iget-object v1, v2, La/e1;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, La/p3;

    .line 239
    .line 240
    sget-object v2, La/DN;->a:Ljava/lang/String;

    .line 241
    .line 242
    check-cast v1, La/hh;

    .line 243
    .line 244
    iget-object v1, v1, La/hh;->i:La/lh;

    .line 245
    .line 246
    iget-object v1, v1, La/lh;->A:La/Ac;

    .line 247
    .line 248
    invoke-virtual {v1}, La/Ac;->N()La/d1;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v2, La/uc;

    .line 253
    .line 254
    iget v4, v0, La/j3;->j:I

    .line 255
    .line 256
    iget-wide v5, v0, La/j3;->k:J

    .line 257
    .line 258
    iget-wide v7, v0, La/j3;->l:J

    .line 259
    .line 260
    invoke-direct/range {v2 .. v8}, La/uc;-><init>(La/d1;IJJ)V

    .line 261
    .line 262
    .line 263
    const/16 v4, 0x3f3

    .line 264
    .line 265
    invoke-virtual {v1, v3, v4, v2}, La/Ac;->O(La/d1;ILa/Hp;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
