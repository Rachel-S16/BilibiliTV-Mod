.class public final synthetic La/G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/da;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(La/da;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/G9;->i:La/da;

    iput-boolean p2, p0, La/G9;->j:Z

    iput-boolean p3, p0, La/G9;->k:Z

    iput-wide p4, p0, La/G9;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/G9;->i:La/da;

    .line 4
    .line 5
    iget-object v2, v1, La/da;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, La/da;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v4, v1, La/da;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v5, v0, La/G9;->j:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v6, 0x7f0f0055

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v6, 0x7f0f006b

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    invoke-static {v2, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_11

    .line 31
    .line 32
    iget-boolean v5, v0, La/G9;->k:Z

    .line 33
    .line 34
    iget-wide v8, v0, La/G9;->l:J

    .line 35
    .line 36
    const-string v6, "rcount"

    .line 37
    .line 38
    const-string v10, "rpid"

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    iget-object v5, v1, La/da;->t:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/util/List;

    .line 80
    .line 81
    new-instance v15, La/O9;

    .line 82
    .line 83
    invoke-direct {v15, v7, v8, v9}, La/O9;-><init>(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v15}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v5, v7

    .line 110
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sub-int/2addr v5, v11

    .line 115
    if-gez v5, :cond_3

    .line 116
    .line 117
    move v9, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v9, v5

    .line 120
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move v8, v7

    .line 132
    :cond_4
    if-ge v8, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    move-object v12, v9

    .line 141
    check-cast v12, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    cmp-long v12, v15, v13

    .line 148
    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v9, 0x0

    .line 153
    :goto_3
    check-cast v9, Lorg/json/JSONObject;

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    if-gez v5, :cond_6

    .line 158
    .line 159
    move v5, v7

    .line 160
    :cond_6
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_7
    move v3, v11

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v5, v7

    .line 170
    move v12, v5

    .line 171
    :goto_4
    if-ge v12, v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    check-cast v13, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    cmp-long v13, v13, v8

    .line 186
    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v5, -0x1

    .line 194
    :goto_5
    if-ltz v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move v3, v7

    .line 208
    :goto_6
    add-int/2addr v3, v11

    .line 209
    if-ltz v5, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, La/da;->x:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    iget v4, v1, La/da;->H:I

    .line 224
    .line 225
    sub-int/2addr v4, v3

    .line 226
    if-gez v4, :cond_d

    .line 227
    .line 228
    move v4, v7

    .line 229
    :cond_d
    iput v4, v1, La/da;->H:I

    .line 230
    .line 231
    iget-object v3, v1, La/da;->I:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-array v5, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v4, v5, v7

    .line 242
    .line 243
    const v4, 0x7f0f0071

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget v2, v1, La/da;->o:I

    .line 254
    .line 255
    iget-object v3, v1, La/da;->y:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/lit8 v3, v3, -0x2

    .line 262
    .line 263
    if-gez v3, :cond_f

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    move v7, v3

    .line 267
    :goto_8
    if-le v2, v7, :cond_10

    .line 268
    .line 269
    move v2, v7

    .line 270
    :cond_10
    iput v2, v1, La/da;->o:I

    .line 271
    .line 272
    invoke-virtual {v1}, La/da;->A()V

    .line 273
    .line 274
    .line 275
    :cond_11
    return-void
.end method
