.class public final La/hb;
.super La/qb;
.source ""


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public a:La/gb;

.field public volatile b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:La/Jv;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:J

.field public volatile l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u524d\u6392"

    .line 2
    .line 3
    const-string v1, "\u7701\u6d41"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/hb;->m:Ljava/util/List;

    .line 14
    .line 15
    return-void
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
    const v1, 0x7f0f0337

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
    const-string v0, "danmaku_block"

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
    const v1, 0x7f0f0338

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

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, La/hb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/hb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, La/hb;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final f(Landroid/content/SharedPreferences;)V
    .locals 8

    .line 1
    const-string v0, "plugin_config_danmaku_block"

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
    new-instance p1, La/gb;

    .line 11
    .line 12
    sget-object v0, La/hb;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x3e

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, La/gb;-><init>(ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/hb;->a:La/gb;

    .line 24
    .line 25
    invoke-virtual {p0}, La/hb;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, La/gb;

    .line 35
    .line 36
    const-string p1, "partialKeywords"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La/RL;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "exactKeywords"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, La/RL;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p1, "regexPatterns"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, La/RL;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string p1, "devOverlay"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v6, "renderStats"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "cloudSyncEnabled"

    .line 80
    .line 81
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v5, p1

    .line 86
    invoke-direct/range {v1 .. v7}, La/gb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, La/hb;->a:La/gb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    invoke-virtual {p0}, La/hb;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/hb;->a:La/gb;

    .line 12
    .line 13
    iget-object v2, v2, La/gb;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    new-instance v4, La/UC;

    .line 32
    .line 33
    invoke-direct {v4, v3}, La/UC;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ": "

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, La/hb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, La/hb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public final h(Z)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-wide v7, v1, La/hb;->k:J

    .line 13
    .line 14
    cmp-long v0, v7, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v7, v1, La/hb;->k:J

    .line 19
    .line 20
    sub-long v7, v2, v7

    .line 21
    .line 22
    const-wide/32 v9, 0x493e0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v7, v9

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    sget-object v0, La/B5;->a:La/B5;

    .line 31
    .line 32
    sget-object v0, La/cg;->i:La/cg;

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const-string v8, "BilibiliApi"

    .line 37
    .line 38
    const-string v9, "getDanmakuFilterRules code="

    .line 39
    .line 40
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    const-string v12, "sessdata"

    .line 48
    .line 49
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v10, v11

    .line 55
    :goto_0
    const-string v12, "toString(...)"

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    :cond_2
    move-wide/from16 v21, v4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    const-string v10, "https://api.bilibili.com/x/dm/filter/user"

    .line 71
    .line 72
    :try_start_0
    invoke-static {v13, v6}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v10, v14}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    :goto_1
    move-wide/from16 v21, v4

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    new-instance v14, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "code"

    .line 92
    .line 93
    const/4 v15, -0x1

    .line 94
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    const-string v0, "message"

    .line 101
    .line 102
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " msg="

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-wide/from16 v21, v4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    const-string v9, "data"

    .line 136
    .line 137
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    :goto_2
    move-object v11, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v10, "rule"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    const-string v10, "rules"

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v14, v6

    .line 176
    move v15, v14

    .line 177
    :goto_3
    if-ge v14, v9, :cond_c

    .line 178
    .line 179
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-string v13, "filter"

    .line 187
    .line 188
    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-nez v17, :cond_9

    .line 197
    .line 198
    const-string v13, "filter_content"

    .line 199
    .line 200
    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-nez v17, :cond_a

    .line 209
    .line 210
    const-string v13, "content"

    .line 211
    .line 212
    invoke-virtual {v11, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_a
    const-string v6, "ifEmpty(...)"

    .line 217
    .line 218
    invoke-static {v13, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_b

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0xc8

    .line 245
    .line 246
    invoke-static {v6, v11}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "dm filter rule dropped (empty filter): raw="

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :goto_4
    move-wide/from16 v21, v4

    .line 271
    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move/from16 v20, v9

    .line 275
    .line 276
    move-object/from16 v19, v10

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    new-instance v13, La/u5;

    .line 280
    .line 281
    move-object/from16 v18, v7

    .line 282
    .line 283
    const-string v7, "id"

    .line 284
    .line 285
    move/from16 v20, v9

    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    invoke-virtual {v11, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    const-string v7, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    move-wide/from16 v21, v4

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    :try_start_1
    invoke-virtual {v11, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-direct {v13, v5, v9, v10, v6}, La/u5;-><init>(IJLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v7, v18

    .line 311
    .line 312
    move-object/from16 v10, v19

    .line 313
    .line 314
    move/from16 v9, v20

    .line 315
    .line 316
    move-wide/from16 v4, v21

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v13, 0x1

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    move-wide/from16 v21, v4

    .line 326
    .line 327
    move-object/from16 v19, v10

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v7, "getDanmakuFilterRules: server="

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, " parsed="

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, " droppedEmpty="

    .line 359
    .line 360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    .line 373
    move-object v11, v0

    .line 374
    goto :goto_8

    .line 375
    :goto_6
    const-string v4, "getDanmakuFilterRules error"

    .line 376
    .line 377
    invoke-static {v8, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :goto_7
    const/4 v11, 0x0

    .line 381
    :goto_8
    const-string v4, "DanmakuBlockPlugin"

    .line 382
    .line 383
    if-nez v11, :cond_d

    .line 384
    .line 385
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    iput-object v0, v1, La/hb;->l:Ljava/lang/Boolean;

    .line 388
    .line 389
    const-string v0, "cloud refresh failed (network/auth)"

    .line 390
    .line 391
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    return v17

    .line 397
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v6, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v7, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v10, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v13, Ljava/util/zip/CRC32;

    .line 428
    .line 429
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_28

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v15, v0

    .line 447
    check-cast v15, La/u5;

    .line 448
    .line 449
    iget v0, v15, La/u5;->b:I

    .line 450
    .line 451
    move-object/from16 v18, v11

    .line 452
    .line 453
    const-string v11, "toLowerCase(...)"

    .line 454
    .line 455
    if-eqz v0, :cond_27

    .line 456
    .line 457
    move-object/from16 v19, v14

    .line 458
    .line 459
    const-string v14, "\'"

    .line 460
    .line 461
    move-wide/from16 v23, v2

    .line 462
    .line 463
    const/16 v2, 0x78

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    if-eq v0, v3, :cond_18

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    if-eq v0, v3, :cond_e

    .line 470
    .line 471
    iget-object v3, v15, La/u5;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v3, v2}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v11, "skip cloud rule unknown type="

    .line 480
    .line 481
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " filter=\'"

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :goto_a
    move-object/from16 v11, v18

    .line 506
    .line 507
    move-object/from16 v14, v19

    .line 508
    .line 509
    :goto_b
    move-wide/from16 v2, v23

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_10

    .line 527
    .line 528
    :cond_f
    const/4 v0, 0x0

    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :cond_10
    const/4 v3, 0x0

    .line 532
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ge v3, v2, :cond_15

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_14

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v3, 0x1

    .line 553
    if-gt v3, v2, :cond_f

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    if-ge v2, v3, :cond_f

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ge v2, v3, :cond_13

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    if-nez v20, :cond_12

    .line 575
    .line 576
    const/16 v1, 0x61

    .line 577
    .line 578
    if-gt v1, v3, :cond_11

    .line 579
    .line 580
    const/16 v1, 0x67

    .line 581
    .line 582
    if-ge v3, v1, :cond_11

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_11
    const/16 v1, 0x41

    .line 586
    .line 587
    if-gt v1, v3, :cond_f

    .line 588
    .line 589
    const/16 v1, 0x47

    .line 590
    .line 591
    if-ge v3, v1, :cond_f

    .line 592
    .line 593
    :cond_12
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/16 v1, 0x8

    .line 606
    .line 607
    invoke-static {v0, v1}, La/sJ;->g0(Ljava/lang/String;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_10

    .line 612
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_15
    invoke-static {v0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    cmp-long v1, v1, v21

    .line 628
    .line 629
    if-lez v1, :cond_16

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_16
    const/4 v0, 0x0

    .line 633
    :goto_f
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->reset()V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v1, La/g8;->a:Ljava/nio/charset/Charset;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v1, "getBytes(...)"

    .line 653
    .line 654
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    const/16 v2, 0x10

    .line 665
    .line 666
    invoke-static {v2}, La/Q2;->h(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/16 v1, 0x8

    .line 677
    .line 678
    invoke-static {v0, v1}, La/sJ;->g0(Ljava/lang/String;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_10
    if-eqz v0, :cond_17

    .line 683
    .line 684
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :goto_11
    move-object/from16 v1, p0

    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_17
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 697
    .line 698
    const/16 v1, 0x78

    .line 699
    .line 700
    invoke-static {v0, v1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v2, "skip cloud user rule (cannot parse as mid/midhash): \'"

    .line 707
    .line 708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_18
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_19

    .line 740
    .line 741
    move-object/from16 v20, v12

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_19
    const-string v1, "/"

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-static {v0, v1, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_24

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/4 v3, 0x2

    .line 760
    if-lt v1, v3, :cond_24

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/16 v16, 0x1

    .line 767
    .line 768
    add-int/lit8 v1, v1, -0x1

    .line 769
    .line 770
    :goto_12
    if-lez v1, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/16 v11, 0x2f

    .line 777
    .line 778
    if-ne v3, v11, :cond_1c

    .line 779
    .line 780
    add-int/lit8 v3, v1, -0x1

    .line 781
    .line 782
    move v11, v2

    .line 783
    :goto_13
    if-ltz v3, :cond_1a

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move/from16 v20, v1

    .line 790
    .line 791
    const/16 v1, 0x5c

    .line 792
    .line 793
    if-ne v2, v1, :cond_1b

    .line 794
    .line 795
    add-int/lit8 v11, v11, 0x1

    .line 796
    .line 797
    add-int/lit8 v3, v3, -0x1

    .line 798
    .line 799
    move/from16 v1, v20

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    goto :goto_13

    .line 803
    :cond_1a
    move/from16 v20, v1

    .line 804
    .line 805
    :cond_1b
    rem-int/lit8 v11, v11, 0x2

    .line 806
    .line 807
    if-nez v11, :cond_1d

    .line 808
    .line 809
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto :goto_14

    .line 814
    :cond_1c
    move/from16 v20, v1

    .line 815
    .line 816
    :cond_1d
    add-int/lit8 v1, v20, -0x1

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    goto :goto_12

    .line 820
    :cond_1e
    const/4 v1, 0x0

    .line 821
    :goto_14
    if-eqz v1, :cond_24

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-lez v2, :cond_24

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const/4 v3, 0x1

    .line 834
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const-string v11, "substring(...)"

    .line 839
    .line 840
    invoke-static {v2, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    add-int/2addr v1, v3

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 856
    .line 857
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    move-object/from16 v20, v12

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    :goto_15
    if-ge v12, v11, :cond_22

    .line 868
    .line 869
    move/from16 v25, v11

    .line 870
    .line 871
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    move-object/from16 v26, v1

    .line 876
    .line 877
    const/16 v1, 0x69

    .line 878
    .line 879
    if-eq v11, v1, :cond_21

    .line 880
    .line 881
    const/16 v1, 0x6d

    .line 882
    .line 883
    if-eq v11, v1, :cond_20

    .line 884
    .line 885
    const/16 v1, 0x73

    .line 886
    .line 887
    if-eq v11, v1, :cond_1f

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_1f
    sget-object v1, La/VC;->l:La/VC;

    .line 891
    .line 892
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_20
    sget-object v1, La/VC;->k:La/VC;

    .line 897
    .line 898
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_21
    sget-object v1, La/VC;->j:La/VC;

    .line 903
    .line 904
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 908
    .line 909
    move/from16 v11, v25

    .line 910
    .line 911
    move-object/from16 v1, v26

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_22
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_23

    .line 919
    .line 920
    new-instance v1, La/UC;

    .line 921
    .line 922
    invoke-direct {v1, v2}, La/UC;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_23
    new-instance v1, La/UC;

    .line 927
    .line 928
    invoke-direct {v1, v2, v3}, La/UC;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 929
    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_24
    move-object/from16 v20, v12

    .line 933
    .line 934
    :catchall_0
    :try_start_3
    new-instance v1, La/UC;

    .line 935
    .line 936
    invoke-direct {v1, v0}, La/UC;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 937
    .line 938
    .line 939
    goto :goto_17

    .line 940
    :catchall_1
    move-exception v0

    .line 941
    new-instance v1, La/XD;

    .line 942
    .line 943
    invoke-direct {v1, v0}, La/XD;-><init>(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    :goto_17
    instance-of v0, v1, La/XD;

    .line 947
    .line 948
    if-eqz v0, :cond_25

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    :cond_25
    check-cast v1, La/UC;

    .line 952
    .line 953
    :goto_18
    if-eqz v1, :cond_26

    .line 954
    .line 955
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :goto_19
    move-object/from16 v1, p0

    .line 964
    .line 965
    move-object/from16 v11, v18

    .line 966
    .line 967
    move-object/from16 v14, v19

    .line 968
    .line 969
    move-object/from16 v12, v20

    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_26
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 974
    .line 975
    const/16 v1, 0x78

    .line 976
    .line 977
    invoke-static {v0, v1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v2, "skip cloud regex (uncompilable): \'"

    .line 984
    .line 985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_27
    move-wide/from16 v23, v2

    .line 1003
    .line 1004
    move-object/from16 v20, v12

    .line 1005
    .line 1006
    move-object/from16 v19, v14

    .line 1007
    .line 1008
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 1009
    .line 1010
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v15, La/u5;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object/from16 v11, v18

    .line 1030
    .line 1031
    goto/16 :goto_9

    .line 1032
    .line 1033
    :cond_28
    move-wide/from16 v23, v2

    .line 1034
    .line 1035
    move-object/from16 v18, v11

    .line 1036
    .line 1037
    iput-object v5, v1, La/hb;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v6, v1, La/hb;->h:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v7, v1, La/hb;->f:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v8, v1, La/hb;->i:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v9, v1, La/hb;->g:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v10, v1, La/hb;->j:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-wide v2, v1, La/hb;->k:J

    .line 1050
    .line 1051
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    iput-object v0, v1, La/hb;->l:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    iget-object v2, v1, La/hb;->e:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    iget-object v3, v1, La/hb;->f:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    iget-object v5, v1, La/hb;->g:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    const-string v6, " rules (kw="

    .line 1078
    .line 1079
    const-string v7, " re="

    .line 1080
    .line 1081
    const-string v8, "cloud refresh ok: "

    .line 1082
    .line 1083
    invoke-static {v8, v0, v6, v2, v7}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v2, " mid="

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v2, ")"

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    :try_start_4
    iget-object v0, v1, La/hb;->d:La/Jv;

    .line 1111
    .line 1112
    if-eqz v0, :cond_29

    .line 1113
    .line 1114
    invoke-virtual {v0}, La/Jv;->g()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1115
    .line 1116
    .line 1117
    :catch_2
    :cond_29
    const/16 v16, 0x1

    .line 1118
    .line 1119
    return v16
.end method

.method public final i(Landroid/content/SharedPreferences;La/gb;)V
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
    iput-object p2, p0, La/hb;->a:La/gb;

    .line 12
    .line 13
    invoke-virtual {p0}, La/hb;->g()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, La/gb;->a()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "plugin_config_danmaku_block"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, La/hb;->d:La/Jv;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, La/Jv;->g()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/hb;->a:La/gb;

    .line 7
    .line 8
    iget-object v1, v0, La/gb;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "toLowerCase(...)"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La/gb;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, La/hb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, La/gb;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v4, v0, La/gb;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, La/hb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :catch_0
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, La/UC;

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v4, p1}, La/UC;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    iget-boolean v0, v0, La/gb;->f:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, La/hb;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, La/hb;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v4, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    iget-object v0, p0, La/hb;->f:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, La/hb;->f:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :catch_1
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, La/UC;

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v1, p1}, La/UC;->a(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, La/hb;->g:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 p2, 0x8

    .line 243
    .line 244
    invoke-static {p1, p2}, La/sJ;->g0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, La/hb;->g:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    :goto_0
    const/4 p1, 0x1

    .line 257
    return p1

    .line 258
    :cond_b
    return v2
.end method
