.class public abstract La/Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:Ljava/lang/Object;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static f:Landroid/content/SharedPreferences;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La/Ik;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/Ik;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, La/Ik;->c:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La/Ik;->d:[I

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_2

    .line 40
    .line 41
    .line 42
    sput-object v0, La/Ik;->e:[I

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    const-string v0, "UsageStatsStore"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "daily.json"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v1}, La/Ik;->L(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "days"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    move v6, v5

    .line 67
    :goto_0
    if-ge v5, v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, La/Ik;->t(Lorg/json/JSONObject;)La/ec;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v8, La/ec;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v10, "slots"

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    const-string v10, "slotTrans"

    .line 99
    .line 100
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    invoke-static {v8}, La/Ik;->w(La/ec;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v10, "migrate legacy usage timeline id="

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move v6, v11

    .line 133
    :cond_3
    invoke-static {v8, v7}, La/Ik;->N(La/ec;Lorg/json/JSONObject;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    move v6, v11

    .line 140
    :cond_4
    invoke-static {v8}, La/Ik;->q(La/ec;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    move v6, v11

    .line 147
    :cond_5
    invoke-static {p0, v8}, La/Ik;->M(Landroid/content/Context;La/ec;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move v11, v6

    .line 155
    :goto_1
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move v6, v11

    .line 159
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-static {p0, v1}, La/Ik;->f(Landroid/content/Context;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v3}, La/Ik;->Q(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_8
    return-object v3

    .line 171
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "loadAllDaily parse failed: "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :catch_1
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "loadAllDaily read failed: "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dayId"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, La/Ik;->o(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    const/16 v2, 0x5f

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, La/zJ;->N(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ".json"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {v0}, La/Ik;->L(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "samples"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "getJSONObject(...)"

    .line 89
    .line 90
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, La/Ot;

    .line 94
    .line 95
    const-string v4, "t"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const-string v4, "c"

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    const-string v4, "m"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const-string v4, "r"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v4, "u"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct/range {v5 .. v12}, La/Ot;-><init>(FIIJJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-object v1

    .line 138
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "loadSamples("

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ") failed: "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "UsageStatsStore"

    .line 165
    .line 166
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static C(Landroid/content/Context;)La/ux;
    .locals 20

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "state.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v0}, La/Ik;->L(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/ux;

    .line 30
    .line 31
    const-string v0, "fgSince"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v0, "playSince"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-string v0, "lastInput"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-string v0, "lastFlush"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-string v0, "tBaseRx"

    .line 56
    .line 57
    const-wide/16 v12, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    const-string v0, "tBaseTx"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    const-string v0, "tLastRx"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    const-string v0, "tLastTx"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    move-wide v12, v14

    .line 82
    move-wide/from16 v14, v16

    .line 83
    .line 84
    move-wide/from16 v16, v18

    .line 85
    .line 86
    move-wide/from16 v18, v0

    .line 87
    .line 88
    invoke-direct/range {v3 .. v19}, La/ux;-><init>(JJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "loadState failed: "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "UsageStatsStore"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public static D(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    sget-object v1, La/ko;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    invoke-static {v0}, La/w6;->k(Z)V

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "x ("

    .line 76
    .line 77
    const-string v2, ") must be > 0"

    .line 78
    .line 79
    invoke-static {p0, v1, v2}, La/yg;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs E([Ljava/lang/String;)La/nl;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "inputNamesAndValues"

    .line 9
    .line 10
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    aget-object v5, p0, v4

    .line 35
    .line 36
    invoke-static {v5}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v0, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Headers cannot be null"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    array-length p0, v0

    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-static {v3, p0, v1}, La/w4;->p(III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ltz p0, :cond_2

    .line 65
    .line 66
    :goto_1
    aget-object v1, v0, v3

    .line 67
    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    aget-object v2, v0, v2

    .line 71
    .line 72
    invoke-static {v1}, La/Uo;->D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, La/Uo;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eq v3, p0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, La/nl;

    .line 84
    .line 85
    invoke-direct {p0, v0}, La/nl;-><init>([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Expected alternating header names and values"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static F(Ljava/lang/String;)La/Lc;
    .locals 9

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, La/BB;->k:La/BB;

    .line 14
    .line 15
    sget-object v3, La/BB;->l:La/BB;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    const-string v6, "Unexpected status line: "

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x30

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "SOURCETABLE "

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v3, v1, 0x3

    .line 99
    .line 100
    if-lt v0, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v7, "substring(...)"

    .line 107
    .line 108
    invoke-static {v0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v8, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    add-int/2addr v1, v4

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    const-string p0, ""

    .line 153
    .line 154
    :goto_2
    new-instance v1, La/Lc;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, p0, v3}, La/Lc;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 163
    .line 164
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 173
    .line 174
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 183
    .line 184
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public static G(La/Q7;)La/O;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, La/Q7;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, La/Q7;->i(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, La/Q7;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, La/Q7;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, La/Q7;->t(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, La/Q7;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v8, La/Ik;->a:[I

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne p0, v6, :cond_6

    .line 98
    .line 99
    aget p0, v8, p0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v5, v7, :cond_c

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    if-ge p0, v6, :cond_c

    .line 107
    .line 108
    aget v6, v8, p0

    .line 109
    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    if-eq v2, v1, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v7, :cond_8

    .line 129
    .line 130
    if-ne p0, v8, :cond_b

    .line 131
    .line 132
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v7, :cond_8

    .line 136
    .line 137
    if-ne p0, v8, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v4, :cond_8

    .line 141
    .line 142
    if-ne p0, v7, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    move p0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p0, 0x0

    .line 148
    :goto_4
    new-instance v1, La/O;

    .line 149
    .line 150
    invoke-direct {v1, v5, v0, p0}, La/O;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static H(La/Q7;La/N;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, La/Q7;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, La/Q7;->s()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, La/N;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, La/N;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, La/Ik;->V(La/Q7;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static I(La/Q7;La/N;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, La/Q7;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, La/Q7;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, La/Q7;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, La/Q7;->t(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, La/Q7;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, La/N;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, La/Q7;->t(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, La/Q7;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, La/Ik;->V(La/Q7;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static J([B)La/Yt;
    .locals 12

    .line 1
    new-instance v0, La/qx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/qx;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, La/qx;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, La/qx;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/qx;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, La/qx;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, La/qx;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {v1, p0, v4}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, La/qx;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, La/F6;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, La/qx;->t()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, La/qx;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, La/qx;->D()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-array v3, v1, [Ljava/util/UUID;

    .line 108
    .line 109
    move v6, p0

    .line 110
    :goto_0
    if-ge v6, v1, :cond_4

    .line 111
    .line 112
    new-instance v7, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, La/qx;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v0}, La/qx;->t()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v3, v6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0}, La/qx;->D()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, La/qx;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v1, v3, :cond_5

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Atom data size ("

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") does not match the bytes left: "

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v4, p0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    new-array v2, v1, [B

    .line 167
    .line 168
    invoke-virtual {v0, v2, p0, v1}, La/qx;->k([BII)V

    .line 169
    .line 170
    .line 171
    new-instance p0, La/Yt;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, La/Yt;->i:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p0
.end method

.method public static K(La/Q7;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La/RL;->m(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, La/Ik;->m(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, La/Ik;->m(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/Q7;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, La/Q7;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, La/Q7;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, La/Q7;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, La/Q7;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, La/Q7;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static L(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La/g8;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {p0, v0}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static M(Landroid/content/Context;La/ec;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, La/Ik;->w(La/ec;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v6, v0, La/ec;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-wide v3, v0, La/ec;->b:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v1, v3, v7

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    move-wide v4, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v4, v3

    .line 24
    :goto_0
    iget-wide v9, v0, La/ec;->c:J

    .line 25
    .line 26
    cmp-long v1, v9, v7

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    move-wide v15, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide v15, v9

    .line 33
    :goto_1
    iget-wide v11, v0, La/ec;->d:J

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    invoke-static/range {v11 .. v16}, La/Lk;->g(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    add-long v13, v4, v15

    .line 42
    .line 43
    cmp-long v1, v13, v7

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    :goto_2
    return v2

    .line 48
    :cond_3
    const/16 v1, 0x120

    .line 49
    .line 50
    new-array v3, v1, [[I

    .line 51
    .line 52
    move v9, v2

    .line 53
    :goto_3
    if-ge v9, v1, :cond_4

    .line 54
    .line 55
    new-array v10, v2, [I

    .line 56
    .line 57
    aput-object v10, v3, v9

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iput-object v3, v0, La/ec;->m:[[I

    .line 63
    .line 64
    new-array v3, v1, [I

    .line 65
    .line 66
    move v9, v2

    .line 67
    :goto_4
    const/16 v19, -0x1

    .line 68
    .line 69
    if-ge v9, v1, :cond_5

    .line 70
    .line 71
    aput v19, v3, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iput-object v3, v0, La/ec;->n:[I

    .line 77
    .line 78
    invoke-static {v6}, La/z1;->L(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v22

    .line 82
    cmp-long v3, v22, v7

    .line 83
    .line 84
    sget-object v9, La/fI;->k:La/fI;

    .line 85
    .line 86
    sget-object v10, La/fI;->l:La/fI;

    .line 87
    .line 88
    sget-object v11, La/fI;->j:La/fI;

    .line 89
    .line 90
    sget-object v12, La/dN;->i:La/dN;

    .line 91
    .line 92
    move-wide/from16 v26, v7

    .line 93
    .line 94
    const-string v7, "UsageStatsStore"

    .line 95
    .line 96
    if-gtz v3, :cond_6

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    move-wide/from16 v37, v4

    .line 100
    .line 101
    move-object/from16 v49, v9

    .line 102
    .line 103
    move-object/from16 v50, v10

    .line 104
    .line 105
    move-object/from16 v51, v11

    .line 106
    .line 107
    :goto_5
    move-object v4, v12

    .line 108
    move-wide/from16 v24, v15

    .line 109
    .line 110
    move-wide/from16 v20, v17

    .line 111
    .line 112
    move-object v15, v7

    .line 113
    goto/16 :goto_2f

    .line 114
    .line 115
    :cond_6
    const-wide/32 v20, 0x5265c00

    .line 116
    .line 117
    .line 118
    add-long v32, v22, v20

    .line 119
    .line 120
    move-object/from16 v3, p0

    .line 121
    .line 122
    invoke-static {v3, v6}, La/Ik;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move/from16 v34, v2

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v8, v34

    .line 138
    .line 139
    :goto_6
    if-ge v8, v1, :cond_8

    .line 140
    .line 141
    move/from16 p0, v1

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, La/Ot;

    .line 153
    .line 154
    move-wide/from16 v37, v4

    .line 155
    .line 156
    iget-wide v3, v3, La/Ot;->a:J

    .line 157
    .line 158
    cmp-long v5, v22, v3

    .line 159
    .line 160
    if-gtz v5, :cond_7

    .line 161
    .line 162
    cmp-long v3, v3, v32

    .line 163
    .line 164
    if-gez v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    move/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v3, v20

    .line 172
    .line 173
    move-wide/from16 v4, v37

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-wide/from16 v37, v4

    .line 177
    .line 178
    new-instance v1, La/Gw;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-direct {v1, v3}, La/Gw;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sget-object v47, La/fI;->i:La/fI;

    .line 194
    .line 195
    const-string v3, " totalMs="

    .line 196
    .line 197
    const-string v4, " sampleMs="

    .line 198
    .line 199
    sget-object v5, La/cg;->i:La/cg;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v48, v5

    .line 209
    .line 210
    move-object/from16 v49, v9

    .line 211
    .line 212
    move-object/from16 v50, v10

    .line 213
    .line 214
    move-object/from16 v51, v11

    .line 215
    .line 216
    move-object/from16 v5, v47

    .line 217
    .line 218
    goto/16 :goto_16

    .line 219
    .line 220
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    move-object v8, v5

    .line 231
    move-object/from16 v48, v8

    .line 232
    .line 233
    :goto_7
    move-object/from16 v49, v9

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    move-object/from16 p0, v2

    .line 246
    .line 247
    move-object/from16 v2, v20

    .line 248
    .line 249
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_b

    .line 254
    .line 255
    move-object/from16 v48, v5

    .line 256
    .line 257
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object/from16 v49, v9

    .line 262
    .line 263
    new-instance v9, La/kx;

    .line 264
    .line 265
    invoke-direct {v9, v2, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object v2, v5

    .line 272
    move-object/from16 v5, v48

    .line 273
    .line 274
    move-object/from16 v9, v49

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move-object/from16 v48, v5

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-static {v8, v5}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, La/kx;

    .line 306
    .line 307
    iget-object v9, v8, La/kx;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, La/Ot;

    .line 310
    .line 311
    iget-object v8, v8, La/kx;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, La/Ot;

    .line 314
    .line 315
    move-object/from16 v50, v10

    .line 316
    .line 317
    move-object/from16 v51, v11

    .line 318
    .line 319
    iget-wide v10, v8, La/Ot;->a:J

    .line 320
    .line 321
    iget-wide v8, v9, La/Ot;->a:J

    .line 322
    .line 323
    sub-long/2addr v10, v8

    .line 324
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v10, v50

    .line 332
    .line 333
    move-object/from16 v11, v51

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    move-object/from16 v50, v10

    .line 337
    .line 338
    move-object/from16 v51, v11

    .line 339
    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    move/from16 v9, v34

    .line 350
    .line 351
    :cond_d
    :goto_b
    if-ge v9, v8, :cond_e

    .line 352
    .line 353
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    move-object v11, v10

    .line 360
    check-cast v11, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v20

    .line 366
    const-wide/16 v24, 0x3e8

    .line 367
    .line 368
    cmp-long v11, v24, v20

    .line 369
    .line 370
    if-gtz v11, :cond_d

    .line 371
    .line 372
    const-wide/32 v24, 0xea61

    .line 373
    .line 374
    .line 375
    cmp-long v11, v20, v24

    .line 376
    .line 377
    if-gez v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    invoke-static {v5}, La/K8;->z0(Ljava/util/Collection;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    const-wide/16 v8, 0x1388

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    div-int/lit8 v5, v5, 0x2

    .line 401
    .line 402
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v39

    .line 412
    const-wide/16 v41, 0x7d0

    .line 413
    .line 414
    const-wide/16 v43, 0x7530

    .line 415
    .line 416
    invoke-static/range {v39 .. v44}, La/Lk;->g(JJJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    :goto_c
    const-wide/16 v10, 0x6

    .line 421
    .line 422
    mul-long/2addr v10, v8

    .line 423
    move-wide/from16 v52, v8

    .line 424
    .line 425
    const-wide/32 v8, 0x15f90

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    move/from16 v10, v34

    .line 442
    .line 443
    :goto_d
    if-ge v10, v5, :cond_15

    .line 444
    .line 445
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, La/Ot;

    .line 450
    .line 451
    move/from16 p0, v5

    .line 452
    .line 453
    add-int/lit8 v5, v10, -0x1

    .line 454
    .line 455
    invoke-static {v5, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, La/Ot;

    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    invoke-static {v10, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    move-object/from16 v54, v1

    .line 468
    .line 469
    move-object/from16 v1, v20

    .line 470
    .line 471
    check-cast v1, La/Ot;

    .line 472
    .line 473
    const-wide/16 v28, 0x2

    .line 474
    .line 475
    move-wide/from16 v55, v8

    .line 476
    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    iget-wide v8, v11, La/Ot;->a:J

    .line 480
    .line 481
    move-wide/from16 v20, v8

    .line 482
    .line 483
    iget-wide v8, v5, La/Ot;->a:J

    .line 484
    .line 485
    sub-long v24, v20, v8

    .line 486
    .line 487
    cmp-long v5, v24, v55

    .line 488
    .line 489
    if-lez v5, :cond_10

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_10
    add-long v8, v8, v20

    .line 493
    .line 494
    div-long v8, v8, v28

    .line 495
    .line 496
    :goto_e
    move-wide/from16 v20, v8

    .line 497
    .line 498
    move-wide/from16 v24, v32

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_11
    :goto_f
    iget-wide v8, v11, La/Ot;->a:J

    .line 502
    .line 503
    div-long v20, v52, v28

    .line 504
    .line 505
    sub-long v8, v8, v20

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :goto_10
    invoke-static/range {v20 .. v25}, La/Lk;->g(JJJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v30

    .line 512
    move-wide/from16 v32, v24

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    iget-wide v8, v1, La/Ot;->a:J

    .line 517
    .line 518
    move-wide/from16 v20, v8

    .line 519
    .line 520
    iget-wide v8, v11, La/Ot;->a:J

    .line 521
    .line 522
    sub-long v24, v20, v8

    .line 523
    .line 524
    cmp-long v1, v24, v55

    .line 525
    .line 526
    if-lez v1, :cond_12

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_12
    add-long v8, v8, v20

    .line 530
    .line 531
    div-long v8, v8, v28

    .line 532
    .line 533
    :goto_11
    move-wide/from16 v28, v8

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_13
    :goto_12
    iget-wide v8, v11, La/Ot;->a:J

    .line 537
    .line 538
    div-long v20, v52, v28

    .line 539
    .line 540
    add-long v8, v20, v8

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :goto_13
    invoke-static/range {v28 .. v33}, La/Lk;->g(JJJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v42

    .line 547
    cmp-long v1, v42, v30

    .line 548
    .line 549
    if-lez v1, :cond_14

    .line 550
    .line 551
    new-instance v39, La/cN;

    .line 552
    .line 553
    iget v1, v11, La/Ot;->d:I

    .line 554
    .line 555
    iget v5, v11, La/Ot;->e:I

    .line 556
    .line 557
    iget v8, v11, La/Ot;->b:F

    .line 558
    .line 559
    move/from16 v44, v1

    .line 560
    .line 561
    move/from16 v45, v5

    .line 562
    .line 563
    move/from16 v46, v8

    .line 564
    .line 565
    move-wide/from16 v40, v30

    .line 566
    .line 567
    invoke-direct/range {v39 .. v47}, La/cN;-><init>(JJIIFLa/fI;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v39

    .line 571
    .line 572
    move-object/from16 v5, v47

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_14
    move-object/from16 v5, v47

    .line 579
    .line 580
    :goto_14
    move-object/from16 v47, v5

    .line 581
    .line 582
    move-object/from16 v1, v54

    .line 583
    .line 584
    move-wide/from16 v8, v55

    .line 585
    .line 586
    move/from16 v5, p0

    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_15
    move-object/from16 v5, v47

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    move-wide/from16 v8, v26

    .line 597
    .line 598
    move/from16 v10, v34

    .line 599
    .line 600
    :goto_15
    if-ge v10, v1, :cond_16

    .line 601
    .line 602
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    check-cast v11, La/cN;

    .line 609
    .line 610
    move/from16 v20, v1

    .line 611
    .line 612
    move-object/from16 p0, v2

    .line 613
    .line 614
    iget-wide v1, v11, La/cN;->b:J

    .line 615
    .line 616
    move-wide/from16 v24, v1

    .line 617
    .line 618
    iget-wide v1, v11, La/cN;->a:J

    .line 619
    .line 620
    sub-long v1, v24, v1

    .line 621
    .line 622
    add-long/2addr v8, v1

    .line 623
    move-object/from16 v2, p0

    .line 624
    .line 625
    move/from16 v1, v20

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_16
    move-object/from16 p0, v2

    .line 629
    .line 630
    cmp-long v1, v8, v13

    .line 631
    .line 632
    if-gez v1, :cond_17

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v2, "sample timeline shorter than restored totals id="

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    :cond_17
    move-object/from16 v1, p0

    .line 664
    .line 665
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_18

    .line 670
    .line 671
    move-object v13, v0

    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move-object v9, v12

    .line 679
    move-wide/from16 v11, v26

    .line 680
    .line 681
    move/from16 v8, v34

    .line 682
    .line 683
    :goto_17
    if-ge v8, v2, :cond_19

    .line 684
    .line 685
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    check-cast v10, La/cN;

    .line 692
    .line 693
    move/from16 v20, v8

    .line 694
    .line 695
    move-object/from16 p0, v9

    .line 696
    .line 697
    iget-wide v8, v10, La/cN;->b:J

    .line 698
    .line 699
    move-wide/from16 v24, v8

    .line 700
    .line 701
    iget-wide v8, v10, La/cN;->a:J

    .line 702
    .line 703
    sub-long v8, v24, v8

    .line 704
    .line 705
    add-long/2addr v11, v8

    .line 706
    move-object/from16 v9, p0

    .line 707
    .line 708
    move/from16 v8, v20

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_19
    move-object/from16 p0, v9

    .line 712
    .line 713
    const-wide/16 v8, 0x1

    .line 714
    .line 715
    cmp-long v2, v8, v11

    .line 716
    .line 717
    if-gtz v2, :cond_1a

    .line 718
    .line 719
    cmp-long v2, v11, v13

    .line 720
    .line 721
    if-gez v2, :cond_1a

    .line 722
    .line 723
    move-object/from16 v20, v1

    .line 724
    .line 725
    move-wide/from16 v9, v37

    .line 726
    .line 727
    move-object/from16 v8, v49

    .line 728
    .line 729
    move-object/from16 v2, v50

    .line 730
    .line 731
    invoke-static/range {v9 .. v14}, La/Ik;->T(JJJ)J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    sub-long v24, v11, v0

    .line 736
    .line 737
    move-wide/from16 v37, v17

    .line 738
    .line 739
    move-wide/from16 v17, v0

    .line 740
    .line 741
    move-wide v0, v11

    .line 742
    move-wide/from16 v11, v37

    .line 743
    .line 744
    move-object/from16 v21, v7

    .line 745
    .line 746
    move-wide/from16 v37, v9

    .line 747
    .line 748
    move-wide v7, v13

    .line 749
    move-wide/from16 v13, v24

    .line 750
    .line 751
    invoke-static/range {v11 .. v16}, La/Ik;->T(JJJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v9

    .line 755
    move-wide/from16 v24, v9

    .line 756
    .line 757
    move-wide v9, v11

    .line 758
    move-wide v11, v15

    .line 759
    new-instance v15, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v2, "scale sampled usage timeline id="

    .line 762
    .line 763
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, " play "

    .line 776
    .line 777
    invoke-static {v15, v3, v7, v8, v0}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-wide/from16 v3, v37

    .line 781
    .line 782
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, " nonPlay "

    .line 786
    .line 787
    const-string v1, "->"

    .line 788
    .line 789
    move-wide/from16 v7, v17

    .line 790
    .line 791
    invoke-static {v15, v1, v7, v8, v0}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v0, " idle "

    .line 798
    .line 799
    invoke-static {v15, v1, v13, v14, v0}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-wide/from16 v0, v24

    .line 809
    .line 810
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object/from16 v15, v21

    .line 818
    .line 819
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-wide/from16 v17, v0

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1a
    move-object/from16 v20, v1

    .line 826
    .line 827
    move-wide v11, v15

    .line 828
    move-wide/from16 v9, v17

    .line 829
    .line 830
    move-wide/from16 v3, v37

    .line 831
    .line 832
    move-object v15, v7

    .line 833
    move-wide v7, v3

    .line 834
    move-wide/from16 v17, v9

    .line 835
    .line 836
    move-wide v13, v11

    .line 837
    :goto_18
    cmp-long v0, v7, v26

    .line 838
    .line 839
    if-gtz v0, :cond_1b

    .line 840
    .line 841
    move-wide/from16 v37, v3

    .line 842
    .line 843
    move-wide/from16 v24, v11

    .line 844
    .line 845
    move-object/from16 v3, v20

    .line 846
    .line 847
    move-object/from16 v1, v51

    .line 848
    .line 849
    const/high16 v16, 0x40800000    # 4.0f

    .line 850
    .line 851
    move-wide/from16 v20, v9

    .line 852
    .line 853
    goto/16 :goto_24

    .line 854
    .line 855
    :cond_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1c

    .line 860
    .line 861
    move-wide/from16 v37, v3

    .line 862
    .line 863
    move-object/from16 v3, v20

    .line 864
    .line 865
    move-object/from16 v1, v48

    .line 866
    .line 867
    const/high16 v16, 0x40800000    # 4.0f

    .line 868
    .line 869
    move-wide/from16 v20, v9

    .line 870
    .line 871
    goto/16 :goto_1a

    .line 872
    .line 873
    :cond_1c
    new-instance v0, La/Zn;

    .line 874
    .line 875
    new-instance v2, La/t4;

    .line 876
    .line 877
    const/high16 v16, 0x40800000    # 4.0f

    .line 878
    .line 879
    const/4 v1, 0x2

    .line 880
    move-wide/from16 v37, v3

    .line 881
    .line 882
    move-object/from16 v3, v20

    .line 883
    .line 884
    invoke-direct {v2, v1, v3}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-direct {v0, v1, v2}, La/Zn;-><init>(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v1, La/Gw;

    .line 892
    .line 893
    const/16 v2, 0x9

    .line 894
    .line 895
    invoke-direct {v1, v2}, La/Gw;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v1, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, La/Yn;

    .line 912
    .line 913
    iget v2, v2, La/Yn;->a:I

    .line 914
    .line 915
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, La/Yn;

    .line 920
    .line 921
    iget-object v4, v4, La/Yn;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, La/cN;

    .line 924
    .line 925
    move-wide/from16 v20, v9

    .line 926
    .line 927
    iget-wide v9, v4, La/cN;->a:J

    .line 928
    .line 929
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, La/Yn;

    .line 934
    .line 935
    iget-object v4, v4, La/Yn;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, La/cN;

    .line 938
    .line 939
    move-wide/from16 v24, v9

    .line 940
    .line 941
    iget-wide v9, v4, La/cN;->b:J

    .line 942
    .line 943
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, La/Yn;

    .line 948
    .line 949
    iget-object v4, v4, La/Yn;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, La/cN;

    .line 952
    .line 953
    invoke-static {v4}, La/Ik;->U(La/cN;)F

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    move/from16 v28, v2

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    invoke-static {v2, v0}, La/K8;->l0(ILjava/util/List;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move/from16 v40, v4

    .line 969
    .line 970
    move-wide/from16 v43, v24

    .line 971
    .line 972
    move/from16 v41, v28

    .line 973
    .line 974
    move/from16 v42, v41

    .line 975
    .line 976
    :goto_19
    move-wide/from16 v45, v9

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_1e

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, La/Yn;

    .line 989
    .line 990
    iget-object v4, v2, La/Yn;->b:Ljava/lang/Object;

    .line 991
    .line 992
    iget v2, v2, La/Yn;->a:I

    .line 993
    .line 994
    check-cast v4, La/cN;

    .line 995
    .line 996
    iget-wide v9, v4, La/cN;->a:J

    .line 997
    .line 998
    sub-long v9, v9, v45

    .line 999
    .line 1000
    const-wide/32 v24, 0x1d4c0

    .line 1001
    .line 1002
    .line 1003
    cmp-long v9, v9, v24

    .line 1004
    .line 1005
    if-lez v9, :cond_1d

    .line 1006
    .line 1007
    new-instance v39, La/bN;

    .line 1008
    .line 1009
    invoke-direct/range {v39 .. v46}, La/bN;-><init>(FIIJJ)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v9, v39

    .line 1013
    .line 1014
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    iget-wide v9, v4, La/cN;->a:J

    .line 1018
    .line 1019
    const/16 v40, 0x0

    .line 1020
    .line 1021
    move/from16 v41, v2

    .line 1022
    .line 1023
    move-wide/from16 v43, v9

    .line 1024
    .line 1025
    :cond_1d
    iget-wide v9, v4, La/cN;->b:J

    .line 1026
    .line 1027
    invoke-static {v4}, La/Ik;->U(La/cN;)F

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    add-float v40, v4, v40

    .line 1032
    .line 1033
    move/from16 v42, v2

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_1e
    new-instance v39, La/bN;

    .line 1037
    .line 1038
    invoke-direct/range {v39 .. v46}, La/bN;-><init>(FIIJJ)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v39

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_20

    .line 1060
    .line 1061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move-object v9, v4

    .line 1066
    check-cast v9, La/bN;

    .line 1067
    .line 1068
    move-wide/from16 v24, v11

    .line 1069
    .line 1070
    iget-wide v10, v9, La/bN;->d:J

    .line 1071
    .line 1072
    move-wide/from16 v28, v10

    .line 1073
    .line 1074
    iget-wide v9, v9, La/bN;->c:J

    .line 1075
    .line 1076
    sub-long v9, v28, v9

    .line 1077
    .line 1078
    cmp-long v9, v9, v7

    .line 1079
    .line 1080
    if-ltz v9, :cond_1f

    .line 1081
    .line 1082
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_1f
    move-wide/from16 v11, v24

    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_20
    move-wide/from16 v24, v11

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_21

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_22

    .line 1111
    .line 1112
    :goto_1c
    move-object v0, v2

    .line 1113
    goto :goto_1f

    .line 1114
    :cond_22
    move-object v4, v2

    .line 1115
    check-cast v4, La/bN;

    .line 1116
    .line 1117
    iget-wide v9, v4, La/bN;->d:J

    .line 1118
    .line 1119
    iget-wide v11, v4, La/bN;->c:J

    .line 1120
    .line 1121
    sub-long/2addr v9, v11

    .line 1122
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    move-object v11, v4

    .line 1127
    check-cast v11, La/bN;

    .line 1128
    .line 1129
    move-wide/from16 v28, v9

    .line 1130
    .line 1131
    iget-wide v9, v11, La/bN;->d:J

    .line 1132
    .line 1133
    iget-wide v11, v11, La/bN;->c:J

    .line 1134
    .line 1135
    sub-long/2addr v9, v11

    .line 1136
    cmp-long v11, v28, v9

    .line 1137
    .line 1138
    if-lez v11, :cond_23

    .line 1139
    .line 1140
    move-object v2, v4

    .line 1141
    goto :goto_1e

    .line 1142
    :cond_23
    move-wide/from16 v9, v28

    .line 1143
    .line 1144
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_3e

    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :goto_1f
    check-cast v0, La/bN;

    .line 1152
    .line 1153
    if-eqz v0, :cond_24

    .line 1154
    .line 1155
    invoke-static {v3, v0, v7, v8}, La/Ik;->d(Ljava/util/ArrayList;La/bN;J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v0

    .line 1159
    sub-long/2addr v7, v0

    .line 1160
    goto :goto_21

    .line 1161
    :cond_24
    new-instance v0, La/Gw;

    .line 1162
    .line 1163
    const/16 v2, 0x8

    .line 1164
    .line 1165
    invoke-direct {v0, v2}, La/Gw;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_27

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, La/bN;

    .line 1187
    .line 1188
    cmp-long v2, v7, v26

    .line 1189
    .line 1190
    if-gtz v2, :cond_26

    .line 1191
    .line 1192
    :cond_25
    move-object/from16 v1, v51

    .line 1193
    .line 1194
    goto :goto_24

    .line 1195
    :cond_26
    invoke-static {v3, v1, v7, v8}, La/Ik;->d(Ljava/util/ArrayList;La/bN;J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v1

    .line 1199
    sub-long/2addr v7, v1

    .line 1200
    goto :goto_20

    .line 1201
    :cond_27
    :goto_21
    cmp-long v0, v7, v26

    .line 1202
    .line 1203
    if-lez v0, :cond_25

    .line 1204
    .line 1205
    :goto_22
    cmp-long v0, v7, v26

    .line 1206
    .line 1207
    if-lez v0, :cond_25

    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1214
    .line 1215
    move/from16 v4, v19

    .line 1216
    .line 1217
    move/from16 v2, v34

    .line 1218
    .line 1219
    :goto_23
    if-ge v2, v0, :cond_29

    .line 1220
    .line 1221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    check-cast v9, La/cN;

    .line 1226
    .line 1227
    iget-object v10, v9, La/cN;->f:La/fI;

    .line 1228
    .line 1229
    if-ne v10, v5, :cond_28

    .line 1230
    .line 1231
    iget v10, v9, La/cN;->c:I

    .line 1232
    .line 1233
    int-to-float v10, v10

    .line 1234
    mul-float v10, v10, v16

    .line 1235
    .line 1236
    iget v11, v9, La/cN;->d:I

    .line 1237
    .line 1238
    int-to-float v11, v11

    .line 1239
    add-float/2addr v10, v11

    .line 1240
    iget v9, v9, La/cN;->e:F

    .line 1241
    .line 1242
    add-float/2addr v10, v9

    .line 1243
    cmpl-float v9, v10, v1

    .line 1244
    .line 1245
    if-lez v9, :cond_28

    .line 1246
    .line 1247
    move v4, v2

    .line 1248
    move v1, v10

    .line 1249
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_29
    if-ltz v4, :cond_25

    .line 1253
    .line 1254
    move-object/from16 v1, v51

    .line 1255
    .line 1256
    invoke-static {v3, v4, v1, v7, v8}, La/Ik;->e(Ljava/util/ArrayList;ILa/fI;J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v9

    .line 1260
    sub-long/2addr v7, v9

    .line 1261
    goto :goto_22

    .line 1262
    :goto_24
    move-wide/from16 v7, v17

    .line 1263
    .line 1264
    :goto_25
    cmp-long v0, v7, v26

    .line 1265
    .line 1266
    if-lez v0, :cond_2c

    .line 1267
    .line 1268
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1273
    .line 1274
    move/from16 v9, v19

    .line 1275
    .line 1276
    move/from16 v4, v34

    .line 1277
    .line 1278
    :goto_26
    if-ge v4, v0, :cond_2b

    .line 1279
    .line 1280
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    check-cast v10, La/cN;

    .line 1285
    .line 1286
    iget-object v11, v10, La/cN;->f:La/fI;

    .line 1287
    .line 1288
    if-ne v11, v5, :cond_2a

    .line 1289
    .line 1290
    iget v11, v10, La/cN;->c:I

    .line 1291
    .line 1292
    int-to-float v11, v11

    .line 1293
    mul-float v11, v11, v16

    .line 1294
    .line 1295
    iget v12, v10, La/cN;->d:I

    .line 1296
    .line 1297
    int-to-float v12, v12

    .line 1298
    add-float/2addr v11, v12

    .line 1299
    iget v10, v10, La/cN;->e:F

    .line 1300
    .line 1301
    add-float/2addr v11, v10

    .line 1302
    cmpg-float v10, v11, v2

    .line 1303
    .line 1304
    if-gez v10, :cond_2a

    .line 1305
    .line 1306
    move v9, v4

    .line 1307
    move v2, v11

    .line 1308
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1309
    .line 1310
    goto :goto_26

    .line 1311
    :cond_2b
    if-ltz v9, :cond_2c

    .line 1312
    .line 1313
    move-object/from16 v2, v50

    .line 1314
    .line 1315
    invoke-static {v3, v9, v2, v7, v8}, La/Ik;->e(Ljava/util/ArrayList;ILa/fI;J)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v9

    .line 1319
    sub-long/2addr v7, v9

    .line 1320
    goto :goto_25

    .line 1321
    :cond_2c
    move-object/from16 v2, v50

    .line 1322
    .line 1323
    sub-long v13, v13, v17

    .line 1324
    .line 1325
    cmp-long v0, v13, v26

    .line 1326
    .line 1327
    if-gez v0, :cond_2d

    .line 1328
    .line 1329
    move-wide/from16 v13, v26

    .line 1330
    .line 1331
    :cond_2d
    :goto_27
    cmp-long v0, v13, v26

    .line 1332
    .line 1333
    if-lez v0, :cond_30

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    move/from16 v4, v34

    .line 1340
    .line 1341
    move v7, v4

    .line 1342
    :goto_28
    if-ge v7, v0, :cond_2f

    .line 1343
    .line 1344
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    add-int/lit8 v7, v7, 0x1

    .line 1349
    .line 1350
    check-cast v8, La/cN;

    .line 1351
    .line 1352
    iget-object v8, v8, La/cN;->f:La/fI;

    .line 1353
    .line 1354
    if-ne v8, v5, :cond_2e

    .line 1355
    .line 1356
    goto :goto_29

    .line 1357
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 1358
    .line 1359
    goto :goto_28

    .line 1360
    :cond_2f
    move/from16 v4, v19

    .line 1361
    .line 1362
    :goto_29
    if-gez v4, :cond_31

    .line 1363
    .line 1364
    :cond_30
    move-object/from16 v8, v49

    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :cond_31
    move-object/from16 v8, v49

    .line 1368
    .line 1369
    invoke-static {v3, v4, v8, v13, v14}, La/Ik;->e(Ljava/util/ArrayList;ILa/fI;J)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v9

    .line 1373
    sub-long/2addr v13, v9

    .line 1374
    goto :goto_27

    .line 1375
    :goto_2a
    new-instance v0, La/Gw;

    .line 1376
    .line 1377
    const/16 v4, 0xb

    .line 1378
    .line 1379
    invoke-direct {v0, v4}, La/Gw;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_39

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, La/cN;

    .line 1401
    .line 1402
    iget-object v4, v3, La/cN;->f:La/fI;

    .line 1403
    .line 1404
    if-eq v4, v5, :cond_38

    .line 1405
    .line 1406
    iget-wide v9, v3, La/cN;->a:J

    .line 1407
    .line 1408
    iget-wide v11, v3, La/cN;->b:J

    .line 1409
    .line 1410
    cmp-long v3, v9, v22

    .line 1411
    .line 1412
    if-gez v3, :cond_32

    .line 1413
    .line 1414
    move-wide/from16 v9, v22

    .line 1415
    .line 1416
    :cond_32
    cmp-long v3, v11, v32

    .line 1417
    .line 1418
    if-lez v3, :cond_33

    .line 1419
    .line 1420
    move-wide/from16 v11, v32

    .line 1421
    .line 1422
    :cond_33
    :goto_2c
    cmp-long v3, v9, v11

    .line 1423
    .line 1424
    if-gez v3, :cond_37

    .line 1425
    .line 1426
    sub-long v13, v9, v22

    .line 1427
    .line 1428
    const-wide/32 v16, 0x493e0

    .line 1429
    .line 1430
    .line 1431
    div-long v13, v13, v16

    .line 1432
    .line 1433
    long-to-int v3, v13

    .line 1434
    if-ltz v3, :cond_37

    .line 1435
    .line 1436
    const/16 v7, 0x120

    .line 1437
    .line 1438
    if-ge v3, v7, :cond_37

    .line 1439
    .line 1440
    int-to-long v13, v3

    .line 1441
    mul-long v13, v13, v16

    .line 1442
    .line 1443
    add-long v13, v13, v22

    .line 1444
    .line 1445
    move-object/from16 v49, v8

    .line 1446
    .line 1447
    add-long v7, v13, v16

    .line 1448
    .line 1449
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v7

    .line 1453
    sub-long/2addr v9, v13

    .line 1454
    long-to-int v9, v9

    .line 1455
    sub-long v13, v7, v13

    .line 1456
    .line 1457
    long-to-int v10, v13

    .line 1458
    move-object/from16 v13, p1

    .line 1459
    .line 1460
    iget-object v14, v13, La/ec;->m:[[I

    .line 1461
    .line 1462
    aget-object v14, v14, v3

    .line 1463
    .line 1464
    move-object/from16 v16, v0

    .line 1465
    .line 1466
    iget-object v0, v13, La/ec;->n:[I

    .line 1467
    .line 1468
    aget v0, v0, v3

    .line 1469
    .line 1470
    move-object/from16 v51, v1

    .line 1471
    .line 1472
    array-length v1, v14

    .line 1473
    move/from16 v17, v1

    .line 1474
    .line 1475
    const-string v1, "state"

    .line 1476
    .line 1477
    if-nez v17, :cond_34

    .line 1478
    .line 1479
    move-object/from16 v50, v2

    .line 1480
    .line 1481
    const/4 v2, 0x1

    .line 1482
    new-array v14, v2, [I

    .line 1483
    .line 1484
    invoke-static {v4, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    shl-int/lit8 v2, v9, 0x2

    .line 1492
    .line 1493
    or-int/2addr v1, v2

    .line 1494
    aput v1, v14, v34

    .line 1495
    .line 1496
    :goto_2d
    move/from16 v17, v3

    .line 1497
    .line 1498
    goto :goto_2e

    .line 1499
    :cond_34
    move-object/from16 v50, v2

    .line 1500
    .line 1501
    if-ltz v0, :cond_35

    .line 1502
    .line 1503
    if-le v9, v0, :cond_35

    .line 1504
    .line 1505
    shl-int/lit8 v2, v0, 0x2

    .line 1506
    .line 1507
    invoke-static {v2, v14}, La/a2;->V(I[I)[I

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {v4, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    shl-int/lit8 v9, v9, 0x2

    .line 1519
    .line 1520
    or-int/2addr v1, v9

    .line 1521
    invoke-static {v1, v2}, La/a2;->V(I[I)[I

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    goto :goto_2d

    .line 1526
    :cond_35
    invoke-static {v14}, La/a2;->T([I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    and-int/lit8 v2, v2, 0x3

    .line 1531
    .line 1532
    move/from16 v17, v3

    .line 1533
    .line 1534
    sget-object v3, La/fI;->n:La/wg;

    .line 1535
    .line 1536
    invoke-virtual {v3, v2}, La/wg;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, La/fI;

    .line 1541
    .line 1542
    if-eq v2, v4, :cond_36

    .line 1543
    .line 1544
    invoke-static {v4, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    shl-int/lit8 v2, v9, 0x2

    .line 1552
    .line 1553
    or-int/2addr v1, v2

    .line 1554
    invoke-static {v1, v14}, La/a2;->V(I[I)[I

    .line 1555
    .line 1556
    .line 1557
    move-result-object v14

    .line 1558
    :cond_36
    :goto_2e
    iget-object v1, v13, La/ec;->m:[[I

    .line 1559
    .line 1560
    aput-object v14, v1, v17

    .line 1561
    .line 1562
    iget-object v1, v13, La/ec;->n:[I

    .line 1563
    .line 1564
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    aput v0, v1, v17

    .line 1569
    .line 1570
    move-wide v9, v7

    .line 1571
    move-object/from16 v0, v16

    .line 1572
    .line 1573
    move-object/from16 v8, v49

    .line 1574
    .line 1575
    move-object/from16 v2, v50

    .line 1576
    .line 1577
    move-object/from16 v1, v51

    .line 1578
    .line 1579
    goto/16 :goto_2c

    .line 1580
    .line 1581
    :cond_37
    move-object/from16 v13, p1

    .line 1582
    .line 1583
    move-object/from16 v16, v0

    .line 1584
    .line 1585
    move-object/from16 v51, v1

    .line 1586
    .line 1587
    move-object/from16 v50, v2

    .line 1588
    .line 1589
    move-object/from16 v49, v8

    .line 1590
    .line 1591
    move-object/from16 v0, v16

    .line 1592
    .line 1593
    move-object/from16 v8, v49

    .line 1594
    .line 1595
    move-object/from16 v2, v50

    .line 1596
    .line 1597
    move-object/from16 v1, v51

    .line 1598
    .line 1599
    goto/16 :goto_2b

    .line 1600
    .line 1601
    :cond_38
    move-object/from16 v13, p1

    .line 1602
    .line 1603
    goto/16 :goto_2b

    .line 1604
    .line 1605
    :cond_39
    move-object/from16 v13, p1

    .line 1606
    .line 1607
    move-object/from16 v51, v1

    .line 1608
    .line 1609
    move-object/from16 v50, v2

    .line 1610
    .line 1611
    move-object/from16 v49, v8

    .line 1612
    .line 1613
    invoke-static {v13}, La/Ik;->w(La/ec;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_3a

    .line 1618
    .line 1619
    sget-object v12, La/dN;->j:La/dN;

    .line 1620
    .line 1621
    move-object/from16 v4, p0

    .line 1622
    .line 1623
    goto :goto_2f

    .line 1624
    :cond_3a
    move-object/from16 v4, p0

    .line 1625
    .line 1626
    move-object v12, v4

    .line 1627
    :goto_2f
    if-ne v12, v4, :cond_3b

    .line 1628
    .line 1629
    const-wide/16 v2, 0x0

    .line 1630
    .line 1631
    move-object v0, v13

    .line 1632
    move-wide/from16 v4, v37

    .line 1633
    .line 1634
    move-object/from16 v1, v51

    .line 1635
    .line 1636
    invoke-static/range {v0 .. v5}, La/Ik;->b(La/ec;La/fI;JJ)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v2

    .line 1640
    sub-long v4, v24, v20

    .line 1641
    .line 1642
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    move-object/from16 v1, v49

    .line 1645
    .line 1646
    invoke-static/range {v0 .. v5}, La/Ik;->b(La/ec;La/fI;JJ)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v2

    .line 1650
    move-wide/from16 v4, v20

    .line 1651
    .line 1652
    move-object/from16 v1, v50

    .line 1653
    .line 1654
    invoke-static/range {v0 .. v5}, La/Ik;->b(La/ec;La/fI;JJ)J

    .line 1655
    .line 1656
    .line 1657
    move-object v11, v0

    .line 1658
    goto :goto_30

    .line 1659
    :cond_3b
    move-object v11, v13

    .line 1660
    :goto_30
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_3d

    .line 1665
    .line 1666
    const/4 v2, 0x1

    .line 1667
    if-ne v0, v2, :cond_3c

    .line 1668
    .line 1669
    const-string v0, "rebuild sampled"

    .line 1670
    .line 1671
    goto :goto_31

    .line 1672
    :cond_3c
    new-instance v0, La/uh;

    .line 1673
    .line 1674
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    :cond_3d
    const-string v0, "rebuild approximate"

    .line 1679
    .line 1680
    :goto_31
    iget-wide v1, v11, La/ec;->b:J

    .line 1681
    .line 1682
    iget-wide v3, v11, La/ec;->c:J

    .line 1683
    .line 1684
    iget-wide v7, v11, La/ec;->d:J

    .line 1685
    .line 1686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    const-string v0, " usage timeline id="

    .line 1695
    .line 1696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v0, " play="

    .line 1703
    .line 1704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    const-string v0, " nonPlay="

    .line 1711
    .line 1712
    const-string v1, " idle="

    .line 1713
    .line 1714
    invoke-static {v5, v0, v3, v4, v1}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    const/16 v36, 0x1

    .line 1728
    .line 1729
    return v36

    .line 1730
    :cond_3e
    move-object/from16 v11, p1

    .line 1731
    .line 1732
    const/16 v35, 0x120

    .line 1733
    .line 1734
    const/16 v36, 0x1

    .line 1735
    .line 1736
    goto/16 :goto_1d
.end method

.method public static N(La/ec;Lorg/json/JSONObject;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, La/ec;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, La/ec;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, La/ec;->d:J

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v10, v2, v8

    .line 14
    .line 15
    if-gez v10, :cond_0

    .line 16
    .line 17
    iput-wide v8, v0, La/ec;->b:J

    .line 18
    .line 19
    :cond_0
    cmp-long v10, v4, v8

    .line 20
    .line 21
    if-gez v10, :cond_1

    .line 22
    .line 23
    iput-wide v8, v0, La/ec;->c:J

    .line 24
    .line 25
    :cond_1
    cmp-long v10, v6, v8

    .line 26
    .line 27
    if-gez v10, :cond_2

    .line 28
    .line 29
    iput-wide v8, v0, La/ec;->d:J

    .line 30
    .line 31
    :cond_2
    iget-wide v10, v0, La/ec;->b:J

    .line 32
    .line 33
    const-wide/32 v12, 0x5265c00

    .line 34
    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-lez v14, :cond_3

    .line 39
    .line 40
    sub-long/2addr v10, v12

    .line 41
    iput-wide v10, v0, La/ec;->b:J

    .line 42
    .line 43
    :cond_3
    const-string v10, "fgMs"

    .line 44
    .line 45
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-wide/16 v14, -0x1

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v10, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    :cond_4
    cmp-long v1, v14, v8

    .line 58
    .line 59
    if-ltz v1, :cond_5

    .line 60
    .line 61
    move-wide/from16 v16, v14

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-wide/from16 v16, v12

    .line 65
    .line 66
    :goto_0
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const-wide/32 v20, 0x5265c00

    .line 69
    .line 70
    .line 71
    invoke-static/range {v16 .. v21}, La/Lk;->g(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-wide v12, v0, La/ec;->b:J

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    iget-wide v8, v0, La/ec;->c:J

    .line 80
    .line 81
    add-long/2addr v8, v12

    .line 82
    cmp-long v1, v8, v10

    .line 83
    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    sub-long/2addr v8, v10

    .line 87
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-wide v12, v0, La/ec;->b:J

    .line 92
    .line 93
    sub-long/2addr v12, v10

    .line 94
    iput-wide v12, v0, La/ec;->b:J

    .line 95
    .line 96
    sub-long/2addr v8, v10

    .line 97
    cmp-long v1, v8, v16

    .line 98
    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    iget-wide v10, v0, La/ec;->c:J

    .line 102
    .line 103
    sub-long/2addr v10, v8

    .line 104
    cmp-long v1, v10, v16

    .line 105
    .line 106
    if-gez v1, :cond_6

    .line 107
    .line 108
    move-wide/from16 v8, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-wide v8, v10

    .line 112
    :goto_1
    iput-wide v8, v0, La/ec;->c:J

    .line 113
    .line 114
    :cond_7
    iget-wide v8, v0, La/ec;->d:J

    .line 115
    .line 116
    iget-wide v10, v0, La/ec;->c:J

    .line 117
    .line 118
    cmp-long v1, v8, v10

    .line 119
    .line 120
    if-lez v1, :cond_8

    .line 121
    .line 122
    iput-wide v10, v0, La/ec;->d:J

    .line 123
    .line 124
    :cond_8
    iget-wide v8, v0, La/ec;->b:J

    .line 125
    .line 126
    cmp-long v1, v8, v2

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    cmp-long v1, v10, v4

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget-wide v12, v0, La/ec;->d:J

    .line 135
    .line 136
    cmp-long v1, v12, v6

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_2
    const/4 v1, 0x1

    .line 144
    :goto_3
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v12, v0, La/ec;->a:Ljava/lang/String;

    .line 147
    .line 148
    move/from16 p1, v1

    .line 149
    .line 150
    iget-wide v0, v0, La/ec;->d:J

    .line 151
    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    move-wide/from16 v16, v0

    .line 155
    .line 156
    const-string v0, "repair usage day id="

    .line 157
    .line 158
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " rawFg="

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " play "

    .line 173
    .line 174
    const-string v1, "->"

    .line 175
    .line 176
    invoke-static {v13, v0, v2, v3, v1}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " nonPlay "

    .line 183
    .line 184
    invoke-static {v13, v0, v4, v5, v1}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " idle "

    .line 191
    .line 192
    invoke-static {v13, v0, v6, v7, v1}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-wide/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "UsageStatsStore"

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return p1

    .line 210
    :cond_b
    move/from16 p1, v1

    .line 211
    .line 212
    return p1
.end method

.method public static O(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, La/vp;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-object v5, p1, v1

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static P(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "usage_stats"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static Q(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 14

    .line 1
    const-string v0, "days"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, La/Gw;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/Gw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La/ec;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    iget-object v5, v2, La/ec;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v4, "playMs"

    .line 58
    .line 59
    iget-wide v5, v2, La/ec;->b:J

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "nonPlayMs"

    .line 65
    .line 66
    iget-wide v5, v2, La/ec;->c:J

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "idleMs"

    .line 72
    .line 73
    iget-wide v5, v2, La/ec;->d:J

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v4, "rx"

    .line 79
    .line 80
    iget-wide v5, v2, La/ec;->e:J

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v4, "tx"

    .line 86
    .line 87
    iget-wide v5, v2, La/ec;->f:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v4, v2, La/ec;->g:F

    .line 93
    .line 94
    float-to-double v4, v4

    .line 95
    const-string v6, "cpuMax"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget v4, v2, La/ec;->h:F

    .line 101
    .line 102
    float-to-double v4, v4

    .line 103
    const-string v6, "cpuSum"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "cpuN"

    .line 109
    .line 110
    iget v5, v2, La/ec;->i:I

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v4, "memMaxKb"

    .line 116
    .line 117
    iget-wide v5, v2, La/ec;->j:J

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v4, "memSumKb"

    .line 123
    .line 124
    iget-wide v5, v2, La/ec;->k:J

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v4, "memN"

    .line 130
    .line 131
    iget v5, v2, La/ec;->l:I

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, La/ec;->m:[[I

    .line 137
    .line 138
    array-length v4, v4

    .line 139
    const/4 v5, 0x0

    .line 140
    if-nez v4, :cond_0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, La/ec;->m:[[I

    .line 149
    .line 150
    array-length v7, v6

    .line 151
    move v8, v5

    .line 152
    :goto_1
    if-ge v8, v7, :cond_2

    .line 153
    .line 154
    aget-object v9, v6, v8

    .line 155
    .line 156
    new-instance v10, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    array-length v11, v9

    .line 162
    move v12, v5

    .line 163
    :goto_2
    if-ge v12, v11, :cond_1

    .line 164
    .line 165
    aget v13, v9, v12

    .line 166
    .line 167
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-string v6, "slotTrans"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v4, v2, La/ec;->n:[I

    .line 185
    .line 186
    array-length v4, v4

    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, La/ec;->n:[I

    .line 196
    .line 197
    array-length v6, v2

    .line 198
    :goto_4
    if-ge v5, v6, :cond_4

    .line 199
    .line 200
    aget v7, v2, v5

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-string v2, "slotEnds"

    .line 209
    .line 210
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "schema"

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/io/File;

    .line 233
    .line 234
    invoke-static {p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v1, "daily.json"

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "toString(...)"

    .line 248
    .line 249
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p0}, La/Ik;->Y(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "dayId"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samples"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xfa0

    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/Ot;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "t"

    .line 62
    .line 63
    iget-wide v5, v2, La/Ot;->a:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget v4, v2, La/Ot;->b:F

    .line 69
    .line 70
    float-to-double v4, v4

    .line 71
    const-string v6, "c"

    .line 72
    .line 73
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "m"

    .line 77
    .line 78
    iget-wide v5, v2, La/Ot;->c:J

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "r"

    .line 84
    .line 85
    iget v5, v2, La/Ot;->d:I

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v4, "u"

    .line 91
    .line 92
    iget v2, v2, La/Ot;->e:I

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "schema"

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "id"

    .line 113
    .line 114
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {p0}, La/Ik;->o(Landroid/content/Context;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 v1, 0x2f

    .line 127
    .line 128
    const/16 v2, 0x5f

    .line 129
    .line 130
    invoke-static {p1, v1, v2}, La/zJ;->N(Ljava/lang/String;CC)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, ".json"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "toString(...)"

    .line 148
    .line 149
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0}, La/Ik;->Y(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static S(Landroid/content/Context;La/ux;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "state.json"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "fgSince"

    .line 23
    .line 24
    iget-wide v2, p1, La/ux;->a:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "playSince"

    .line 30
    .line 31
    iget-wide v2, p1, La/ux;->b:J

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "lastInput"

    .line 37
    .line 38
    iget-wide v2, p1, La/ux;->c:J

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "lastFlush"

    .line 44
    .line 45
    iget-wide v2, p1, La/ux;->d:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "tBaseRx"

    .line 51
    .line 52
    iget-wide v2, p1, La/ux;->e:J

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "tBaseTx"

    .line 58
    .line 59
    iget-wide v2, p1, La/ux;->f:J

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "tLastRx"

    .line 65
    .line 66
    iget-wide v2, p1, La/ux;->g:J

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "tLastTx"

    .line 72
    .line 73
    iget-wide v2, p1, La/ux;->h:J

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "toString(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, La/Ik;->Y(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static T(JJJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p0, p0

    .line 17
    long-to-double p4, p4

    .line 18
    div-double/2addr p0, p4

    .line 19
    long-to-double p4, p2

    .line 20
    mul-double/2addr p0, p4

    .line 21
    double-to-long v0, p0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    move-wide v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, La/Lk;->g(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static U(La/cN;)F
    .locals 2

    .line 1
    iget v0, p0, La/cN;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v1, p0, La/cN;->d:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget p0, p0, La/cN;->e:F

    .line 12
    .line 13
    add-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public static V(La/Q7;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/rx;->c(Ljava/lang/String;)La/rx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static W(La/Q7;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, La/Q7;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static X(La/Q7;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, La/Q7;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, La/Ik;->K(La/Q7;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, La/Q7;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, La/Q7;->t(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, La/Q7;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, La/Q7;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, La/Q7;->s()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, La/Q7;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, La/Q7;->s()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, La/Q7;->s()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, La/Q7;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static Y(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ".tmp"

    .line 12
    .line 13
    invoke-static {v2, v3}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, p1}, La/Ik;->Z(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, La/Ik;->Z(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "writeAtomic("

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ") failed: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "UsageStatsStore"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static Z(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La/g8;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {p0, p1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0f02dd

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const p1, 0x7f0f02d5

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const p1, 0x7f0f02d9

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const p1, 0x7f0f031b

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const p1, 0x7f0f0319

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const p1, 0x7f0f02b5

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const p1, 0x7f0f02d6

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const p1, 0x7f0f02d7

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const p1, 0x7f0f0536

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const p1, 0x7f0f02d8

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const p1, 0x7f0f02db

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const p1, 0x7f0f02d3

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const p1, 0x7f0f02d4

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const p1, 0x7f0f02da

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const p1, 0x7f0f02df

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const p1, 0x7f0f0639

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const p1, 0x7f0f063a

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const p1, 0x7f0f0637

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_11
    const p1, 0x7f0f0638

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const p1, 0x7f0f02b4

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "getString(...)"

    .line 93
    .line 94
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(La/ec;La/fI;JJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x5265c00

    .line 8
    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-long/2addr p4, p2

    .line 16
    cmp-long v2, p4, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v0, p4

    .line 22
    :goto_0
    cmp-long p4, p2, v0

    .line 23
    .line 24
    if-gez p4, :cond_2

    .line 25
    .line 26
    const-wide/32 p4, 0x493e0

    .line 27
    .line 28
    .line 29
    div-long v2, p2, p4

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x120

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    int-to-long v3, v2

    .line 39
    mul-long/2addr v3, p4

    .line 40
    add-long/2addr p4, v3

    .line 41
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    sub-long/2addr p2, v3

    .line 46
    long-to-int p2, p2

    .line 47
    iget-object p3, p0, La/ec;->m:[[I

    .line 48
    .line 49
    aget-object v5, p3, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    shl-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    or-int/2addr p2, v6

    .line 58
    invoke-static {p2, v5}, La/a2;->V(I[I)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p3, v2

    .line 63
    .line 64
    iget-object p2, p0, La/ec;->n:[I

    .line 65
    .line 66
    sub-long v3, p4, v3

    .line 67
    .line 68
    long-to-int p3, v3

    .line 69
    aput p3, p2, v2

    .line 70
    .line 71
    move-wide p2, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-wide v0

    .line 74
    :cond_3
    :goto_1
    return-wide p2
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;)I
    .locals 7

    .line 1
    const-string v0, "usage-stats/daily.json"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "daily.json"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, La/Di;->c0(Ljava/io/File;[B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-static {p0}, La/Ik;->o(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-array v2, v1, [Ljava/io/File;

    .line 40
    .line 41
    :cond_1
    array-length v3, v2

    .line 42
    move v4, v1

    .line 43
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    aget-object v5, v2, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    const-string v4, "usage-stats/days/"

    .line 92
    .line 93
    invoke-static {v3, v4, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {v3, v4}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v4, 0x2f

    .line 104
    .line 105
    invoke-static {v3, v4}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    const/16 v4, 0x5c

    .line 112
    .line 113
    invoke-static {v3, v4}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2}, La/Di;->c0(Ljava/io/File;[B)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return v0
.end method

.method public static d(Ljava/util/ArrayList;La/bN;J)J
    .locals 9

    .line 1
    iget v0, p1, La/bN;->a:I

    .line 2
    .line 3
    iget p1, p1, La/bN;->b:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    cmp-long v5, p2, v1

    .line 9
    .line 10
    if-lez v5, :cond_2

    .line 11
    .line 12
    if-gt v0, p1, :cond_2

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v0, v5, :cond_2

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge p1, v5, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La/cN;

    .line 35
    .line 36
    invoke-static {v5}, La/Ik;->U(La/cN;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, La/cN;

    .line 45
    .line 46
    invoke-static {v6}, La/Ik;->U(La/cN;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpl-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    add-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    move v8, v5

    .line 57
    move v5, p1

    .line 58
    move p1, v0

    .line 59
    move v0, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 62
    .line 63
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, La/cN;

    .line 68
    .line 69
    iget-object v6, v6, La/cN;->f:La/fI;

    .line 70
    .line 71
    sget-object v7, La/fI;->i:La/fI;

    .line 72
    .line 73
    if-ne v6, v7, :cond_1

    .line 74
    .line 75
    sget-object v6, La/fI;->j:La/fI;

    .line 76
    .line 77
    invoke-static {p0, p1, v6, p2, p3}, La/Ik;->e(Ljava/util/ArrayList;ILa/fI;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr p2, v6

    .line 82
    add-long/2addr v3, v6

    .line 83
    :cond_1
    move p1, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-wide v3
.end method

.method public static e(Ljava/util/ArrayList;ILa/fI;J)J
    .locals 15

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/cN;

    .line 6
    .line 7
    iget-wide v1, v0, La/cN;->b:J

    .line 8
    .line 9
    iget-wide v3, v0, La/cN;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    move-wide/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    iput-object v14, v0, La/cN;->f:La/fI;

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_0
    move-object/from16 v14, p2

    .line 28
    .line 29
    iget-wide v7, v0, La/cN;->a:J

    .line 30
    .line 31
    add-long v9, v7, v3

    .line 32
    .line 33
    iget v11, v0, La/cN;->c:I

    .line 34
    .line 35
    iget v12, v0, La/cN;->d:I

    .line 36
    .line 37
    iget v13, v0, La/cN;->e:F

    .line 38
    .line 39
    new-instance v6, La/cN;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v14}, La/cN;-><init>(JJIIFLa/fI;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, La/cN;->a:J

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, La/cN;->a:J

    .line 48
    .line 49
    move/from16 v0, p1

    .line 50
    .line 51
    invoke-interface {p0, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-wide v3
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "daily.before-repair.json"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, La/Di;->Y(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "backup daily before repair failed: "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "UsageStatsStore"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, 0x42b80000    # 92.0f

    .line 15
    .line 16
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    sub-int/2addr p0, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    :cond_0
    sget-object v1, La/F1;->a:La/F1;

    .line 28
    .line 29
    const-string v1, "banner_position_ratio"

    .line 30
    .line 31
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, La/F1;->D(DLjava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, La/Lk;->d(DDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    int-to-double v3, p0

    .line 49
    mul-double/2addr v1, v3

    .line 50
    double-to-int v1, v1

    .line 51
    invoke-static {v1, v0, p0}, La/Lk;->f(III)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v2, 0x42b80000    # 92.0f

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x51

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    sget v1, La/ny;->q:I

    .line 31
    .line 32
    invoke-static {p0}, La/Ik;->g(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    return-object v0
.end method

.method public static i(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "null value in entry: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "=null"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "null key in entry: null="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    new-instance p1, La/qw;

    .line 16
    .line 17
    invoke-direct {p1, p0}, La/qw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, La/qw;->a:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {p0}, La/pw;->a(Landroid/app/NotificationManager;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "appops"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/AppOpsManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "checkOpNoThrow"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    new-array v6, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v7, v6, v2

    .line 73
    .line 74
    aput-object v7, v6, v1

    .line 75
    .line 76
    const-class v7, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "OP_POST_NOTIFICATION"

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v5, v2

    .line 109
    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    aput-object p0, v5, v8

    .line 113
    .line 114
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    :catch_0
    move p0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move p0, v2

    .line 129
    :goto_0
    if-eqz p0, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v2, -0x1

    .line 133
    :goto_1
    return v2

    .line 134
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static m(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static n(La/wh;)La/Cq;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, La/wh;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, La/wh;->c(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, La/Cq;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, La/Cq;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "days"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static p(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, La/ko;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, La/w6;->k(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(La/ec;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, La/ec;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, La/ec;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-wide v2, p0, La/ec;->d:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-wide v2, p0, La/ec;->e:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-wide v2, p0, La/ec;->f:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, La/ec;->i:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, La/ec;->l:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, La/ec;->m:[[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    const/16 v2, 0x120

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, La/ec;->n:[I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v0, v1

    .line 59
    :goto_0
    const/4 v3, 0x1

    .line 60
    if-ge v0, v2, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, La/ec;->m:[[I

    .line 63
    .line 64
    aget-object v6, v6, v0

    .line 65
    .line 66
    array-length v7, v6

    .line 67
    if-ne v7, v3, :cond_3

    .line 68
    .line 69
    aget v3, v6, v1

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x3

    .line 72
    .line 73
    sget-object v7, La/fI;->n:La/wg;

    .line 74
    .line 75
    invoke-virtual {v7, v3}, La/wg;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, La/fI;

    .line 80
    .line 81
    sget-object v7, La/fI;->j:La/fI;

    .line 82
    .line 83
    if-ne v3, v7, :cond_3

    .line 84
    .line 85
    aget v3, v6, v1

    .line 86
    .line 87
    ushr-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, La/ec;->n:[I

    .line 92
    .line 93
    aget v3, v3, v0

    .line 94
    .line 95
    const v6, 0x493e0

    .line 96
    .line 97
    .line 98
    if-eq v3, v6, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput-wide v4, p0, La/ec;->b:J

    .line 105
    .line 106
    new-array v0, v1, [[I

    .line 107
    .line 108
    iput-object v0, p0, La/ec;->m:[[I

    .line 109
    .line 110
    new-array v0, v1, [I

    .line 111
    .line 112
    iput-object v0, p0, La/ec;->n:[I

    .line 113
    .line 114
    iget-object p0, p0, La/ec;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "drop synthetic full-day playback usage id="

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "UsageStatsStore"

    .line 131
    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_3
    :goto_1
    return v1
.end method

.method public static r(Landroid/content/Context;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, La/Ik;->P(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "daily.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, La/Ik;->o(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-array p0, v2, [Ljava/io/File;

    .line 37
    .line 38
    :cond_1
    array-length v3, p0

    .line 39
    :goto_1
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v0

    .line 54
    move-wide v0, v4

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-wide v0
.end method

.method public static s(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, La/Aj;

    .line 3
    .line 4
    invoke-direct {v1}, La/Aj;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, La/Aj;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, La/Bj;

    .line 16
    .line 17
    invoke-direct {v2, v1}, La/Bj;-><init>(La/Aj;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, La/Bj;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, La/Ds;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, La/Ds;->c(La/Bj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, La/bD;->m:La/bD;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v0}, La/Ds;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {}, La/Rn;->i()La/On;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, La/On;->f()La/bD;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, La/bD;->l:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, La/bD;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La/ts;

    .line 65
    .line 66
    iget-object v2, v2, La/ts;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/bD;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, La/ts;

    .line 75
    .line 76
    iget-object v2, v2, La/ts;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, La/V;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static {}, La/V;->k()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, La/V;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move v1, v0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, La/V;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p0}, La/V;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_0
    .catch La/As; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :cond_4
    return v0
.end method

.method public static t(Lorg/json/JSONObject;)La/ec;
    .locals 11

    .line 1
    new-instance v0, La/ec;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "optString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, La/ec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "playMs"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, La/ec;->b:J

    .line 24
    .line 25
    const-string v1, "nonPlayMs"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, La/ec;->c:J

    .line 32
    .line 33
    const-string v1, "idleMs"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, La/ec;->d:J

    .line 40
    .line 41
    const-string v1, "rx"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, La/ec;->e:J

    .line 48
    .line 49
    const-string v1, "tx"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, La/ec;->f:J

    .line 56
    .line 57
    const-string v1, "cpuMax"

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v1, v4

    .line 66
    iput v1, v0, La/ec;->g:F

    .line 67
    .line 68
    const-string v1, "cpuSum"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v1, v1

    .line 75
    iput v1, v0, La/ec;->h:F

    .line 76
    .line 77
    const-string v1, "cpuN"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, La/ec;->i:I

    .line 84
    .line 85
    const-string v1, "memMaxKb"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, La/ec;->j:J

    .line 92
    .line 93
    const-string v1, "memSumKb"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v0, La/ec;->k:J

    .line 100
    .line 101
    const-string v1, "memN"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, La/ec;->l:I

    .line 108
    .line 109
    const-string v1, "slotTrans"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-array v4, v3, [[I

    .line 123
    .line 124
    move v5, v2

    .line 125
    :goto_0
    if-ge v5, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    new-array v6, v2, [I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    new-array v8, v7, [I

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_1
    if-ge v9, v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    aput v10, v8, v9

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v6, v8

    .line 155
    :goto_2
    aput-object v6, v4, v5

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iput-object v4, v0, La/ec;->m:[[I

    .line 161
    .line 162
    :cond_3
    const-string v3, "slotEnds"

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, -0x1

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-array v6, v5, [I

    .line 176
    .line 177
    move v7, v2

    .line 178
    :goto_3
    if-ge v7, v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aput v8, v6, v7

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iput-object v6, v0, La/ec;->n:[I

    .line 190
    .line 191
    :cond_5
    if-nez v1, :cond_c

    .line 192
    .line 193
    const-string v1, "slots"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v3, 0x120

    .line 206
    .line 207
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-array v5, v3, [[I

    .line 212
    .line 213
    move v6, v2

    .line 214
    :goto_4
    if-ge v6, v3, :cond_6

    .line 215
    .line 216
    new-array v7, v2, [I

    .line 217
    .line 218
    aput-object v7, v5, v6

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    iput-object v5, v0, La/ec;->m:[[I

    .line 224
    .line 225
    new-array v5, v3, [I

    .line 226
    .line 227
    move v6, v2

    .line 228
    :goto_5
    if-ge v6, v3, :cond_7

    .line 229
    .line 230
    aput v4, v5, v6

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iput-object v5, v0, La/ec;->n:[I

    .line 236
    .line 237
    move v3, v2

    .line 238
    :goto_6
    if-ge v3, v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    and-int/lit8 v5, v4, 0x2

    .line 245
    .line 246
    sget-object v6, La/fI;->i:La/fI;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    sget-object v4, La/fI;->j:La/fI;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    and-int/lit8 v5, v4, 0x4

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    sget-object v4, La/fI;->l:La/fI;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    and-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    sget-object v4, La/fI;->k:La/fI;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    move-object v4, v6

    .line 268
    :goto_7
    if-eq v4, v6, :cond_b

    .line 269
    .line 270
    iget-object v5, v0, La/ec;->m:[[I

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    filled-new-array {v4}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v5, v3

    .line 281
    .line 282
    iget-object v4, v0, La/ec;->n:[I

    .line 283
    .line 284
    const v5, 0x493e0

    .line 285
    .line 286
    .line 287
    aput v5, v4, v3

    .line 288
    .line 289
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    return-object v0
.end method

.method public static u(Lorg/json/JSONObject;)La/ar;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "nodes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "optString(...)"

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v4, v7}, La/Lk;->N(II)La/no;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, La/lo;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    move-object v9, v7

    .line 36
    check-cast v9, La/mo;

    .line 37
    .line 38
    iget-boolean v9, v9, La/mo;->k:Z

    .line 39
    .line 40
    if-eqz v9, :cond_a

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    check-cast v9, La/mo;

    .line 44
    .line 45
    invoke-virtual {v9}, La/mo;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_8

    .line 54
    .line 55
    new-instance v10, La/Zq;

    .line 56
    .line 57
    const-string v11, "positionMs"

    .line 58
    .line 59
    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const-string v13, "cid"

    .line 64
    .line 65
    invoke-virtual {v9, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    const-string v15, "note"

    .line 70
    .line 71
    invoke-virtual {v9, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v15, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "subtitleSnippet"

    .line 79
    .line 80
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    const-string v1, "createdAt"

    .line 90
    .line 91
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const-string v1, "thumbnailRel"

    .line 96
    .line 97
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const-string v2, ".."

    .line 109
    .line 110
    if-nez v16, :cond_2

    .line 111
    .line 112
    :cond_0
    move-object/from16 v16, v4

    .line 113
    .line 114
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_0

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    const-string v4, "/"

    .line 127
    .line 128
    invoke-static {v1, v4, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    const-string v4, "\\"

    .line 135
    .line 136
    invoke-static {v1, v4, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v4, "local_fav_thumbs/"

    .line 144
    .line 145
    invoke-static {v1, v4, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object/from16 v19, v1

    .line 153
    .line 154
    :goto_2
    const-string v1, "screenshotRel"

    .line 155
    .line 156
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    :cond_5
    :goto_3
    move-object/from16 v20, v6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v3, 0x2f

    .line 173
    .line 174
    invoke-static {v1, v3}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    const/16 v3, 0x5c

    .line 181
    .line 182
    invoke-static {v1, v3}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v1, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object/from16 v20, v1

    .line 197
    .line 198
    :goto_4
    invoke-direct/range {v10 .. v20}, La/Zq;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object/from16 v21, v1

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_5
    if-eqz v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object/from16 v1, v21

    .line 211
    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    :goto_6
    move-object/from16 v19, v8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    sget-object v8, La/cg;->i:La/cg;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_7
    new-instance v9, La/ar;

    .line 224
    .line 225
    const-string v1, "bvid"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "title"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "pic"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "ownerName"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "ownerMid"

    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    const-string v1, "duration"

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const-string v1, "lastUpdated"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v17

    .line 282
    invoke-direct/range {v9 .. v19}, La/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/util/List;)V

    .line 283
    .line 284
    .line 285
    return-object v9
.end method

.method public static v(ILa/qx;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, La/qx;->J(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, La/qx;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static w(La/ec;)Z
    .locals 4

    .line 1
    iget-object p0, p0, La/ec;->m:[[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public static x(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/webm"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/midi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/flac"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x1b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x1a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x19

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x18

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "audio/wav"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move v1, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move v1, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    move v1, v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v1, v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    move v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v2, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "image/png"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move v1, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v2, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v1, v11

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_13
    const-string v2, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    move v1, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move v1, v13

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_15
    const-string v2, "application/mp4"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v1, v14

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_16
    const-string v2, "image/webp"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    move v1, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    move/from16 v1, v16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string v2, "image/heif"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move/from16 v1, v17

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_19
    const-string v2, "image/heic"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    move/from16 v1, v18

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_1a
    const-string v2, "image/avif"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move/from16 v1, v19

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    move/from16 v1, v20

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v2, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    move/from16 v1, v21

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_1d
    const-string v2, "video/mp2t"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1e
    const-string v2, "video/mp2p"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    move/from16 v1, v22

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_0
    return v17

    .line 485
    :pswitch_1
    return v9

    .line 486
    :pswitch_2
    return v20

    .line 487
    :pswitch_3
    return v12

    .line 488
    :pswitch_4
    return v15

    .line 489
    :pswitch_5
    return v22

    .line 490
    :pswitch_6
    return v19

    .line 491
    :pswitch_7
    return v7

    .line 492
    :pswitch_8
    return v5

    .line 493
    :pswitch_9
    return v11

    .line 494
    :pswitch_a
    return v8

    .line 495
    :pswitch_b
    return v16

    .line 496
    :pswitch_c
    return v6

    .line 497
    :pswitch_d
    return v10

    .line 498
    :pswitch_e
    return v4

    .line 499
    :pswitch_f
    return v3

    .line 500
    :pswitch_10
    return v21

    .line 501
    :pswitch_11
    return v18

    .line 502
    :pswitch_12
    return v13

    .line 503
    :pswitch_13
    return v14

    .line 504
    :pswitch_14
    return v23

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static y(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static z(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const/16 p0, 0xc

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const/4 p0, 0x7

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const/4 p0, 0x6

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const/4 p0, 0x5

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const/4 p0, 0x4

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const/4 p0, 0x3

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    const/4 p0, 0x2

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    const/16 p0, 0xa

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    const/16 p0, 0xe

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const/16 p0, 0xd

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const/16 p0, 0x9

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
