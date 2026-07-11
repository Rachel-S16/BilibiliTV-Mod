.class public final synthetic La/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/oj;

.field public final synthetic k:La/Ke;


# direct methods
.method public synthetic constructor <init>(La/oj;La/Ke;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cj;->i:I

    iput-object p1, p0, La/cj;->j:La/oj;

    iput-object p2, p0, La/cj;->k:La/Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/cj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, La/MC;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x5

    .line 19
    if-gt v0, v2, :cond_5

    .line 20
    .line 21
    sget-object v2, La/B5;->a:La/B5;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-static {v0, v2}, La/B5;->J(II)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v3, La/MC;->i:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string v7, "list"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iput-boolean v6, v3, La/MC;->i:Z

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iput-boolean v1, v3, La/MC;->i:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_1
    if-ge v6, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v9, "uid"

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v10, v8, v10

    .line 70
    .line 71
    if-lez v10, :cond_3

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lt v4, v2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_3
    iget-object v4, p0, La/cj;->j:La/oj;

    .line 93
    .line 94
    iget-object v0, v4, La/oj;->l:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, La/dj;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v6, p0, La/cj;->k:La/Ke;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, La/dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    sget-object v0, La/B5;->a:La/B5;

    .line 109
    .line 110
    const-string v2, "BilibiliApi"

    .line 111
    .line 112
    const-string v3, "Cookie"

    .line 113
    .line 114
    const-string v4, "getDynamicPortal code="

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :try_start_0
    const-string v6, "https://api.bilibili.com/x/polymer/web-dynamic/v1/portal"

    .line 118
    .line 119
    invoke-static {v1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, La/B5;->Y0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "; "

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "Referer"

    .line 176
    .line 177
    const-string v1, "https://t.bilibili.com/"

    .line 178
    .line 179
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "Origin"

    .line 183
    .line 184
    const-string v1, "https://t.bilibili.com"

    .line 185
    .line 186
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "code"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    const-string v0, "data"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const-string v3, "message"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " msg=\'"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "\'"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, La/z1;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_6
    const-string v1, "getDynamicPortal error"

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    :goto_7
    iget-object v0, p0, La/cj;->j:La/oj;

    .line 260
    .line 261
    iget-object v1, v0, La/oj;->l:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance v2, La/n3;

    .line 264
    .line 265
    const/16 v3, 0xd

    .line 266
    .line 267
    iget-object v4, p0, La/cj;->k:La/Ke;

    .line 268
    .line 269
    invoke-direct {v2, v5, v0, v4, v3}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
