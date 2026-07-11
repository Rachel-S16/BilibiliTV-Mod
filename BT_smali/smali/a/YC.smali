.class public final La/YC;
.super La/AA;
.source ""


# instance fields
.field public a:La/WC;

.field public volatile b:J

.field public volatile c:I


# direct methods
.method public static f(La/XC;JILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La/kx;

    .line 6
    .line 7
    const-string v0, "ep_id"

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, La/kx;

    .line 17
    .line 18
    const-string v0, "qn"

    .line 19
    .line 20
    invoke-direct {p3, v0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/kx;

    .line 24
    .line 25
    const-string v0, "fnval"

    .line 26
    .line 27
    const-string v1, "4048"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/kx;

    .line 33
    .line 34
    const-string v1, "fnver"

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/kx;

    .line 42
    .line 43
    const-string v2, "fourk"

    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La/kx;

    .line 51
    .line 52
    const-string v3, "platform"

    .line 53
    .line 54
    const-string v4, "android"

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La/kx;

    .line 60
    .line 61
    const-string v4, "mobi_app"

    .line 62
    .line 63
    const-string v5, "android_tv_yst"

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/kx;

    .line 69
    .line 70
    const-string v5, "build"

    .line 71
    .line 72
    const-string v6, "102801"

    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    new-array v5, v5, [La/kx;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object p2, v5, v6

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    aput-object p3, v5, p2

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    aput-object p1, v5, p2

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    aput-object v0, v5, p1

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    aput-object v1, v5, p1

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    aput-object v2, v5, p1

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    aput-object v3, v5, p1

    .line 101
    .line 102
    const/4 p1, 0x7

    .line 103
    aput-object v4, v5, p1

    .line 104
    .line 105
    invoke-static {v5}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p2, "access_key"

    .line 119
    .line 120
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object p2, p0, La/XC;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-lez p2, :cond_2

    .line 130
    .line 131
    const-string p2, "area"

    .line 132
    .line 133
    iget-object p3, p0, La/XC;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p2, La/NP;->a:La/NP;

    .line 139
    .line 140
    invoke-static {p1}, La/NP;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "sign"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    if-nez p3, :cond_3

    .line 153
    .line 154
    const-string p3, ""

    .line 155
    .line 156
    :cond_3
    new-instance p4, Ljava/util/TreeMap;

    .line 157
    .line 158
    invoke-direct {p4, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object p0, p0, La/XC;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string p4, "/pgc/player/api/playurl"

    .line 213
    .line 214
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    if-eqz p4, :cond_6

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    check-cast p4, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    check-cast p4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string p1, "toString(...)"

    .line 274
    .line 275
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    const v1, 0x7f0f0339

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "appCtx"

    .line 30
    .line 31
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "region_unlock"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    const v1, 0x7f0f033a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "appCtx"

    .line 30
    .line 31
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0, p2}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "empty_name"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "invalid_url"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, La/YC;->a:La/WC;

    .line 30
    .line 31
    iget-object v0, v0, La/WC;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_3
    if-ge v2, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, La/XC;

    .line 56
    .line 57
    iget-object v4, v3, La/XC;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, La/XC;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string p1, "duplicate"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, La/YC;->a:La/WC;

    .line 77
    .line 78
    iget-object v0, v0, La/WC;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, La/XC;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p2, p3, p4, v2}, La/XC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, La/YC;->a:La/WC;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, La/YC;->j(Landroid/content/SharedPreferences;La/WC;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public final g(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "plugin_config_region_unlock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La/Vo;->q(Lorg/json/JSONObject;)La/WC;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/YC;->a:La/WC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, La/YC;->a:La/WC;

    .line 28
    .line 29
    iget-object v0, v0, La/WC;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, La/XC;

    .line 46
    .line 47
    iget-object v5, v4, La/XC;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, La/XC;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, -0x1

    .line 68
    :goto_1
    if-gez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-gez p4, :cond_4

    .line 72
    .line 73
    add-int/lit8 p2, v2, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 p2, v2, 0x1

    .line 77
    .line 78
    :goto_2
    if-ltz p2, :cond_5

    .line 79
    .line 80
    iget-object p3, p0, La/YC;->a:La/WC;

    .line 81
    .line 82
    iget-object p3, p3, La/WC;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge p2, p3, :cond_5

    .line 89
    .line 90
    iget-object p3, p0, La/YC;->a:La/WC;

    .line 91
    .line 92
    iget-object p3, p3, La/WC;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, La/XC;

    .line 99
    .line 100
    iget-object p4, p0, La/YC;->a:La/WC;

    .line 101
    .line 102
    iget-object p4, p4, La/WC;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, La/YC;->a:La/WC;

    .line 112
    .line 113
    iget-object p4, p4, La/WC;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, La/YC;->a:La/WC;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, La/YC;->j(Landroid/content/SharedPreferences;La/WC;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0, p2}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, La/YC;->a:La/WC;

    .line 12
    .line 13
    iget-object v0, v0, La/WC;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, La/p4;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p2, p3}, La/p4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, La/YC;->a:La/WC;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, La/YC;->j(Landroid/content/SharedPreferences;La/WC;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/SharedPreferences;La/WC;)V
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cfg"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/YC;->a:La/WC;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, La/WC;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "plugin_config_region_unlock"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0, p2}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, La/YC;->a:La/WC;

    .line 12
    .line 13
    iget-object v0, v0, La/WC;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, La/XC;

    .line 30
    .line 31
    iget-object v5, v4, La/XC;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, La/XC;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, -0x1

    .line 52
    :goto_1
    if-gez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p2, p0, La/YC;->a:La/WC;

    .line 56
    .line 57
    iget-object p2, p2, La/WC;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, La/XC;

    .line 65
    .line 66
    iget-boolean p2, v3, La/XC;->d:Z

    .line 67
    .line 68
    if-ne p2, p4, :cond_3

    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_3
    iget-object p2, p0, La/YC;->a:La/WC;

    .line 72
    .line 73
    iget-object p2, p2, La/WC;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x7

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move v7, p4

    .line 80
    invoke-static/range {v3 .. v8}, La/XC;->a(La/XC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/XC;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, v2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, La/YC;->a:La/WC;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, La/YC;->j(Landroid/content/SharedPreferences;La/WC;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "oldName"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    invoke-static {p4, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newArea"

    .line 12
    .line 13
    invoke-static {p6, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p4}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p5}, La/RL;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    const-string p1, "empty_name"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    const-string p1, "invalid_url"

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p4, p0, La/YC;->a:La/WC;

    .line 59
    .line 60
    iget-object p4, p4, La/WC;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/4 v0, 0x0

    .line 67
    move v3, v0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    const/4 v5, -0x1

    .line 70
    if-ge v4, p5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v6, La/XC;

    .line 79
    .line 80
    iget-object v7, v6, La/XC;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v6, v6, La/XC;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    move p2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move p2, v5

    .line 102
    :goto_1
    if-gez p2, :cond_4

    .line 103
    .line 104
    const-string p1, "not_found"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    iget-object p3, p0, La/YC;->a:La/WC;

    .line 108
    .line 109
    iget-object p3, p3, La/WC;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    move p5, v0

    .line 116
    :goto_2
    if-ge p5, p4, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    check-cast v3, La/XC;

    .line 125
    .line 126
    iget-object v4, v3, La/XC;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v3, v3, La/XC;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    move v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    if-ltz v5, :cond_7

    .line 148
    .line 149
    if-eq v5, p2, :cond_7

    .line 150
    .line 151
    const-string p1, "duplicate"

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    iget-object p3, p0, La/YC;->a:La/WC;

    .line 155
    .line 156
    iget-object p3, p3, La/WC;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v0, p3

    .line 163
    check-cast v0, La/XC;

    .line 164
    .line 165
    iget-object p3, p0, La/YC;->a:La/WC;

    .line 166
    .line 167
    iget-object p3, p3, La/WC;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    move-object v3, p6

    .line 173
    invoke-static/range {v0 .. v5}, La/XC;->a(La/XC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)La/XC;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p3, p2, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, La/YC;->a:La/WC;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, La/YC;->j(Landroid/content/SharedPreferences;La/WC;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    return-object p1
.end method
