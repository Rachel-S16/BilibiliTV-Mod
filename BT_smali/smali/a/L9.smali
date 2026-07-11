.class public final synthetic La/L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/da;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La/da;Lorg/json/JSONObject;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/L9;->i:La/da;

    iput-object p2, p0, La/L9;->j:Lorg/json/JSONObject;

    iput-wide p3, p0, La/L9;->k:J

    iput p5, p0, La/L9;->l:I

    iput p6, p0, La/L9;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, La/L9;->i:La/da;

    .line 2
    .line 3
    iget-object v1, v0, La/da;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v0, La/da;->v:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v0, La/da;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_e

    .line 14
    .line 15
    iget-boolean v1, v0, La/da;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, La/L9;->j:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v5, "replies"

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v4

    .line 34
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v9, v7

    .line 47
    :goto_1
    if-ge v9, v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "getJSONObject(...)"

    .line 54
    .line 55
    invoke-static {v10, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v5, v0, La/da;->t:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-wide v8, p0, La/L9;->k:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, La/da;->u:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v10, p0, La/L9;->l:I

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v4, "page"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v5, "count"

    .line 105
    .line 106
    iget v6, p0, La/L9;->m:I

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v4, -0x1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-gez v5, :cond_a

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v2, v7

    .line 156
    :goto_2
    int-to-double v5, v2

    .line 157
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 158
    .line 159
    div-double/2addr v5, v11

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    double-to-int v2, v5

    .line 165
    const/4 v5, 0x1

    .line 166
    if-ge v2, v5, :cond_6

    .line 167
    .line 168
    move v2, v5

    .line 169
    :cond_6
    invoke-virtual {v0, v2, v8, v9}, La/da;->i(IJ)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v6, -0x2

    .line 178
    if-eq v1, v6, :cond_9

    .line 179
    .line 180
    if-eq v1, v4, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ltz v1, :cond_8

    .line 196
    .line 197
    add-int/2addr v5, v1

    .line 198
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v2, v5

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_3
    invoke-virtual {v0}, La/da;->A()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, La/da;->y:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v3, v7

    .line 232
    :goto_4
    if-ge v3, v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    check-cast v5, La/Y9;

    .line 241
    .line 242
    instance-of v6, v5, La/W9;

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    check-cast v5, La/W9;

    .line 247
    .line 248
    iget-wide v5, v5, La/W9;->b:J

    .line 249
    .line 250
    cmp-long v5, v5, v8

    .line 251
    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    move v4, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    :goto_5
    if-ltz v4, :cond_d

    .line 260
    .line 261
    iget v1, v0, La/da;->o:I

    .line 262
    .line 263
    if-eq v4, v1, :cond_d

    .line 264
    .line 265
    iput v4, v0, La/da;->o:I

    .line 266
    .line 267
    invoke-virtual {v0}, La/da;->A()V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {v0}, La/da;->E()V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_6
    return-void
.end method
