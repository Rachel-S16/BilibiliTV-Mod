.class public final La/B5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/B5;

.field public static volatile b:Ljava/lang/String; = null

.field public static volatile c:Z = false

.field public static volatile d:Ljava/lang/String; = null

.field public static volatile e:La/t5; = null

.field public static volatile f:I = -0x1

.field public static final g:Ljava/util/Set;

.field public static h:I

.field public static i:Ljava/util/LinkedHashMap;

.field public static volatile j:Ljava/util/LinkedHashMap;

.field public static volatile k:Ljava/util/LinkedHashMap;

.field public static volatile l:Ljava/lang/String;

.field public static volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/B5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/B5;->a:La/B5;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x7f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, La/Vo;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, La/B5;->g:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public static A(IIJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "https://api.bilibili.com/x/v2/reply/wbi/main?"

    .line 2
    .line 3
    const-string v1, "{\"offset\":\""

    .line 4
    .line 5
    const-string v2, "nextOffset"

    .line 6
    .line 7
    invoke-static {p4, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string p4, "{\"offset\":\"\"}"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, "\"}"

    .line 32
    .line 33
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :goto_0
    const-string v1, "oid"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, La/kx;

    .line 47
    .line 48
    invoke-direct {p3, v1, p2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "type"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, La/kx;

    .line 58
    .line 59
    invoke-direct {v1, p2, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "mode"

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p2, La/kx;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "pagination_str"

    .line 74
    .line 75
    new-instance p1, La/kx;

    .line 76
    .line 77
    invoke-direct {p1, p0, p4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    new-array p0, p0, [La/kx;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    aput-object p3, p0, p4

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    aput-object v1, p0, p3

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object p2, p0, v1

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    invoke-static {p0}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, La/NP;->a:La/NP;

    .line 100
    .line 101
    invoke-virtual {p1, p0, p3}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object p0, p1

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "&"

    .line 114
    .line 115
    new-instance p2, La/J3;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {p2, v1}, La/J3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x1e

    .line 122
    .line 123
    invoke-static {p0, p1, p2, v1}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p3, p4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "code"

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_3

    .line 162
    .line 163
    const-string p0, "data"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p0

    .line 170
    :cond_3
    :goto_2
    return-object v2

    .line 171
    :goto_3
    const-string p1, "BilibiliApi"

    .line 172
    .line 173
    const-string p2, "getComments error"

    .line 174
    .line 175
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public static A0(JJZI)Z
    .locals 5

    .line 1
    const-string v0, "oid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "https://api.bilibili.com/x/v2/reply/action"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "&type="

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "&rpid="

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "&action="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "&csrf="

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v3, p0, p2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "code"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    return p1

    .line 83
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic B(IIJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, La/B5;->A(IIJLjava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static B0(JZ)Z
    .locals 6

    .line 1
    const-string v0, "aid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v3, "https://api.bilibili.com/x/web-interface/archive/like"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x2

    .line 19
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "&like="

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "&csrf="

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p0, p1}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "code"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public static C(IJJ)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x167

    .line 7
    .line 8
    div-int/lit16 v0, v0, 0x168

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Referer"

    .line 24
    .line 25
    const-string v5, "https://www.bilibili.com/"

    .line 26
    .line 27
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-gt v1, v0, :cond_13

    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_0
    new-instance v7, La/kx;

    .line 40
    .line 41
    const-string v8, "type"

    .line 42
    .line 43
    const-string v9, "1"

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, La/kx;

    .line 53
    .line 54
    const-string v10, "oid"

    .line 55
    .line 56
    invoke-direct {v9, v10, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v10, La/kx;

    .line 64
    .line 65
    const-string v11, "segment_index"

    .line 66
    .line 67
    invoke-direct {v10, v11, v8}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    new-array v11, v8, [La/kx;

    .line 72
    .line 73
    aput-object v7, v11, v2

    .line 74
    .line 75
    aput-object v9, v11, v1

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    aput-object v10, v11, v7

    .line 79
    .line 80
    invoke-static {v11}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v10, p3, v10

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    const-string v10, "pid"

    .line 91
    .line 92
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v10, La/NP;->a:La/NP;

    .line 100
    .line 101
    invoke-virtual {v10, v9, v1}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v9, v10

    .line 109
    :goto_1
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, La/J3;

    .line 114
    .line 115
    const/4 v11, 0x7

    .line 116
    invoke-direct {v10, v11}, La/J3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x1e

    .line 120
    .line 121
    const-string v13, "&"

    .line 122
    .line 123
    invoke-static {v9, v13, v10, v12}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v12, "https://api.bilibili.com/x/v2/dm/wbi/web/seg.so?"

    .line 130
    .line 131
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v4}, La/B5;->w0(Ljava/lang/String;Ljava/util/Map;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    array-length v10, v9

    .line 150
    if-lt v10, v7, :cond_5

    .line 151
    .line 152
    aget-byte v10, v9, v2

    .line 153
    .line 154
    const/16 v12, 0x1f

    .line 155
    .line 156
    if-ne v10, v12, :cond_5

    .line 157
    .line 158
    aget-byte v10, v9, v1

    .line 159
    .line 160
    const/16 v12, -0x75

    .line 161
    .line 162
    if-ne v10, v12, :cond_5

    .line 163
    .line 164
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 165
    .line 166
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 167
    .line 168
    invoke-direct {v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, La/Jk;->N(Ljava/io/InputStream;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    array-length v10, v9

    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    aget-byte v10, v9, v2

    .line 184
    .line 185
    const/16 v12, 0x78

    .line 186
    .line 187
    if-ne v10, v12, :cond_7

    .line 188
    .line 189
    new-instance v10, Ljava/util/zip/InflaterInputStream;

    .line 190
    .line 191
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 192
    .line 193
    invoke-direct {v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v12}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, La/Jk;->N(Ljava/io/InputStream;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_7
    :goto_2
    array-length v10, v9

    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    aget-byte v10, v9, v2

    .line 208
    .line 209
    const/16 v12, 0x7b

    .line 210
    .line 211
    if-eq v10, v12, :cond_12

    .line 212
    .line 213
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v12, La/z5;

    .line 219
    .line 220
    invoke-direct {v12, v9, v2}, La/z5;-><init>([BI)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget v9, v12, La/z5;->c:I

    .line 224
    .line 225
    iget-object v13, v12, La/z5;->b:[B

    .line 226
    .line 227
    array-length v13, v13

    .line 228
    if-ge v9, v13, :cond_11

    .line 229
    .line 230
    invoke-virtual {v12}, La/z5;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    long-to-int v9, v13

    .line 235
    ushr-int/lit8 v13, v9, 0x3

    .line 236
    .line 237
    and-int/2addr v9, v11

    .line 238
    if-ne v13, v1, :cond_10

    .line 239
    .line 240
    if-ne v9, v7, :cond_10

    .line 241
    .line 242
    invoke-virtual {v12}, La/z5;->a()[B

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v13, La/z5;

    .line 247
    .line 248
    invoke-direct {v13, v9, v2}, La/z5;-><init>([BI)V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x19

    .line 252
    .line 253
    const v14, 0xffffff

    .line 254
    .line 255
    .line 256
    const-string v15, ""

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    move/from16 v20, v14

    .line 261
    .line 262
    move-object/from16 v21, v15

    .line 263
    .line 264
    move-object/from16 v22, v21

    .line 265
    .line 266
    move v14, v2

    .line 267
    :goto_5
    iget v15, v13, La/z5;->c:I

    .line 268
    .line 269
    iget-object v2, v13, La/z5;->b:[B

    .line 270
    .line 271
    array-length v2, v2

    .line 272
    if-ge v15, v2, :cond_f

    .line 273
    .line 274
    invoke-virtual {v13}, La/z5;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    long-to-int v1, v1

    .line 279
    ushr-int/lit8 v2, v1, 0x3

    .line 280
    .line 281
    and-int/2addr v1, v11

    .line 282
    if-ne v2, v7, :cond_9

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v13}, La/z5;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    long-to-int v14, v1

    .line 291
    :goto_6
    const/4 v1, 0x1

    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    if-ne v2, v8, :cond_a

    .line 295
    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v13}, La/z5;->b()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    long-to-int v1, v1

    .line 303
    move/from16 v17, v1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    if-ne v2, v5, :cond_b

    .line 307
    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v13}, La/z5;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    long-to-int v9, v1

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/4 v15, 0x5

    .line 317
    if-ne v2, v15, :cond_c

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v13}, La/z5;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    long-to-int v1, v1

    .line 326
    move/from16 v20, v1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    const/4 v15, 0x6

    .line 330
    if-ne v2, v15, :cond_d

    .line 331
    .line 332
    if-ne v1, v7, :cond_d

    .line 333
    .line 334
    new-instance v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v13}, La/z5;->a()[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v15, La/g8;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    invoke-direct {v1, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    if-ne v2, v11, :cond_e

    .line 349
    .line 350
    if-ne v1, v7, :cond_e

    .line 351
    .line 352
    new-instance v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13}, La/z5;->a()[B

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v15, La/g8;->a:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    invoke-direct {v1, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-virtual {v13, v1}, La/z5;->c(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    new-instance v1, La/ob;

    .line 371
    .line 372
    int-to-double v13, v14

    .line 373
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    div-double v15, v13, v15

    .line 379
    .line 380
    int-to-double v13, v9

    .line 381
    move-wide/from16 v18, v13

    .line 382
    .line 383
    move-object v14, v1

    .line 384
    invoke-direct/range {v14 .. v22}, La/ob;-><init>(DIDILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :goto_7
    const/4 v1, 0x1

    .line 391
    const/4 v2, 0x0

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_10
    invoke-virtual {v12, v9}, La/z5;->c(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_8
    if-eq v6, v0, :cond_13

    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    const/4 v2, 0x0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v1, 0x1

    .line 414
    if-le v0, v1, :cond_14

    .line 415
    .line 416
    new-instance v0, La/E1;

    .line 417
    .line 418
    invoke-direct {v0, v5}, La/E1;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, La/O8;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    return-object v3
.end method

.method public static C0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    const-string v2, "paragraphs"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v3, :cond_19

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_2
    const-string v7, "text"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const-string v10, "nodes"

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v8, v9

    .line 69
    :goto_1
    const-string v10, "pic"

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "pics"

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v11, v9

    .line 85
    :goto_2
    const-string v13, "line"

    .line 86
    .line 87
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v10, v9

    .line 105
    :goto_3
    if-eqz v8, :cond_16

    .line 106
    .line 107
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-lez v12, :cond_16

    .line 112
    .line 113
    const-string v10, "format"

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    const-string v10, "align"

    .line 122
    .line 123
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v6, v4

    .line 129
    :goto_4
    const/4 v10, 0x1

    .line 130
    if-eq v6, v10, :cond_8

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    if-eq v6, v10, :cond_7

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const-string v6, " style=\"text-align:right\""

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const-string v6, " style=\"text-align:center\""

    .line 141
    .line 142
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v11, "<p"

    .line 145
    .line 146
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ">"

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move v11, v4

    .line 169
    :goto_6
    if-ge v11, v10, :cond_15

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v12, :cond_9

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_9
    const-string v13, "word"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    const-string v14, "words"

    .line 188
    .line 189
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_b

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-lez v15, :cond_a

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object v14, v9

    .line 203
    :goto_7
    if-nez v14, :cond_e

    .line 204
    .line 205
    :cond_b
    const-string v14, "rich"

    .line 206
    .line 207
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_d

    .line 212
    .line 213
    invoke-virtual {v12, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_d

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-lez v14, :cond_c

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move-object v12, v9

    .line 227
    :goto_8
    move-object v14, v12

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-object v14, v9

    .line 230
    :goto_9
    if-nez v14, :cond_e

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_e
    if-eqz v13, :cond_f

    .line 235
    .line 236
    const-string v12, "font_level"

    .line 237
    .line 238
    invoke-virtual {v13, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v12, :cond_10

    .line 243
    .line 244
    :cond_f
    move-object v12, v1

    .line 245
    :cond_10
    if-eqz v13, :cond_11

    .line 246
    .line 247
    const-string v15, "style"

    .line 248
    .line 249
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_11

    .line 254
    .line 255
    const-string v15, "bold"

    .line 256
    .line 257
    invoke-virtual {v13, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto :goto_a

    .line 262
    :cond_11
    move v13, v4

    .line 263
    :goto_a
    const-string v15, "&"

    .line 264
    .line 265
    const-string v4, "&amp;"

    .line 266
    .line 267
    invoke-static {v14, v15, v4}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v14, "<"

    .line 272
    .line 273
    const-string v15, "&lt;"

    .line 274
    .line 275
    invoke-static {v4, v14, v15}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v14, "&gt;"

    .line 280
    .line 281
    invoke-static {v4, v6, v14}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v14, "title"

    .line 286
    .line 287
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_14

    .line 292
    .line 293
    const-string v14, "heading"

    .line 294
    .line 295
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_12

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    if-eqz v13, :cond_13

    .line 303
    .line 304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v13, "<b>"

    .line 307
    .line 308
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v4, "</b>"

    .line 315
    .line 316
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_14
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v13, "<strong>"

    .line 334
    .line 335
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, "</strong>"

    .line 342
    .line 343
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_15
    const-string v4, "</p>"

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    if-eqz v11, :cond_17

    .line 365
    .line 366
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-lez v4, :cond_17

    .line 371
    .line 372
    invoke-static {v2, v11}, La/B5;->b(Ljava/lang/StringBuilder;Lorg/json/JSONArray;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    if-eqz v10, :cond_18

    .line 377
    .line 378
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v4, :cond_18

    .line 383
    .line 384
    invoke-static {v2, v10}, La/B5;->b(Ljava/lang/StringBuilder;Lorg/json/JSONArray;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "toString(...)"

    .line 397
    .line 398
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_1a
    :goto_e
    return-object v1
.end method

.method public static D()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, La/kx;

    .line 2
    .line 3
    const-string v1, "HEVC"

    .line 4
    .line 5
    const-string v2, "hevc"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/kx;

    .line 11
    .line 12
    const-string v3, "AVC"

    .line 13
    .line 14
    const-string v4, "avc"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La/kx;

    .line 20
    .line 21
    const-string v5, "AV1"

    .line 22
    .line 23
    const-string v6, "av1"

    .line 24
    .line 25
    invoke-direct {v3, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v7, v5, [La/kx;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v7, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v7, v1

    .line 39
    .line 40
    invoke-static {v7}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v7, La/B5;->k:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v9, La/kx;

    .line 53
    .line 54
    invoke-direct {v9, v2, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, La/kx;

    .line 58
    .line 59
    invoke-direct {v2, v4, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/kx;

    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v5, v5, [La/kx;

    .line 68
    .line 69
    aput-object v9, v5, v8

    .line 70
    .line 71
    aput-object v2, v5, v0

    .line 72
    .line 73
    aput-object v4, v5, v1

    .line 74
    .line 75
    invoke-static {v5}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getCodecInfos(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length v1, v0

    .line 94
    move v2, v8

    .line 95
    :goto_0
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    aget-object v4, v0, v2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "getName(...)"

    .line 110
    .line 111
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "toLowerCase(...)"

    .line 121
    .line 122
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "android"

    .line 126
    .line 127
    invoke-static {v5, v6, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    const-string v6, "google"

    .line 134
    .line 135
    invoke-static {v5, v6, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    const-string v6, "goldfish"

    .line 142
    .line 143
    invoke-static {v5, v6, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    const-string v6, "emulator"

    .line 150
    .line 151
    invoke-static {v5, v6, v8}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "getSupportedTypes(...)"

    .line 162
    .line 163
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    array-length v5, v4

    .line 167
    move v6, v8

    .line 168
    :goto_1
    if-ge v6, v5, :cond_3

    .line 169
    .line 170
    aget-object v9, v4, v6

    .line 171
    .line 172
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, La/B5;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    :cond_4
    sput-object v7, La/B5;->k:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    :goto_3
    new-instance v0, La/r5;

    .line 196
    .line 197
    invoke-direct {v0, v8, v7}, La/r5;-><init>(ILjava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x1e

    .line 201
    .line 202
    const-string v2, "  "

    .line 203
    .line 204
    invoke-static {v3, v2, v0, v1}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public static D0([B)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    array-length v4, v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v4, :cond_13

    .line 12
    .line 13
    invoke-static {v0, v3}, La/B5;->N0([BI)La/kx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, La/kx;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v3, La/kx;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v8, 0x3

    .line 34
    ushr-long/2addr v6, v8

    .line 35
    long-to-int v6, v6

    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const-wide/16 v11, 0x7

    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    long-to-int v4, v9

    .line 44
    if-eqz v4, :cond_11

    .line 45
    .line 46
    if-eq v4, v5, :cond_10

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-eq v4, v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    invoke-static {v0, v3}, La/B5;->N0([BI)La/kx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v3, La/kx;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v3, v3, La/kx;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    long-to-int v3, v13

    .line 81
    add-int/2addr v3, v4

    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    if-ne v6, v10, :cond_12

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    move-wide v14, v13

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v13, v6

    .line 94
    :goto_0
    if-ge v4, v3, :cond_e

    .line 95
    .line 96
    invoke-static {v0, v4}, La/B5;->N0([BI)La/kx;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v4, La/kx;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    move-wide/from16 v19, v11

    .line 117
    .line 118
    ushr-long v11, v17, v8

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    move v12, v11

    .line 126
    and-long v10, v17, v19

    .line 127
    .line 128
    long-to-int v10, v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    if-eq v10, v5, :cond_9

    .line 132
    .line 133
    if-eq v10, v9, :cond_4

    .line 134
    .line 135
    if-eq v10, v7, :cond_3

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    add-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    invoke-static {v0, v4}, La/B5;->N0([BI)La/kx;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v10, v4, La/kx;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v4, v4, La/kx;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    long-to-int v4, v8

    .line 166
    add-int/2addr v4, v10

    .line 167
    array-length v8, v0

    .line 168
    if-le v4, v8, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v8, v4

    .line 172
    :goto_1
    invoke-static {v0, v10, v8}, La/a2;->M([BII)[B

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x4

    .line 177
    if-eq v12, v9, :cond_8

    .line 178
    .line 179
    if-eq v12, v7, :cond_7

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    if-eq v12, v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v13, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v9, La/g8;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-direct {v13, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/16 v2, 0x9

    .line 195
    .line 196
    new-instance v9, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v10, La/g8;->a:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const/16 v2, 0x9

    .line 205
    .line 206
    new-instance v6, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v9, La/g8;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/16 v2, 0x9

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const/16 v2, 0x9

    .line 220
    .line 221
    invoke-static {v0, v4}, La/B5;->N0([BI)La/kx;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v8, v4, La/kx;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, v4, La/kx;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v12, v5, :cond_c

    .line 236
    .line 237
    const/4 v9, 0x6

    .line 238
    if-eq v12, v9, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    check-cast v8, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    long-to-int v8, v8

    .line 248
    move/from16 v16, v8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    check-cast v8, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    move-wide v14, v8

    .line 258
    :goto_2
    if-ltz v4, :cond_e

    .line 259
    .line 260
    if-le v4, v3, :cond_d

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    move v10, v2

    .line 264
    move-wide/from16 v11, v19

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    const/4 v9, 0x2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    :goto_3
    move-object/from16 v24, v6

    .line 271
    .line 272
    move-wide/from16 v22, v14

    .line 273
    .line 274
    move/from16 v25, v16

    .line 275
    .line 276
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_f

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_4
    const-string v4, "duration"

    .line 296
    .line 297
    const/16 v6, 0x1388

    .line 298
    .line 299
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    new-instance v21, La/S8;

    .line 304
    .line 305
    move-object/from16 v27, v2

    .line 306
    .line 307
    invoke-direct/range {v21 .. v27}, La/S8;-><init>(JLjava/lang/String;IILorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v21

    .line 311
    .line 312
    :goto_5
    if-eqz v2, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    add-int/lit8 v3, v3, 0x8

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    invoke-static {v0, v3}, La/B5;->N0([BI)La/kx;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move v3, v2

    .line 334
    :cond_12
    :goto_6
    if-ltz v3, :cond_13

    .line 335
    .line 336
    array-length v2, v0

    .line 337
    if-le v3, v2, :cond_0

    .line 338
    .line 339
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-le v0, v5, :cond_14

    .line 344
    .line 345
    new-instance v0, La/E1;

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    invoke-direct {v0, v2}, La/E1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, La/O8;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    return-object v1
.end method

.method public static E0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ","

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v7, 0x3

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Ljava/io/StringReader;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-eq v6, v15, :cond_e

    .line 41
    .line 42
    if-ne v6, v14, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v8, "d"

    .line 49
    .line 50
    invoke-static {v6, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    const-string v6, "p"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-interface {v0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    move-object/from16 v23, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v23, v8

    .line 76
    .line 77
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v6, v8, v5}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-lt v8, v12, :cond_7

    .line 90
    .line 91
    new-instance v16, La/ob;

    .line 92
    .line 93
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    move-wide/from16 v17, v8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_7

    .line 114
    :cond_2
    move-wide/from16 v17, v10

    .line 115
    .line 116
    :goto_2
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move/from16 v19, v8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move/from16 v19, v15

    .line 136
    .line 137
    :goto_3
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    move-wide/from16 v20, v8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-wide/high16 v20, 0x4039000000000000L    # 25.0

    .line 157
    .line 158
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move/from16 v22, v8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const v22, 0xffffff

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {v5, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object/from16 v24, v6

    .line 192
    .line 193
    :goto_6
    invoke-direct/range {v16 .. v24}, La/ob;-><init>(DIDILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, v16

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 202
    .line 203
    .line 204
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_7
    const-string v6, "BilibiliApi"

    .line 208
    .line 209
    const-string v8, "parseDanmakuXml error, falling back to regex"

    .line 210
    .line 211
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    new-instance v0, La/UC;

    .line 221
    .line 222
    const-string v6, "<d p=\"([^\"]+)\">([^<]*)</d>"

    .line 223
    .line 224
    invoke-direct {v0, v6}, La/UC;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, La/UC;->c(La/UC;Ljava/lang/String;)La/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, La/pk;

    .line 232
    .line 233
    invoke-direct {v1, v0}, La/pk;-><init>(La/f0;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_8
    invoke-virtual {v1}, La/pk;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v1}, La/pk;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, La/es;

    .line 247
    .line 248
    invoke-virtual {v0}, La/es;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, La/cs;

    .line 253
    .line 254
    invoke-virtual {v6, v15}, La/cs;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/CharSequence;

    .line 259
    .line 260
    filled-new-array {v2}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v6, v8, v5}, La/sJ;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-lt v8, v12, :cond_8

    .line 273
    .line 274
    new-instance v16, La/ob;

    .line 275
    .line 276
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v8}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-wide/from16 v17, v8

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move-wide/from16 v17, v10

    .line 296
    .line 297
    :goto_9
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v8}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_a

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    move/from16 v19, v8

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    move/from16 v19, v15

    .line 317
    .line 318
    :goto_a
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v8}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_b

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    move-wide/from16 v20, v8

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    const-wide/high16 v20, 0x4039000000000000L    # 25.0

    .line 338
    .line 339
    :goto_b
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v8}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    move/from16 v22, v8

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_c
    const v22, 0xffffff

    .line 359
    .line 360
    .line 361
    :goto_c
    invoke-virtual {v0}, La/es;->a()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, La/cs;

    .line 366
    .line 367
    invoke-virtual {v0, v14}, La/cs;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v23, v0

    .line 372
    .line 373
    check-cast v23, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v5, v6}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    move-object/from16 v24, v3

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_d
    move-object/from16 v24, v0

    .line 387
    .line 388
    :goto_d
    invoke-direct/range {v16 .. v24}, La/ob;-><init>(DIDILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v16

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-le v0, v15, :cond_f

    .line 403
    .line 404
    new-instance v0, La/E1;

    .line 405
    .line 406
    const/4 v1, 0x7

    .line 407
    invoke-direct {v0, v1}, La/E1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v4}, La/O8;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    return-object v4
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, La/B5;->a:La/B5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, La/B5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F0(Lorg/json/JSONObject;)La/Ko;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v3, "edge_id"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v7, "story_list"

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const-string v12, "cid"

    .line 41
    .line 42
    const-string v13, "optString(...)"

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-ge v11, v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    new-instance v16, La/No;

    .line 52
    .line 53
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "start_pos"

    .line 69
    .line 70
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v22

    .line 74
    const-string v10, "cursor"

    .line 75
    .line 76
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    const-string v10, "is_current"

    .line 81
    .line 82
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v14, :cond_1

    .line 87
    .line 88
    move/from16 v25, v14

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v25, 0x0

    .line 92
    .line 93
    :goto_1
    const-string v10, "cover"

    .line 94
    .line 95
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v26, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    invoke-direct/range {v16 .. v26}, La/No;-><init>(JJLjava/lang/String;JIZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v10, v16

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_3
    if-ge v3, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, La/No;

    .line 132
    .line 133
    iget-boolean v8, v8, La/No;->f:Z

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v7, 0x0

    .line 139
    :goto_2
    check-cast v7, La/No;

    .line 140
    .line 141
    const-string v1, "edges"

    .line 142
    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-wide v7, v7, La/No;->b:J

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v12, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-wide v7, v10

    .line 162
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const-string v3, "questions"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v3, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_4
    const-string v14, "type"

    .line 192
    .line 193
    if-ge v11, v10, :cond_e

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    const-string v3, "choices"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    new-instance v3, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_9
    move-wide/from16 v21, v4

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    move-wide/from16 v24, v7

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_5
    const-string v7, "id"

    .line 233
    .line 234
    if-ge v6, v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v27, La/Jo;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v28

    .line 246
    move-object/from16 v26, v3

    .line 247
    .line 248
    const-string v3, "option"

    .line 249
    .line 250
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v31

    .line 261
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v33

    .line 265
    const-string v7, "is_default"

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move-object/from16 v30, v3

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    if-ne v7, v3, :cond_a

    .line 275
    .line 276
    move/from16 v35, v3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/16 v35, 0x0

    .line 280
    .line 281
    :goto_6
    const-string v7, "is_hidden"

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ne v7, v3, :cond_b

    .line 288
    .line 289
    const/16 v36, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const/16 v36, 0x0

    .line 293
    .line 294
    :goto_7
    const-string v3, "condition"

    .line 295
    .line 296
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v7, "native_action"

    .line 304
    .line 305
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v37, v3

    .line 313
    .line 314
    move-object/from16 v38, v7

    .line 315
    .line 316
    invoke-direct/range {v27 .. v38}, La/Jo;-><init>(JLjava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v27

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    move-object/from16 v3, v26

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    new-instance v27, La/Mo;

    .line 330
    .line 331
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v28

    .line 335
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v30

    .line 339
    const-string v3, "pause_video"

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v5, 0x1

    .line 346
    if-ne v3, v5, :cond_d

    .line 347
    .line 348
    const/16 v31, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    const/16 v31, 0x0

    .line 352
    .line 353
    :goto_8
    const-string v3, "start_time_r"

    .line 354
    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v32

    .line 361
    const-string v3, "duration"

    .line 362
    .line 363
    const/4 v5, -0x1

    .line 364
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v34

    .line 368
    const-string v3, "fade_in_time"

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v35

    .line 375
    const-string v3, "fade_out_time"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v36

    .line 381
    move-object/from16 v37, v4

    .line 382
    .line 383
    invoke-direct/range {v27 .. v37}, La/Mo;-><init>(JIZJIIILjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v27

    .line 387
    .line 388
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    move-object/from16 v1, v19

    .line 394
    .line 395
    move-object/from16 v3, v20

    .line 396
    .line 397
    move-wide/from16 v4, v21

    .line 398
    .line 399
    move-object/from16 v6, v23

    .line 400
    .line 401
    move-wide/from16 v7, v24

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_e
    move-object/from16 v19, v1

    .line 406
    .line 407
    move-object/from16 v20, v3

    .line 408
    .line 409
    move-wide/from16 v21, v4

    .line 410
    .line 411
    move-object/from16 v23, v6

    .line 412
    .line 413
    move-wide/from16 v24, v7

    .line 414
    .line 415
    const-string v1, "hidden_vars"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    new-instance v1, Lorg/json/JSONArray;

    .line 424
    .line 425
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_9
    if-ge v5, v3, :cond_11

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v27, La/Lo;

    .line 445
    .line 446
    const-string v6, "id_v2"

    .line 447
    .line 448
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v7, "name"

    .line 456
    .line 457
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7, v13}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v8, "value"

    .line 465
    .line 466
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v30

    .line 470
    const-string v8, "is_show"

    .line 471
    .line 472
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v10, 0x1

    .line 477
    if-ne v8, v10, :cond_10

    .line 478
    .line 479
    move/from16 v31, v10

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_10
    const/16 v31, 0x0

    .line 483
    .line 484
    :goto_a
    const-string v8, "random_min_value"

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v32

    .line 491
    const-string v8, "random_max_value"

    .line 492
    .line 493
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v33

    .line 497
    invoke-virtual {v4, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v34

    .line 501
    move-object/from16 v28, v6

    .line 502
    .line 503
    move-object/from16 v29, v7

    .line 504
    .line 505
    invoke-direct/range {v27 .. v34}, La/Lo;-><init>(Ljava/lang/String;Ljava/lang/String;IZIII)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v4, v27

    .line 509
    .line 510
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_11
    const/4 v10, 0x0

    .line 517
    const-string v1, "preload"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    const-string v1, "video"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_13

    .line 532
    .line 533
    :cond_12
    new-instance v0, Lorg/json/JSONArray;

    .line 534
    .line 535
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 536
    .line 537
    .line 538
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    move v5, v10

    .line 548
    :goto_b
    if-ge v5, v2, :cond_15

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-wide/16 v6, 0x0

    .line 555
    .line 556
    invoke-virtual {v3, v12, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    cmp-long v8, v3, v6

    .line 561
    .line 562
    if-lez v8, :cond_14

    .line 563
    .line 564
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_15
    if-eqz v19, :cond_17

    .line 575
    .line 576
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_16

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    move v13, v10

    .line 584
    goto :goto_d

    .line 585
    :cond_17
    :goto_c
    const/4 v13, 0x1

    .line 586
    :goto_d
    new-instance v3, La/Ko;

    .line 587
    .line 588
    invoke-static/range {v23 .. v23}, La/Vo;->e(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v12, v1

    .line 592
    move-object v10, v15

    .line 593
    move-wide/from16 v4, v21

    .line 594
    .line 595
    move-object/from16 v6, v23

    .line 596
    .line 597
    move-wide/from16 v7, v24

    .line 598
    .line 599
    invoke-direct/range {v3 .. v13}, La/Ko;-><init>(JLjava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 600
    .line 601
    .line 602
    return-object v3
.end method

.method public static G(IJLjava/lang/String;)La/v5;
    .locals 5

    .line 1
    const-string v0, "https://api.bilibili.com/x/stein/edgeinfo_v2?"

    .line 2
    .line 3
    const-string v1, "bvid"

    .line 4
    .line 5
    invoke-static {p3, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, La/kx;

    .line 11
    .line 12
    invoke-direct {v4, v1, p3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "graph_version"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, La/kx;

    .line 22
    .line 23
    invoke-direct {v1, p3, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "edge_id"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, La/kx;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    new-array p0, p0, [La/kx;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aput-object v4, p0, p1

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    aput-object v1, p0, p3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object p2, p0, v1

    .line 48
    .line 49
    invoke-static {p0}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "&"

    .line 58
    .line 59
    new-instance v1, La/J3;

    .line 60
    .line 61
    const/16 v4, 0x17

    .line 62
    .line 63
    invoke-direct {v1, v4}, La/J3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x1e

    .line 67
    .line 68
    invoke-static {p0, p2, v1, v4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p3, p1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    new-instance p0, La/v5;

    .line 95
    .line 96
    invoke-direct {p0, v3, v2}, La/v5;-><init>(La/Ko;I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "code"

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p1, La/v5;

    .line 116
    .line 117
    invoke-direct {p1, v3, p0}, La/v5;-><init>(La/Ko;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    const-string p0, "data"

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    new-instance p0, La/v5;

    .line 130
    .line 131
    invoke-direct {p0, v3, v2}, La/v5;-><init>(La/Ko;I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    new-instance p2, La/v5;

    .line 136
    .line 137
    invoke-static {p0}, La/B5;->F0(Lorg/json/JSONObject;)La/Ko;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p2, p0, p1}, La/v5;-><init>(La/Ko;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :goto_0
    const-string p1, "BilibiliApi"

    .line 146
    .line 147
    const-string p2, "getEdgeInfo error"

    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    new-instance p0, La/v5;

    .line 153
    .line 154
    invoke-direct {p0, v3, v2}, La/v5;-><init>(La/Ko;I)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static G0(Ljava/lang/String;)D
    .locals 6

    .line 1
    invoke-static {p0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v0, 0x2f

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p0, v0, v4, v3}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, La/sJ;->X(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "substring(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmpl-double v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    div-double/2addr v1, v3

    .line 82
    return-wide v1

    .line 83
    :cond_2
    :goto_0
    invoke-static {p0}, La/yJ;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public static H(IIJ)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "https://api.bilibili.com/x/v3/fav/resource/list?media_id="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, "&pn="

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "&ps="

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "&order=mtime&type=0&tid=0&platform=web"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "code"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const-string p0, "data"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    return-object v1

    .line 73
    :goto_1
    const-string p1, "BilibiliApi"

    .line 74
    .line 75
    const-string p2, "getFavoriteFolderVideos error"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static H0(Lorg/json/JSONObject;)La/Pp;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "anchor_info"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v5, "base_info"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string v5, ""

    .line 30
    .line 31
    const-string v6, "uname"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    move-object v12, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v12, 0x0

    .line 50
    :goto_1
    const-string v3, "universal_interact_info_v2"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "members"

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_2
    const-string v8, "https:"

    .line 67
    .line 68
    const-string v9, "//"

    .line 69
    .line 70
    const-string v10, "optString(...)"

    .line 71
    .line 72
    const-string v11, "room_id"

    .line 73
    .line 74
    const-string v13, "uid"

    .line 75
    .line 76
    const-string v14, "face"

    .line 77
    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-lez v16, :cond_9

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_3
    if-ge v4, v15, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move-object/from16 v34, v3

    .line 104
    .line 105
    move/from16 v35, v4

    .line 106
    .line 107
    move-object/from16 v36, v8

    .line 108
    .line 109
    move-object/from16 v37, v9

    .line 110
    .line 111
    move-object/from16 v38, v10

    .line 112
    .line 113
    move-object v5, v11

    .line 114
    move-object v3, v13

    .line 115
    move-object/from16 v39, v14

    .line 116
    .line 117
    move-object/from16 v4, v20

    .line 118
    .line 119
    move/from16 v20, v15

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    new-instance v23, La/Qp;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    move/from16 v35, v4

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-virtual {v5, v13, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v24

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v26

    .line 140
    move-object/from16 v4, v20

    .line 141
    .line 142
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v27, v3

    .line 150
    .line 151
    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v3, v9, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_4
    move-object/from16 v28, v3

    .line 172
    .line 173
    const-string v3, "display_name"

    .line 174
    .line 175
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "position"

    .line 187
    .line 188
    move-object/from16 v29, v3

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v30

    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    move/from16 v31, v19

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const/16 v31, 0x0

    .line 206
    .line 207
    :goto_4
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    invoke-direct/range {v23 .. v33}, La/Qp;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, v27

    .line 215
    .line 216
    if-eqz v12, :cond_7

    .line 217
    .line 218
    if-eqz v31, :cond_7

    .line 219
    .line 220
    const-string v5, "\u672c\u623f\u4e3b\u64ad"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    :cond_6
    move-object v3, v8

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object/from16 v36, v8

    .line 237
    .line 238
    move-object/from16 v37, v9

    .line 239
    .line 240
    move-object/from16 v38, v10

    .line 241
    .line 242
    move-object v3, v13

    .line 243
    move-object/from16 v39, v14

    .line 244
    .line 245
    move/from16 v20, v15

    .line 246
    .line 247
    move-object/from16 v5, v17

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_5
    new-instance v8, La/Qp;

    .line 251
    .line 252
    move-object v5, v14

    .line 253
    move-object v14, v12

    .line 254
    move-object/from16 v36, v3

    .line 255
    .line 256
    move-object/from16 v39, v5

    .line 257
    .line 258
    move-object/from16 v37, v9

    .line 259
    .line 260
    move-object/from16 v38, v10

    .line 261
    .line 262
    move-object v3, v13

    .line 263
    move/from16 v20, v15

    .line 264
    .line 265
    move-object/from16 v5, v17

    .line 266
    .line 267
    move-wide/from16 v9, v24

    .line 268
    .line 269
    move/from16 v11, v26

    .line 270
    .line 271
    move-object/from16 v13, v28

    .line 272
    .line 273
    move/from16 v15, v30

    .line 274
    .line 275
    move/from16 v16, v31

    .line 276
    .line 277
    move/from16 v17, v32

    .line 278
    .line 279
    move/from16 v18, v33

    .line 280
    .line 281
    invoke-direct/range {v8 .. v18}, La/Qp;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_6
    move-object/from16 v8, v23

    .line 286
    .line 287
    :goto_7
    iget-wide v9, v8, La/Qp;->a:J

    .line 288
    .line 289
    const-wide/16 v21, 0x0

    .line 290
    .line 291
    cmp-long v11, v9, v21

    .line 292
    .line 293
    if-lez v11, :cond_8

    .line 294
    .line 295
    iget v11, v8, La/Qp;->b:I

    .line 296
    .line 297
    if-lez v11, :cond_8

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_8
    add-int/lit8 v8, v35, 0x1

    .line 313
    .line 314
    move-object v13, v3

    .line 315
    move-object v11, v5

    .line 316
    move/from16 v15, v20

    .line 317
    .line 318
    move-object/from16 v3, v34

    .line 319
    .line 320
    move-object/from16 v9, v37

    .line 321
    .line 322
    move-object/from16 v10, v38

    .line 323
    .line 324
    move-object/from16 v14, v39

    .line 325
    .line 326
    move-object/from16 v20, v4

    .line 327
    .line 328
    move v4, v8

    .line 329
    move-object/from16 v8, v36

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_9
    move-object/from16 v36, v8

    .line 334
    .line 335
    move-object/from16 v37, v9

    .line 336
    .line 337
    move-object/from16 v38, v10

    .line 338
    .line 339
    move-object v5, v11

    .line 340
    move-object v3, v13

    .line 341
    move-object/from16 v39, v14

    .line 342
    .line 343
    move-object/from16 v4, v20

    .line 344
    .line 345
    const-string v8, "pk_info_v2"

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    const/4 v7, 0x0

    .line 365
    :goto_9
    if-eqz v7, :cond_e

    .line 366
    .line 367
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-lez v8, :cond_e

    .line 372
    .line 373
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_a
    if-ge v15, v8, :cond_e

    .line 379
    .line 380
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v9, :cond_b

    .line 385
    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    move-object/from16 v20, v4

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move-object/from16 v11, v36

    .line 393
    .line 394
    move-object/from16 v12, v38

    .line 395
    .line 396
    move-object/from16 v13, v39

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_b
    new-instance v25, La/Qp;

    .line 402
    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v26

    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v28

    .line 414
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    move-object/from16 v12, v38

    .line 419
    .line 420
    invoke-static {v10, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v13, v39

    .line 424
    .line 425
    invoke-virtual {v9, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-static {v14, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    move-object/from16 v3, v37

    .line 435
    .line 436
    invoke-static {v14, v3, v11}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    move-object/from16 v11, v36

    .line 441
    .line 442
    if-eqz v17, :cond_c

    .line 443
    .line 444
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    :cond_c
    move-object/from16 v30, v14

    .line 449
    .line 450
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-static {v14, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v37, v3

    .line 458
    .line 459
    const-string v3, "rank"

    .line 460
    .line 461
    move-object/from16 v20, v4

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    add-int/lit8 v32, v17, -0x1

    .line 469
    .line 470
    move-object/from16 v17, v5

    .line 471
    .line 472
    const-string v5, "votes"

    .line 473
    .line 474
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v34

    .line 478
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v35

    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    move-object/from16 v29, v10

    .line 485
    .line 486
    move-object/from16 v31, v14

    .line 487
    .line 488
    invoke-direct/range {v25 .. v35}, La/Qp;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v3, v25

    .line 492
    .line 493
    const-wide/16 v21, 0x0

    .line 494
    .line 495
    cmp-long v5, v26, v21

    .line 496
    .line 497
    if-lez v5, :cond_d

    .line 498
    .line 499
    if-lez v28, :cond_d

    .line 500
    .line 501
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_d

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    move-object/from16 v36, v11

    .line 517
    .line 518
    move-object/from16 v38, v12

    .line 519
    .line 520
    move-object/from16 v39, v13

    .line 521
    .line 522
    move-object/from16 v3, v16

    .line 523
    .line 524
    move-object/from16 v5, v17

    .line 525
    .line 526
    move-object/from16 v4, v20

    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_e
    if-eqz v0, :cond_f

    .line 531
    .line 532
    const-string v2, "pk_basic"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_c

    .line 539
    :cond_f
    const/4 v0, 0x0

    .line 540
    :goto_c
    if-eqz v0, :cond_10

    .line 541
    .line 542
    const-string v2, "start_time"

    .line 543
    .line 544
    const-wide/16 v3, 0x0

    .line 545
    .line 546
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    const-string v2, "end_time"

    .line 551
    .line 552
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    cmp-long v0, v5, v3

    .line 557
    .line 558
    if-lez v0, :cond_10

    .line 559
    .line 560
    cmp-long v0, v7, v5

    .line 561
    .line 562
    if-lez v0, :cond_10

    .line 563
    .line 564
    new-instance v4, La/Rp;

    .line 565
    .line 566
    invoke-direct {v4, v5, v6, v7, v8}, La/Rp;-><init>(JJ)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_10
    const/4 v4, 0x0

    .line 571
    :goto_d
    new-instance v0, La/Pp;

    .line 572
    .line 573
    invoke-direct {v0, v1, v4}, La/Pp;-><init>(Ljava/util/List;La/Rp;)V

    .line 574
    .line 575
    .line 576
    return-object v0
.end method

.method public static I(JJ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "https://api.bilibili.com/x/v3/fav/folder/created/list-all?up_mid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, p2, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "&type=2&rid="

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "code"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "data"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_1
    return-object v1

    .line 79
    :goto_2
    const-string p1, "BilibiliApi"

    .line 80
    .line 81
    const-string p2, "getFavoriteFolders error"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static I0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;)La/ty;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "StreamUrlRewriter"

    .line 4
    .line 5
    sget-object v3, La/cg;->i:La/cg;

    .line 6
    .line 7
    const-string v5, "is_preview"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-ne v5, v7, :cond_0

    .line 20
    .line 21
    move/from16 v28, v7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v28, v6

    .line 25
    .line 26
    :goto_0
    const-string v5, "timelength"

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v29

    .line 34
    const-string v5, "language"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v11, "optString(...)"

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    const-string v12, "support"

    .line 45
    .line 46
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-ne v12, v7, :cond_5

    .line 51
    .line 52
    const-string v12, "items"

    .line 53
    .line 54
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-object/from16 v33, v3

    .line 61
    .line 62
    move/from16 v18, v7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v13, v6

    .line 75
    :goto_1
    if-ge v13, v12, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_2

    .line 82
    .line 83
    :goto_2
    move/from16 v18, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string v15, "lang"

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v9, "title"

    .line 111
    .line 112
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    move-object v9, v15

    .line 123
    :cond_4
    const-string v10, "production_type"

    .line 124
    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-virtual {v14, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-instance v10, La/J0;

    .line 133
    .line 134
    invoke-direct {v10, v7, v15, v9}, La/J0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    move/from16 v7, v18

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move/from16 v18, v7

    .line 148
    .line 149
    move-object/from16 v33, v3

    .line 150
    .line 151
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "accept_quality"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    new-instance v3, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string v5, "accept_description"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    new-instance v5, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "support_formats"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    new-instance v7, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    move v13, v6

    .line 210
    :goto_5
    const-string v15, "quality"

    .line 211
    .line 212
    if-ge v13, v10, :cond_a

    .line 213
    .line 214
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    move/from16 v21, v10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object/from16 v20, v7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move/from16 v21, v10

    .line 237
    .line 238
    const-string v10, "limit_watch_reason"

    .line 239
    .line 240
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    move-object/from16 v7, v20

    .line 254
    .line 255
    move/from16 v10, v21

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_7
    if-ge v7, v6, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v13, La/LB;

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move/from16 v21, v6

    .line 290
    .line 291
    const-string v6, "P"

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v11}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    const/4 v6, 0x0

    .line 325
    :goto_8
    invoke-direct {v13, v10, v6, v3}, La/LB;-><init>(IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    move-object/from16 v3, v20

    .line 334
    .line 335
    move/from16 v6, v21

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const-string v3, "dash"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v5, ""

    .line 345
    .line 346
    if-eqz v10, :cond_9c

    .line 347
    .line 348
    sget-object v7, La/nJ;->a:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const-string v9, "dolby.audio"

    .line 355
    .line 356
    const-string v13, "dolby.video"

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const-string v6, "flac.audio"

    .line 361
    .line 362
    const-string v3, "flac"

    .line 363
    .line 364
    move/from16 v16, v7

    .line 365
    .line 366
    const-string v7, "audio"

    .line 367
    .line 368
    move-object/from16 v22, v12

    .line 369
    .line 370
    const-string v12, "video"

    .line 371
    .line 372
    move-object/from16 v23, v14

    .line 373
    .line 374
    const-string v14, "dolby"

    .line 375
    .line 376
    if-eqz v16, :cond_d

    .line 377
    .line 378
    move-object/from16 v25, v5

    .line 379
    .line 380
    move-object/from16 v24, v11

    .line 381
    .line 382
    move-object/from16 v26, v15

    .line 383
    .line 384
    :goto_9
    move-object/from16 v4, v20

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_d
    move-object/from16 v24, v11

    .line 389
    .line 390
    new-instance v11, La/OC;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v1, La/OC;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v11, v1, v5, v0, v12}, La/nJ;->k(La/OC;La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v11, v1, v5, v0, v7}, La/nJ;->k(La/OC;La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v11, v1, v5, v4, v13}, La/nJ;->k(La/OC;La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v11, v1, v5, v0, v9}, La/nJ;->k(La/OC;La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-static {v0, v6}, La/nJ;->l(Lorg/json/JSONObject;Ljava/lang/String;)La/EL;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v4, v0, La/EL;->i:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move/from16 v16, v4

    .line 466
    .line 467
    iget-object v4, v0, La/EL;->j:Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v0, v0, La/EL;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    if-eqz v16, :cond_f

    .line 478
    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    iget v0, v11, La/OC;->i:I

    .line 482
    .line 483
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    iput v0, v11, La/OC;->i:I

    .line 486
    .line 487
    iget v0, v1, La/OC;->i:I

    .line 488
    .line 489
    add-int/2addr v0, v4

    .line 490
    iput v0, v1, La/OC;->i:I

    .line 491
    .line 492
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_f

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/String;

    .line 507
    .line 508
    sget-object v16, La/lJ;->q:La/lJ;

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    new-instance v0, La/gJ;

    .line 513
    .line 514
    move-object/from16 v26, v15

    .line 515
    .line 516
    move/from16 v15, v18

    .line 517
    .line 518
    invoke-direct {v0, v15}, La/gJ;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v4, v8, v0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v16

    .line 525
    .line 526
    move-object/from16 v15, v26

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_f
    move-object/from16 v26, v15

    .line 532
    .line 533
    iget v0, v11, La/OC;->i:I

    .line 534
    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_10
    new-instance v4, La/iJ;

    .line 540
    .line 541
    iget v1, v1, La/OC;->i:I

    .line 542
    .line 543
    invoke-direct {v4, v0, v1, v5}, La/iJ;-><init>(IILjava/util/LinkedHashMap;)V

    .line 544
    .line 545
    .line 546
    :goto_b
    const-string v0, "SR scan "

    .line 547
    .line 548
    :try_start_0
    invoke-static {v10}, La/nJ;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    .line 567
    :catchall_0
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "]"

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_c
    if-ge v11, v5, :cond_12

    .line 581
    .line 582
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    if-nez v15, :cond_11

    .line 587
    .line 588
    move-object/from16 v16, v0

    .line 589
    .line 590
    move/from16 v17, v5

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_11
    move-object/from16 v16, v0

    .line 594
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    move/from16 v17, v5

    .line 598
    .line 599
    const-string v5, "video["

    .line 600
    .line 601
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v15, v0}, La/nJ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 619
    .line 620
    move-object/from16 v0, v16

    .line 621
    .line 622
    move/from16 v5, v17

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_12
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_e
    if-ge v11, v5, :cond_14

    .line 637
    .line 638
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    if-nez v15, :cond_13

    .line 643
    .line 644
    move-object/from16 v16, v0

    .line 645
    .line 646
    move/from16 v17, v5

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_13
    move-object/from16 v16, v0

    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    move/from16 v17, v5

    .line 654
    .line 655
    const-string v5, "audio["

    .line 656
    .line 657
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v15, v0}, La/nJ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 675
    .line 676
    move-object/from16 v0, v16

    .line 677
    .line 678
    move/from16 v5, v17

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_14
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_16

    .line 692
    .line 693
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    const/4 v15, 0x0

    .line 698
    :goto_10
    if-ge v15, v11, :cond_16

    .line 699
    .line 700
    move/from16 v16, v11

    .line 701
    .line 702
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    if-nez v11, :cond_15

    .line 707
    .line 708
    move-object/from16 v27, v4

    .line 709
    .line 710
    move-object/from16 v17, v5

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_15
    move-object/from16 v17, v5

    .line 714
    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    move-object/from16 v27, v4

    .line 718
    .line 719
    const-string v4, "dolby.video["

    .line 720
    .line 721
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v11, v4}, La/nJ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 739
    .line 740
    move/from16 v11, v16

    .line 741
    .line 742
    move-object/from16 v5, v17

    .line 743
    .line 744
    move-object/from16 v4, v27

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_16
    move-object/from16 v27, v4

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_19

    .line 754
    .line 755
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const/4 v5, 0x0

    .line 760
    :goto_12
    if-ge v5, v4, :cond_19

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    if-nez v11, :cond_17

    .line 767
    .line 768
    move-object/from16 v16, v0

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_17
    new-instance v15, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    move-object/from16 v16, v0

    .line 774
    .line 775
    const-string v0, "dolby.audio["

    .line 776
    .line 777
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v11, v0}, La/nJ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    move-object/from16 v0, v16

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_18
    move-object/from16 v27, v4

    .line 800
    .line 801
    :cond_19
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    invoke-static {v0, v6}, La/nJ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    :cond_1a
    sget-object v0, La/EA;->b:La/EA;

    .line 817
    .line 818
    const-string v1, "custom_cdn"

    .line 819
    .line 820
    invoke-virtual {v0, v1}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, La/bb;

    .line 825
    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    iget-object v4, v0, La/bb;->a:La/Za;

    .line 829
    .line 830
    iget-boolean v4, v4, La/Za;->c:Z

    .line 831
    .line 832
    const/4 v15, 0x1

    .line 833
    if-ne v4, v15, :cond_1b

    .line 834
    .line 835
    :goto_14
    move-object/from16 v6, v20

    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :cond_1b
    sget-object v4, La/nJ;->a:Ljava/util/Set;

    .line 840
    .line 841
    new-instance v4, La/OC;

    .line 842
    .line 843
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 847
    .line 848
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-static {v4, v5, v11, v12}, La/nJ;->d(La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-static {v4, v5, v11, v7}, La/nJ;->d(La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    if-eqz v11, :cond_1c

    .line 870
    .line 871
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    invoke-static {v4, v5, v15, v13}, La/nJ;->d(La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-static {v4, v5, v11, v9}, La/nJ;->d(La/OC;Ljava/util/LinkedHashMap;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_1c
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    if-eqz v9, :cond_1d

    .line 890
    .line 891
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    if-eqz v9, :cond_1d

    .line 896
    .line 897
    invoke-static {v9, v6}, La/nJ;->e(Lorg/json/JSONObject;Ljava/lang/String;)La/kx;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    iget-object v9, v6, La/kx;->i:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v9, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    iget-object v6, v6, La/kx;->j:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v6, Ljava/util/List;

    .line 912
    .line 913
    if-eqz v9, :cond_1d

    .line 914
    .line 915
    iget v9, v4, La/OC;->i:I

    .line 916
    .line 917
    const/16 v18, 0x1

    .line 918
    .line 919
    add-int/lit8 v9, v9, 0x1

    .line 920
    .line 921
    iput v9, v4, La/OC;->i:I

    .line 922
    .line 923
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_1d

    .line 932
    .line 933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    check-cast v9, Ljava/lang/String;

    .line 938
    .line 939
    sget-object v11, La/jJ;->q:La/jJ;

    .line 940
    .line 941
    new-instance v11, La/gJ;

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    invoke-direct {v11, v13}, La/gJ;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v5, v9, v8, v11}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_1d
    iget v4, v4, La/OC;->i:I

    .line 952
    .line 953
    if-nez v4, :cond_1e

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_1e
    new-instance v6, La/hJ;

    .line 957
    .line 958
    invoke-direct {v6, v4, v5}, La/hJ;-><init>(ILjava/util/LinkedHashMap;)V

    .line 959
    .line 960
    .line 961
    :goto_16
    if-eqz v0, :cond_32

    .line 962
    .line 963
    sget-object v4, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 964
    .line 965
    invoke-static {}, La/Uo;->y()Lcom/chinasoul/bt/BTApp;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const-string v5, "app_prefs"

    .line 970
    .line 971
    const/4 v13, 0x0

    .line 972
    invoke-virtual {v4, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v4, v1}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_1f

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_1f
    iget-object v0, v0, La/bb;->a:La/Za;

    .line 987
    .line 988
    sget-object v1, La/nJ;->a:Ljava/util/Set;

    .line 989
    .line 990
    iget-object v1, v0, La/Za;->a:Ljava/lang/String;

    .line 991
    .line 992
    iget-boolean v0, v0, La/Za;->b:Z

    .line 993
    .line 994
    invoke-static {v1}, La/nJ;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-nez v1, :cond_20

    .line 999
    .line 1000
    :goto_17
    goto/16 :goto_22

    .line 1001
    .line 1002
    :cond_20
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_21

    .line 1007
    .line 1008
    goto/16 :goto_21

    .line 1009
    .line 1010
    :cond_21
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    if-eqz v4, :cond_24

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v9, 0x0

    .line 1022
    :goto_18
    if-ge v8, v5, :cond_25

    .line 1023
    .line 1024
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    if-nez v11, :cond_22

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_22
    invoke-static {v1, v11, v0}, La/nJ;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    if-eqz v11, :cond_23

    .line 1036
    .line 1037
    add-int/lit8 v9, v9, 0x1

    .line 1038
    .line 1039
    :cond_23
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_24
    const/4 v9, 0x0

    .line 1043
    :cond_25
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    if-eqz v4, :cond_28

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_1a
    if-ge v8, v5, :cond_28

    .line 1055
    .line 1056
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    if-nez v11, :cond_26

    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_26
    invoke-static {v1, v11, v0}, La/nJ;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-eqz v11, :cond_27

    .line 1068
    .line 1069
    add-int/lit8 v9, v9, 0x1

    .line 1070
    .line 1071
    :cond_27
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_28
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    if-eqz v4, :cond_2e

    .line 1079
    .line 1080
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-eqz v5, :cond_2b

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    const/4 v11, 0x0

    .line 1091
    :goto_1c
    if-ge v11, v8, :cond_2b

    .line 1092
    .line 1093
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    if-nez v13, :cond_29

    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_29
    invoke-static {v1, v13, v0}, La/nJ;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    if-eqz v13, :cond_2a

    .line 1105
    .line 1106
    add-int/lit8 v9, v9, 0x1

    .line 1107
    .line 1108
    :cond_2a
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_2b
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    if-eqz v4, :cond_2e

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    const/4 v8, 0x0

    .line 1122
    :goto_1e
    if-ge v8, v5, :cond_2e

    .line 1123
    .line 1124
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    if-nez v11, :cond_2c

    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_2c
    invoke-static {v1, v11, v0}, La/nJ;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-eqz v11, :cond_2d

    .line 1136
    .line 1137
    add-int/lit8 v9, v9, 0x1

    .line 1138
    .line 1139
    :cond_2d
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_2e
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    if-eqz v4, :cond_2f

    .line 1147
    .line 1148
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    if-eqz v4, :cond_2f

    .line 1153
    .line 1154
    invoke-static {v1, v4, v0}, La/nJ;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_2f

    .line 1159
    .line 1160
    add-int/lit8 v9, v9, 0x1

    .line 1161
    .line 1162
    :cond_2f
    if-lez v9, :cond_31

    .line 1163
    .line 1164
    if-eqz v0, :cond_30

    .line 1165
    .line 1166
    const-string v4, "full"

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :cond_30
    const-string v4, "lite"

    .line 1170
    .line 1171
    :goto_20
    const-string v5, " mode="

    .line 1172
    .line 1173
    const-string v8, " entries="

    .line 1174
    .line 1175
    const-string v11, "SR custom-cdn host="

    .line 1176
    .line 1177
    invoke-static {v11, v1, v5, v4, v8}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    :cond_31
    :goto_21
    new-instance v2, La/ab;

    .line 1192
    .line 1193
    invoke-direct {v2, v1, v0}, La/ab;-><init>(Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_32
    :goto_22
    move-object/from16 v2, v20

    .line 1198
    .line 1199
    :goto_23
    sget-object v0, La/nJ;->a:Ljava/util/Set;

    .line 1200
    .line 1201
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v0, v1}, La/nJ;->c(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v0, v1}, La/nJ;->c(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-eqz v1, :cond_33

    .line 1225
    .line 1226
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v0, v4}, La/nJ;->c(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v0, v1}, La/nJ;->c(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_33
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    if-eqz v1, :cond_36

    .line 1245
    .line 1246
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_36

    .line 1251
    .line 1252
    invoke-static {v1}, La/nJ;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static {v4}, La/nJ;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    if-eqz v4, :cond_34

    .line 1261
    .line 1262
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_34
    invoke-static {v1}, La/nJ;->m(Lorg/json/JSONObject;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :cond_35
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_36

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v4}, La/nJ;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    if-eqz v4, :cond_35

    .line 1290
    .line 1291
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :cond_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_37

    .line 1300
    .line 1301
    move-object/from16 v0, v20

    .line 1302
    .line 1303
    goto :goto_28

    .line 1304
    :cond_37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const-string v1, "iterator(...)"

    .line 1309
    .line 1310
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    const/4 v4, 0x0

    .line 1315
    const/4 v5, 0x0

    .line 1316
    const/4 v8, 0x0

    .line 1317
    :cond_38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    if-eqz v9, :cond_3c

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    check-cast v9, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {v9}, La/nJ;->i(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    const-string v13, ".bilivideo.cn"

    .line 1334
    .line 1335
    const/4 v15, 0x0

    .line 1336
    invoke-static {v9, v13, v15}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    if-eqz v13, :cond_39

    .line 1341
    .line 1342
    if-nez v11, :cond_39

    .line 1343
    .line 1344
    const/4 v13, 0x1

    .line 1345
    goto :goto_26

    .line 1346
    :cond_39
    const/4 v13, 0x0

    .line 1347
    :goto_26
    sget-object v15, La/nJ;->a:Ljava/util/Set;

    .line 1348
    .line 1349
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_3a

    .line 1354
    .line 1355
    add-int/lit8 v4, v4, 0x1

    .line 1356
    .line 1357
    goto :goto_27

    .line 1358
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1359
    .line 1360
    :goto_27
    if-eqz v11, :cond_3b

    .line 1361
    .line 1362
    add-int/lit8 v5, v5, 0x1

    .line 1363
    .line 1364
    :cond_3b
    if-eqz v13, :cond_38

    .line 1365
    .line 1366
    add-int/lit8 v8, v8, 0x1

    .line 1367
    .line 1368
    goto :goto_25

    .line 1369
    :cond_3c
    const-string v0, " \u26a0"

    .line 1370
    .line 1371
    const-string v9, " mcdn="

    .line 1372
    .line 1373
    const-string v11, "\u2713"

    .line 1374
    .line 1375
    invoke-static {v11, v1, v0, v4, v9}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v1, " cn="

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_28
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v1}, La/B5;->z0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    move-object/from16 v4, p0

    .line 1403
    .line 1404
    move/from16 v5, p1

    .line 1405
    .line 1406
    move-object/from16 v8, v26

    .line 1407
    .line 1408
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1413
    .line 1414
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    const-string v13, "id"

    .line 1426
    .line 1427
    if-eqz v11, :cond_3e

    .line 1428
    .line 1429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    check-cast v11, Lorg/json/JSONObject;

    .line 1434
    .line 1435
    const/4 v15, 0x0

    .line 1436
    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v13

    .line 1444
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v15

    .line 1448
    if-nez v15, :cond_3d

    .line 1449
    .line 1450
    new-instance v15, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    :cond_3d
    check-cast v15, Ljava/util/List;

    .line 1459
    .line 1460
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    goto :goto_29

    .line 1464
    :cond_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    check-cast v9, Ljava/util/List;

    .line 1473
    .line 1474
    if-eqz v9, :cond_40

    .line 1475
    .line 1476
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    if-eqz v11, :cond_3f

    .line 1481
    .line 1482
    goto :goto_2a

    .line 1483
    :cond_3f
    move-object/from16 v16, v1

    .line 1484
    .line 1485
    move-object/from16 p0, v9

    .line 1486
    .line 1487
    goto :goto_2c

    .line 1488
    :cond_40
    :goto_2a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v11

    .line 1492
    new-instance v15, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v16

    .line 1505
    if-eqz v16, :cond_42

    .line 1506
    .line 1507
    move-object/from16 v16, v1

    .line 1508
    .line 1509
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object/from16 v17, v1

    .line 1514
    .line 1515
    check-cast v17, Ljava/lang/Number;

    .line 1516
    .line 1517
    move-object/from16 p0, v9

    .line 1518
    .line 1519
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    if-gt v9, v5, :cond_41

    .line 1524
    .line 1525
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    :cond_41
    move-object/from16 v9, p0

    .line 1529
    .line 1530
    move-object/from16 v1, v16

    .line 1531
    .line 1532
    goto :goto_2b

    .line 1533
    :cond_42
    move-object/from16 v16, v1

    .line 1534
    .line 1535
    move-object/from16 p0, v9

    .line 1536
    .line 1537
    sget-object v1, La/fw;->k:La/fw;

    .line 1538
    .line 1539
    invoke-static {v15, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v9

    .line 1547
    if-nez v9, :cond_43

    .line 1548
    .line 1549
    invoke-static {v1}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    move-object v9, v1

    .line 1558
    check-cast v9, Ljava/util/List;

    .line 1559
    .line 1560
    goto :goto_2d

    .line 1561
    :cond_43
    :goto_2c
    move-object/from16 v9, p0

    .line 1562
    .line 1563
    :goto_2d
    if-eqz v9, :cond_44

    .line 1564
    .line 1565
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_45

    .line 1570
    .line 1571
    :cond_44
    invoke-static/range {v16 .. v16}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    :cond_45
    const/16 v1, 0x7e

    .line 1576
    .line 1577
    if-ne v5, v1, :cond_47

    .line 1578
    .line 1579
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    if-eqz v11, :cond_46

    .line 1584
    .line 1585
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    goto :goto_2e

    .line 1590
    :cond_46
    move-object/from16 v11, v20

    .line 1591
    .line 1592
    :goto_2e
    if-eqz v11, :cond_47

    .line 1593
    .line 1594
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1595
    .line 1596
    .line 1597
    move-result v15

    .line 1598
    if-lez v15, :cond_47

    .line 1599
    .line 1600
    const/4 v15, 0x0

    .line 1601
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    goto :goto_2f

    .line 1606
    :cond_47
    move-object/from16 v11, v20

    .line 1607
    .line 1608
    :goto_2f
    const-string v15, " uses SW fallback for "

    .line 1609
    .line 1610
    const-string v1, "height"

    .line 1611
    .line 1612
    move-object/from16 v26, v9

    .line 1613
    .line 1614
    const-string v9, "BilibiliApi"

    .line 1615
    .line 1616
    move-object/from16 v31, v11

    .line 1617
    .line 1618
    const-string v11, "codecs"

    .line 1619
    .line 1620
    if-nez v31, :cond_4d

    .line 1621
    .line 1622
    if-eqz p2, :cond_4d

    .line 1623
    .line 1624
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v31

    .line 1628
    :goto_30
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v32

    .line 1632
    if-eqz v32, :cond_49

    .line 1633
    .line 1634
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v32

    .line 1638
    move-object/from16 v34, v0

    .line 1639
    .line 1640
    move-object/from16 v0, v32

    .line 1641
    .line 1642
    check-cast v0, Lorg/json/JSONObject;

    .line 1643
    .line 1644
    move-object/from16 v35, v2

    .line 1645
    .line 1646
    move-object/from16 v2, v25

    .line 1647
    .line 1648
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v25, v6

    .line 1656
    .line 1657
    move-object/from16 v6, p2

    .line 1658
    .line 1659
    invoke-static {v0, v6}, La/B5;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_48

    .line 1664
    .line 1665
    goto :goto_31

    .line 1666
    :cond_48
    move-object/from16 v6, v25

    .line 1667
    .line 1668
    move-object/from16 v0, v34

    .line 1669
    .line 1670
    move-object/from16 v25, v2

    .line 1671
    .line 1672
    move-object/from16 v2, v35

    .line 1673
    .line 1674
    goto :goto_30

    .line 1675
    :cond_49
    move-object/from16 v34, v0

    .line 1676
    .line 1677
    move-object/from16 v35, v2

    .line 1678
    .line 1679
    move-object/from16 v2, v25

    .line 1680
    .line 1681
    move-object/from16 v25, v6

    .line 1682
    .line 1683
    move-object/from16 v6, p2

    .line 1684
    .line 1685
    move-object/from16 v32, v20

    .line 1686
    .line 1687
    :goto_31
    move-object/from16 v0, v32

    .line 1688
    .line 1689
    check-cast v0, Lorg/json/JSONObject;

    .line 1690
    .line 1691
    if-nez v0, :cond_4b

    .line 1692
    .line 1693
    move-object/from16 v32, v3

    .line 1694
    .line 1695
    move-object/from16 v36, v7

    .line 1696
    .line 1697
    :cond_4a
    move-object/from16 v31, v20

    .line 1698
    .line 1699
    goto :goto_32

    .line 1700
    :cond_4b
    invoke-static {v0}, La/B5;->e(Lorg/json/JSONObject;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v31

    .line 1704
    if-eqz v31, :cond_4c

    .line 1705
    .line 1706
    move-object/from16 v31, v0

    .line 1707
    .line 1708
    move-object/from16 v32, v3

    .line 1709
    .line 1710
    move-object/from16 v36, v7

    .line 1711
    .line 1712
    goto :goto_32

    .line 1713
    :cond_4c
    move-object/from16 v32, v3

    .line 1714
    .line 1715
    move-object/from16 v36, v7

    .line 1716
    .line 1717
    const/4 v3, 0x0

    .line 1718
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    const/4 v3, 0x1

    .line 1723
    if-gt v3, v7, :cond_4a

    .line 1724
    .line 1725
    const/16 v3, 0x439

    .line 1726
    .line 1727
    if-ge v7, v3, :cond_4a

    .line 1728
    .line 1729
    invoke-static {v0}, La/B5;->V0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    move-object/from16 v31, v0

    .line 1736
    .line 1737
    const-string v0, "Requested codec "

    .line 1738
    .line 1739
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    .line 1757
    .line 1758
    :goto_32
    if-nez v31, :cond_4e

    .line 1759
    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    const-string v1, "forceCodec="

    .line 1763
    .line 1764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    const-string v1, " absent or HW gate failed qn="

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v20

    .line 1786
    :cond_4d
    move-object/from16 v34, v0

    .line 1787
    .line 1788
    move-object/from16 v35, v2

    .line 1789
    .line 1790
    move-object/from16 v32, v3

    .line 1791
    .line 1792
    move-object/from16 v36, v7

    .line 1793
    .line 1794
    move-object/from16 v2, v25

    .line 1795
    .line 1796
    move-object/from16 v25, v6

    .line 1797
    .line 1798
    move-object/from16 v6, p2

    .line 1799
    .line 1800
    :cond_4e
    const-string v0, "playurl best-effort: "

    .line 1801
    .line 1802
    const-string v3, " "

    .line 1803
    .line 1804
    const-string v7, "av1"

    .line 1805
    .line 1806
    const-string v6, "avc"

    .line 1807
    .line 1808
    move-object/from16 v37, v8

    .line 1809
    .line 1810
    const-string v8, "hevc"

    .line 1811
    .line 1812
    if-nez v31, :cond_5f

    .line 1813
    .line 1814
    if-nez p2, :cond_5f

    .line 1815
    .line 1816
    sget v38, La/B5;->f:I

    .line 1817
    .line 1818
    if-ltz v38, :cond_4f

    .line 1819
    .line 1820
    sget v38, La/B5;->f:I

    .line 1821
    .line 1822
    goto :goto_33

    .line 1823
    :cond_4f
    invoke-static {}, La/F1;->i0()I

    .line 1824
    .line 1825
    .line 1826
    move-result v38

    .line 1827
    :goto_33
    sget-object v39, La/NN;->m:La/gB;

    .line 1828
    .line 1829
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v39, v12

    .line 1833
    .line 1834
    invoke-static/range {v38 .. v38}, La/gB;->n(I)La/NN;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    move-object/from16 v38, v10

    .line 1839
    .line 1840
    sget-object v10, La/NN;->n:La/NN;

    .line 1841
    .line 1842
    if-eq v12, v10, :cond_56

    .line 1843
    .line 1844
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v31

    .line 1852
    if-eqz v31, :cond_51

    .line 1853
    .line 1854
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v31

    .line 1858
    move-object/from16 p2, v10

    .line 1859
    .line 1860
    move-object/from16 v10, v31

    .line 1861
    .line 1862
    check-cast v10, Lorg/json/JSONObject;

    .line 1863
    .line 1864
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v10

    .line 1868
    move-object/from16 v40, v14

    .line 1869
    .line 1870
    move-object/from16 v14, v24

    .line 1871
    .line 1872
    invoke-static {v10, v14}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    move/from16 v24, v4

    .line 1876
    .line 1877
    iget-object v4, v12, La/NN;->j:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-static {v10, v4}, La/B5;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-eqz v4, :cond_50

    .line 1884
    .line 1885
    goto :goto_35

    .line 1886
    :cond_50
    move-object/from16 v10, p2

    .line 1887
    .line 1888
    move/from16 v4, v24

    .line 1889
    .line 1890
    move-object/from16 v24, v14

    .line 1891
    .line 1892
    move-object/from16 v14, v40

    .line 1893
    .line 1894
    goto :goto_34

    .line 1895
    :cond_51
    move-object/from16 v40, v14

    .line 1896
    .line 1897
    move-object/from16 v14, v24

    .line 1898
    .line 1899
    move/from16 v24, v4

    .line 1900
    .line 1901
    move-object/from16 v31, v20

    .line 1902
    .line 1903
    :goto_35
    move-object/from16 v4, v31

    .line 1904
    .line 1905
    check-cast v4, Lorg/json/JSONObject;

    .line 1906
    .line 1907
    const-string v10, "Preferred codec "

    .line 1908
    .line 1909
    if-eqz v4, :cond_54

    .line 1910
    .line 1911
    invoke-static {v4}, La/B5;->e(Lorg/json/JSONObject;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v31

    .line 1915
    move-object/from16 v41, v13

    .line 1916
    .line 1917
    move-object/from16 p2, v14

    .line 1918
    .line 1919
    const/4 v13, 0x0

    .line 1920
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v14

    .line 1924
    const/4 v13, 0x1

    .line 1925
    if-gt v13, v14, :cond_52

    .line 1926
    .line 1927
    const/16 v13, 0x439

    .line 1928
    .line 1929
    if-ge v14, v13, :cond_52

    .line 1930
    .line 1931
    const/4 v13, 0x1

    .line 1932
    goto :goto_36

    .line 1933
    :cond_52
    const/4 v13, 0x0

    .line 1934
    :goto_36
    if-nez v31, :cond_53

    .line 1935
    .line 1936
    if-nez v13, :cond_53

    .line 1937
    .line 1938
    iget-object v10, v12, La/NN;->k:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-static {v4}, La/B5;->V0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v12

    .line 1944
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    const-string v14, "user-forced "

    .line 1947
    .line 1948
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    const-string v10, " \u2014 no HW, SW blocked, sending anyway"

    .line 1961
    .line 1962
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v10

    .line 1969
    sput-object v10, La/B5;->d:Ljava/lang/String;

    .line 1970
    .line 1971
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    .line 1985
    .line 1986
    goto :goto_37

    .line 1987
    :cond_53
    if-nez v31, :cond_55

    .line 1988
    .line 1989
    iget-object v12, v12, La/NN;->k:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-static {v4}, La/B5;->V0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v13

    .line 1995
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v10

    .line 2013
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    .line 2015
    .line 2016
    goto :goto_37

    .line 2017
    :cond_54
    move-object/from16 v41, v13

    .line 2018
    .line 2019
    move-object/from16 p2, v14

    .line 2020
    .line 2021
    iget-object v12, v12, La/NN;->k:Ljava/lang/String;

    .line 2022
    .line 2023
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    const-string v10, " not present at qn="

    .line 2032
    .line 2033
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    const-string v10, " \u2014 trying other codecs"

    .line 2040
    .line 2041
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    .line 2050
    .line 2051
    :cond_55
    :goto_37
    move-object/from16 v31, v4

    .line 2052
    .line 2053
    goto :goto_38

    .line 2054
    :cond_56
    move-object/from16 v41, v13

    .line 2055
    .line 2056
    move-object/from16 v40, v14

    .line 2057
    .line 2058
    move-object/from16 p2, v24

    .line 2059
    .line 2060
    move/from16 v24, v4

    .line 2061
    .line 2062
    :goto_38
    if-nez v31, :cond_5a

    .line 2063
    .line 2064
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-static {v4}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v10

    .line 2080
    if-eqz v10, :cond_5a

    .line 2081
    .line 2082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v10

    .line 2086
    check-cast v10, Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v12

    .line 2092
    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v13

    .line 2096
    if-eqz v13, :cond_58

    .line 2097
    .line 2098
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v13

    .line 2102
    move-object v14, v13

    .line 2103
    check-cast v14, Lorg/json/JSONObject;

    .line 2104
    .line 2105
    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v14

    .line 2109
    move-object/from16 v15, p2

    .line 2110
    .line 2111
    invoke-static {v14, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v14}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v14

    .line 2118
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v14

    .line 2122
    if-eqz v14, :cond_57

    .line 2123
    .line 2124
    goto :goto_3b

    .line 2125
    :cond_57
    move-object/from16 p2, v15

    .line 2126
    .line 2127
    goto :goto_3a

    .line 2128
    :cond_58
    move-object/from16 v15, p2

    .line 2129
    .line 2130
    move-object/from16 v13, v20

    .line 2131
    .line 2132
    :goto_3b
    check-cast v13, Lorg/json/JSONObject;

    .line 2133
    .line 2134
    if-eqz v13, :cond_59

    .line 2135
    .line 2136
    invoke-static {v13}, La/B5;->e(Lorg/json/JSONObject;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v10

    .line 2140
    if-eqz v10, :cond_59

    .line 2141
    .line 2142
    move-object/from16 v31, v13

    .line 2143
    .line 2144
    goto :goto_3c

    .line 2145
    :cond_59
    move-object/from16 p2, v15

    .line 2146
    .line 2147
    goto :goto_39

    .line 2148
    :cond_5a
    move-object/from16 v15, p2

    .line 2149
    .line 2150
    :goto_3c
    if-nez v31, :cond_60

    .line 2151
    .line 2152
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    invoke-static {v4}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    :cond_5b
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v10

    .line 2168
    if-eqz v10, :cond_60

    .line 2169
    .line 2170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v10

    .line 2174
    check-cast v10, Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v12

    .line 2180
    :cond_5c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v13

    .line 2184
    if-eqz v13, :cond_5d

    .line 2185
    .line 2186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v13

    .line 2190
    move-object v14, v13

    .line 2191
    check-cast v14, Lorg/json/JSONObject;

    .line 2192
    .line 2193
    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v14

    .line 2197
    invoke-static {v14, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v14}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v14

    .line 2204
    invoke-static {v14, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v14

    .line 2208
    if-eqz v14, :cond_5c

    .line 2209
    .line 2210
    goto :goto_3e

    .line 2211
    :cond_5d
    move-object/from16 v13, v20

    .line 2212
    .line 2213
    :goto_3e
    move-object v10, v13

    .line 2214
    check-cast v10, Lorg/json/JSONObject;

    .line 2215
    .line 2216
    if-eqz v10, :cond_5b

    .line 2217
    .line 2218
    const/4 v13, 0x0

    .line 2219
    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v12

    .line 2223
    const/4 v13, 0x1

    .line 2224
    if-gt v13, v12, :cond_5e

    .line 2225
    .line 2226
    const/16 v13, 0x439

    .line 2227
    .line 2228
    if-ge v12, v13, :cond_5b

    .line 2229
    .line 2230
    invoke-static {v10}, La/B5;->V0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    const-string v13, "Auto codec uses SW fallback for "

    .line 2237
    .line 2238
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v31, v10

    .line 2252
    .line 2253
    goto :goto_3f

    .line 2254
    :cond_5e
    const/16 v13, 0x439

    .line 2255
    .line 2256
    goto :goto_3d

    .line 2257
    :cond_5f
    move-object/from16 v38, v10

    .line 2258
    .line 2259
    move-object/from16 v39, v12

    .line 2260
    .line 2261
    move-object/from16 v41, v13

    .line 2262
    .line 2263
    move-object/from16 v40, v14

    .line 2264
    .line 2265
    move-object/from16 v15, v24

    .line 2266
    .line 2267
    move/from16 v24, v4

    .line 2268
    .line 2269
    :cond_60
    :goto_3f
    const-string v12, "width"

    .line 2270
    .line 2271
    if-nez v31, :cond_6f

    .line 2272
    .line 2273
    sget-object v13, La/NN;->m:La/gB;

    .line 2274
    .line 2275
    sget v14, La/B5;->f:I

    .line 2276
    .line 2277
    if-ltz v14, :cond_61

    .line 2278
    .line 2279
    sget v14, La/B5;->f:I

    .line 2280
    .line 2281
    goto :goto_40

    .line 2282
    :cond_61
    invoke-static {}, La/F1;->i0()I

    .line 2283
    .line 2284
    .line 2285
    move-result v14

    .line 2286
    :goto_40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v14}, La/gB;->n(I)La/NN;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v13

    .line 2293
    sget-object v14, La/NN;->n:La/NN;

    .line 2294
    .line 2295
    if-eq v13, v14, :cond_64

    .line 2296
    .line 2297
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v14

    .line 2301
    :cond_62
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v17

    .line 2305
    if-eqz v17, :cond_63

    .line 2306
    .line 2307
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v17

    .line 2311
    move-object/from16 v4, v17

    .line 2312
    .line 2313
    check-cast v4, Lorg/json/JSONObject;

    .line 2314
    .line 2315
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    invoke-static {v4, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v10, v13, La/NN;->j:Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-static {v4, v10}, La/B5;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    if-eqz v4, :cond_62

    .line 2329
    .line 2330
    goto :goto_41

    .line 2331
    :cond_63
    move-object/from16 v17, v20

    .line 2332
    .line 2333
    :goto_41
    move-object/from16 v31, v17

    .line 2334
    .line 2335
    check-cast v31, Lorg/json/JSONObject;

    .line 2336
    .line 2337
    :cond_64
    if-nez v31, :cond_68

    .line 2338
    .line 2339
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    invoke-static {v4}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    :cond_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v6

    .line 2355
    if-eqz v6, :cond_68

    .line 2356
    .line 2357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v6

    .line 2361
    check-cast v6, Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v7

    .line 2367
    :cond_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v8

    .line 2371
    if-eqz v8, :cond_67

    .line 2372
    .line 2373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v8

    .line 2377
    move-object v10, v8

    .line 2378
    check-cast v10, Lorg/json/JSONObject;

    .line 2379
    .line 2380
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v10

    .line 2384
    invoke-static {v10, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v10}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    invoke-static {v10, v6}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v10

    .line 2395
    if-eqz v10, :cond_66

    .line 2396
    .line 2397
    goto :goto_42

    .line 2398
    :cond_67
    move-object/from16 v8, v20

    .line 2399
    .line 2400
    :goto_42
    move-object/from16 v31, v8

    .line 2401
    .line 2402
    check-cast v31, Lorg/json/JSONObject;

    .line 2403
    .line 2404
    if-eqz v31, :cond_65

    .line 2405
    .line 2406
    :cond_68
    if-nez v31, :cond_69

    .line 2407
    .line 2408
    invoke-static/range {v26 .. v26}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    move-object/from16 v31, v4

    .line 2413
    .line 2414
    check-cast v31, Lorg/json/JSONObject;

    .line 2415
    .line 2416
    :cond_69
    if-nez v31, :cond_6a

    .line 2417
    .line 2418
    invoke-static/range {v16 .. v16}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    check-cast v4, Lorg/json/JSONObject;

    .line 2423
    .line 2424
    goto :goto_43

    .line 2425
    :cond_6a
    move-object/from16 v4, v31

    .line 2426
    .line 2427
    :goto_43
    if-eqz v4, :cond_6e

    .line 2428
    .line 2429
    const/4 v13, 0x0

    .line 2430
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v6

    .line 2434
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v7

    .line 2438
    const-string v8, "qn="

    .line 2439
    .line 2440
    const/16 v10, 0x10e0

    .line 2441
    .line 2442
    if-ge v7, v10, :cond_6b

    .line 2443
    .line 2444
    const/16 v7, 0x1e00

    .line 2445
    .line 2446
    if-lt v6, v7, :cond_6d

    .line 2447
    .line 2448
    :cond_6b
    invoke-static {}, La/B5;->L()Ljava/util/Map;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v6

    .line 2452
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 2453
    .line 2454
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    invoke-static {v6}, La/K8;->v0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    check-cast v6, Ljava/lang/Integer;

    .line 2463
    .line 2464
    if-eqz v6, :cond_6c

    .line 2465
    .line 2466
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v6

    .line 2470
    :goto_44
    const/4 v13, 0x1

    .line 2471
    goto :goto_45

    .line 2472
    :cond_6c
    const/4 v6, 0x0

    .line 2473
    goto :goto_44

    .line 2474
    :goto_45
    if-gt v13, v6, :cond_6d

    .line 2475
    .line 2476
    const/16 v10, 0x10e0

    .line 2477
    .line 2478
    if-ge v6, v10, :cond_6d

    .line 2479
    .line 2480
    invoke-static {v4}, La/B5;->V0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    const-string v2, " 8K "

    .line 2493
    .line 2494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    const-string v0, " beyond HW (max="

    .line 2501
    .line 2502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    const-string v0, "p)"

    .line 2506
    .line 2507
    invoke-static {v1, v6, v0}, La/yg;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    const/16 v18, 0x1

    .line 2512
    .line 2513
    sput-boolean v18, La/B5;->c:Z

    .line 2514
    .line 2515
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    return-object v20

    .line 2519
    :cond_6d
    invoke-static {v4}, La/B5;->V0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2524
    .line 2525
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    .line 2537
    const-string v3, " \u2014 HW/SW gates rejected, sending to ExoPlayer anyway"

    .line 2538
    .line 2539
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    sput-object v3, La/B5;->d:Ljava/lang/String;

    .line 2547
    .line 2548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2561
    .line 2562
    .line 2563
    goto :goto_46

    .line 2564
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    const-string v1, "no video stream in DASH qn="

    .line 2567
    .line 2568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    return-object v20

    .line 2582
    :cond_6f
    move-object/from16 v4, v31

    .line 2583
    .line 2584
    :goto_46
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v14

    .line 2588
    move/from16 v0, v24

    .line 2589
    .line 2590
    move-object/from16 v3, v41

    .line 2591
    .line 2592
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2593
    .line 2594
    .line 2595
    move-result v13

    .line 2596
    const/16 v0, 0x7e

    .line 2597
    .line 2598
    if-ne v5, v0, :cond_70

    .line 2599
    .line 2600
    const/4 v7, 0x1

    .line 2601
    :goto_47
    move-object/from16 v10, v38

    .line 2602
    .line 2603
    move-object/from16 v0, v40

    .line 2604
    .line 2605
    goto :goto_48

    .line 2606
    :cond_70
    const/4 v7, 0x0

    .line 2607
    goto :goto_47

    .line 2608
    :goto_48
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    move-object/from16 v6, v39

    .line 2613
    .line 2614
    if-eqz v5, :cond_71

    .line 2615
    .line 2616
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    goto :goto_49

    .line 2621
    :cond_71
    move-object/from16 v5, v20

    .line 2622
    .line 2623
    :goto_49
    if-eqz v5, :cond_72

    .line 2624
    .line 2625
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    if-gtz v5, :cond_73

    .line 2630
    .line 2631
    :cond_72
    const/16 v5, 0x7e

    .line 2632
    .line 2633
    goto :goto_4a

    .line 2634
    :cond_73
    move-object/from16 v8, v37

    .line 2635
    .line 2636
    goto :goto_4b

    .line 2637
    :goto_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    move-object/from16 v8, v37

    .line 2642
    .line 2643
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    check-cast v5, Ljava/util/List;

    .line 2648
    .line 2649
    if-eqz v5, :cond_76

    .line 2650
    .line 2651
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v9

    .line 2655
    if-eqz v9, :cond_74

    .line 2656
    .line 2657
    goto :goto_4c

    .line 2658
    :cond_74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5

    .line 2662
    :cond_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v9

    .line 2666
    if-eqz v9, :cond_76

    .line 2667
    .line 2668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v9

    .line 2672
    check-cast v9, Lorg/json/JSONObject;

    .line 2673
    .line 2674
    invoke-static {v9}, La/B5;->y0(Lorg/json/JSONObject;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v9

    .line 2678
    if-eqz v9, :cond_75

    .line 2679
    .line 2680
    :goto_4b
    const/16 v26, 0x1

    .line 2681
    .line 2682
    goto :goto_4d

    .line 2683
    :cond_76
    :goto_4c
    const/16 v26, 0x0

    .line 2684
    .line 2685
    :goto_4d
    sget-object v5, La/B5;->g:Ljava/util/Set;

    .line 2686
    .line 2687
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v9

    .line 2691
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v5

    .line 2695
    const-string v9, "bandwidth"

    .line 2696
    .line 2697
    if-eqz v5, :cond_81

    .line 2698
    .line 2699
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    move-object/from16 p0, v5

    .line 2704
    .line 2705
    move/from16 p1, v7

    .line 2706
    .line 2707
    const/4 v5, 0x0

    .line 2708
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2709
    .line 2710
    .line 2711
    move-result v7

    .line 2712
    move-object/from16 v37, v8

    .line 2713
    .line 2714
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2715
    .line 2716
    .line 2717
    move-result v8

    .line 2718
    move/from16 v16, v13

    .line 2719
    .line 2720
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2721
    .line 2722
    .line 2723
    move-result v13

    .line 2724
    packed-switch v16, :pswitch_data_0

    .line 2725
    .line 2726
    .line 2727
    :cond_77
    move-object/from16 v24, v4

    .line 2728
    .line 2729
    move-object/from16 v17, v12

    .line 2730
    .line 2731
    move-object/from16 p2, v14

    .line 2732
    .line 2733
    goto/16 :goto_53

    .line 2734
    .line 2735
    :pswitch_0
    const/16 v5, 0x10e0

    .line 2736
    .line 2737
    if-ge v8, v5, :cond_78

    .line 2738
    .line 2739
    const/16 v5, 0x1e00

    .line 2740
    .line 2741
    if-lt v7, v5, :cond_77

    .line 2742
    .line 2743
    :cond_78
    move-object/from16 v24, v4

    .line 2744
    .line 2745
    move-object/from16 v17, v12

    .line 2746
    .line 2747
    move-object/from16 p2, v14

    .line 2748
    .line 2749
    goto/16 :goto_52

    .line 2750
    .line 2751
    :pswitch_1
    invoke-static {v4}, La/B5;->y0(Lorg/json/JSONObject;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v5

    .line 2755
    move-object/from16 v24, v4

    .line 2756
    .line 2757
    move-object/from16 v17, v12

    .line 2758
    .line 2759
    move-object/from16 p2, v14

    .line 2760
    .line 2761
    goto/16 :goto_54

    .line 2762
    .line 2763
    :pswitch_2
    invoke-static/range {p0 .. p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static/range {p0 .. p0}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    invoke-static {v6}, La/B5;->z0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v6

    .line 2778
    new-instance v7, Ljava/util/ArrayList;

    .line 2779
    .line 2780
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2781
    .line 2782
    .line 2783
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v17

    .line 2791
    if-eqz v17, :cond_7a

    .line 2792
    .line 2793
    move-object/from16 p0, v6

    .line 2794
    .line 2795
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    move-object/from16 p2, v14

    .line 2800
    .line 2801
    move-object v14, v6

    .line 2802
    check-cast v14, Lorg/json/JSONObject;

    .line 2803
    .line 2804
    move-object/from16 v17, v12

    .line 2805
    .line 2806
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2807
    .line 2808
    .line 2809
    move-result v12

    .line 2810
    move-object/from16 v24, v4

    .line 2811
    .line 2812
    const/16 v4, 0x78

    .line 2813
    .line 2814
    if-ne v12, v4, :cond_79

    .line 2815
    .line 2816
    const/4 v4, 0x0

    .line 2817
    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2818
    .line 2819
    .line 2820
    move-result v12

    .line 2821
    if-ne v12, v8, :cond_79

    .line 2822
    .line 2823
    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v4

    .line 2827
    invoke-static {v4, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v4}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v4

    .line 2838
    if-eqz v4, :cond_79

    .line 2839
    .line 2840
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    :cond_79
    move-object/from16 v6, p0

    .line 2844
    .line 2845
    move-object/from16 v14, p2

    .line 2846
    .line 2847
    move-object/from16 v12, v17

    .line 2848
    .line 2849
    move-object/from16 v4, v24

    .line 2850
    .line 2851
    goto :goto_4e

    .line 2852
    :cond_7a
    move-object/from16 v24, v4

    .line 2853
    .line 2854
    move-object/from16 v17, v12

    .line 2855
    .line 2856
    move-object/from16 p2, v14

    .line 2857
    .line 2858
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v5

    .line 2866
    if-nez v5, :cond_7b

    .line 2867
    .line 2868
    move-object/from16 v5, v20

    .line 2869
    .line 2870
    goto :goto_50

    .line 2871
    :cond_7b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v5

    .line 2875
    check-cast v5, Lorg/json/JSONObject;

    .line 2876
    .line 2877
    const/4 v7, 0x0

    .line 2878
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2879
    .line 2880
    .line 2881
    move-result v5

    .line 2882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v5

    .line 2886
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v6

    .line 2890
    if-eqz v6, :cond_7d

    .line 2891
    .line 2892
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v6

    .line 2896
    check-cast v6, Lorg/json/JSONObject;

    .line 2897
    .line 2898
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2899
    .line 2900
    .line 2901
    move-result v6

    .line 2902
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v6

    .line 2906
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 2907
    .line 2908
    .line 2909
    move-result v7

    .line 2910
    if-gez v7, :cond_7c

    .line 2911
    .line 2912
    move-object v5, v6

    .line 2913
    :cond_7c
    const/4 v7, 0x0

    .line 2914
    goto :goto_4f

    .line 2915
    :cond_7d
    :goto_50
    if-eqz v5, :cond_7e

    .line 2916
    .line 2917
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2918
    .line 2919
    .line 2920
    move-result v4

    .line 2921
    goto :goto_51

    .line 2922
    :cond_7e
    const/4 v4, 0x0

    .line 2923
    :goto_51
    if-nez v4, :cond_7f

    .line 2924
    .line 2925
    goto :goto_52

    .line 2926
    :cond_7f
    int-to-double v5, v13

    .line 2927
    int-to-double v7, v4

    .line 2928
    const-wide v12, 0x3ff199999999999aL    # 1.1

    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    mul-double/2addr v7, v12

    .line 2934
    cmpl-double v4, v5, v7

    .line 2935
    .line 2936
    if-lez v4, :cond_80

    .line 2937
    .line 2938
    :goto_52
    const/4 v5, 0x1

    .line 2939
    goto :goto_54

    .line 2940
    :cond_80
    :goto_53
    const/4 v5, 0x0

    .line 2941
    :goto_54
    if-nez v5, :cond_82

    .line 2942
    .line 2943
    const/4 v7, 0x1

    .line 2944
    :goto_55
    move-object/from16 v4, v36

    .line 2945
    .line 2946
    goto :goto_56

    .line 2947
    :cond_81
    move-object/from16 v24, v4

    .line 2948
    .line 2949
    move/from16 p1, v7

    .line 2950
    .line 2951
    move-object/from16 v37, v8

    .line 2952
    .line 2953
    move-object/from16 v17, v12

    .line 2954
    .line 2955
    move/from16 v16, v13

    .line 2956
    .line 2957
    move-object/from16 p2, v14

    .line 2958
    .line 2959
    :cond_82
    const/4 v7, 0x0

    .line 2960
    goto :goto_55

    .line 2961
    :goto_56
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v5

    .line 2965
    invoke-static {v5}, La/B5;->z0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v5

    .line 2969
    move-object/from16 v6, v32

    .line 2970
    .line 2971
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v6

    .line 2975
    if-eqz v6, :cond_83

    .line 2976
    .line 2977
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v6

    .line 2981
    goto :goto_57

    .line 2982
    :cond_83
    move-object/from16 v6, v20

    .line 2983
    .line 2984
    :goto_57
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v8

    .line 2988
    if-eqz v8, :cond_84

    .line 2989
    .line 2990
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    goto :goto_58

    .line 2995
    :cond_84
    move-object/from16 v4, v20

    .line 2996
    .line 2997
    :goto_58
    new-instance v8, Ljava/util/ArrayList;

    .line 2998
    .line 2999
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3000
    .line 3001
    .line 3002
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v12

    .line 3006
    :goto_59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v13

    .line 3010
    const-string v14, "Hi-Res"

    .line 3011
    .line 3012
    move/from16 p0, v7

    .line 3013
    .line 3014
    const-string v31, "appCtx"

    .line 3015
    .line 3016
    const-string v7, "getString(...)"

    .line 3017
    .line 3018
    move-object/from16 v36, v12

    .line 3019
    .line 3020
    if-eqz v13, :cond_8c

    .line 3021
    .line 3022
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v13

    .line 3026
    check-cast v13, Lorg/json/JSONObject;

    .line 3027
    .line 3028
    move-object/from16 v41, v1

    .line 3029
    .line 3030
    const/4 v12, 0x0

    .line 3031
    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3032
    .line 3033
    .line 3034
    move-result v1

    .line 3035
    new-instance v12, La/g3;

    .line 3036
    .line 3037
    move-object/from16 v42, v3

    .line 3038
    .line 3039
    const/16 v3, 0x7608

    .line 3040
    .line 3041
    if-eq v1, v3, :cond_8a

    .line 3042
    .line 3043
    const/16 v3, 0x7618

    .line 3044
    .line 3045
    if-eq v1, v3, :cond_89

    .line 3046
    .line 3047
    const/16 v3, 0x7648

    .line 3048
    .line 3049
    if-eq v1, v3, :cond_88

    .line 3050
    .line 3051
    const/16 v3, 0x762a

    .line 3052
    .line 3053
    if-eq v1, v3, :cond_85

    .line 3054
    .line 3055
    const/16 v3, 0x762b

    .line 3056
    .line 3057
    if-eq v1, v3, :cond_8b

    .line 3058
    .line 3059
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v14

    .line 3063
    goto :goto_5c

    .line 3064
    :cond_85
    sget-object v3, La/Vo;->e:Landroid/content/Context;

    .line 3065
    .line 3066
    if-eqz v3, :cond_86

    .line 3067
    .line 3068
    :goto_5a
    const v14, 0x7f0f0009

    .line 3069
    .line 3070
    .line 3071
    goto :goto_5b

    .line 3072
    :cond_86
    sget-object v3, La/Vo;->d:Landroid/content/Context;

    .line 3073
    .line 3074
    if-eqz v3, :cond_87

    .line 3075
    .line 3076
    invoke-static {v3}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    sput-object v3, La/Vo;->e:Landroid/content/Context;

    .line 3081
    .line 3082
    goto :goto_5a

    .line 3083
    :goto_5b
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v14

    .line 3087
    invoke-static {v14, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    goto :goto_5c

    .line 3091
    :cond_87
    invoke-static/range {v31 .. v31}, La/Vo;->M(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    throw v20

    .line 3095
    :cond_88
    const-string v14, "192K"

    .line 3096
    .line 3097
    goto :goto_5c

    .line 3098
    :cond_89
    const-string v14, "132K"

    .line 3099
    .line 3100
    goto :goto_5c

    .line 3101
    :cond_8a
    const-string v14, "64K"

    .line 3102
    .line 3103
    :cond_8b
    :goto_5c
    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    invoke-static {v3, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    const/4 v7, 0x0

    .line 3111
    invoke-virtual {v13, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3112
    .line 3113
    .line 3114
    move-result v13

    .line 3115
    invoke-direct {v12, v1, v13, v14, v3}, La/g3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move/from16 v7, p0

    .line 3122
    .line 3123
    move-object/from16 v12, v36

    .line 3124
    .line 3125
    move-object/from16 v1, v41

    .line 3126
    .line 3127
    move-object/from16 v3, v42

    .line 3128
    .line 3129
    goto :goto_59

    .line 3130
    :cond_8c
    move-object/from16 v41, v1

    .line 3131
    .line 3132
    move-object/from16 v42, v3

    .line 3133
    .line 3134
    const/4 v13, 0x0

    .line 3135
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    if-eqz v0, :cond_8d

    .line 3140
    .line 3141
    const-string v1, "type"

    .line 3142
    .line 3143
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3144
    .line 3145
    .line 3146
    move-result v19

    .line 3147
    move/from16 v0, v19

    .line 3148
    .line 3149
    goto :goto_5d

    .line 3150
    :cond_8d
    move v0, v13

    .line 3151
    :goto_5d
    if-eqz v4, :cond_90

    .line 3152
    .line 3153
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 3154
    .line 3155
    .line 3156
    move-result v1

    .line 3157
    if-lez v1, :cond_90

    .line 3158
    .line 3159
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    new-instance v1, La/g3;

    .line 3164
    .line 3165
    sget-object v3, La/Vo;->e:Landroid/content/Context;

    .line 3166
    .line 3167
    if-eqz v3, :cond_8e

    .line 3168
    .line 3169
    :goto_5e
    const v12, 0x7f0f0009

    .line 3170
    .line 3171
    .line 3172
    goto :goto_5f

    .line 3173
    :cond_8e
    sget-object v3, La/Vo;->d:Landroid/content/Context;

    .line 3174
    .line 3175
    if-eqz v3, :cond_8f

    .line 3176
    .line 3177
    invoke-static {v3}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    sput-object v3, La/Vo;->e:Landroid/content/Context;

    .line 3182
    .line 3183
    goto :goto_5e

    .line 3184
    :goto_5f
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v3

    .line 3188
    invoke-static {v3, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v7

    .line 3195
    invoke-static {v7, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    const/4 v13, 0x0

    .line 3199
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3200
    .line 3201
    .line 3202
    move-result v0

    .line 3203
    const/16 v12, 0x762a

    .line 3204
    .line 3205
    invoke-direct {v1, v12, v0, v3, v7}, La/g3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3209
    .line 3210
    .line 3211
    goto :goto_62

    .line 3212
    :cond_8f
    invoke-static/range {v31 .. v31}, La/Vo;->M(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    throw v20

    .line 3216
    :cond_90
    if-lez v0, :cond_93

    .line 3217
    .line 3218
    new-instance v43, La/g3;

    .line 3219
    .line 3220
    sget-object v0, La/Vo;->e:Landroid/content/Context;

    .line 3221
    .line 3222
    if-eqz v0, :cond_91

    .line 3223
    .line 3224
    :goto_60
    const v12, 0x7f0f0009

    .line 3225
    .line 3226
    .line 3227
    goto :goto_61

    .line 3228
    :cond_91
    sget-object v0, La/Vo;->d:Landroid/content/Context;

    .line 3229
    .line 3230
    if-eqz v0, :cond_92

    .line 3231
    .line 3232
    invoke-static {v0}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    sput-object v0, La/Vo;->e:Landroid/content/Context;

    .line 3237
    .line 3238
    goto :goto_60

    .line 3239
    :goto_61
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    invoke-static {v0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    const/16 v47, 0x0

    .line 3247
    .line 3248
    const/16 v48, 0x1

    .line 3249
    .line 3250
    const/16 v44, 0x762a

    .line 3251
    .line 3252
    const-string v46, ""

    .line 3253
    .line 3254
    move-object/from16 v45, v0

    .line 3255
    .line 3256
    invoke-direct/range {v43 .. v48}, La/g3;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 3257
    .line 3258
    .line 3259
    move-object/from16 v0, v43

    .line 3260
    .line 3261
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    goto :goto_62

    .line 3265
    :cond_92
    invoke-static/range {v31 .. v31}, La/Vo;->M(Ljava/lang/String;)V

    .line 3266
    .line 3267
    .line 3268
    throw v20

    .line 3269
    :cond_93
    :goto_62
    if-eqz v6, :cond_94

    .line 3270
    .line 3271
    new-instance v0, La/g3;

    .line 3272
    .line 3273
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    invoke-static {v1, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3278
    .line 3279
    .line 3280
    const/4 v13, 0x0

    .line 3281
    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3282
    .line 3283
    .line 3284
    move-result v3

    .line 3285
    const/16 v7, 0x762b

    .line 3286
    .line 3287
    invoke-direct {v0, v7, v3, v14, v1}, La/g3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    :cond_94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    const/4 v13, 0x1

    .line 3298
    if-le v0, v13, :cond_95

    .line 3299
    .line 3300
    new-instance v0, La/E1;

    .line 3301
    .line 3302
    const/16 v1, 0x8

    .line 3303
    .line 3304
    invoke-direct {v0, v1}, La/E1;-><init>(I)V

    .line 3305
    .line 3306
    .line 3307
    invoke-static {v0, v8}, La/O8;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 3308
    .line 3309
    .line 3310
    :cond_95
    if-eqz p3, :cond_96

    .line 3311
    .line 3312
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 3313
    .line 3314
    .line 3315
    move-result v0

    .line 3316
    goto :goto_63

    .line 3317
    :cond_96
    sget-object v0, La/F1;->a:La/F1;

    .line 3318
    .line 3319
    sget-object v0, La/F1;->f:Ljava/lang/String;

    .line 3320
    .line 3321
    const/16 v3, 0x7648

    .line 3322
    .line 3323
    invoke-static {v0, v3}, La/F1;->P(Ljava/lang/String;I)I

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    :goto_63
    invoke-static {v0, v5, v6, v4}, La/B5;->U0(ILjava/util/List;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    move-object/from16 v5, v24

    .line 3332
    .line 3333
    move-object/from16 v6, v25

    .line 3334
    .line 3335
    move-object/from16 v4, v27

    .line 3336
    .line 3337
    move-object/from16 v3, v34

    .line 3338
    .line 3339
    move-object/from16 v1, v35

    .line 3340
    .line 3341
    invoke-static {v5, v4, v6, v1, v3}, La/B5;->c(Lorg/json/JSONObject;La/iJ;La/hJ;La/ab;Ljava/lang/String;)La/t5;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    if-eqz v1, :cond_97

    .line 3346
    .line 3347
    invoke-static {v1}, La/B5;->O0(La/t5;)V

    .line 3348
    .line 3349
    .line 3350
    :cond_97
    new-instance v1, La/ty;

    .line 3351
    .line 3352
    const-string v3, "base_url"

    .line 3353
    .line 3354
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v3

    .line 3358
    const-string v4, "baseUrl"

    .line 3359
    .line 3360
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    invoke-static/range {p2 .. p2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 3365
    .line 3366
    .line 3367
    move-object/from16 v4, v17

    .line 3368
    .line 3369
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3370
    .line 3371
    .line 3372
    move-result v4

    .line 3373
    move-object/from16 v6, v41

    .line 3374
    .line 3375
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3376
    .line 3377
    .line 3378
    move-result v6

    .line 3379
    const-string v7, "frame_rate"

    .line 3380
    .line 3381
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v7

    .line 3385
    const-string v12, "frameRate"

    .line 3386
    .line 3387
    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v7

    .line 3391
    invoke-static {v7, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3395
    .line 3396
    .line 3397
    move-result v18

    .line 3398
    if-eqz v0, :cond_99

    .line 3399
    .line 3400
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v5

    .line 3404
    if-nez v5, :cond_98

    .line 3405
    .line 3406
    goto :goto_64

    .line 3407
    :cond_98
    move-object/from16 v20, v5

    .line 3408
    .line 3409
    goto :goto_65

    .line 3410
    :cond_99
    :goto_64
    move-object/from16 v20, v2

    .line 3411
    .line 3412
    :goto_65
    const/4 v13, 0x0

    .line 3413
    if-eqz v0, :cond_9a

    .line 3414
    .line 3415
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3416
    .line 3417
    .line 3418
    move-result v19

    .line 3419
    move/from16 v21, v19

    .line 3420
    .line 3421
    goto :goto_66

    .line 3422
    :cond_9a
    move/from16 v21, v13

    .line 3423
    .line 3424
    :goto_66
    if-eqz v0, :cond_9b

    .line 3425
    .line 3426
    move-object/from16 v2, v42

    .line 3427
    .line 3428
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3429
    .line 3430
    .line 3431
    move-result v0

    .line 3432
    move-object/from16 v12, v22

    .line 3433
    .line 3434
    move/from16 v22, v0

    .line 3435
    .line 3436
    goto :goto_67

    .line 3437
    :cond_9b
    move-object/from16 v12, v22

    .line 3438
    .line 3439
    const/16 v22, 0x0

    .line 3440
    .line 3441
    :goto_67
    invoke-virtual/range {v37 .. v37}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    invoke-static {v0}, La/K8;->z0(Ljava/util/Collection;)Ljava/util/List;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v24

    .line 3449
    const/16 v31, 0x0

    .line 3450
    .line 3451
    const/high16 v34, 0x900000

    .line 3452
    .line 3453
    const/16 v19, 0x1

    .line 3454
    .line 3455
    move/from16 v27, p0

    .line 3456
    .line 3457
    move/from16 v25, p1

    .line 3458
    .line 3459
    move-object/from16 v14, p2

    .line 3460
    .line 3461
    move-object v9, v1

    .line 3462
    move-object v11, v3

    .line 3463
    move v15, v4

    .line 3464
    move-object/from16 v17, v7

    .line 3465
    .line 3466
    move-object/from16 v32, v8

    .line 3467
    .line 3468
    move/from16 v13, v16

    .line 3469
    .line 3470
    move/from16 v16, v6

    .line 3471
    .line 3472
    invoke-direct/range {v9 .. v34}, La/ty;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IILjava/lang/String;IZLjava/lang/String;IILjava/util/ArrayList;Ljava/util/List;ZZZZJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 3473
    .line 3474
    .line 3475
    return-object v9

    .line 3476
    :cond_9c
    move-object v4, v0

    .line 3477
    move-object v2, v5

    .line 3478
    move-object/from16 v23, v14

    .line 3479
    .line 3480
    move-object v8, v15

    .line 3481
    const/16 v20, 0x0

    .line 3482
    .line 3483
    move/from16 v5, p1

    .line 3484
    .line 3485
    const-string v0, "durl"

    .line 3486
    .line 3487
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    if-eqz v0, :cond_a2

    .line 3492
    .line 3493
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3494
    .line 3495
    .line 3496
    move-result v1

    .line 3497
    if-lez v1, :cond_a2

    .line 3498
    .line 3499
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3500
    .line 3501
    .line 3502
    move-result v1

    .line 3503
    const/4 v13, 0x0

    .line 3504
    invoke-static {v13, v1}, La/Lk;->N(II)La/no;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v1

    .line 3508
    new-instance v3, Ljava/util/ArrayList;

    .line 3509
    .line 3510
    const/16 v6, 0xa

    .line 3511
    .line 3512
    invoke-static {v1, v6}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 3513
    .line 3514
    .line 3515
    move-result v6

    .line 3516
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3517
    .line 3518
    .line 3519
    invoke-virtual {v1}, La/lo;->iterator()Ljava/util/Iterator;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    :goto_68
    move-object v6, v1

    .line 3524
    check-cast v6, La/mo;

    .line 3525
    .line 3526
    invoke-virtual {v6}, La/mo;->hasNext()Z

    .line 3527
    .line 3528
    .line 3529
    move-result v6

    .line 3530
    if-eqz v6, :cond_9d

    .line 3531
    .line 3532
    move-object v6, v1

    .line 3533
    check-cast v6, La/mo;

    .line 3534
    .line 3535
    invoke-virtual {v6}, La/mo;->nextInt()I

    .line 3536
    .line 3537
    .line 3538
    move-result v6

    .line 3539
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v6

    .line 3543
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3544
    .line 3545
    .line 3546
    goto :goto_68

    .line 3547
    :cond_9d
    new-instance v0, La/E1;

    .line 3548
    .line 3549
    const/16 v1, 0x9

    .line 3550
    .line 3551
    invoke-direct {v0, v1}, La/E1;-><init>(I)V

    .line 3552
    .line 3553
    .line 3554
    invoke-static {v3, v0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    invoke-static {v0}, La/K8;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    check-cast v1, Lorg/json/JSONObject;

    .line 3563
    .line 3564
    const-string v3, "size"

    .line 3565
    .line 3566
    const-wide/16 v6, 0x0

    .line 3567
    .line 3568
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3569
    .line 3570
    .line 3571
    move-result-wide v9

    .line 3572
    const-string v3, "length"

    .line 3573
    .line 3574
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3575
    .line 3576
    .line 3577
    move-result-wide v14

    .line 3578
    new-instance v3, Ljava/util/ArrayList;

    .line 3579
    .line 3580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3581
    .line 3582
    .line 3583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3588
    .line 3589
    .line 3590
    move-result v6

    .line 3591
    if-eqz v6, :cond_a0

    .line 3592
    .line 3593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v6

    .line 3597
    check-cast v6, Lorg/json/JSONObject;

    .line 3598
    .line 3599
    const-string v7, "url"

    .line 3600
    .line 3601
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v7

    .line 3605
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3609
    .line 3610
    .line 3611
    move-result v11

    .line 3612
    if-nez v11, :cond_9e

    .line 3613
    .line 3614
    move-wide/from16 p2, v9

    .line 3615
    .line 3616
    move-object/from16 v22, v12

    .line 3617
    .line 3618
    move-object/from16 v11, v20

    .line 3619
    .line 3620
    goto :goto_6a

    .line 3621
    :cond_9e
    new-instance v11, La/jf;

    .line 3622
    .line 3623
    const-string v13, "length"

    .line 3624
    .line 3625
    move-wide/from16 p2, v9

    .line 3626
    .line 3627
    move-object/from16 v22, v12

    .line 3628
    .line 3629
    const-wide/16 v9, 0x0

    .line 3630
    .line 3631
    invoke-virtual {v6, v13, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 3632
    .line 3633
    .line 3634
    move-result-wide v12

    .line 3635
    invoke-direct {v11, v12, v13, v7}, La/jf;-><init>(JLjava/lang/String;)V

    .line 3636
    .line 3637
    .line 3638
    :goto_6a
    if-eqz v11, :cond_9f

    .line 3639
    .line 3640
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3641
    .line 3642
    .line 3643
    :cond_9f
    move-wide/from16 v9, p2

    .line 3644
    .line 3645
    move-object/from16 v12, v22

    .line 3646
    .line 3647
    const/4 v13, 0x0

    .line 3648
    goto :goto_69

    .line 3649
    :cond_a0
    move-wide/from16 p2, v9

    .line 3650
    .line 3651
    move-object/from16 v22, v12

    .line 3652
    .line 3653
    new-instance v9, La/ty;

    .line 3654
    .line 3655
    const-string v0, "url"

    .line 3656
    .line 3657
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v11

    .line 3661
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3662
    .line 3663
    .line 3664
    move-result v13

    .line 3665
    const-wide/16 v16, 0x0

    .line 3666
    .line 3667
    cmp-long v0, p2, v16

    .line 3668
    .line 3669
    if-lez v0, :cond_a1

    .line 3670
    .line 3671
    cmp-long v0, v14, v16

    .line 3672
    .line 3673
    if-lez v0, :cond_a1

    .line 3674
    .line 3675
    const/16 v1, 0x8

    .line 3676
    .line 3677
    int-to-long v0, v1

    .line 3678
    mul-long v0, v0, p2

    .line 3679
    .line 3680
    const/16 v2, 0x3e8

    .line 3681
    .line 3682
    int-to-long v4, v2

    .line 3683
    mul-long/2addr v0, v4

    .line 3684
    div-long/2addr v0, v14

    .line 3685
    long-to-int v6, v0

    .line 3686
    move/from16 v18, v6

    .line 3687
    .line 3688
    goto :goto_6b

    .line 3689
    :cond_a1
    const/16 v18, 0x0

    .line 3690
    .line 3691
    :goto_6b
    const/16 v32, 0x0

    .line 3692
    .line 3693
    const v34, 0xa3dc00

    .line 3694
    .line 3695
    .line 3696
    const/4 v10, 0x0

    .line 3697
    const-string v14, "avc_compat"

    .line 3698
    .line 3699
    const/4 v15, 0x0

    .line 3700
    const/16 v16, 0x0

    .line 3701
    .line 3702
    const-string v17, ""

    .line 3703
    .line 3704
    const/16 v19, 0x0

    .line 3705
    .line 3706
    const/16 v20, 0x0

    .line 3707
    .line 3708
    const/16 v21, 0x0

    .line 3709
    .line 3710
    move-object/from16 v12, v22

    .line 3711
    .line 3712
    const/16 v22, 0x0

    .line 3713
    .line 3714
    const/16 v24, 0x0

    .line 3715
    .line 3716
    const/16 v25, 0x0

    .line 3717
    .line 3718
    const/16 v26, 0x0

    .line 3719
    .line 3720
    const/16 v27, 0x0

    .line 3721
    .line 3722
    move-object/from16 v31, v3

    .line 3723
    .line 3724
    invoke-direct/range {v9 .. v34}, La/ty;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IILjava/lang/String;IZLjava/lang/String;IILjava/util/ArrayList;Ljava/util/List;ZZZZJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 3725
    .line 3726
    .line 3727
    return-object v9

    .line 3728
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3729
    .line 3730
    const-string v1, "no dash and no durl in data qn="

    .line 3731
    .line 3732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3736
    .line 3737
    .line 3738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v0

    .line 3742
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    new-instance v0, La/ty;

    .line 3746
    .line 3747
    move-object/from16 v14, v23

    .line 3748
    .line 3749
    const/16 v23, 0x0

    .line 3750
    .line 3751
    const v25, 0xb3dc00

    .line 3752
    .line 3753
    .line 3754
    const/4 v1, 0x0

    .line 3755
    const/4 v2, 0x0

    .line 3756
    const-string v5, ""

    .line 3757
    .line 3758
    const/4 v6, 0x0

    .line 3759
    const/4 v7, 0x0

    .line 3760
    const-string v8, ""

    .line 3761
    .line 3762
    const/4 v9, 0x0

    .line 3763
    const/4 v10, 0x0

    .line 3764
    const/4 v11, 0x0

    .line 3765
    move-object/from16 v22, v12

    .line 3766
    .line 3767
    const/4 v12, 0x0

    .line 3768
    const/4 v13, 0x0

    .line 3769
    const/4 v15, 0x0

    .line 3770
    const/16 v16, 0x0

    .line 3771
    .line 3772
    const/16 v17, 0x0

    .line 3773
    .line 3774
    const/16 v18, 0x0

    .line 3775
    .line 3776
    move-object/from16 v3, v22

    .line 3777
    .line 3778
    const/16 v22, 0x0

    .line 3779
    .line 3780
    move/from16 v4, p1

    .line 3781
    .line 3782
    move/from16 v19, v28

    .line 3783
    .line 3784
    move-wide/from16 v20, v29

    .line 3785
    .line 3786
    move-object/from16 v24, v33

    .line 3787
    .line 3788
    invoke-direct/range {v0 .. v25}, La/ty;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IILjava/lang/String;IZLjava/lang/String;IILjava/util/ArrayList;Ljava/util/List;ZZZZJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 3789
    .line 3790
    .line 3791
    return-object v0

    .line 3792
    nop

    .line 3793
    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "https://api.live.bilibili.com/relation/v1/feed/feed_list?page="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "&pagesize="

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "code"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, "data"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    return-object v1

    .line 60
    :goto_1
    const-string p1, "BilibiliApi"

    .line 61
    .line 62
    const-string v0, "getFollowedLive error"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static J0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "subtitle"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "subtitles"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "list"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    sget-object p0, La/cg;->i:La/cg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "subtitle_url"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "//"

    .line 61
    .line 62
    invoke-static {v5, v7, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const-string v7, "https:"

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    new-instance v7, La/WJ;

    .line 75
    .line 76
    const-string v8, "id"

    .line 77
    .line 78
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "optString(...)"

    .line 83
    .line 84
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "lan"

    .line 88
    .line 89
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v12, "lan_doc"

    .line 97
    .line 98
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8, v11, v4, v5}, La/WJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object p0
.end method

.method public static K(I)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "&platform=web&ps=50&pn="

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/v3/fav/folder/collected/list?up_mid="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, La/p0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, La/z1;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "code"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const-string p0, "data"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    return-object v2

    .line 77
    :goto_1
    const-string v0, "BilibiliApi"

    .line 78
    .line 79
    const-string v1, "getFollowedUgcCollections error"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static K0(Lorg/json/JSONObject;)La/MO;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "owner"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stat"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "history"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "pages"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v5, "desc"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "optString(...)"

    .line 43
    .line 44
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    if-lez v9, :cond_1

    .line 61
    .line 62
    :goto_0
    move-object/from16 v47, v7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v7, "desc_v2"

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    move-object/from16 v47, v6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_1
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const-string v15, "raw_text"

    .line 95
    .line 96
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-static {v14}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v14, v10

    .line 112
    :goto_2
    if-nez v14, :cond_4

    .line 113
    .line 114
    move-object v14, v6

    .line 115
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-lez v15, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v7, 0x3e

    .line 128
    .line 129
    invoke-static {v9, v6, v10, v7}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_0

    .line 142
    :goto_3
    const-string v7, "staff"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    new-instance v7, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string v12, "face"

    .line 160
    .line 161
    const-string v13, "name"

    .line 162
    .line 163
    const-string v14, "mid"

    .line 164
    .line 165
    const-string v15, "title"

    .line 166
    .line 167
    if-lez v9, :cond_c

    .line 168
    .line 169
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x0

    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    invoke-static {v10, v9}, La/Lk;->N(II)La/no;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, La/lo;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_4
    move-object v11, v9

    .line 190
    check-cast v11, La/mo;

    .line 191
    .line 192
    iget-boolean v11, v11, La/mo;->k:Z

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    move-object v11, v9

    .line 197
    check-cast v11, La/mo;

    .line 198
    .line 199
    invoke-virtual {v11}, La/mo;->nextInt()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_8

    .line 208
    .line 209
    :goto_5
    move-object/from16 v26, v7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    cmp-long v20, v21, v18

    .line 218
    .line 219
    if-gtz v20, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    new-instance v20, La/MI;

    .line 223
    .line 224
    move-object/from16 v26, v7

    .line 225
    .line 226
    invoke-virtual {v11, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v23, v7

    .line 234
    .line 235
    invoke-virtual {v11, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v24, v7

    .line 250
    .line 251
    move-object/from16 v25, v11

    .line 252
    .line 253
    invoke-direct/range {v20 .. v25}, La/MI;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v20

    .line 257
    .line 258
    :goto_6
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_a
    move-object/from16 v7, v26

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_7
    move-object/from16 v56, v10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    sget-object v10, La/cg;->i:La/cg;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_9
    const-string v11, "duration"

    .line 285
    .line 286
    move-object/from16 v20, v3

    .line 287
    .line 288
    const-string v3, "cid"

    .line 289
    .line 290
    if-ge v10, v9, :cond_d

    .line 291
    .line 292
    move/from16 v21, v9

    .line 293
    .line 294
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v22, La/jx;

    .line 299
    .line 300
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v25

    .line 304
    const-string v3, "part"

    .line 305
    .line 306
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    move-object/from16 v27, v3

    .line 316
    .line 317
    const-string v3, "page"

    .line 318
    .line 319
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    invoke-direct/range {v22 .. v27}, La/jx;-><init>(IIJLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, v20

    .line 337
    .line 338
    move/from16 v9, v21

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    const-string v4, "ugc_season"

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v10, "favorite"

    .line 348
    .line 349
    const/16 v21, 0x5

    .line 350
    .line 351
    const-string v9, "pic"

    .line 352
    .line 353
    move-object/from16 v30, v7

    .line 354
    .line 355
    const-string v7, "bvid"

    .line 356
    .line 357
    move-object/from16 v22, v11

    .line 358
    .line 359
    const-string v11, "aid"

    .line 360
    .line 361
    move-object/from16 v23, v2

    .line 362
    .line 363
    if-eqz v4, :cond_20

    .line 364
    .line 365
    const/16 v31, 0x1

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v32, v12

    .line 373
    .line 374
    const-string v12, "sections"

    .line 375
    .line 376
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-nez v12, :cond_e

    .line 381
    .line 382
    new-instance v12, Lorg/json/JSONArray;

    .line 383
    .line 384
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 385
    .line 386
    .line 387
    :cond_e
    move-object/from16 v33, v14

    .line 388
    .line 389
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    move-object/from16 v34, v1

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :goto_a
    if-ge v1, v14, :cond_12

    .line 397
    .line 398
    move/from16 v24, v14

    .line 399
    .line 400
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    move/from16 v25, v1

    .line 405
    .line 406
    const-string v1, "episodes"

    .line 407
    .line 408
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    new-instance v1, Lorg/json/JSONArray;

    .line 415
    .line 416
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_f
    new-instance v14, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v26, v12

    .line 425
    .line 426
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    move-object/from16 v35, v13

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    :goto_b
    if-ge v13, v12, :cond_11

    .line 434
    .line 435
    move/from16 v27, v12

    .line 436
    .line 437
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    move-object/from16 v28, v1

    .line 442
    .line 443
    const-string v1, "arc"

    .line 444
    .line 445
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v37

    .line 453
    move/from16 v29, v13

    .line 454
    .line 455
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v13, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v40

    .line 466
    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v42, v12

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    new-instance v12, La/aM;

    .line 478
    .line 479
    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v12, v1}, La/aM;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v43, v12

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    const/16 v43, 0x0

    .line 493
    .line 494
    :goto_c
    new-instance v36, La/bM;

    .line 495
    .line 496
    move-object/from16 v39, v13

    .line 497
    .line 498
    invoke-direct/range {v36 .. v43}, La/bM;-><init>(JLjava/lang/String;JLjava/lang/String;La/aM;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v36

    .line 502
    .line 503
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v13, v29, 0x1

    .line 507
    .line 508
    move/from16 v12, v27

    .line 509
    .line 510
    move-object/from16 v1, v28

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_11
    new-instance v1, La/dM;

    .line 514
    .line 515
    invoke-direct {v1, v14}, La/dM;-><init>(Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v1, v25, 0x1

    .line 522
    .line 523
    move/from16 v14, v24

    .line 524
    .line 525
    move-object/from16 v12, v26

    .line 526
    .line 527
    move-object/from16 v13, v35

    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_12
    move-object/from16 v35, v13

    .line 532
    .line 533
    new-instance v24, La/cM;

    .line 534
    .line 535
    const-string v1, "id"

    .line 536
    .line 537
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v25

    .line 541
    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v12, "user_status"

    .line 549
    .line 550
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    const-string v13, "is_fav"

    .line 555
    .line 556
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    move-object/from16 v27, v1

    .line 561
    .line 562
    const-string v1, "fav_state"

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v28, v1

    .line 569
    .line 570
    const-string v1, "followed"

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v29, v1

    .line 577
    .line 578
    const-string v1, "is_follow"

    .line 579
    .line 580
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v36

    .line 584
    move-object/from16 v37, v2

    .line 585
    .line 586
    const-string v2, "is_followed"

    .line 587
    .line 588
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v38, v2

    .line 593
    .line 594
    const-string v2, "is_subscribe"

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v39, v2

    .line 601
    .line 602
    const-string v2, "subscribed"

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v12, :cond_13

    .line 609
    .line 610
    const-string v4, "fav"

    .line 611
    .line 612
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto :goto_d

    .line 617
    :cond_13
    const/4 v4, 0x0

    .line 618
    :goto_d
    if-eqz v12, :cond_14

    .line 619
    .line 620
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v40

    .line 624
    goto :goto_e

    .line 625
    :cond_14
    const/16 v40, 0x0

    .line 626
    .line 627
    :goto_e
    move-object/from16 v41, v2

    .line 628
    .line 629
    if-eqz v12, :cond_15

    .line 630
    .line 631
    const-string v2, "follow"

    .line 632
    .line 633
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_f

    .line 638
    :cond_15
    const/4 v2, 0x0

    .line 639
    :goto_f
    if-eqz v12, :cond_16

    .line 640
    .line 641
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    goto :goto_10

    .line 646
    :cond_16
    const/4 v13, 0x0

    .line 647
    :goto_10
    if-eqz v12, :cond_17

    .line 648
    .line 649
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_11

    .line 654
    :cond_17
    const/4 v1, 0x0

    .line 655
    :goto_11
    const/16 v12, 0xc

    .line 656
    .line 657
    new-array v12, v12, [Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    aput-object v14, v12, v17

    .line 662
    .line 663
    aput-object v28, v12, v31

    .line 664
    .line 665
    const/4 v14, 0x2

    .line 666
    aput-object v29, v12, v14

    .line 667
    .line 668
    const/4 v14, 0x3

    .line 669
    aput-object v36, v12, v14

    .line 670
    .line 671
    const/4 v14, 0x4

    .line 672
    aput-object v38, v12, v14

    .line 673
    .line 674
    aput-object v39, v12, v21

    .line 675
    .line 676
    const/4 v14, 0x6

    .line 677
    aput-object v41, v12, v14

    .line 678
    .line 679
    const/4 v14, 0x7

    .line 680
    aput-object v4, v12, v14

    .line 681
    .line 682
    const/16 v4, 0x8

    .line 683
    .line 684
    aput-object v40, v12, v4

    .line 685
    .line 686
    const/16 v4, 0x9

    .line 687
    .line 688
    aput-object v2, v12, v4

    .line 689
    .line 690
    const/16 v2, 0xa

    .line 691
    .line 692
    aput-object v13, v12, v2

    .line 693
    .line 694
    const/16 v2, 0xb

    .line 695
    .line 696
    aput-object v1, v12, v2

    .line 697
    .line 698
    invoke-static {v12}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    :cond_18
    move-object/from16 v28, v37

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_1e

    .line 728
    .line 729
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_1b

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1b
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 739
    .line 740
    if-eqz v4, :cond_1c

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    goto :goto_14

    .line 749
    :cond_1c
    instance-of v4, v2, Ljava/lang/Number;

    .line 750
    .line 751
    if-eqz v4, :cond_1f

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1e

    .line 760
    .line 761
    :cond_1d
    :goto_12
    move/from16 v2, v31

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_1e
    :goto_13
    const/4 v2, 0x0

    .line 765
    goto :goto_14

    .line 766
    :cond_1f
    instance-of v4, v2, Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v4, :cond_1e

    .line 769
    .line 770
    const-string v4, "1"

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_1d

    .line 777
    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    const-string v4, "true"

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1e

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :goto_14
    if-eqz v2, :cond_1a

    .line 790
    .line 791
    move/from16 v29, v31

    .line 792
    .line 793
    move-object/from16 v28, v37

    .line 794
    .line 795
    :goto_15
    invoke-direct/range {v24 .. v29}, La/cM;-><init>(JLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_20
    move-object/from16 v34, v1

    .line 800
    .line 801
    move-object/from16 v32, v12

    .line 802
    .line 803
    move-object/from16 v35, v13

    .line 804
    .line 805
    move-object/from16 v33, v14

    .line 806
    .line 807
    const/16 v31, 0x1

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    :goto_16
    const-string v1, "honor_reply"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_25

    .line 818
    .line 819
    const-string v2, "honor"

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_25

    .line 826
    .line 827
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/4 v4, 0x0

    .line 832
    :goto_17
    if-ge v4, v2, :cond_25

    .line 833
    .line 834
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    const-string v13, "type"

    .line 839
    .line 840
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    move/from16 v14, v31

    .line 845
    .line 846
    if-gt v14, v13, :cond_22

    .line 847
    .line 848
    move/from16 v14, v21

    .line 849
    .line 850
    if-ge v13, v14, :cond_21

    .line 851
    .line 852
    const/4 v13, 0x1

    .line 853
    goto :goto_19

    .line 854
    :cond_21
    :goto_18
    const/4 v13, 0x0

    .line 855
    goto :goto_19

    .line 856
    :cond_22
    move/from16 v14, v21

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :goto_19
    if-eqz v13, :cond_24

    .line 860
    .line 861
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-static {v12}, La/Vo;->e(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    if-lez v13, :cond_23

    .line 873
    .line 874
    const/4 v13, 0x1

    .line 875
    goto :goto_1a

    .line 876
    :cond_23
    const/4 v13, 0x0

    .line 877
    :goto_1a
    if-eqz v13, :cond_24

    .line 878
    .line 879
    move-object/from16 v46, v12

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 883
    .line 884
    move/from16 v21, v14

    .line 885
    .line 886
    const/16 v31, 0x1

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_25
    const/16 v46, 0x0

    .line 890
    .line 891
    :goto_1b
    const-string v1, "redirect_url"

    .line 892
    .line 893
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, "/ep(\\d+)"

    .line 898
    .line 899
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v4, "compile(...)"

    .line 904
    .line 905
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v4, "matcher(...)"

    .line 916
    .line 917
    invoke-static {v2, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    invoke-static {v2, v4, v1}, La/Uo;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)La/es;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_26

    .line 926
    .line 927
    invoke-virtual {v1}, La/es;->a()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v14, 0x1

    .line 932
    invoke-static {v14, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v1, :cond_26

    .line 939
    .line 940
    invoke-static {v1}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_26

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v1

    .line 950
    move-wide/from16 v49, v1

    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_26
    move-wide/from16 v49, v18

    .line 954
    .line 955
    :goto_1c
    new-instance v12, La/MO;

    .line 956
    .line 957
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v13

    .line 961
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v4

    .line 972
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v7, v34

    .line 980
    .line 981
    if-eqz v34, :cond_27

    .line 982
    .line 983
    move-object/from16 v11, v35

    .line 984
    .line 985
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    if-nez v11, :cond_28

    .line 990
    .line 991
    :cond_27
    move-object v11, v6

    .line 992
    :cond_28
    if-eqz v7, :cond_29

    .line 993
    .line 994
    move-object/from16 v15, v33

    .line 995
    .line 996
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v15

    .line 1000
    goto :goto_1d

    .line 1001
    :cond_29
    move-wide/from16 v15, v18

    .line 1002
    .line 1003
    :goto_1d
    move-object/from16 v21, v1

    .line 1004
    .line 1005
    if-eqz v7, :cond_2a

    .line 1006
    .line 1007
    move-object/from16 v1, v32

    .line 1008
    .line 1009
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-nez v1, :cond_2b

    .line 1014
    .line 1015
    :cond_2a
    move-object v1, v6

    .line 1016
    :cond_2b
    const-string v7, "pubdate"

    .line 1017
    .line 1018
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v25

    .line 1022
    if-eqz v23, :cond_2c

    .line 1023
    .line 1024
    const-string v7, "view"

    .line 1025
    .line 1026
    move-object/from16 v27, v1

    .line 1027
    .line 1028
    move-object/from16 v1, v23

    .line 1029
    .line 1030
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v28

    .line 1034
    goto :goto_1e

    .line 1035
    :cond_2c
    move-object/from16 v27, v1

    .line 1036
    .line 1037
    move-object/from16 v1, v23

    .line 1038
    .line 1039
    move-wide/from16 v28, v18

    .line 1040
    .line 1041
    :goto_1e
    if-eqz v1, :cond_2d

    .line 1042
    .line 1043
    const-string v7, "danmaku"

    .line 1044
    .line 1045
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v32

    .line 1049
    :goto_1f
    move-object/from16 v7, v22

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_2d
    move-wide/from16 v32, v18

    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :goto_20
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    move-object/from16 v22, v2

    .line 1060
    .line 1061
    if-eqz v20, :cond_2e

    .line 1062
    .line 1063
    const-string v2, "progress"

    .line 1064
    .line 1065
    move-wide/from16 v34, v4

    .line 1066
    .line 1067
    move-object/from16 v4, v20

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    goto :goto_21

    .line 1075
    :cond_2e
    move-wide/from16 v34, v4

    .line 1076
    .line 1077
    move-object/from16 v4, v20

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    :goto_21
    move-object/from16 v20, v11

    .line 1081
    .line 1082
    move-object v5, v12

    .line 1083
    move-wide/from16 v11, v18

    .line 1084
    .line 1085
    if-eqz v4, :cond_2f

    .line 1086
    .line 1087
    invoke-virtual {v4, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    goto :goto_22

    .line 1092
    :cond_2f
    move-wide v3, v11

    .line 1093
    :goto_22
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-static {v9, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v1, :cond_30

    .line 1101
    .line 1102
    const-string v11, "like"

    .line 1103
    .line 1104
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v11

    .line 1108
    move-wide/from16 v36, v11

    .line 1109
    .line 1110
    goto :goto_23

    .line 1111
    :cond_30
    const-wide/16 v36, 0x0

    .line 1112
    .line 1113
    :goto_23
    if-eqz v1, :cond_31

    .line 1114
    .line 1115
    const-string v11, "coin"

    .line 1116
    .line 1117
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v11

    .line 1121
    move-wide/from16 v38, v11

    .line 1122
    .line 1123
    goto :goto_24

    .line 1124
    :cond_31
    const-wide/16 v38, 0x0

    .line 1125
    .line 1126
    :goto_24
    if-eqz v1, :cond_32

    .line 1127
    .line 1128
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v10

    .line 1132
    move-wide/from16 v40, v10

    .line 1133
    .line 1134
    goto :goto_25

    .line 1135
    :cond_32
    const-wide/16 v40, 0x0

    .line 1136
    .line 1137
    :goto_25
    if-eqz v1, :cond_33

    .line 1138
    .line 1139
    const-string v10, "share"

    .line 1140
    .line 1141
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v10

    .line 1145
    move-wide/from16 v42, v10

    .line 1146
    .line 1147
    goto :goto_26

    .line 1148
    :cond_33
    const-wide/16 v42, 0x0

    .line 1149
    .line 1150
    :goto_26
    if-eqz v1, :cond_34

    .line 1151
    .line 1152
    const-string v10, "reply"

    .line 1153
    .line 1154
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v10

    .line 1158
    move-wide/from16 v44, v10

    .line 1159
    .line 1160
    goto :goto_27

    .line 1161
    :cond_34
    const-wide/16 v44, 0x0

    .line 1162
    .line 1163
    :goto_27
    const-string v1, "tname"

    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v6, "rights"

    .line 1173
    .line 1174
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    if-eqz v8, :cond_36

    .line 1179
    .line 1180
    const-string v10, "is_stein_gate"

    .line 1181
    .line 1182
    const/4 v11, 0x0

    .line 1183
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    const/4 v10, 0x1

    .line 1188
    if-ne v8, v10, :cond_35

    .line 1189
    .line 1190
    const/16 v51, 0x1

    .line 1191
    .line 1192
    goto :goto_29

    .line 1193
    :cond_35
    :goto_28
    move/from16 v51, v11

    .line 1194
    .line 1195
    goto :goto_29

    .line 1196
    :cond_36
    const/4 v11, 0x0

    .line 1197
    goto :goto_28

    .line 1198
    :goto_29
    const-string v8, "is_upower_exclusive"

    .line 1199
    .line 1200
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v52

    .line 1204
    const-string v8, "is_upower_play"

    .line 1205
    .line 1206
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v53

    .line 1210
    const-string v8, "is_upower_preview"

    .line 1211
    .line 1212
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v54

    .line 1216
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_37

    .line 1221
    .line 1222
    const-string v6, "is_360"

    .line 1223
    .line 1224
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    const/4 v10, 0x1

    .line 1229
    if-ne v0, v10, :cond_37

    .line 1230
    .line 1231
    move-object/from16 v48, v1

    .line 1232
    .line 1233
    move/from16 v31, v2

    .line 1234
    .line 1235
    move-object v12, v5

    .line 1236
    move/from16 v55, v10

    .line 1237
    .line 1238
    :goto_2a
    move-object/from16 v19, v20

    .line 1239
    .line 1240
    move-object/from16 v18, v22

    .line 1241
    .line 1242
    move-object/from16 v22, v27

    .line 1243
    .line 1244
    move-wide/from16 v57, v28

    .line 1245
    .line 1246
    move/from16 v29, v7

    .line 1247
    .line 1248
    move-wide/from16 v27, v32

    .line 1249
    .line 1250
    move-wide/from16 v32, v3

    .line 1251
    .line 1252
    move-wide/from16 v59, v34

    .line 1253
    .line 1254
    move-object/from16 v35, v9

    .line 1255
    .line 1256
    move-object/from16 v34, v24

    .line 1257
    .line 1258
    move-wide/from16 v23, v25

    .line 1259
    .line 1260
    move-wide/from16 v25, v57

    .line 1261
    .line 1262
    move-wide/from16 v57, v15

    .line 1263
    .line 1264
    move-object/from16 v15, v21

    .line 1265
    .line 1266
    move-wide/from16 v20, v57

    .line 1267
    .line 1268
    move-wide/from16 v16, v59

    .line 1269
    .line 1270
    goto :goto_2b

    .line 1271
    :cond_37
    move-object/from16 v48, v1

    .line 1272
    .line 1273
    move/from16 v31, v2

    .line 1274
    .line 1275
    move-object v12, v5

    .line 1276
    move/from16 v55, v11

    .line 1277
    .line 1278
    goto :goto_2a

    .line 1279
    :goto_2b
    invoke-direct/range {v12 .. v56}, La/MO;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJILjava/util/List;IJLa/cM;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZLjava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v5, v12

    .line 1283
    return-object v5
.end method

.method public static L()Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, La/B5;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/B5;->M()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, La/w5;

    .line 66
    .line 67
    iget v4, v4, La/w5;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, La/w5;

    .line 84
    .line 85
    iget v5, v5, La/w5;->a:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gez v6, :cond_3

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v2, v4

    .line 100
    :goto_2
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_3
    if-lez v2, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sput-object v0, La/B5;->i:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    return-object v0
.end method

.method public static L0([B)La/e1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    const/16 v4, 0x4d

    .line 14
    .line 15
    if-ne v3, v4, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    const/16 v4, 0x41

    .line 21
    .line 22
    if-ne v3, v4, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget-byte v3, v0, v3

    .line 26
    .line 27
    const/16 v4, 0x53

    .line 28
    .line 29
    if-ne v3, v4, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    const/16 v4, 0x4b

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0xc

    .line 41
    .line 42
    aget-byte v3, v0, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x18

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    aget-byte v4, v0, v4

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/2addr v4, v2

    .line 55
    or-int/2addr v3, v4

    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    aget-byte v4, v0, v4

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    shl-int/2addr v4, v5

    .line 65
    or-int/2addr v3, v4

    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    aget-byte v4, v0, v4

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0xff

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    if-lez v3, :cond_6

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    mul-int/lit8 v6, v3, 0x10

    .line 77
    .line 78
    add-int/2addr v6, v2

    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_0
    if-ge v4, v3, :cond_5

    .line 89
    .line 90
    mul-int/lit8 v6, v4, 0x10

    .line 91
    .line 92
    add-int/lit8 v7, v6, 0x10

    .line 93
    .line 94
    move v10, v1

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    :goto_1
    const-wide/16 v13, 0xff

    .line 98
    .line 99
    if-ge v10, v5, :cond_3

    .line 100
    .line 101
    shl-long/2addr v11, v5

    .line 102
    add-int v15, v7, v10

    .line 103
    .line 104
    aget-byte v15, v0, v15

    .line 105
    .line 106
    int-to-long v8, v15

    .line 107
    and-long/2addr v8, v13

    .line 108
    or-long/2addr v11, v8

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v6, v6, 0x18

    .line 113
    .line 114
    move v7, v1

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    :goto_2
    if-ge v7, v5, :cond_4

    .line 118
    .line 119
    shl-long/2addr v8, v5

    .line 120
    add-int v10, v6, v7

    .line 121
    .line 122
    aget-byte v10, v0, v10

    .line 123
    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    int-to-long v5, v10

    .line 127
    and-long/2addr v5, v13

    .line 128
    or-long/2addr v8, v5

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    move/from16 v6, v16

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v5, La/A5;

    .line 137
    .line 138
    invoke-direct {v5, v11, v12, v8, v9}, La/A5;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance v1, La/e1;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v1, v0, v2, v3}, La/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 157
    return-object v0
.end method

.method public static M()Ljava/util/Map;
    .locals 13

    .line 1
    sget-object v0, La/B5;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getCodecInfos(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_8

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "getName(...)"

    .line 44
    .line 45
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "toLowerCase(...)"

    .line 55
    .line 56
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "android"

    .line 60
    .line 61
    invoke-static {v6, v7, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    const-string v7, "google"

    .line 68
    .line 69
    invoke-static {v6, v7, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    const-string v7, "goldfish"

    .line 76
    .line 77
    invoke-static {v6, v7, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    const-string v7, "emulator"

    .line 84
    .line 85
    invoke-static {v6, v7, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "getSupportedTypes(...)"

    .line 97
    .line 98
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    array-length v7, v6

    .line 102
    move v8, v3

    .line 103
    :goto_1
    if-ge v8, v7, :cond_7

    .line 104
    .line 105
    aget-object v9, v6, v8

    .line 106
    .line 107
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, La/B5;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :try_start_1
    invoke-virtual {v5, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v11, v3

    .line 150
    :goto_2
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v12, :cond_5

    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 165
    .line 166
    new-instance v10, La/w5;

    .line 167
    .line 168
    invoke-direct {v10, v11, v9}, La/w5;-><init>(ILandroid/media/MediaCodecInfo$VideoCapabilities;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_1
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, La/Vr;->H(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v2}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    sput-object v1, La/B5;->j:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    return-object v1
.end method

.method public static M0(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "&csrf="

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "https://api.bilibili.com/x/v3/fav/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v4}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "?"

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-static {p1, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p2, p0, p3}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "code"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    return p1

    .line 101
    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public static N(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "&type="

    .line 2
    .line 3
    const-string v1, "&max="

    .line 4
    .line 5
    const-string v2, "&view_at="

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {p2, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "https://api.bilibili.com/x/web-interface/history/cursor?ps=30"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "toString(...)"

    .line 75
    .line 76
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "code"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    const-string p0, "data"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {p0}, La/z1;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_1
    const-string p1, "BilibiliApi"

    .line 117
    .line 118
    const-string p2, "getHistory error"

    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public static N0([BI)La/kx;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    array-length v3, p0

    .line 5
    if-ge p1, v3, :cond_1

    .line 6
    .line 7
    aget-byte v3, p0, p1

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0xff

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x7f

    .line 13
    .line 14
    and-long/2addr v4, v6

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0x80

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x7

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, La/kx;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static O()La/t5;
    .locals 1

    .line 1
    sget-object v0, La/B5;->e:La/t5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O0(La/t5;)V
    .locals 4

    .line 1
    sput-object p0, La/B5;->e:La/t5;

    .line 2
    .line 3
    iget-object v0, p0, La/t5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La/t5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, La/t5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, La/t5;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, La/t5;->e:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La/L8;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x3e

    .line 29
    .line 30
    const-string v2, " | "

    .line 31
    .line 32
    invoke-static {p0, v2, v0, v1}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "playurl cdn: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "BilibiliApi"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/B5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, La/B5;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "playurl fail: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "BilibiliApi"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static Q()Z
    .locals 1

    .line 1
    sget-boolean v0, La/B5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Q0(J)Z
    .locals 5

    .line 1
    const-string v0, "aid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "https://api.bilibili.com/x/v2/history/toview/del"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "&csrf="

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, p0, v0}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "code"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "BilibiliApi"

    .line 62
    .line 63
    const-string v0, "removeFromWatchLater error"

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public static R(I)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "getLiveDanmakuConf API error: code="

    .line 4
    .line 5
    const-string v2, "getLiveDanmakuConf: httpGet returned null for room "

    .line 6
    .line 7
    const-string v3, "https://live.bilibili.com/"

    .line 8
    .line 9
    const-string v4, "https://api.live.bilibili.com/xlive/web-room/v1/index/getDanmuInfo?"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "id"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v8, La/kx;

    .line 19
    .line 20
    invoke-direct {v8, v6, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "type"

    .line 24
    .line 25
    const-string v7, "0"

    .line 26
    .line 27
    new-instance v9, La/kx;

    .line 28
    .line 29
    invoke-direct {v9, v6, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [La/kx;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v8, v6, v7

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v9, v6, v8

    .line 40
    .line 41
    invoke-static {v6}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v9, La/NP;->a:La/NP;

    .line 46
    .line 47
    invoke-virtual {v9, v6, v8}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v9

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v9, "&"

    .line 60
    .line 61
    new-instance v10, La/J3;

    .line 62
    .line 63
    const/16 v11, 0x13

    .line 64
    .line 65
    invoke-direct {v10, v11}, La/J3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0x1e

    .line 69
    .line 70
    invoke-static {v6, v9, v10, v11}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v8, v7}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "Referer"

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v3, "Origin"

    .line 113
    .line 114
    const-string v6, "https://live.bilibili.com"

    .line 115
    .line 116
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "code"

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    const-string v1, "data"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_2
    const-string v3, "message"

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " msg="

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :goto_1
    const-string v1, "getLiveDanmakuConf error"

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    return-object v5
.end method

.method public static R0(IJJJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "oid="

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "https://api.bilibili.com/x/v2/reply/add"

    .line 11
    .line 12
    invoke-static {p7}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "&type="

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "&root="

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "&parent="

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "&message="

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "&csrf="

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p0, p1}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "code"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    const-string p0, "data"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const-string p1, "reply"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static S0(JJIIIJJJII)V
    .locals 28

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "web"

    .line 8
    .line 9
    const-string v4, "https://api.bilibili.com/x/click-interface/web/heartbeat?"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, p0, v5

    .line 14
    .line 15
    if-lez v7, :cond_9

    .line 16
    .line 17
    cmp-long v7, p2, v5

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static {}, La/p0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    cmp-long v10, v8, v5

    .line 36
    .line 37
    if-gtz v10, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    cmp-long v10, p9, v5

    .line 42
    .line 43
    if-lez v10, :cond_3

    .line 44
    .line 45
    cmp-long v5, p11, v5

    .line 46
    .line 47
    if-lez v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v13, 0x3

    .line 57
    :goto_1
    if-gez p4, :cond_5

    .line 58
    .line 59
    move/from16 v14, p5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move/from16 v14, p4

    .line 63
    .line 64
    :goto_2
    const-string v15, "start_ts"

    .line 65
    .line 66
    const/16 v16, 0x3

    .line 67
    .line 68
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v17, 0x4

    .line 73
    .line 74
    new-instance v10, La/kx;

    .line 75
    .line 76
    invoke-direct {v10, v15, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "mid"

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    new-instance v11, La/kx;

    .line 88
    .line 89
    invoke-direct {v11, v6, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "aid"

    .line 93
    .line 94
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    new-instance v12, La/kx;

    .line 101
    .line 102
    invoke-direct {v12, v6, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "cid"

    .line 106
    .line 107
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move/from16 v20, v5

    .line 112
    .line 113
    new-instance v5, La/kx;

    .line 114
    .line 115
    invoke-direct {v5, v6, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "type"

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v15, La/kx;

    .line 125
    .line 126
    invoke-direct {v15, v6, v13}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "sub_type"

    .line 130
    .line 131
    if-eqz v20, :cond_6

    .line 132
    .line 133
    move/from16 v13, p13

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move/from16 v13, v19

    .line 137
    .line 138
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object/from16 p2, v5

    .line 143
    .line 144
    new-instance v5, La/kx;

    .line 145
    .line 146
    invoke-direct {v5, v6, v13}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "dt"

    .line 150
    .line 151
    new-instance v13, La/kx;

    .line 152
    .line 153
    invoke-direct {v13, v6, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "play_type"

    .line 157
    .line 158
    move-object/from16 p3, v5

    .line 159
    .line 160
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-wide/from16 v21, v8

    .line 165
    .line 166
    new-instance v8, La/kx;

    .line 167
    .line 168
    invoke-direct {v8, v6, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "realtime"

    .line 172
    .line 173
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v9, La/kx;

    .line 178
    .line 179
    invoke-direct {v9, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "played_time"

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object/from16 p4, v8

    .line 189
    .line 190
    new-instance v8, La/kx;

    .line 191
    .line 192
    invoke-direct {v8, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "real_played_time"

    .line 196
    .line 197
    new-instance v6, La/kx;

    .line 198
    .line 199
    invoke-direct {v6, v5, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "video_duration"

    .line 203
    .line 204
    move-object/from16 p13, v6

    .line 205
    .line 206
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object/from16 p14, v8

    .line 211
    .line 212
    new-instance v8, La/kx;

    .line 213
    .line 214
    invoke-direct {v8, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "last_play_progress_time"

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object/from16 v23, v8

    .line 224
    .line 225
    new-instance v8, La/kx;

    .line 226
    .line 227
    invoke-direct {v8, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v5, "max_play_progress_time"

    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v24, v8

    .line 237
    .line 238
    new-instance v8, La/kx;

    .line 239
    .line 240
    invoke-direct {v8, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "platform"

    .line 244
    .line 245
    new-instance v6, La/kx;

    .line 246
    .line 247
    invoke-direct {v6, v5, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "device"

    .line 251
    .line 252
    move-object/from16 v25, v6

    .line 253
    .line 254
    new-instance v6, La/kx;

    .line 255
    .line 256
    invoke-direct {v6, v5, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "mobi_app"

    .line 260
    .line 261
    move-object/from16 v26, v6

    .line 262
    .line 263
    new-instance v6, La/kx;

    .line 264
    .line 265
    invoke-direct {v6, v5, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "csrf"

    .line 269
    .line 270
    new-instance v5, La/kx;

    .line 271
    .line 272
    invoke-direct {v5, v3, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x12

    .line 276
    .line 277
    new-array v3, v3, [La/kx;

    .line 278
    .line 279
    aput-object v10, v3, v19

    .line 280
    .line 281
    aput-object v11, v3, v18

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    aput-object v12, v3, v7

    .line 285
    .line 286
    aput-object p2, v3, v16

    .line 287
    .line 288
    aput-object v15, v3, v17

    .line 289
    .line 290
    const/4 v10, 0x5

    .line 291
    aput-object p3, v3, v10

    .line 292
    .line 293
    const/4 v11, 0x6

    .line 294
    aput-object v13, v3, v11

    .line 295
    .line 296
    const/4 v12, 0x7

    .line 297
    aput-object p4, v3, v12

    .line 298
    .line 299
    const/16 v13, 0x8

    .line 300
    .line 301
    aput-object v9, v3, v13

    .line 302
    .line 303
    const/16 v9, 0x9

    .line 304
    .line 305
    aput-object p14, v3, v9

    .line 306
    .line 307
    const/16 v15, 0xa

    .line 308
    .line 309
    aput-object p13, v3, v15

    .line 310
    .line 311
    const/16 v27, 0xb

    .line 312
    .line 313
    aput-object v23, v3, v27

    .line 314
    .line 315
    move/from16 p2, v7

    .line 316
    .line 317
    const/16 v7, 0xc

    .line 318
    .line 319
    aput-object v24, v3, v7

    .line 320
    .line 321
    move/from16 p3, v9

    .line 322
    .line 323
    const/16 v9, 0xd

    .line 324
    .line 325
    aput-object v8, v3, v9

    .line 326
    .line 327
    const/16 v8, 0xe

    .line 328
    .line 329
    aput-object v25, v3, v8

    .line 330
    .line 331
    const/16 v8, 0xf

    .line 332
    .line 333
    aput-object v26, v3, v8

    .line 334
    .line 335
    const/16 v8, 0x10

    .line 336
    .line 337
    aput-object v6, v3, v8

    .line 338
    .line 339
    const/16 v6, 0x11

    .line 340
    .line 341
    aput-object v5, v3, v6

    .line 342
    .line 343
    invoke-static {v3}, La/Vr;->G([La/kx;)Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v20, :cond_7

    .line 348
    .line 349
    const-string v5, "epid"

    .line 350
    .line 351
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v5, "sid"

    .line 359
    .line 360
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_7
    const-string v5, "w_aid"

    .line 368
    .line 369
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v8, La/kx;

    .line 374
    .line 375
    invoke-direct {v8, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v5, "w_mid"

    .line 379
    .line 380
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move/from16 p4, v10

    .line 385
    .line 386
    new-instance v10, La/kx;

    .line 387
    .line 388
    invoke-direct {v10, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v5, "w_dt"

    .line 392
    .line 393
    new-instance v6, La/kx;

    .line 394
    .line 395
    invoke-direct {v6, v5, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "w_start_ts"

    .line 399
    .line 400
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move/from16 p13, v11

    .line 405
    .line 406
    new-instance v11, La/kx;

    .line 407
    .line 408
    invoke-direct {v11, v2, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v2, "w_realtime"

    .line 412
    .line 413
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move/from16 p14, v12

    .line 418
    .line 419
    new-instance v12, La/kx;

    .line 420
    .line 421
    invoke-direct {v12, v2, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "w_played_time"

    .line 425
    .line 426
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move/from16 v20, v13

    .line 431
    .line 432
    new-instance v13, La/kx;

    .line 433
    .line 434
    invoke-direct {v13, v2, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v2, "w_real_played_time"

    .line 438
    .line 439
    new-instance v5, La/kx;

    .line 440
    .line 441
    invoke-direct {v5, v2, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "w_video_duration"

    .line 445
    .line 446
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v9, La/kx;

    .line 451
    .line 452
    invoke-direct {v9, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "w_last_play_progress_time"

    .line 456
    .line 457
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v14, La/kx;

    .line 462
    .line 463
    invoke-direct {v14, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "web_location"

    .line 467
    .line 468
    const-string v2, "1315873"

    .line 469
    .line 470
    new-instance v7, La/kx;

    .line 471
    .line 472
    invoke-direct {v7, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-array v1, v15, [La/kx;

    .line 476
    .line 477
    aput-object v8, v1, v19

    .line 478
    .line 479
    aput-object v10, v1, v18

    .line 480
    .line 481
    aput-object v6, v1, p2

    .line 482
    .line 483
    aput-object v11, v1, v16

    .line 484
    .line 485
    aput-object v12, v1, v17

    .line 486
    .line 487
    aput-object v13, v1, p4

    .line 488
    .line 489
    aput-object v5, v1, p13

    .line 490
    .line 491
    aput-object v9, v1, p14

    .line 492
    .line 493
    aput-object v14, v1, v20

    .line 494
    .line 495
    aput-object v7, v1, p3

    .line 496
    .line 497
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v2, La/NP;->a:La/NP;

    .line 502
    .line 503
    move/from16 v5, v19

    .line 504
    .line 505
    invoke-virtual {v2, v1, v5}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_8

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, La/J3;

    .line 517
    .line 518
    const/16 v5, 0xc

    .line 519
    .line 520
    invoke-direct {v2, v5}, La/J3;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const/16 v5, 0x1e

    .line 524
    .line 525
    invoke-static {v1, v0, v2, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "<get-entries>(...)"

    .line 546
    .line 547
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, La/J3;

    .line 551
    .line 552
    const/16 v4, 0xd

    .line 553
    .line 554
    invoke-direct {v3, v4}, La/J3;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v0, v3, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move/from16 v2, v18

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {v2, v5}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v1, v0, v2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v1, "BilibiliApi"

    .line 574
    .line 575
    const-string v2, "reportProgress error"

    .line 576
    .line 577
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    :cond_9
    :goto_4
    return-void
.end method

.method public static T(II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "https://api.live.bilibili.com/xlive/web-room/v2/index/getRoomPlayInfo?room_id="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "&protocol=0,1&format=0,1,2&codec=0,1&qn="

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "&platform=web&ptype=8&dolby=5&panorama=1"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "code"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "data"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-object v1

    .line 65
    :goto_1
    const-string p1, "BilibiliApi"

    .line 66
    .line 67
    const-string v0, "getLivePlayUrl error"

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "https://api.bilibili.com/x/web-interface/wbi/search/type?"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "keyword"

    .line 5
    .line 6
    new-instance v3, La/kx;

    .line 7
    .line 8
    invoke-direct {v3, v2, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "search_type"

    .line 12
    .line 13
    new-instance v2, La/kx;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "page"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v4, La/kx;

    .line 25
    .line 26
    invoke-direct {v4, p1, p2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "pagesize"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, La/kx;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "order"

    .line 41
    .line 42
    new-instance p2, La/kx;

    .line 43
    .line 44
    invoke-direct {p2, p1, p4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    new-array p1, p1, [La/kx;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    aput-object v3, p1, p4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, p1, v3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v4, p1, v2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object p3, p1, v2

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    invoke-static {p1}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, La/NP;->a:La/NP;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v3}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p1, p2

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "&"

    .line 87
    .line 88
    new-instance p3, La/J3;

    .line 89
    .line 90
    const/16 p5, 0x12

    .line 91
    .line 92
    invoke-direct {p3, p5}, La/J3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 p5, 0x1e

    .line 96
    .line 97
    invoke-static {p1, p2, p3, p5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "code"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    const-string p1, "data"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    return-object v1

    .line 147
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p3, "searchByType("

    .line 150
    .line 151
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ") error"

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p2, "BilibiliApi"

    .line 167
    .line 168
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public static U(Ljava/lang/String;JJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "msgfeed/"

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    invoke-static {p0, v2, p0}, La/sJ;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long p0, p1, v5

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    cmp-long v7, p3, v5

    .line 24
    .line 25
    if-lez v7, :cond_3

    .line 26
    .line 27
    :cond_0
    const/16 v7, 0x3f

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    const-string v7, "id="

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    cmp-long p1, p3, v5

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    const/16 p0, 0x26

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x3d

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "toString(...)"

    .line 72
    .line 73
    invoke-static {p0, p1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "code"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    const-string p0, "data"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    const-string p2, "message"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, " code="

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " msg="

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " error: "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public static U0(ILjava/util/List;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/16 v0, 0x762b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x762a

    .line 5
    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    if-ne p0, v2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_4
    if-eqz p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object p3, v2

    .line 71
    :goto_2
    if-eqz p3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_7
    return-object v2

    .line 79
    :cond_8
    return-object p2

    .line 80
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const-string v0, "id"

    .line 89
    .line 90
    if-eqz p3, :cond_b

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v4, p3

    .line 97
    check-cast v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, p0, :cond_a

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    move-object p3, v2

    .line 107
    :goto_3
    check-cast p3, Lorg/json/JSONObject;

    .line 108
    .line 109
    if-eqz p3, :cond_c

    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_c
    if-eqz v3, :cond_11

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_e

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_e
    move-object p0, v2

    .line 137
    check-cast p0, Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string p3, "bandwidth"

    .line 140
    .line 141
    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge p0, v0, :cond_10

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    move p0, v0

    .line 160
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    :goto_4
    check-cast v2, Lorg/json/JSONObject;

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :cond_12
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-gt v3, p0, :cond_12

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_18

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_14

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_15

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_15
    move-object p1, v2

    .line 230
    check-cast p1, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    move-object p3, p2

    .line 241
    check-cast p3, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-ge p1, p3, :cond_17

    .line 248
    .line 249
    move-object v2, p2

    .line 250
    move p1, p3

    .line 251
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_16

    .line 256
    .line 257
    :goto_6
    check-cast v2, Lorg/json/JSONObject;

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_19

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_1a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_1a
    move-object p1, v2

    .line 283
    check-cast p1, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    move-object p3, p2

    .line 294
    check-cast p3, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-le p1, p3, :cond_1c

    .line 301
    .line 302
    move-object v2, p2

    .line 303
    move p1, p3

    .line 304
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_1b

    .line 309
    .line 310
    :goto_7
    check-cast v2, Lorg/json/JSONObject;

    .line 311
    .line 312
    return-object v2
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "https://www.bilibili.com/opus/"

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/polymer/web-dynamic/v1/opus/detail?"

    .line 4
    .line 5
    const-string v2, "opusId"

    .line 6
    .line 7
    invoke-static {p0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "id"

    .line 12
    .line 13
    new-instance v4, La/kx;

    .line 14
    .line 15
    invoke-direct {v4, v3, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "timezone_offset"

    .line 19
    .line 20
    const-string v5, "-480"

    .line 21
    .line 22
    new-instance v6, La/kx;

    .line 23
    .line 24
    invoke-direct {v6, v3, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "platform"

    .line 28
    .line 29
    const-string v5, "web"

    .line 30
    .line 31
    new-instance v7, La/kx;

    .line 32
    .line 33
    invoke-direct {v7, v3, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "web_location"

    .line 37
    .line 38
    const-string v5, "333.999"

    .line 39
    .line 40
    new-instance v8, La/kx;

    .line 41
    .line 42
    invoke-direct {v8, v3, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "features"

    .line 46
    .line 47
    const-string v5, "itemOpusStyle"

    .line 48
    .line 49
    new-instance v9, La/kx;

    .line 50
    .line 51
    invoke-direct {v9, v3, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    new-array v3, v3, [La/kx;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v7, v3, v6

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    aput-object v8, v3, v6

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v9, v3, v6

    .line 71
    .line 72
    invoke-static {v3}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, La/NP;->a:La/NP;

    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "&"

    .line 91
    .line 92
    new-instance v7, La/s5;

    .line 93
    .line 94
    invoke-direct {v7, v5}, La/s5;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x1e

    .line 98
    .line 99
    invoke-static {v3, v6, v7, v8}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4, v5}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "Referer"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "Origin"

    .line 134
    .line 135
    const-string v3, "https://www.bilibili.com"

    .line 136
    .line 137
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "code"

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const-string v0, "data"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v1, "item"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string v1, "modules"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_0
    if-ge v5, v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    const-string v4, "module_author"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const-string v4, "pub_location_text"

    .line 208
    .line 209
    const-string v6, ""

    .line 210
    .line 211
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    if-lez v4, :cond_4

    .line 223
    .line 224
    return-object v3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    :goto_2
    return-object v2

    .line 231
    :goto_3
    const-string v1, "getOpusLocation error opusId="

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v1, "BilibiliApi"

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public static V0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "codecs"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "height"

    .line 17
    .line 18
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "frame_rate"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "frameRate"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string p0, "?"

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "x"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "@"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static W(III)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "https://api.bilibili.com/x/space/bangumi/follow/list?vmid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/p0;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, La/z1;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "&type="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "&follow_status="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "&pn="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "&ps="

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p2, p0}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "code"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    const-string p0, "data"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    return-object v1

    .line 101
    :goto_1
    const-string p1, "BilibiliApi"

    .line 102
    .line 103
    const-string p2, "getPgcFollowList error"

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static W0(IJ)Lorg/json/JSONObject;
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, La/EA;->b:La/EA;

    .line 6
    .line 7
    const-string v4, "region_unlock"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, La/YC;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "BilibiliApi"

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v0, "region unlock skipped: plugin not registered"

    .line 22
    .line 23
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_0
    sget-object v0, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 28
    .line 29
    invoke-static {}, La/Uo;->y()Lcom/chinasoul/bt/BTApp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v8, "app_prefs"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v8, La/FA;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "region unlock skipped: plugin disabled in settings"

    .line 52
    .line 53
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    const-string v4, ""

    .line 58
    .line 59
    const-string v8, "endpoint=\'"

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iget-wide v12, v5, La/YC;->b:J

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v0, v12, v14

    .line 70
    .line 71
    const/16 v12, 0x3e8

    .line 72
    .line 73
    const-string v13, "RegionUnlock"

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-wide v14, v5, La/YC;->b:J

    .line 78
    .line 79
    sub-long v14, v10, v14

    .line 80
    .line 81
    const-wide/16 v18, 0x7530

    .line 82
    .line 83
    cmp-long v0, v14, v18

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    iget-wide v4, v5, La/YC;->b:J

    .line 88
    .line 89
    sub-long/2addr v10, v4

    .line 90
    sub-long v18, v18, v10

    .line 91
    .line 92
    int-to-long v4, v12

    .line 93
    div-long v4, v18, v4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "circuit breaker active, skipping ("

    .line 98
    .line 99
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "s left)"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_2
    iget-object v0, v5, La/YC;->a:La/WC;

    .line 120
    .line 121
    iget-object v0, v0, La/WC;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    move v14, v9

    .line 133
    :goto_0
    if-ge v14, v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    move-object v9, v15

    .line 142
    check-cast v9, La/XC;

    .line 143
    .line 144
    iget-boolean v9, v9, La/XC;->d:Z

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v9, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v0, "no enabled endpoints"

    .line 160
    .line 161
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_5
    iget-object v0, v5, La/YC;->a:La/WC;

    .line 167
    .line 168
    iget v0, v0, La/WC;->b:I

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    const/16 v11, 0xf

    .line 172
    .line 173
    invoke-static {v0, v9, v11}, La/Lk;->f(III)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-int/lit16 v9, v0, 0x3e8

    .line 178
    .line 179
    iget-object v0, v5, La/YC;->a:La/WC;

    .line 180
    .line 181
    iget-boolean v0, v0, La/WC;->a:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v11, "access_token"

    .line 192
    .line 193
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move-object v0, v6

    .line 199
    :goto_1
    move-object v11, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v11, v6

    .line 202
    :goto_2
    iget-object v0, v5, La/YC;->a:La/WC;

    .line 203
    .line 204
    iget-boolean v0, v0, La/WC;->a:Z

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v14, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    move v14, v12

    .line 219
    :goto_4
    xor-int/2addr v14, v12

    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, "auth: forwardAccessKey="

    .line 223
    .line 224
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " accessKeyPresent="

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v6, v5, La/YC;->c:I

    .line 250
    .line 251
    if-gtz v0, :cond_a

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    new-array v0, v14, [I

    .line 255
    .line 256
    move-object v15, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v14, 0x0

    .line 259
    if-ltz v6, :cond_c

    .line 260
    .line 261
    if-ge v6, v0, :cond_c

    .line 262
    .line 263
    new-array v15, v0, [I

    .line 264
    .line 265
    aput v6, v15, v14

    .line 266
    .line 267
    :goto_5
    if-ge v14, v0, :cond_e

    .line 268
    .line 269
    if-eq v14, v6, :cond_b

    .line 270
    .line 271
    add-int/lit8 v20, v12, 0x1

    .line 272
    .line 273
    aput v14, v15, v12

    .line 274
    .line 275
    move/from16 v12, v20

    .line 276
    .line 277
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    new-array v6, v0, [I

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_6
    if-ge v12, v0, :cond_d

    .line 284
    .line 285
    aput v12, v6, v12

    .line 286
    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    move-object v15, v6

    .line 291
    :cond_e
    :goto_7
    array-length v6, v15

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_8
    if-ge v12, v6, :cond_15

    .line 294
    .line 295
    aget v0, v15, v12

    .line 296
    .line 297
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, La/XC;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v20

    .line 307
    move/from16 v18, v6

    .line 308
    .line 309
    :try_start_0
    invoke-static {v14, v2, v3, v1, v11}, La/YC;->f(La/XC;JILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 313
    move-object/from16 v22, v10

    .line 314
    .line 315
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 316
    .line 317
    invoke-direct {v10, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 325
    .line 326
    invoke-static {v6, v10}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 335
    .line 336
    .line 337
    const-string v10, "User-Agent"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 338
    .line 339
    move/from16 v23, v9

    .line 340
    .line 341
    :try_start_2
    const-string v9, "BT/1.0"

    .line 342
    .line 343
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v9, "Accept"

    .line 347
    .line 348
    const-string v10, "application/json"

    .line 349
    .line 350
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 354
    .line 355
    .line 356
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    const/16 v10, 0xc8

    .line 358
    .line 359
    move-object/from16 v24, v6

    .line 360
    .line 361
    const-string v6, "ms"

    .line 362
    .line 363
    if-eq v9, v10, :cond_f

    .line 364
    .line 365
    :try_start_3
    iget-object v0, v14, La/XC;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 371
    move-object/from16 v27, v11

    .line 372
    .line 373
    sub-long v10, v25, v20

    .line 374
    .line 375
    move/from16 v25, v12

    .line 376
    .line 377
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "\' http="

    .line 389
    .line 390
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " took="

    .line 397
    .line 398
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :catch_0
    move-exception v0

    .line 422
    :goto_9
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :catch_1
    move-exception v0

    .line 427
    :goto_a
    move-object/from16 v27, v11

    .line 428
    .line 429
    move/from16 v25, v12

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    move-object/from16 v27, v11

    .line 433
    .line 434
    move/from16 v25, v12

    .line 435
    .line 436
    invoke-virtual/range {v24 .. v24}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v10, "getInputStream(...)"

    .line 441
    .line 442
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v10, La/g8;->a:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    new-instance v11, Ljava/io/InputStreamReader;

    .line 448
    .line 449
    invoke-direct {v11, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 450
    .line 451
    .line 452
    new-instance v9, Ljava/io/BufferedReader;

    .line 453
    .line 454
    const/16 v10, 0x2000

    .line 455
    .line 456
    invoke-direct {v9, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v9}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 464
    .line 465
    .line 466
    new-instance v10, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v11, "code"

    .line 472
    .line 473
    const/4 v12, -0x1

    .line 474
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    const-string v12, "result"

    .line 479
    .line 480
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    move-object/from16 v24, v12

    .line 485
    .line 486
    const-string v12, "data"

    .line 487
    .line 488
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 492
    if-nez v24, :cond_11

    .line 493
    .line 494
    if-nez v12, :cond_12

    .line 495
    .line 496
    if-nez v11, :cond_10

    .line 497
    .line 498
    move-object v12, v10

    .line 499
    goto :goto_b

    .line 500
    :cond_10
    const/4 v12, 0x0

    .line 501
    goto :goto_b

    .line 502
    :cond_11
    move-object/from16 v12, v24

    .line 503
    .line 504
    :cond_12
    :goto_b
    if-nez v11, :cond_13

    .line 505
    .line 506
    if-eqz v12, :cond_13

    .line 507
    .line 508
    :try_start_5
    iget-object v9, v14, La/XC;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    sub-long v10, v10, v20

    .line 515
    .line 516
    move-object/from16 v24, v12

    .line 517
    .line 518
    new-instance v12, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v9, "\' resolved ep="

    .line 530
    .line 531
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v9, " in "

    .line 538
    .line 539
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    iput v0, v5, La/YC;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 556
    .line 557
    const-wide/16 v9, 0x0

    .line 558
    .line 559
    :try_start_6
    iput-wide v9, v5, La/YC;->b:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 560
    .line 561
    move-object/from16 v6, v24

    .line 562
    .line 563
    goto/16 :goto_f

    .line 564
    .line 565
    :catch_2
    move-exception v0

    .line 566
    :goto_c
    move-wide/from16 v16, v9

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :catch_3
    move-exception v0

    .line 571
    const-wide/16 v9, 0x0

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_13
    const-wide/16 v16, 0x0

    .line 575
    .line 576
    :try_start_7
    const-string v0, "message"

    .line 577
    .line 578
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/16 v6, 0x12c

    .line 583
    .line 584
    invoke-static {v9, v6}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const-string v9, "access_key=[^&\"]+"

    .line 589
    .line 590
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const-string v10, "compile(...)"

    .line 595
    .line 596
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v10, "access_key=<redacted>"

    .line 600
    .line 601
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const-string v9, "replaceAll(...)"

    .line 610
    .line 611
    invoke-static {v6, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v9, v14, La/XC;->a:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v10, v14, La/XC;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v28

    .line 622
    sub-long v1, v28, v20

    .line 623
    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v9, "\' area=\'"

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v9, "\' code="

    .line 644
    .line 645
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v9, " msg=\'"

    .line 652
    .line 653
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, "\' took="

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, "ms body="

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :catch_4
    move-exception v0

    .line 684
    goto :goto_d

    .line 685
    :catch_5
    move-exception v0

    .line 686
    move/from16 v23, v9

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :catch_6
    move-exception v0

    .line 691
    move/from16 v23, v9

    .line 692
    .line 693
    move-object/from16 v22, v10

    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :goto_d
    iget-object v1, v14, La/XC;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v0, :cond_14

    .line 712
    .line 713
    move-object v0, v4

    .line 714
    :cond_14
    const-string v3, "\' error="

    .line 715
    .line 716
    const-string v6, " "

    .line 717
    .line 718
    invoke-static {v8, v1, v3, v2, v6}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    :goto_e
    add-int/lit8 v12, v25, 0x1

    .line 733
    .line 734
    move/from16 v1, p0

    .line 735
    .line 736
    move-wide/from16 v2, p1

    .line 737
    .line 738
    move/from16 v6, v18

    .line 739
    .line 740
    move-object/from16 v10, v22

    .line 741
    .line 742
    move/from16 v9, v23

    .line 743
    .line 744
    move-object/from16 v11, v27

    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :cond_15
    move-object/from16 v22, v10

    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    iput-wide v0, v5, La/YC;->b:J

    .line 755
    .line 756
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v2, "all "

    .line 763
    .line 764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, " endpoints failed for ep="

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-wide/from16 v2, p1

    .line 776
    .line 777
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v0, ", cooldown 30s"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_f
    const-string v0, ")"

    .line 794
    .line 795
    const-string v1, " qn="

    .line 796
    .line 797
    if-nez v6, :cond_16

    .line 798
    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v5, "region unlock returned null (ep="

    .line 802
    .line 803
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move/from16 v5, p0

    .line 813
    .line 814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_16
    move/from16 v5, p0

    .line 829
    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v8, "region unlock OK (ep="

    .line 833
    .line 834
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    :goto_10
    return-object v6
.end method

.method public static X(JILjava/lang/String;Ljava/lang/Integer;I)La/ty;
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    move p3, p2

    .line 3
    move-wide p1, p0

    .line 4
    sget-object p0, La/B5;->a:La/B5;

    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    move-object p5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p5, p4

    .line 19
    :goto_0
    sput-object v2, La/B5;->b:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v2, La/B5;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    sput-boolean p4, La/B5;->c:Z

    .line 25
    .line 26
    sput-object v2, La/B5;->e:La/t5;

    .line 27
    .line 28
    move-object p4, v0

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p5}, La/B5;->Z(JILjava/lang/String;Ljava/lang/Integer;)La/x5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, La/x5;->a:La/ty;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v0, La/ty;->j:Z

    .line 39
    .line 40
    if-ne v3, v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, La/ty;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v3, v0, La/ty;->j:Z

    .line 61
    .line 62
    if-ne v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p4, p5}, La/B5;->Y(JILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-boolean v4, v3, La/ty;->j:Z

    .line 71
    .line 72
    if-ne v4, v1, :cond_3

    .line 73
    .line 74
    iget-object v4, v3, La/ty;->o:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-boolean v4, v3, La/ty;->j:Z

    .line 90
    .line 91
    if-ne v4, v1, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    iget-boolean p0, p0, La/x5;->b:Z

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {p3, p1, p2}, La/B5;->W0(IJ)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {p0, p3, p4, p5}, La/B5;->I0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const-string v7, "region_unlock"

    .line 111
    .line 112
    const v8, 0x7fffff

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, La/ty;->a(La/ty;Ljava/lang/String;IILjava/lang/String;I)La/ty;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    :cond_5
    return-object v2

    .line 124
    :cond_6
    return-object v0

    .line 125
    :goto_1
    const-string p1, "BilibiliApi"

    .line 126
    .line 127
    const-string p2, "getPgcPlayUrl error"

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public static X0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mid_"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "anonymous"

    .line 15
    .line 16
    :goto_0
    const-string p1, "bilibili_web_fingerprint_base_v2_"

    .line 17
    .line 18
    invoke-static {p1, p0}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static Y(JILjava/lang/String;Ljava/lang/Integer;)La/ty;
    .locals 17

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const-string v2, " qn="

    .line 4
    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v3, "pgc-app code="

    .line 8
    .line 9
    const-string v4, "pgc-app HTTP failed qn="

    .line 10
    .line 11
    const-string v5, "https://api.bilibili.com/pgc/player/api/playurl?"

    .line 12
    .line 13
    invoke-static {}, La/z1;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :try_start_0
    const-string v8, "ep_id"

    .line 30
    .line 31
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v10, La/kx;

    .line 36
    .line 37
    invoke-direct {v10, v8, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "qn"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v11, La/kx;

    .line 47
    .line 48
    invoke-direct {v11, v8, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "fnval"

    .line 52
    .line 53
    const-string v9, "4048"

    .line 54
    .line 55
    new-instance v12, La/kx;

    .line 56
    .line 57
    invoke-direct {v12, v8, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "fnver"

    .line 61
    .line 62
    const-string v9, "0"

    .line 63
    .line 64
    new-instance v13, La/kx;

    .line 65
    .line 66
    invoke-direct {v13, v8, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "fourk"

    .line 70
    .line 71
    const-string v9, "1"

    .line 72
    .line 73
    new-instance v14, La/kx;

    .line 74
    .line 75
    invoke-direct {v14, v8, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "access_key"

    .line 79
    .line 80
    new-instance v9, La/kx;

    .line 81
    .line 82
    invoke-direct {v9, v8, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "mobi_app"

    .line 86
    .line 87
    new-instance v8, La/kx;

    .line 88
    .line 89
    invoke-direct {v8, v6, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "platform"

    .line 93
    .line 94
    new-instance v15, La/kx;

    .line 95
    .line 96
    invoke-direct {v15, v6, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "build"

    .line 100
    .line 101
    const-string v6, "8830500"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    :try_start_1
    new-instance v7, La/kx;

    .line 106
    .line 107
    invoke-direct {v7, v0, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    new-array v0, v0, [La/kx;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v10, v0, v6

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    aput-object v11, v0, v6

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    aput-object v12, v0, v10

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    aput-object v13, v0, v10

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    aput-object v14, v0, v10

    .line 128
    .line 129
    const/4 v10, 0x5

    .line 130
    aput-object v9, v0, v10

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    aput-object v8, v0, v9

    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    aput-object v15, v0, v8

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    aput-object v7, v0, v8

    .line 141
    .line 142
    invoke-static {v0}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v7, La/NP;->a:La/NP;

    .line 147
    .line 148
    invoke-static {v0}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v7, "&"

    .line 157
    .line 158
    new-instance v8, La/J3;

    .line 159
    .line 160
    const/16 v9, 0x1d

    .line 161
    .line 162
    invoke-direct {v8, v9}, La/J3;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x1e

    .line 166
    .line 167
    invoke-static {v0, v7, v8, v9}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v5}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v16

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "code"

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    const-string v5, "message"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " msg="

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v16

    .line 260
    :cond_3
    const-string v0, "result"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    move-object/from16 v3, p3

    .line 270
    .line 271
    move-object/from16 v4, p4

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v4}, La/B5;->I0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    const-string v7, "pgc_app"

    .line 280
    .line 281
    const v8, 0x7fffff

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v3 .. v8}, La/ty;->a(La/ty;Ljava/lang/String;IILjava/lang/String;I)La/ty;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    return-object v0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    :goto_0
    const-string v3, "BilibiliApi"

    .line 296
    .line 297
    const-string v4, "getPgcPlayUrlApp error"

    .line 298
    .line 299
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "pgc-app exception "

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_1
    return-object v16
.end method

.method public static Z0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mid_"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "anonymous"

    .line 15
    .line 16
    :goto_0
    const-string p1, "bilibili_web_fingerprint_lsid_"

    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static a(J)Z
    .locals 5

    .line 1
    const-string v0, "aid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "https://api.bilibili.com/x/v2/history/toview/add"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "&csrf="

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, p0, v0}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "code"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "BilibiliApi"

    .line 62
    .line 63
    const-string v0, "addToWatchLater error"

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public static a0(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move-object v5, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v7, v2, 0x40

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v7, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v8, v2, 0x80

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v6, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v8, v2, 0x100

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    move v8, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v8, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v9, v2, 0x200

    .line 50
    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    move v9, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v9, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v2, v2, 0x400

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v4, p9

    .line 63
    .line 64
    :goto_6
    const-string v2, "&spoken_language_type="

    .line 65
    .line 66
    const-string v10, "&is_finish="

    .line 67
    .line 68
    const-string v11, "&producer_id="

    .line 69
    .line 70
    const-string v12, "&season_status="

    .line 71
    .line 72
    const-string v13, "&year="

    .line 73
    .line 74
    const-string v14, "&area="

    .line 75
    .line 76
    const-string v15, "&style_id="

    .line 77
    .line 78
    move/from16 p3, v4

    .line 79
    .line 80
    const-string v4, "&order="

    .line 81
    .line 82
    move-object/from16 p4, v2

    .line 83
    .line 84
    const-string v2, "?season_type="

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move/from16 p5, v9

    .line 89
    .line 90
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    move-object/from16 p6, v10

    .line 93
    .line 94
    const-string v10, "https://api.bilibili.com/pgc/season/index/result"

    .line 95
    .line 96
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "&type=1&page="

    .line 108
    .line 109
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move/from16 v2, p1

    .line 113
    .line 114
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "&pagesize="

    .line 118
    .line 119
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "&st="

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-ltz v1, :cond_7

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    :goto_7
    if-ltz v3, :cond_8

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const-string v1, "-1"

    .line 185
    .line 186
    if-lez v0, :cond_9

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v5}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    invoke-static {v7}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-static {v6}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_b
    if-ltz v8, :cond_c

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_c
    if-ltz p5, :cond_d

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    move-object/from16 v1, p6

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move/from16 v4, p5

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_d
    if-ltz p3, :cond_e

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    move-object/from16 v1, p4

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move/from16 v4, p3

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "toString(...)"

    .line 315
    .line 316
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-static {v2, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "code"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    const-string v0, "data"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    return-object v0

    .line 352
    :cond_10
    :goto_8
    return-object v16

    .line 353
    :goto_9
    const-string v1, "BilibiliApi"

    .line 354
    .line 355
    const-string v2, "getPgcSeasonIndex error"

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    return-object v16
.end method

.method public static b(Ljava/lang/StringBuilder;Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-string v4, "url"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v5, "http://"

    .line 36
    .line 37
    const-string v6, "https://"

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, La/zJ;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "//"

    .line 44
    .line 45
    invoke-static {v4, v5, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string v5, "https:"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    const-string v5, "width"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "height"

    .line 64
    .line 65
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v6, 0x320

    .line 70
    .line 71
    if-le v5, v6, :cond_3

    .line 72
    .line 73
    const-string v6, "@800w.webp"

    .line 74
    .line 75
    invoke-static {v4, v6}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "<figure><img src=\""

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "\""

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    if-lez v3, :cond_4

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, " width=\""

    .line 108
    .line 109
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "\" height=\""

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v3, "></figure>"

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static b0(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "https://api.bilibili.com/x/web-interface/popular?pn="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "&ps=20"

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v0}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "code"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string p0, "data"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    return-object v1

    .line 56
    :goto_1
    const-string v0, "BilibiliApi"

    .line 57
    .line 58
    const-string v2, "getPopularVideos error"

    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;La/iJ;La/hJ;La/ab;Ljava/lang/String;)La/t5;
    .locals 9

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "baseUrl"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "backupUrl"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "backup_url"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v1, La/XD;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La/XD;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_1
    nop

    .line 55
    instance-of v1, v0, La/XD;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "primary="

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " ("

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " backup)"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v4, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v4, v2

    .line 95
    :goto_2
    const/16 p0, 0x1e

    .line 96
    .line 97
    const-string v0, " "

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object v1, La/nJ;->a:Ljava/util/Set;

    .line 102
    .line 103
    iget-object p1, p1, La/iJ;->c:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, La/bH;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v1, v3}, La/bH;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1, p0}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "purge: "

    .line 120
    .line 121
    invoke-static {v1, p1}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v6, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v6, v2

    .line 128
    :goto_3
    if-eqz p2, :cond_5

    .line 129
    .line 130
    sget-object p1, La/nJ;->a:Ljava/util/Set;

    .line 131
    .line 132
    iget-object p1, p2, La/hJ;->b:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, La/bH;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {p2, v1}, La/bH;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, p2, p0}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "demote: "

    .line 149
    .line 150
    invoke-static {p1, p0}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v7, p0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v7, v2

    .line 157
    :goto_4
    if-eqz p3, :cond_7

    .line 158
    .line 159
    iget-object p0, p3, La/ab;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean p1, p3, La/ab;->b:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const-string p1, "full"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const-string p1, "lite"

    .line 169
    .line 170
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, "custom-cdn: host="

    .line 173
    .line 174
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, " mode="

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v8, p0

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v8, v2

    .line 195
    :goto_6
    if-nez v4, :cond_8

    .line 196
    .line 197
    if-nez p4, :cond_8

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_8
    if-eqz p4, :cond_9

    .line 207
    .line 208
    const-string p0, "hosts "

    .line 209
    .line 210
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_9
    move-object v5, v2

    .line 215
    new-instance v3, La/t5;

    .line 216
    .line 217
    invoke-direct/range {v3 .. v8}, La/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v3
.end method

.method public static c0(ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/web-interface/wbi/index/top/feed/rcmd?"

    .line 4
    .line 5
    const-string v2, "lastShowlist"

    .line 6
    .line 7
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget v3, La/B5;->h:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    sput v3, La/B5;->h:I

    .line 16
    .line 17
    const-string v3, "fresh_idx"

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, La/kx;

    .line 24
    .line 25
    invoke-direct {v6, v3, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "fresh_idx_1h"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v5, La/kx;

    .line 35
    .line 36
    invoke-direct {v5, v3, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "fresh_type"

    .line 40
    .line 41
    new-instance v3, La/kx;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "brush"

    .line 47
    .line 48
    sget v7, La/B5;->h:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, La/kx;

    .line 55
    .line 56
    invoke-direct {v8, p0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "feed_version"

    .line 60
    .line 61
    const-string v7, "V8"

    .line 62
    .line 63
    new-instance v9, La/kx;

    .line 64
    .line 65
    invoke-direct {v9, p0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "homepage_ver"

    .line 69
    .line 70
    const-string v7, "1"

    .line 71
    .line 72
    new-instance v10, La/kx;

    .line 73
    .line 74
    invoke-direct {v10, p0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "ps"

    .line 78
    .line 79
    const-string v7, "20"

    .line 80
    .line 81
    new-instance v11, La/kx;

    .line 82
    .line 83
    invoke-direct {v11, p0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "y_num"

    .line 87
    .line 88
    new-instance v7, La/kx;

    .line 89
    .line 90
    invoke-direct {v7, p0, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "fetch_row"

    .line 94
    .line 95
    const-string v0, "5"

    .line 96
    .line 97
    new-instance v12, La/kx;

    .line 98
    .line 99
    invoke-direct {v12, p0, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x9

    .line 103
    .line 104
    new-array p0, p0, [La/kx;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v6, p0, v0

    .line 108
    .line 109
    aput-object v5, p0, v4

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v3, p0, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v8, p0, v0

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v9, p0, v0

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v10, p0, v0

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput-object v11, p0, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v7, p0, v0

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    aput-object v12, p0, v0

    .line 132
    .line 133
    invoke-static {p0}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_0

    .line 144
    .line 145
    const-string v0, "last_showlist"

    .line 146
    .line 147
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :cond_0
    :goto_0
    sget-object p1, La/NP;->a:La/NP;

    .line 154
    .line 155
    invoke-virtual {p1, p0, v4}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object p0, p1

    .line 163
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "&"

    .line 168
    .line 169
    new-instance v0, La/J3;

    .line 170
    .line 171
    const/16 v3, 0xf

    .line 172
    .line 173
    invoke-direct {v0, v3}, La/J3;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x1e

    .line 177
    .line 178
    invoke-static {p0, p1, v0, v3}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p2, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-nez p0, :cond_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "code"

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_3

    .line 217
    .line 218
    const-string p0, "data"

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-object p0

    .line 225
    :cond_3
    :goto_2
    return-object v2

    .line 226
    :goto_3
    const-string p1, "BilibiliApi"

    .line 227
    .line 228
    const-string p2, "getRecommendVideos error"

    .line 229
    .line 230
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    return-object v2
.end method

.method public static d(Ljava/lang/String;IID)Z
    .locals 4

    .line 1
    const-string v0, "family"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, La/B5;->M()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, La/cg;->i:La/cg;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :catch_0
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/w5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    iget-object v1, v0, La/w5;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmpl-double v2, p3, v2

    .line 54
    .line 55
    if-lez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide v2, 0x404e400000000000L    # 60.5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v0, p3, v2

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-lez p1, :cond_5

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-lez p2, :cond_6

    .line 92
    .line 93
    iget v0, v0, La/w5;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    if-gt p2, v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-gtz p1, :cond_2

    .line 99
    .line 100
    if-gtz p2, :cond_2

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catch_1
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static d0(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "data"

    .line 8
    .line 9
    const-string v1, "https://api.live.bilibili.com/room/v1/Area/getListByAreaID?areaId="

    .line 10
    .line 11
    const-string v2, "https://api.live.bilibili.com/room/v3/area/getRoomList?parent_area_id="

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "&area_id="

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "&sort_type=online&page="

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "&page_size="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "&sort=online&pageSize="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "&page="

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "&parent_area_id="

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    invoke-static {p1, p1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "code"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    new-instance p0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "list"

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    new-instance p1, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_4
    return-object p0

    .line 145
    :cond_5
    :goto_1
    return-object v3

    .line 146
    :goto_2
    const-string p1, "BilibiliApi"

    .line 147
    .line 148
    const-string p2, "getRecommendedLive error"

    .line 149
    .line 150
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public static e(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "codecs"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "optString(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "width"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v5, "height"

    .line 26
    .line 27
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "frame_rate"

    .line 32
    .line 33
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, "frameRate"

    .line 38
    .line 39
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, La/B5;->G0(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v0, v3, v4, v1, v2}, La/B5;->d(Ljava/lang/String;IID)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static e0(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "https://api.bilibili.com/x/web-interface/region/feed/rcmd?"

    .line 2
    .line 3
    const-string v1, "lastShowlist"

    .line 4
    .line 5
    invoke-static {p2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "display_id"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v3, La/kx;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "request_cnt"

    .line 21
    .line 22
    const-string v2, "20"

    .line 23
    .line 24
    new-instance v4, La/kx;

    .line 25
    .line 26
    invoke-direct {v4, p1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "from_region"

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, La/kx;

    .line 36
    .line 37
    invoke-direct {v2, p1, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "device"

    .line 41
    .line 42
    const-string p1, "web"

    .line 43
    .line 44
    new-instance v5, La/kx;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "plat"

    .line 50
    .line 51
    const-string p1, "30"

    .line 52
    .line 53
    new-instance v6, La/kx;

    .line 54
    .line 55
    invoke-direct {v6, p0, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    new-array p0, p0, [La/kx;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    aput-object v3, p0, p1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput-object v4, p0, p1

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v2, p0, v3

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v5, p0, v2

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v6, p0, v2

    .line 75
    .line 76
    invoke-static {p0}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    const-string v2, "last_showlist"

    .line 87
    .line 88
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    :goto_0
    sget-object p2, La/NP;->a:La/NP;

    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object p0, p2

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "&"

    .line 109
    .line 110
    new-instance v2, La/J3;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-direct {v2, v3}, La/J3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x1e

    .line 118
    .line 119
    invoke-static {p0, p2, v2, v3}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, p1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "code"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    const-string p0, "data"

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p0

    .line 166
    :cond_3
    :goto_2
    return-object v1

    .line 167
    :goto_3
    const-string p1, "BilibiliApi"

    .line 168
    .line 169
    const-string p2, "getRegionFeedVideos error"

    .line 170
    .line 171
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public static f(J)I
    .locals 3

    .line 1
    const-string v0, "https://api.bilibili.com/x/web-interface/archive/coins?aid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p1, "multiply"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static f0(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, La/cg;->i:La/cg;

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/web-interface/archive/related?bvid="

    .line 4
    .line 5
    const-string v2, "bvid"

    .line 6
    .line 7
    invoke-static {p0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "code"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string p0, "data"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, La/B5;->z0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v1, "BilibiliApi"

    .line 54
    .line 55
    const-string v2, "getRelatedVideos error"

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static g(J)Z
    .locals 3

    .line 1
    const-string v0, "https://api.bilibili.com/x/v2/fav/video/favoured?aid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p1, "favoured"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static g0(IIJJ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "&ps=10"

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/v2/reply/reply?oid="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "&type="

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "&root="

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "&pn="

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "code"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const-string p0, "data"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    return-object v2

    .line 81
    :goto_1
    const-string p1, "BilibiliApi"

    .line 82
    .line 83
    const-string p2, "getReplies error"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static h(J)Z
    .locals 5

    .line 1
    const-string v0, "https://api.bilibili.com/x/relation?fid="

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "code"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "data"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const-string p0, "attribute"

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :cond_4
    :goto_1
    return v1
.end method

.method public static h0(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "getSpaceIpLocation mid="

    .line 6
    .line 7
    const-string v3, "https://app.bilibili.com/x/v2/space?"

    .line 8
    .line 9
    invoke-static {}, La/z1;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    invoke-static {v4}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-string v6, "vmid"

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, La/kx;

    .line 31
    .line 32
    invoke-direct {v8, v6, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "access_key"

    .line 36
    .line 37
    new-instance v7, La/kx;

    .line 38
    .line 39
    invoke-direct {v7, v6, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "mobi_app"

    .line 43
    .line 44
    new-instance v6, La/kx;

    .line 45
    .line 46
    invoke-direct {v6, v4, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "platform"

    .line 50
    .line 51
    new-instance v9, La/kx;

    .line 52
    .line 53
    invoke-direct {v9, v4, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "build"

    .line 57
    .line 58
    const-string v4, "8830500"

    .line 59
    .line 60
    new-instance v10, La/kx;

    .line 61
    .line 62
    invoke-direct {v10, v1, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    new-array v1, v1, [La/kx;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v8, v1, v4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v7, v1, v8

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    aput-object v6, v1, v7

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    aput-object v9, v1, v6

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    aput-object v10, v1, v6

    .line 82
    .line 83
    invoke-static {v1}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, La/NP;->a:La/NP;

    .line 88
    .line 89
    invoke-static {v1}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v6, "&"

    .line 98
    .line 99
    new-instance v7, La/J3;

    .line 100
    .line 101
    const/16 v9, 0xb

    .line 102
    .line 103
    invoke-direct {v7, v9}, La/J3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x1e

    .line 107
    .line 108
    invoke-static {v1, v6, v7, v9}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v8, v4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "code"

    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const-string v6, ""

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    :try_start_1
    const-string v4, "message"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " code="

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " message=\'"

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "\'"

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :catch_0
    move-exception v1

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const-string v1, "data"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const-string v2, "card"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const-string v2, "space_tag"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_0
    if-ge v4, v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const-string v7, "type"

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "location"

    .line 241
    .line 242
    invoke-static {v7, v8}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_4

    .line 247
    .line 248
    const-string v7, "title"

    .line 249
    .line 250
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    if-lez v7, :cond_4

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "getSpaceIpLocation error mid="

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_3
    return-object v5
.end method

.method public static i(J)Z
    .locals 3

    .line 1
    const-string v0, "https://api.bilibili.com/x/web-interface/archive/has/like?aid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return p1

    .line 42
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static i0(JJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "https://app.bilibili.com/x/v2/space/archive/cursor?"

    .line 4
    .line 5
    const-string v2, "order"

    .line 6
    .line 7
    invoke-static {p4, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "vmid"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, La/kx;

    .line 18
    .line 19
    invoke-direct {p1, v4, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La/kx;

    .line 23
    .line 24
    invoke-direct {p0, v2, p4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p4, "ps"

    .line 28
    .line 29
    const-string v2, "30"

    .line 30
    .line 31
    new-instance v4, La/kx;

    .line 32
    .line 33
    invoke-direct {v4, p4, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x3

    .line 37
    new-array p4, p4, [La/kx;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, p4, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p0, p4, p1

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object v4, p4, p0

    .line 47
    .line 48
    invoke-static {p4}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p2, v4

    .line 55
    .line 56
    if-lez p4, :cond_0

    .line 57
    .line 58
    const-string p4, "aid"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, La/z1;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string p3, "access_key"

    .line 77
    .line 78
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string p2, "mobi_app"

    .line 82
    .line 83
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p2, "platform"

    .line 87
    .line 88
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p2, "build"

    .line 92
    .line 93
    const-string p3, "8830500"

    .line 94
    .line 95
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p2, La/NP;->a:La/NP;

    .line 99
    .line 100
    invoke-static {p0}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "&"

    .line 109
    .line 110
    new-instance p3, La/J3;

    .line 111
    .line 112
    const/16 p4, 0x1c

    .line 113
    .line 114
    invoke-direct {p3, p4}, La/J3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 p4, 0x1e

    .line 118
    .line 119
    invoke-static {p0, p2, p3, p4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "code"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    const-string p0, "data"

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p0

    .line 166
    :cond_3
    :goto_1
    return-object v3

    .line 167
    :goto_2
    const-string p1, "BilibiliApi"

    .line 168
    .line 169
    const-string p2, "getSpaceVideos error"

    .line 170
    .line 171
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public static j()V
    .locals 3

    .line 1
    sget v0, La/B5;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "BilibiliApi"

    .line 7
    .line 8
    const-string v2, "session codec override cleared"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    sput v1, La/B5;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j0(IJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p3, "pubdate"

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, p3}, La/B5;->i0(JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "hev"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string v0, "hvc"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "avc"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "av01"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "av1"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v0, "dvhe"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "dvh1"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "dvav"

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "."

    .line 65
    .line 66
    invoke-static {p0, v0}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_0
    const-string p0, "dv"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_1
    const-string p0, "hevc"

    .line 75
    .line 76
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    sget-object v1, La/cg;->i:La/cg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {v2, v0}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Origin"

    .line 15
    .line 16
    const-string v4, "https://www.bilibili.com"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "body"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "from"

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const-string v5, "to"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v8, La/PJ;

    .line 72
    .line 73
    cmpg-double v7, v5, v9

    .line 74
    .line 75
    if-gez v7, :cond_2

    .line 76
    .line 77
    move-wide v11, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide v11, v5

    .line 80
    :goto_2
    const-string v5, "content"

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v4, "optString(...)"

    .line 89
    .line 90
    invoke-static {v13, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, La/PJ;-><init>(DDLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance p0, La/E1;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-direct {p0, v0}, La/E1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p0}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :goto_3
    const-string v0, "BilibiliApi"

    .line 117
    .line 118
    const-string v2, "getSubtitleItems error"

    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "avc"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    const-string v2, "h264"

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "hevc"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v2, "h265"

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "av01"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "av1"

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v2, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    return-object v2

    .line 67
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static l0(IJ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "&ps=20&pn="

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/space/fav/season/list?season_id="

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "code"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const-string p0, "data"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return-object v3

    .line 67
    :goto_1
    const-string p1, "BilibiliApi"

    .line 68
    .line 69
    const-string p2, "getUgcSeasonFavoriteVideos error"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hev"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "hvc"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "avc"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "av01"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "av1"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, La/B5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const-string v0, "hevc"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static m0(J)Ljava/util/Map;
    .locals 19

    .line 1
    const-string v0, "following"

    .line 2
    .line 3
    const-string v1, "attention"

    .line 4
    .line 5
    const-string v2, "fans"

    .line 6
    .line 7
    const-string v3, "sex"

    .line 8
    .line 9
    const-string v4, "sign"

    .line 10
    .line 11
    const-string v5, "face"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v7, "mid"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const-string v9, "https://api.bilibili.com/x/web-interface/card?mid="

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-wide/from16 v12, p0

    .line 28
    .line 29
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v9, "&photo=true"

    .line 33
    .line 34
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v11, v12}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v9, v13}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v13, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "code"

    .line 60
    .line 61
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v9, "data"

    .line 69
    .line 70
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v13, "card"

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    :goto_0
    return-object v10

    .line 86
    :cond_3
    const-string v14, "space"

    .line 87
    .line 88
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "level_info"

    .line 93
    .line 94
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    move-object/from16 v18, v10

    .line 103
    .line 104
    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move/from16 p0, v11

    .line 109
    .line 110
    new-instance v11, La/kx;

    .line 111
    .line 112
    invoke-direct {v11, v7, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v10, La/kx;

    .line 120
    .line 121
    invoke-direct {v10, v6, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "optString(...)"

    .line 129
    .line 130
    invoke-static {v6, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, La/B5;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, La/kx;

    .line 138
    .line 139
    invoke-direct {v7, v5, v6}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, La/kx;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, La/Vo;->e:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v4, La/Vo;->d:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-static {v4}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sput-object v4, La/Vo;->e:Landroid/content/Context;

    .line 165
    .line 166
    :goto_1
    const v5, 0x7f0f0088

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "getString(...)"

    .line 174
    .line 175
    invoke-static {v4, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, La/kx;

    .line 183
    .line 184
    invoke-direct {v5, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "level"

    .line 188
    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    const-string v4, "current_level"

    .line 192
    .line 193
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_5
    move v4, v12

    .line 202
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v15, La/kx;

    .line 207
    .line 208
    invoke-direct {v15, v3, v4}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, La/kx;

    .line 220
    .line 221
    invoke-direct {v4, v2, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, La/kx;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, La/kx;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "archiveCount"

    .line 251
    .line 252
    const-string v1, "archive_count"

    .line 253
    .line 254
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v13, La/kx;

    .line 263
    .line 264
    invoke-direct {v13, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "likeNum"

    .line 268
    .line 269
    const-string v1, "like_num"

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v9, La/kx;

    .line 280
    .line 281
    invoke-direct {v9, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "spaceBg"

    .line 285
    .line 286
    if-eqz v14, :cond_7

    .line 287
    .line 288
    const-string v1, "s_img"

    .line 289
    .line 290
    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move-object v8, v1

    .line 298
    :cond_7
    :goto_3
    invoke-static {v8}, La/B5;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v8, La/kx;

    .line 303
    .line 304
    invoke-direct {v8, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    new-array v0, v0, [La/kx;

    .line 310
    .line 311
    aput-object v11, v0, v12

    .line 312
    .line 313
    aput-object v10, v0, p0

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    aput-object v7, v0, v1

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    aput-object v6, v0, v1

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    aput-object v5, v0, v1

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    aput-object v15, v0, v1

    .line 326
    .line 327
    const/4 v1, 0x6

    .line 328
    aput-object v4, v0, v1

    .line 329
    .line 330
    const/4 v1, 0x7

    .line 331
    aput-object v3, v0, v1

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    aput-object v2, v0, v1

    .line 336
    .line 337
    const/16 v1, 0x9

    .line 338
    .line 339
    aput-object v13, v0, v1

    .line 340
    .line 341
    const/16 v1, 0xa

    .line 342
    .line 343
    aput-object v9, v0, v1

    .line 344
    .line 345
    const/16 v1, 0xb

    .line 346
    .line 347
    aput-object v8, v0, v1

    .line 348
    .line 349
    invoke-static {v0}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_8
    const-string v0, "appCtx"

    .line 355
    .line 356
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    move-object/from16 v18, v10

    .line 362
    .line 363
    :goto_4
    const-string v1, "BilibiliApi"

    .line 364
    .line 365
    const-string v2, "getUserCardInfo error"

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    return-object v18
.end method

.method public static n0(JLjava/lang/String;)La/MO;
    .locals 7

    .line 1
    const-string v0, "https://api.bilibili.com/x/web-interface/view?"

    .line 2
    .line 3
    const-string v1, "aid="

    .line 4
    .line 5
    const-string v2, "bvid="

    .line 6
    .line 7
    const-string v3, "bvid"

    .line 8
    .line 9
    invoke-static {p2, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "&_="

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "code"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p0, "data"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    :goto_1
    return-object v3

    .line 98
    :cond_3
    invoke-static {p0}, La/B5;->K0(Lorg/json/JSONObject;)La/MO;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :goto_2
    const-string p1, "BilibiliApi"

    .line 104
    .line 105
    const-string p2, "getVideoInfo error"

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public static o([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/16 v3, 0x2000

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    if-le v2, v4, :cond_1

    .line 19
    .line 20
    aget-byte v2, p0, v4

    .line 21
    .line 22
    const/16 v5, -0x75

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 27
    .line 28
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La/g8;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v1, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/io/BufferedReader;

    .line 44
    .line 45
    invoke-direct {p0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/16 v2, 0x78

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 58
    .line 59
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, La/g8;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v1, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/io/BufferedReader;

    .line 75
    .line 76
    invoke-direct {p0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const/16 v2, 0x3c

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, La/g8;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x1000

    .line 110
    .line 111
    new-array v3, v3, [B

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 130
    .line 131
    .line 132
    sget-object v0, La/g8;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, La/g8;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static synthetic o0(Ljava/lang/String;)La/MO;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, La/B5;->n0(JLjava/lang/String;)La/MO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(IJJ)Z
    .locals 5

    .line 1
    const-string v0, "oid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "https://api.bilibili.com/x/v2/reply/del"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "&type="

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "&rpid="

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "&csrf="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v3, p0, p2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "code"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    return p1

    .line 75
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static p0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;I)La/ty;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v11, v10

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v11, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v12, v10

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v12, p5

    .line 23
    .line 24
    :goto_1
    const-string v13, "bvid"

    .line 25
    .line 26
    invoke-static {v1, v13}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v10, La/B5;->b:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v10, La/B5;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    sput-boolean v14, La/B5;->c:Z

    .line 35
    .line 36
    sput-object v10, La/B5;->e:La/t5;

    .line 37
    .line 38
    const/16 v0, 0x7f

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, La/B5;->L()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, La/K8;->v0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v14

    .line 67
    :goto_2
    if-gt v15, v0, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x10e0

    .line 70
    .line 71
    if-ge v0, v5, :cond_3

    .line 72
    .line 73
    const-string v1, "qn=127 skipped \u2014 device HW max="

    .line 74
    .line 75
    const-string v2, "p (8K decode unsupported)"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La/yg;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-boolean v15, La/B5;->c:Z

    .line 82
    .line 83
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_3
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-static {}, La/N3;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v16, 0x3

    .line 94
    .line 95
    const/16 v17, 0x4

    .line 96
    .line 97
    const-string v6, "0"

    .line 98
    .line 99
    const-string v7, "BilibiliApi"

    .line 100
    .line 101
    const-string v8, " qn="

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :goto_3
    move-object/from16 v23, v6

    .line 106
    .line 107
    move-object v15, v7

    .line 108
    move-object/from16 v20, v11

    .line 109
    .line 110
    move-object/from16 v30, v12

    .line 111
    .line 112
    move-object/from16 v19, v13

    .line 113
    .line 114
    move-wide v5, v2

    .line 115
    move-object v11, v8

    .line 116
    move-object v2, v10

    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :cond_4
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v9, "access_token"

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v0, v10

    .line 133
    :goto_4
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    move-object/from16 v23, v6

    .line 142
    .line 143
    move-object/from16 p6, v7

    .line 144
    .line 145
    move-object/from16 v20, v11

    .line 146
    .line 147
    move-object/from16 v30, v12

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    move-wide v5, v2

    .line 152
    move-object v11, v8

    .line 153
    goto/16 :goto_1e

    .line 154
    .line 155
    :cond_7
    sget-object v0, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 156
    .line 157
    invoke-static {}, La/Uo;->y()Lcom/chinasoul/bt/BTApp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v15, "app_prefs"

    .line 162
    .line 163
    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v15, La/FA;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v15, "blhd"

    .line 173
    .line 174
    invoke-static {v0, v15}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object v0, La/EA;->b:La/EA;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La/s4;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    sget-object v15, La/s4;->b:Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_a

    .line 203
    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    move-object v15, v7

    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v30, v12

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    move-wide v5, v2

    .line 214
    move-object v11, v8

    .line 215
    :goto_5
    const/4 v2, 0x0

    .line 216
    goto/16 :goto_1f

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    const/16 v15, 0xc

    .line 225
    .line 226
    if-eq v10, v15, :cond_b

    .line 227
    .line 228
    :goto_6
    move-object/from16 v23, v6

    .line 229
    .line 230
    move-wide/from16 v14, v18

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const-string v10, "BV"

    .line 235
    .line 236
    invoke-static {v1, v10, v14}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v5, "toCharArray(...)"

    .line 248
    .line 249
    invoke-static {v10, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    aget-char v5, v10, v16

    .line 253
    .line 254
    const/16 v20, 0x9

    .line 255
    .line 256
    aget-char v21, v10, v20

    .line 257
    .line 258
    aput-char v21, v10, v16

    .line 259
    .line 260
    aput-char v5, v10, v20

    .line 261
    .line 262
    aget-char v5, v10, v17

    .line 263
    .line 264
    const/16 v20, 0x7

    .line 265
    .line 266
    aget-char v21, v10, v20

    .line 267
    .line 268
    aput-char v21, v10, v17

    .line 269
    .line 270
    aput-char v5, v10, v20

    .line 271
    .line 272
    move/from16 v5, v16

    .line 273
    .line 274
    move-wide/from16 v20, v18

    .line 275
    .line 276
    :goto_7
    if-ge v5, v15, :cond_e

    .line 277
    .line 278
    const-string v15, "FcwAPNKTMug3GV5Lj7EJnHpWsx4tb8haYeviqBz6rkCy12mUSDQX9RdoZf"

    .line 279
    .line 280
    move/from16 v22, v5

    .line 281
    .line 282
    aget-char v5, v10, v22

    .line 283
    .line 284
    move-object/from16 v23, v6

    .line 285
    .line 286
    const/4 v6, 0x6

    .line 287
    invoke-static {v15, v5, v14, v6}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-gez v5, :cond_d

    .line 292
    .line 293
    move-wide/from16 v14, v18

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const-wide/16 v24, 0x3a

    .line 297
    .line 298
    mul-long v20, v20, v24

    .line 299
    .line 300
    int-to-long v14, v5

    .line 301
    add-long v20, v20, v14

    .line 302
    .line 303
    add-int/lit8 v5, v22, 0x1

    .line 304
    .line 305
    move-object/from16 v6, v23

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v15, 0xc

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    move-object/from16 v23, v6

    .line 312
    .line 313
    const/4 v6, 0x6

    .line 314
    const-wide v14, 0x7ffffffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long v14, v20, v14

    .line 320
    .line 321
    const-wide v20, 0x1552356c4cdbL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    xor-long v14, v14, v20

    .line 327
    .line 328
    :goto_8
    cmp-long v5, v14, v18

    .line 329
    .line 330
    if-lez v5, :cond_f

    .line 331
    .line 332
    cmp-long v5, v2, v18

    .line 333
    .line 334
    if-gtz v5, :cond_10

    .line 335
    .line 336
    :cond_f
    move-wide v5, v2

    .line 337
    move-object/from16 p6, v7

    .line 338
    .line 339
    move-object/from16 v20, v11

    .line 340
    .line 341
    move-object/from16 v30, v12

    .line 342
    .line 343
    move-object/from16 v19, v13

    .line 344
    .line 345
    move-object v11, v8

    .line 346
    goto/16 :goto_1d

    .line 347
    .line 348
    :cond_10
    sget-object v5, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    sget-object v5, La/I5;->b:Ljava/util/Set;

    .line 351
    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, "|"

    .line 361
    .line 362
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const-string v10, " cid="

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    const-string v0, "BLhd forbidden cache hit aid="

    .line 387
    .line 388
    invoke-static {v14, v15, v0, v10}, La/vp;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " \u2192 fall through (toggle plugin or change config to clear)"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-wide v5, v2

    .line 414
    move-object v15, v7

    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    move-object/from16 v30, v12

    .line 418
    .line 419
    move-object/from16 v19, v13

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    move-object v11, v8

    .line 423
    goto/16 :goto_1f

    .line 424
    .line 425
    :cond_11
    iget-object v0, v0, La/s4;->a:La/r4;

    .line 426
    .line 427
    move-object v5, v7

    .line 428
    iget v7, v0, La/r4;->a:I

    .line 429
    .line 430
    iget v6, v0, La/r4;->b:I

    .line 431
    .line 432
    move-object/from16 p6, v5

    .line 433
    .line 434
    iget v5, v0, La/r4;->c:I

    .line 435
    .line 436
    move-object/from16 v19, v13

    .line 437
    .line 438
    iget-boolean v13, v0, La/r4;->d:Z

    .line 439
    .line 440
    move-object/from16 v20, v11

    .line 441
    .line 442
    iget-boolean v11, v0, La/r4;->e:Z

    .line 443
    .line 444
    iget-boolean v0, v0, La/r4;->f:Z

    .line 445
    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move/from16 v29, v11

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_9

    .line 462
    :cond_12
    move-object v0, v11

    .line 463
    :goto_9
    const-string v9, "audio"

    .line 464
    .line 465
    sget-object v11, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 466
    .line 467
    move-object/from16 v22, v11

    .line 468
    .line 469
    const-string v11, "playViewUgc empty streams qn="

    .line 470
    .line 471
    move-object/from16 v30, v12

    .line 472
    .line 473
    const-string v12, "playViewUgc grpc="

    .line 474
    .line 475
    move-object/from16 v24, v9

    .line 476
    .line 477
    const-string v9, "playViewUgc aid="

    .line 478
    .line 479
    move-object/from16 v31, v1

    .line 480
    .line 481
    const-string v1, " codec="

    .line 482
    .line 483
    move/from16 v25, v13

    .line 484
    .line 485
    const-string v13, "BilibiliGrpcApi"

    .line 486
    .line 487
    if-eqz v29, :cond_13

    .line 488
    .line 489
    move-object/from16 v26, v11

    .line 490
    .line 491
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v9, " fnval="

    .line 512
    .line 513
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v9, " biz="

    .line 526
    .line 527
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    .line 540
    :goto_a
    move v9, v5

    .line 541
    move-object v11, v8

    .line 542
    move-object/from16 v10, v24

    .line 543
    .line 544
    move v8, v6

    .line 545
    move v6, v4

    .line 546
    move-wide v4, v2

    .line 547
    move-wide v2, v14

    .line 548
    move-object/from16 v14, v23

    .line 549
    .line 550
    move-object/from16 v15, p6

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :catch_0
    move-exception v0

    .line 554
    move-wide v5, v2

    .line 555
    move-object/from16 v33, v8

    .line 556
    .line 557
    goto/16 :goto_1c

    .line 558
    .line 559
    :cond_13
    move-object/from16 v26, v11

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :goto_b
    :try_start_1
    invoke-static/range {v2 .. v9}, La/I5;->a(JJIIII)[B

    .line 563
    .line 564
    .line 565
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 566
    move v4, v6

    .line 567
    move-wide v5, v2

    .line 568
    :try_start_2
    const-string v8, "/bilibili.app.playurl.v1.PlayURL/PlayView"

    .line 569
    .line 570
    invoke-static {v8, v0, v7}, La/K5;->b(Ljava/lang/String;Ljava/lang/String;[B)La/J5;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_15

    .line 575
    .line 576
    :cond_14
    move-wide/from16 v5, p1

    .line 577
    .line 578
    move-object/from16 v33, v11

    .line 579
    .line 580
    move-object/from16 v23, v14

    .line 581
    .line 582
    move-object/from16 p6, v15

    .line 583
    .line 584
    goto/16 :goto_19

    .line 585
    .line 586
    :cond_15
    iget-object v7, v0, La/J5;->a:[B

    .line 587
    .line 588
    iget-object v8, v0, La/J5;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-lez v9, :cond_16

    .line 595
    .line 596
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_16

    .line 601
    .line 602
    if-eqz v29, :cond_14

    .line 603
    .line 604
    iget-object v1, v0, La/J5;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v0, La/J5;->c:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v8, " bili="

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, " msg=\'"

    .line 625
    .line 626
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, "\'"

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    :goto_c
    move-wide/from16 v5, p1

    .line 645
    .line 646
    move-object/from16 v23, v14

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :catch_1
    move-exception v0

    .line 651
    move-object/from16 v33, v11

    .line 652
    .line 653
    move-object/from16 v23, v14

    .line 654
    .line 655
    move-object/from16 p6, v15

    .line 656
    .line 657
    :goto_d
    move-wide v14, v5

    .line 658
    :goto_e
    move-wide/from16 v5, p1

    .line 659
    .line 660
    goto/16 :goto_1c

    .line 661
    .line 662
    :cond_16
    invoke-static {v0, v4}, La/I5;->n(La/J5;I)La/F5;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v8, v0, La/F5;->h:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_17

    .line 673
    .line 674
    if-eqz v29, :cond_14

    .line 675
    .line 676
    array-length v0, v7

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    move-object/from16 v7, v26

    .line 680
    .line 681
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v7, " payload="

    .line 688
    .line 689
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_17
    const-string v9, "playViewUgc qn="

    .line 704
    .line 705
    if-eqz v29, :cond_1c

    .line 706
    .line 707
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 711
    move-object/from16 v23, v14

    .line 712
    .line 713
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 714
    .line 715
    move-object/from16 p6, v15

    .line 716
    .line 717
    const/16 v15, 0xa

    .line 718
    .line 719
    :try_start_5
    invoke-static {v8, v15}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v24
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 734
    if-eqz v24, :cond_18

    .line 735
    .line 736
    :try_start_6
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    move-object/from16 v26, v8

    .line 741
    .line 742
    move-object/from16 v8, v24

    .line 743
    .line 744
    check-cast v8, La/G5;

    .line 745
    .line 746
    iget v8, v8, La/G5;->a:I

    .line 747
    .line 748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 753
    .line 754
    .line 755
    move-object/from16 v8, v26

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :catch_2
    move-exception v0

    .line 759
    move-wide v14, v5

    .line 760
    move-object/from16 v33, v11

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_18
    move-object/from16 v26, v8

    .line 764
    .line 765
    :try_start_7
    iget-object v8, v0, La/F5;->i:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 771
    move-object/from16 v32, v10

    .line 772
    .line 773
    move-object v15, v11

    .line 774
    :try_start_8
    iget-wide v10, v0, La/F5;->g:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 775
    .line 776
    move-object/from16 v33, v15

    .line 777
    .line 778
    :try_start_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v2, "playViewUgc streams="

    .line 784
    .line 785
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v2, " qns="

    .line 792
    .line 793
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v2, " audios="

    .line 800
    .line 801
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v2, " timelen="

    .line 808
    .line 809
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v2, "ms"

    .line 816
    .line 817
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 835
    if-eqz v3, :cond_1a

    .line 836
    .line 837
    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object v8, v3

    .line 842
    check-cast v8, La/G5;

    .line 843
    .line 844
    iget v8, v8, La/G5;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 845
    .line 846
    if-ne v8, v4, :cond_19

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :catch_3
    move-exception v0

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_1a
    const/4 v3, 0x0

    .line 853
    :goto_10
    :try_start_b
    check-cast v3, La/G5;

    .line 854
    .line 855
    if-eqz v3, :cond_1b

    .line 856
    .line 857
    sget-object v2, La/I5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 858
    .line 859
    iget-object v2, v3, La/G5;->f:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v8, v3, La/G5;->g:Ljava/util/List;

    .line 862
    .line 863
    move/from16 v10, v25

    .line 864
    .line 865
    invoke-static {v2, v8, v10}, La/I5;->o(Ljava/lang/String;Ljava/util/List;Z)La/kx;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v2, v2, La/kx;->i:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    iget v8, v3, La/G5;->j:I

    .line 874
    .line 875
    iget v11, v3, La/G5;->k:I

    .line 876
    .line 877
    iget-object v12, v3, La/G5;->l:Ljava/lang/String;

    .line 878
    .line 879
    iget-wide v14, v3, La/G5;->h:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 880
    .line 881
    move-wide/from16 v34, v5

    .line 882
    .line 883
    :try_start_c
    iget v5, v3, La/G5;->i:I

    .line 884
    .line 885
    iget-object v6, v3, La/G5;->m:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v3, v3, La/G5;->n:Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 v24, v0

    .line 890
    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move/from16 v25, v10

    .line 903
    .line 904
    const-string v10, " "

    .line 905
    .line 906
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v8, "x"

    .line 913
    .line 914
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v8, " fps="

    .line 921
    .line 922
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v8, " bw="

    .line 929
    .line 930
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v1, " sb=["

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    move-object/from16 v1, v31

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v3, "]"

    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v3, " primary="

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    goto :goto_14

    .line 997
    :catch_4
    move-exception v0

    .line 998
    :goto_11
    move-wide/from16 v5, p1

    .line 999
    .line 1000
    move-wide/from16 v14, v34

    .line 1001
    .line 1002
    goto/16 :goto_1c

    .line 1003
    .line 1004
    :catch_5
    move-exception v0

    .line 1005
    move-wide/from16 v34, v5

    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_1b
    move-object/from16 v24, v0

    .line 1009
    .line 1010
    move-wide/from16 v34, v5

    .line 1011
    .line 1012
    :goto_12
    move-object/from16 v1, v31

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :catch_6
    move-exception v0

    .line 1016
    move-wide/from16 v34, v5

    .line 1017
    .line 1018
    move-object/from16 v33, v15

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :catch_7
    move-exception v0

    .line 1022
    move-wide/from16 v34, v5

    .line 1023
    .line 1024
    move-object/from16 v33, v11

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :catch_8
    move-exception v0

    .line 1028
    move-wide/from16 v34, v5

    .line 1029
    .line 1030
    move-object/from16 v33, v11

    .line 1031
    .line 1032
    :goto_13
    move-object/from16 p6, v15

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :catch_9
    move-exception v0

    .line 1036
    move-wide/from16 v34, v5

    .line 1037
    .line 1038
    move-object/from16 v33, v11

    .line 1039
    .line 1040
    move-object/from16 v23, v14

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_1c
    move-object/from16 v24, v0

    .line 1044
    .line 1045
    move-wide/from16 v34, v5

    .line 1046
    .line 1047
    move-object/from16 v32, v10

    .line 1048
    .line 1049
    move-object/from16 v33, v11

    .line 1050
    .line 1051
    move-object/from16 v23, v14

    .line 1052
    .line 1053
    move-object/from16 p6, v15

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :goto_14
    if-eqz v21, :cond_1d

    .line 1057
    .line 1058
    invoke-static {v7, v4}, La/I5;->e([BI)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1d
    move-object/from16 v0, v24

    .line 1062
    .line 1063
    move/from16 v10, v25

    .line 1064
    .line 1065
    invoke-static {v0, v4, v10}, La/I5;->b(La/F5;IZ)Lorg/json/JSONObject;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1069
    move-object/from16 v5, v20

    .line 1070
    .line 1071
    move-object/from16 v6, v30

    .line 1072
    .line 1073
    :try_start_d
    invoke-static {v0, v4, v5, v6}, La/B5;->I0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v36

    .line 1077
    if-eqz v36, :cond_2c

    .line 1078
    .line 1079
    const-string v40, "playview"

    .line 1080
    .line 1081
    const v41, 0x7fffff

    .line 1082
    .line 1083
    .line 1084
    const/16 v37, 0x0

    .line 1085
    .line 1086
    const/16 v38, 0x0

    .line 1087
    .line 1088
    const/16 v39, 0x0

    .line 1089
    .line 1090
    invoke-static/range {v36 .. v41}, La/ty;->a(La/ty;Ljava/lang/String;IILjava/lang/String;I)La/ty;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget v3, v2, La/ty;->m:I

    .line 1095
    .line 1096
    iget v7, v2, La/ty;->d:I

    .line 1097
    .line 1098
    const-string v8, "dash"

    .line 1099
    .line 1100
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1104
    const-string v10, "video"

    .line 1105
    .line 1106
    if-eqz v8, :cond_21

    .line 1107
    .line 1108
    :try_start_e
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    if-nez v8, :cond_1e

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_1e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    const/4 v12, 0x0

    .line 1120
    :goto_15
    if-ge v12, v11, :cond_21

    .line 1121
    .line 1122
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    if-nez v14, :cond_1f

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_1f
    const-string v15, "id"

    .line 1130
    .line 1131
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    if-ne v15, v7, :cond_20

    .line 1136
    .line 1137
    const-string v8, "codecid"

    .line 1138
    .line 1139
    const/4 v11, 0x0

    .line 1140
    invoke-virtual {v14, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    move v11, v8

    .line 1145
    goto :goto_18

    .line 1146
    :cond_20
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1147
    .line 1148
    goto :goto_15

    .line 1149
    :cond_21
    :goto_17
    const/4 v11, 0x0

    .line 1150
    :goto_18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    const-string v12, "v|"

    .line 1156
    .line 1157
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1158
    .line 1159
    .line 1160
    move-wide/from16 v14, v34

    .line 1161
    .line 1162
    :try_start_f
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v20, v5

    .line 1169
    .line 1170
    move-object/from16 v30, v6

    .line 1171
    .line 1172
    move-wide/from16 v5, p1

    .line 1173
    .line 1174
    :try_start_10
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-static {v7, v10, v0}, La/I5;->c(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    move-object/from16 v21, v2

    .line 1198
    .line 1199
    move/from16 v12, v29

    .line 1200
    .line 1201
    invoke-static {v10, v11, v12}, La/I5;->q(Ljava/lang/String;Ljava/util/List;Z)La/kx;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-nez v2, :cond_22

    .line 1206
    .line 1207
    sget-object v0, La/I5;->b:Ljava/util/Set;

    .line 1208
    .line 1209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v2, " all "

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v0, " URLs rejected \u2192 fall through (forbidden cached)"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    :goto_19
    move-object/from16 v15, p6

    .line 1272
    .line 1273
    move-object/from16 v11, v33

    .line 1274
    .line 1275
    goto/16 :goto_5

    .line 1276
    .line 1277
    :catch_a
    move-exception v0

    .line 1278
    goto/16 :goto_1c

    .line 1279
    .line 1280
    :cond_22
    iget-object v9, v2, La/kx;->i:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v9, Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, La/H5;

    .line 1287
    .line 1288
    invoke-static {v0, v10, v7, v9}, La/I5;->s(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v2, La/H5;->a:La/kx;

    .line 1292
    .line 1293
    if-nez v2, :cond_24

    .line 1294
    .line 1295
    move-object/from16 v7, v22

    .line 1296
    .line 1297
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, La/kx;

    .line 1302
    .line 1303
    if-eqz v2, :cond_23

    .line 1304
    .line 1305
    if-eqz v12, :cond_25

    .line 1306
    .line 1307
    const-string v10, "SegmentBase video reusing cached ranges (this probe didn\'t parse)"

    .line 1308
    .line 1309
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1a

    .line 1313
    :cond_23
    const/4 v2, 0x0

    .line 1314
    goto :goto_1a

    .line 1315
    :cond_24
    move-object/from16 v7, v22

    .line 1316
    .line 1317
    :cond_25
    :goto_1a
    if-eqz v2, :cond_27

    .line 1318
    .line 1319
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    if-nez v10, :cond_26

    .line 1324
    .line 1325
    invoke-virtual {v7, v8, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    :cond_26
    const-string v25, "video"

    .line 1329
    .line 1330
    iget-object v8, v2, La/kx;->i:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object/from16 v27, v8

    .line 1333
    .line 1334
    check-cast v27, Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object/from16 v28, v2

    .line 1339
    .line 1340
    check-cast v28, Ljava/lang/String;

    .line 1341
    .line 1342
    move-object/from16 v24, v0

    .line 1343
    .line 1344
    move-object/from16 v26, v9

    .line 1345
    .line 1346
    move/from16 v29, v12

    .line 1347
    .line 1348
    invoke-static/range {v24 .. v29}, La/I5;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v0, v24

    .line 1352
    .line 1353
    move/from16 v12, v29

    .line 1354
    .line 1355
    :cond_27
    if-lez v3, :cond_2b

    .line 1356
    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const-string v8, "a|"

    .line 1363
    .line 1364
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object/from16 v10, v32

    .line 1387
    .line 1388
    invoke-static {v3, v10, v0}, La/I5;->c(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-static {v10, v2, v12}, La/I5;->q(Ljava/lang/String;Ljava/util/List;Z)La/kx;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    if-eqz v2, :cond_2b

    .line 1397
    .line 1398
    iget-object v8, v2, La/kx;->i:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v8, Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v2, v2, La/kx;->j:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, La/H5;

    .line 1405
    .line 1406
    invoke-static {v0, v10, v3, v8}, La/I5;->s(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v2, La/H5;->a:La/kx;

    .line 1410
    .line 1411
    if-nez v2, :cond_29

    .line 1412
    .line 1413
    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, La/kx;

    .line 1418
    .line 1419
    if-eqz v2, :cond_28

    .line 1420
    .line 1421
    if-eqz v12, :cond_29

    .line 1422
    .line 1423
    const-string v3, "SegmentBase audio reusing cached ranges (this probe didn\'t parse)"

    .line 1424
    .line 1425
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :cond_28
    const/4 v2, 0x0

    .line 1430
    :cond_29
    :goto_1b
    if-eqz v2, :cond_2b

    .line 1431
    .line 1432
    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    if-nez v3, :cond_2a

    .line 1437
    .line 1438
    invoke-virtual {v7, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    :cond_2a
    const-string v25, "audio"

    .line 1442
    .line 1443
    iget-object v1, v2, La/kx;->i:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object/from16 v27, v1

    .line 1446
    .line 1447
    check-cast v27, Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v1, v2, La/kx;->j:Ljava/lang/Object;

    .line 1450
    .line 1451
    move-object/from16 v28, v1

    .line 1452
    .line 1453
    check-cast v28, Ljava/lang/String;

    .line 1454
    .line 1455
    move-object/from16 v24, v0

    .line 1456
    .line 1457
    move-object/from16 v26, v8

    .line 1458
    .line 1459
    move/from16 v29, v12

    .line 1460
    .line 1461
    invoke-static/range {v24 .. v29}, La/I5;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1462
    .line 1463
    .line 1464
    :cond_2b
    move-object/from16 v15, p6

    .line 1465
    .line 1466
    move-object/from16 v2, v21

    .line 1467
    .line 1468
    move-object/from16 v11, v33

    .line 1469
    .line 1470
    goto :goto_1f

    .line 1471
    :catch_b
    move-exception v0

    .line 1472
    move-object/from16 v20, v5

    .line 1473
    .line 1474
    move-object/from16 v30, v6

    .line 1475
    .line 1476
    goto/16 :goto_e

    .line 1477
    .line 1478
    :catch_c
    move-exception v0

    .line 1479
    move-object/from16 v20, v5

    .line 1480
    .line 1481
    move-object/from16 v30, v6

    .line 1482
    .line 1483
    move-wide/from16 v14, v34

    .line 1484
    .line 1485
    goto/16 :goto_e

    .line 1486
    .line 1487
    :cond_2c
    move-object/from16 v20, v5

    .line 1488
    .line 1489
    move-object/from16 v30, v6

    .line 1490
    .line 1491
    move-wide/from16 v5, p1

    .line 1492
    .line 1493
    goto/16 :goto_19

    .line 1494
    .line 1495
    :catch_d
    move-exception v0

    .line 1496
    move-wide/from16 v42, v4

    .line 1497
    .line 1498
    move v4, v6

    .line 1499
    move-wide/from16 v5, v42

    .line 1500
    .line 1501
    move-object/from16 v33, v11

    .line 1502
    .line 1503
    move-object/from16 v23, v14

    .line 1504
    .line 1505
    move-object/from16 p6, v15

    .line 1506
    .line 1507
    move-wide v14, v2

    .line 1508
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    const-string v2, "playViewUgc error aid="

    .line 1511
    .line 1512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v11, v33

    .line 1519
    .line 1520
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1531
    .line 1532
    .line 1533
    :goto_1d
    move-object/from16 v15, p6

    .line 1534
    .line 1535
    goto/16 :goto_5

    .line 1536
    .line 1537
    :goto_1e
    const-string v0, "BLhd skipped: no access_token (web-QR account?). Re-login via TV scan to enable 4K unlock."

    .line 1538
    .line 1539
    move-object/from16 v15, p6

    .line 1540
    .line 1541
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_5

    .line 1545
    .line 1546
    :goto_1f
    if-eqz v2, :cond_2d

    .line 1547
    .line 1548
    iget-boolean v0, v2, La/ty;->j:Z

    .line 1549
    .line 1550
    const/4 v1, 0x1

    .line 1551
    if-ne v0, v1, :cond_2d

    .line 1552
    .line 1553
    iget-object v0, v2, La/ty;->o:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_2d

    .line 1564
    .line 1565
    goto/16 :goto_27

    .line 1566
    .line 1567
    :cond_2d
    const-string v0, "1"

    .line 1568
    .line 1569
    const-string v1, "web no data qn="

    .line 1570
    .line 1571
    const-string v2, "web code="

    .line 1572
    .line 1573
    const-string v3, "web HTTP failed qn="

    .line 1574
    .line 1575
    const-string v7, "https://api.bilibili.com/x/player/wbi/playurl?"

    .line 1576
    .line 1577
    :try_start_11
    new-instance v8, La/kx;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 1578
    .line 1579
    move-object/from16 v9, p0

    .line 1580
    .line 1581
    move-object/from16 v10, v19

    .line 1582
    .line 1583
    :try_start_12
    invoke-direct {v8, v10, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v10, "cid"

    .line 1587
    .line 1588
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    new-instance v13, La/kx;

    .line 1593
    .line 1594
    invoke-direct {v13, v10, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v10, "qn"

    .line 1598
    .line 1599
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    new-instance v14, La/kx;

    .line 1604
    .line 1605
    invoke-direct {v14, v10, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v10, "fnval"

    .line 1609
    .line 1610
    const-string v12, "4048"

    .line 1611
    .line 1612
    new-instance v5, La/kx;

    .line 1613
    .line 1614
    invoke-direct {v5, v10, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v6, "fnver"

    .line 1618
    .line 1619
    new-instance v10, La/kx;

    .line 1620
    .line 1621
    move-object/from16 v12, v23

    .line 1622
    .line 1623
    invoke-direct {v10, v6, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    const-string v6, "fourk"

    .line 1627
    .line 1628
    new-instance v12, La/kx;

    .line 1629
    .line 1630
    invoke-direct {v12, v6, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v6, 0x6

    .line 1634
    new-array v6, v6, [La/kx;

    .line 1635
    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    aput-object v8, v6, v18

    .line 1639
    .line 1640
    const/4 v8, 0x1

    .line 1641
    aput-object v13, v6, v8

    .line 1642
    .line 1643
    const/4 v8, 0x2

    .line 1644
    aput-object v14, v6, v8

    .line 1645
    .line 1646
    aput-object v5, v6, v16

    .line 1647
    .line 1648
    aput-object v10, v6, v17

    .line 1649
    .line 1650
    const/4 v5, 0x5

    .line 1651
    aput-object v12, v6, v5

    .line 1652
    .line 1653
    invoke-static {v6}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-static {}, La/z1;->E()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    if-nez v6, :cond_2e

    .line 1662
    .line 1663
    const-string v6, "try_look"

    .line 1664
    .line 1665
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    goto :goto_21

    .line 1669
    :catch_e
    move-exception v0

    .line 1670
    :goto_20
    move-object/from16 v5, v20

    .line 1671
    .line 1672
    move-object/from16 v6, v30

    .line 1673
    .line 1674
    goto/16 :goto_25

    .line 1675
    .line 1676
    :cond_2e
    :goto_21
    sget-object v0, La/NP;->a:La/NP;

    .line 1677
    .line 1678
    const/4 v8, 0x1

    .line 1679
    invoke-virtual {v0, v5, v8}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-nez v0, :cond_2f

    .line 1684
    .line 1685
    goto :goto_22

    .line 1686
    :cond_2f
    move-object v5, v0

    .line 1687
    :goto_22
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const-string v5, "&"

    .line 1692
    .line 1693
    new-instance v6, La/J3;

    .line 1694
    .line 1695
    const/16 v8, 0x8

    .line 1696
    .line 1697
    invoke-direct {v6, v8}, La/J3;-><init>(I)V

    .line 1698
    .line 1699
    .line 1700
    const/16 v8, 0x1e

    .line 1701
    .line 1702
    invoke-static {v0, v5, v6, v8}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    const/4 v8, 0x1

    .line 1719
    invoke-static {v8}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-static {v0, v5}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    if-nez v0, :cond_30

    .line 1728
    .line 1729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_23
    move-object/from16 v5, v20

    .line 1745
    .line 1746
    move-object/from16 v6, v30

    .line 1747
    .line 1748
    :goto_24
    const/4 v10, 0x0

    .line 1749
    goto/16 :goto_26

    .line 1750
    .line 1751
    :cond_30
    new-instance v3, Lorg/json/JSONObject;

    .line 1752
    .line 1753
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const-string v0, "code"

    .line 1757
    .line 1758
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_31

    .line 1763
    .line 1764
    const-string v1, "message"

    .line 1765
    .line 1766
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    const-string v0, " msg="

    .line 1779
    .line 1780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_23

    .line 1800
    :cond_31
    const-string v0, "data"

    .line 1801
    .line 1802
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    if-nez v0, :cond_32

    .line 1807
    .line 1808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 1821
    .line 1822
    .line 1823
    goto :goto_23

    .line 1824
    :cond_32
    move-object/from16 v5, v20

    .line 1825
    .line 1826
    move-object/from16 v6, v30

    .line 1827
    .line 1828
    :try_start_13
    invoke-static {v0, v4, v5, v6}, La/B5;->I0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 1832
    goto :goto_26

    .line 1833
    :catch_f
    move-exception v0

    .line 1834
    goto :goto_25

    .line 1835
    :catch_10
    move-exception v0

    .line 1836
    move-object/from16 v9, p0

    .line 1837
    .line 1838
    goto/16 :goto_20

    .line 1839
    .line 1840
    :goto_25
    const-string v1, "getVideoPlayUrlWeb error"

    .line 1841
    .line 1842
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    const-string v2, "web exception "

    .line 1856
    .line 1857
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_24

    .line 1877
    .line 1878
    :goto_26
    if-eqz v10, :cond_34

    .line 1879
    .line 1880
    iget-boolean v0, v10, La/ty;->j:Z

    .line 1881
    .line 1882
    const/4 v8, 0x1

    .line 1883
    if-ne v0, v8, :cond_34

    .line 1884
    .line 1885
    iget-object v0, v10, La/ty;->o:Ljava/util/List;

    .line 1886
    .line 1887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_34

    .line 1896
    .line 1897
    :cond_33
    move-object v2, v10

    .line 1898
    goto :goto_27

    .line 1899
    :cond_34
    move-wide/from16 v2, p1

    .line 1900
    .line 1901
    move-object v1, v9

    .line 1902
    invoke-static/range {v1 .. v6}, La/B5;->q0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    if-eqz v2, :cond_33

    .line 1907
    .line 1908
    iget-boolean v0, v2, La/ty;->j:Z

    .line 1909
    .line 1910
    const/4 v8, 0x1

    .line 1911
    if-ne v0, v8, :cond_33

    .line 1912
    .line 1913
    :goto_27
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "deleteHistoryItem kid="

    .line 4
    .line 5
    const-string v2, "kid="

    .line 6
    .line 7
    const-string v3, "kid"

    .line 8
    .line 9
    invoke-static {p0, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v5, "https://api.bilibili.com/x/v2/history/delete"

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "&csrf="

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4, v3}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v2, v6}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "code"

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v6, "message"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " code="

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " msg="

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    :goto_1
    return v3

    .line 112
    :goto_2
    const-string v1, "deleteHistoryItem error"

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    return v3
.end method

.method public static q0(Ljava/lang/String;JILjava/lang/String;Ljava/lang/Integer;)La/ty;
    .locals 17

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const-string v2, " qn="

    .line 4
    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "app no data qn="

    .line 10
    .line 11
    const-string v5, "app code="

    .line 12
    .line 13
    const-string v6, "app HTTP failed qn="

    .line 14
    .line 15
    const-string v7, "https://api.bilibili.com/x/player/playurl?"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    const-string v9, "bvid"

    .line 19
    .line 20
    new-instance v10, La/kx;

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-direct {v10, v9, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "cid"

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v12, La/kx;

    .line 34
    .line 35
    invoke-direct {v12, v9, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "qn"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v13, La/kx;

    .line 45
    .line 46
    invoke-direct {v13, v9, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "fnval"

    .line 50
    .line 51
    const-string v11, "4048"

    .line 52
    .line 53
    new-instance v14, La/kx;

    .line 54
    .line 55
    invoke-direct {v14, v9, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "fnver"

    .line 59
    .line 60
    const-string v11, "0"

    .line 61
    .line 62
    new-instance v15, La/kx;

    .line 63
    .line 64
    invoke-direct {v15, v9, v11}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "fourk"

    .line 68
    .line 69
    new-instance v11, La/kx;

    .line 70
    .line 71
    invoke-direct {v11, v9, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    new-array v9, v9, [La/kx;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    aput-object v10, v9, v16

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    aput-object v12, v9, v10

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    aput-object v13, v9, v12

    .line 86
    .line 87
    const/4 v13, 0x3

    .line 88
    aput-object v14, v9, v13

    .line 89
    .line 90
    const/4 v13, 0x4

    .line 91
    aput-object v15, v9, v13

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    aput-object v11, v9, v13

    .line 95
    .line 96
    invoke-static {v9}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {}, La/z1;->y()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const-string v3, "access_key"

    .line 107
    .line 108
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_0
    const-string v11, "try_look"

    .line 116
    .line 117
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_0
    const-string v3, "mobi_app"

    .line 121
    .line 122
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v3, "platform"

    .line 126
    .line 127
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "build"

    .line 131
    .line 132
    const-string v3, "8830500"

    .line 133
    .line 134
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, La/NP;->a:La/NP;

    .line 138
    .line 139
    invoke-static {v9}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "&"

    .line 148
    .line 149
    new-instance v9, La/s5;

    .line 150
    .line 151
    invoke-direct {v9, v12}, La/s5;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v11, 0x1e

    .line 155
    .line 156
    invoke-static {v0, v3, v9, v11}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v10}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "code"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const-string v4, "message"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " msg="

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v8

    .line 247
    :cond_2
    const-string v0, "data"

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_3
    move-object/from16 v3, p4

    .line 272
    .line 273
    move-object/from16 v4, p5

    .line 274
    .line 275
    invoke-static {v0, v1, v3, v4}, La/B5;->I0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    const-string v13, "app"

    .line 282
    .line 283
    const v14, 0x7fffff

    .line 284
    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v9 .. v14}, La/ty;->a(La/ty;Ljava/lang/String;IILjava/lang/String;I)La/ty;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    return-object v0

    .line 294
    :cond_4
    return-object v8

    .line 295
    :goto_1
    const-string v3, "BilibiliApi"

    .line 296
    .line 297
    const-string v4, "getVideoPlayUrlApp error"

    .line 298
    .line 299
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "app exception "

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v8
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "encode(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static r0(JLjava/lang/String;)La/ty;
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "https://api.bilibili.com/x/player/wbi/playurl?"

    .line 6
    .line 7
    const-string v3, "bvid"

    .line 8
    .line 9
    invoke-static {v0, v3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v5, La/kx;

    .line 13
    .line 14
    invoke-direct {v5, v3, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cid"

    .line 18
    .line 19
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, La/kx;

    .line 24
    .line 25
    invoke-direct {v6, v0, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "qn"

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, La/kx;

    .line 37
    .line 38
    invoke-direct {v8, v0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "fnval"

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    new-instance v9, La/kx;

    .line 46
    .line 47
    invoke-direct {v9, v0, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "fnver"

    .line 51
    .line 52
    new-instance v7, La/kx;

    .line 53
    .line 54
    invoke-direct {v7, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "fourk"

    .line 58
    .line 59
    new-instance v10, La/kx;

    .line 60
    .line 61
    invoke-direct {v10, v0, v1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-array v0, v0, [La/kx;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v6, v0, v5

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    aput-object v8, v0, v6

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v9, v0, v6

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    aput-object v7, v0, v6

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    aput-object v10, v0, v6

    .line 84
    .line 85
    invoke-static {v0}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v6, La/NP;->a:La/NP;

    .line 90
    .line 91
    invoke-virtual {v6, v0, v5}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v0, v6

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v6, "&"

    .line 104
    .line 105
    new-instance v7, La/J3;

    .line 106
    .line 107
    const/16 v8, 0x18

    .line 108
    .line 109
    invoke-direct {v7, v8}, La/J3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x1e

    .line 113
    .line 114
    invoke-static {v0, v6, v7, v8}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    :goto_1
    const/16 v34, 0x0

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "code"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "data"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v2, "durl"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v6, "url"

    .line 187
    .line 188
    const-string v7, ""

    .line 189
    .line 190
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "accept_quality"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    new-instance v2, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_7
    :goto_2
    const-string v6, "accept_description"

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    new-instance v6, Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v8, "support_formats"

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v8, :cond_9

    .line 253
    .line 254
    new-instance v8, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    move v13, v1

    .line 269
    :goto_3
    const-string v14, "quality"

    .line 270
    .line 271
    if-ge v13, v12, :cond_b

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v15, :cond_a

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-virtual {v15, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    :try_start_2
    const-string v4, "limit_watch_reason"

    .line 293
    .line 294
    invoke-virtual {v15, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v9, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_1
    move-exception v0

    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_b
    const/16 v34, 0x0

    .line 312
    .line 313
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move v8, v1

    .line 318
    :goto_5
    if-ge v8, v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v13, La/LB;

    .line 332
    .line 333
    new-instance v15, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, "P"

    .line 342
    .line 343
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v15, "optString(...)"

    .line 355
    .line 356
    invoke-static {v5, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v15, :cond_c

    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    move v15, v1

    .line 377
    :goto_6
    invoke-direct {v13, v12, v15, v5}, La/LB;-><init>(IILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    new-instance v8, La/ty;

    .line 388
    .line 389
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const-string v13, "avc_compat"

    .line 394
    .line 395
    const-string v16, ""

    .line 396
    .line 397
    const-string v2, "is_preview"

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v2, 0x1

    .line 404
    if-ne v0, v2, :cond_e

    .line 405
    .line 406
    move/from16 v27, v2

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    move/from16 v27, v1

    .line 410
    .line 411
    :goto_7
    const/16 v32, 0x0

    .line 412
    .line 413
    const v33, 0xfbdc00

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const-wide/16 v28, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    move-object/from16 v22, v7

    .line 444
    .line 445
    invoke-direct/range {v8 .. v33}, La/ty;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IILjava/lang/String;IZLjava/lang/String;IILjava/util/ArrayList;Ljava/util/List;ZZZZJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :goto_8
    return-object v34

    .line 450
    :goto_9
    const-string v1, "BilibiliApi"

    .line 451
    .line 452
    const-string v2, "getVideoPlayUrlCompat error"

    .line 453
    .line 454
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    return-object v34
.end method

.method public static s(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "modules"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    const-string v1, "paragraphs"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v7, "module_content"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v6, v3

    .line 54
    :goto_1
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_4

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v2, "opus"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object p0, v3

    .line 82
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 83
    .line 84
    const-string v0, "content"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object p0, v3

    .line 98
    :goto_4
    if-eqz p0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_9

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    return-object v3
.end method

.method public static s0()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "https://api.bilibili.com/x/web-interface/popular/series/list"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "code"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :goto_1
    const-string v2, "BilibiliApi"

    .line 40
    .line 41
    const-string v3, "getWeeklySeriesList error"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static t(J)Z
    .locals 8

    .line 1
    const-string v0, "rid="

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/v3/fav/folder/created/list-all?up_mid="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {}, La/p0;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v5}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "data"

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v5, "list"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    const-string v5, ""

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v6, "id"

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, v5

    .line 97
    :goto_1
    const-string v6, "https://api.bilibili.com/x/v3/fav/resource/deal"

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "&type=2&add_media_ids="

    .line 108
    .line 109
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "&del_media_ids="

    .line 116
    .line 117
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "&csrf="

    .line 124
    .line 125
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v4, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v6, p0, p1}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "code"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    return v4

    .line 160
    :catch_0
    :cond_6
    :goto_2
    return v2
.end method

.method public static t0(I)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "https://api.bilibili.com/x/web-interface/popular/series/one?"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "number"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v3, La/kx;

    .line 11
    .line 12
    invoke-direct {v3, v2, p0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    new-array v2, p0, [La/kx;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v2}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, La/NP;->a:La/NP;

    .line 26
    .line 27
    invoke-virtual {v3, v2, p0}, La/NP;->e(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "&"

    .line 40
    .line 41
    new-instance v5, La/J3;

    .line 42
    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    invoke-direct {v5, v6}, La/J3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    invoke-static {v2, v3, v5, v6}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v4}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "code"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    const-string p0, "data"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    return-object v1

    .line 100
    :goto_2
    const-string v0, "BilibiliApi"

    .line 101
    .line 102
    const-string v2, "getWeeklySeriesVideos error"

    .line 103
    .line 104
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static u(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "rid="

    .line 2
    .line 3
    const-string v1, "addFolderIds"

    .line 4
    .line 5
    invoke-static {p2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "delFolderIds"

    .line 9
    .line 10
    invoke-static {p3, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "https://api.bilibili.com/x/v3/fav/resource/deal"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "&type=2&add_media_ids="

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "&del_media_ids="

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "&csrf="

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v3, p0, p2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "code"

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    return p1

    .line 85
    :cond_2
    :goto_0
    return v1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "BilibiliApi"

    .line 88
    .line 89
    const-string p2, "favoriteVideoToFolder error"

    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public static u0(JJZI)Z
    .locals 5

    .line 1
    const-string v0, "oid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "https://api.bilibili.com/x/v2/reply/hate"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "&type="

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "&rpid="

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "&action="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "&csrf="

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v3, p0, p2}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "code"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    return p1

    .line 83
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "httpGet skipped by risk backoff "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, La/X5;->h(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    const/16 v6, 0x78

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v6}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "ms: "

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 59
    .line 60
    invoke-static {v1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    const-string v3, "GET"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x2710

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v3, 0xc8

    .line 119
    .line 120
    const/16 v4, 0x2000

    .line 121
    .line 122
    if-ne p1, v3, :cond_4

    .line 123
    .line 124
    sget-object p1, La/BF;->b:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string p1, "Date"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :try_start_1
    sget-object v3, La/BF;->c:Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sub-long/2addr v5, v7

    .line 152
    sput-wide v5, La/BF;->a:J

    .line 153
    .line 154
    sget-object p1, La/BF;->b:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    const-string v3, "server_time_offset_ms"

    .line 165
    .line 166
    sget-wide v5, La/BF;->a:J

    .line 167
    .line 168
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    :catch_1
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v3, "getInputStream(...)"

    .line 182
    .line 183
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, La/g8;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    new-instance v5, Ljava/io/InputStreamReader;

    .line 189
    .line 190
    invoke-direct {v5, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/io/BufferedReader;

    .line 194
    .line 195
    invoke-direct {p1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, La/X5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    move-object v2, p1

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    sget-object v5, La/g8;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    new-instance v7, Ljava/io/InputStreamReader;

    .line 219
    .line 220
    invoke-direct {v7, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/io/BufferedReader;

    .line 224
    .line 225
    invoke-direct {v3, v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    goto :goto_2

    .line 233
    :catch_2
    :cond_5
    move-object v3, v2

    .line 234
    :goto_2
    :try_start_4
    sget-object v4, La/X5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    const-string v4, "Retry-After"

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {p1, p0, v4}, La/X5;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v6}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "httpGet "

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, ": "

    .line 263
    .line 264
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, " err="

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "httpGet error: "

    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    :goto_4
    return-object v2
.end method

.method public static w(JZ)Z
    .locals 6

    .line 1
    const-string v0, "fid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v3, "https://api.bilibili.com/x/relation/modify"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x2

    .line 19
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "&act="

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "&csrf="

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p0, p1}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "code"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public static w0(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 7

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "httpGetBytes skipped by risk backoff "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, La/X5;->h(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x78

    .line 17
    .line 18
    invoke-static {p0, p1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "ms: "

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 58
    .line 59
    invoke-static {v1, v3}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    const-string v3, "GET"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x2710

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v3, 0xc8

    .line 118
    .line 119
    if-ne p1, v3, :cond_2

    .line 120
    .line 121
    invoke-static {p0}, La/X5;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "getInputStream(...)"

    .line 129
    .line 130
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, La/Jk;->N(Ljava/io/InputStream;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v3, La/X5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    const-string v3, "Retry-After"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {p1, p0, v3}, La/X5;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v2

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "httpGetBytes error: "

    .line 157
    .line 158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public static x()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v3

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-static {v3}, La/Q2;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-static {v0, v5}, La/sJ;->g0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v7, "toUpperCase(...)"

    .line 49
    .line 50
    invoke-static {v0, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v8, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v8

    .line 59
    invoke-static {v3}, La/Q2;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, La/sJ;->g0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "b_lsid="

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "_"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "BilibiliApi"

    .line 4
    .line 5
    const-string v2, "httpPost skipped by risk backoff "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, La/X5;->h(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v6, v4, v6

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x78

    .line 19
    .line 20
    invoke-static {p0, p1}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "ms: "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 61
    .line 62
    invoke-static {v2, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    const-string v4, "POST"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x2710

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    const-string p2, "application/x-www-form-urlencoded"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    sget-object v0, La/g8;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v4, "getBytes(...)"

    .line 142
    .line 143
    invoke-static {p1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 p2, 0xc8

    .line 157
    .line 158
    const/16 v4, 0x2000

    .line 159
    .line 160
    if-gt p2, p1, :cond_3

    .line 161
    .line 162
    const/16 p2, 0x12c

    .line 163
    .line 164
    if-ge p1, p2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "getInputStream(...)"

    .line 171
    .line 172
    invoke-static {p1, p2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/io/InputStreamReader;

    .line 176
    .line 177
    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/io/BufferedReader;

    .line 181
    .line 182
    invoke-direct {p1, p2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, La/X5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    new-instance v5, Ljava/io/InputStreamReader;

    .line 200
    .line 201
    invoke-direct {v5, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Ljava/io/BufferedReader;

    .line 205
    .line 206
    invoke-direct {p2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    goto :goto_1

    .line 214
    :catch_1
    :cond_4
    move-object p2, v3

    .line 215
    :goto_1
    :try_start_4
    sget-object v0, La/X5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    const-string v0, "Retry-After"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, p0, v0}, La/X5;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "httpPost "

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ": "

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, " -> "

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-object p1, v3

    .line 263
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    .line 265
    .line 266
    move-object v3, p1

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_6
    invoke-static {p2, p1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 275
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v0, "httpPost error: "

    .line 278
    .line 279
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :goto_4
    return-object v3
.end method

.method public static y(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/no;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x24

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v2}, La/lo;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La/g;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3, v0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0xdbba0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x186a0

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/16 v4, 0x3e8

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    div-long/2addr v2, v4

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "_uuid="

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "infoc"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "b_nut="

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, La/L8;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v1, p0, v1

    .line 90
    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "DedeUserID="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    const/16 p1, 0x3e

    .line 112
    .line 113
    const-string v1, "; "

    .line 114
    .line 115
    invoke-static {v0, v1, p0, p1}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static y0(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const-string v0, "codecs"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "dvhe"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "dvh1"

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "dvav"

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "base_url"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "baseUrl"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3f

    .line 54
    .line 55
    invoke-static {p0, v0}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x2f

    .line 60
    .line 61
    invoke-static {p0, v0, p0}, La/sJ;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "_dv1-"

    .line 66
    .line 67
    invoke-static {p0, v0, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static z(JJ)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, La/cg;->i:La/cg;

    .line 2
    .line 3
    const-string v1, "https://api.bilibili.com/x/v2/dm/web/view?type=1&oid="

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "&pid="

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Accept"

    .line 37
    .line 38
    const-string p3, "*/*"

    .line 39
    .line 40
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, La/B5;->w0(Ljava/lang/String;Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {p0}, La/B5;->D0([B)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "BilibiliApi"

    .line 57
    .line 58
    const-string p2, "getCommandDanmaku error"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static z0(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/cg;->i:La/cg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, La/Lk;->N(II)La/no;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/lo;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    check-cast v2, La/mo;

    .line 32
    .line 33
    iget-boolean v2, v2, La/mo;->k:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, La/mo;

    .line 39
    .line 40
    invoke-virtual {v2}, La/mo;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "Cookie"

    .line 4
    .line 5
    const-string v2, "getDynamicFeed code="

    .line 6
    .line 7
    const-string v3, "https://api.bilibili.com/x/polymer/web-dynamic/v1/feed/all?type="

    .line 8
    .line 9
    const-string v4, "offset"

    .line 10
    .line 11
    invoke-static {p2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "itemOpusStyle,listOnlyfans,opusBigCover,onlyfansVote,decorationCard,onlyfansAssetsV2,forwardListHidden,ugcDelete,onlyfansQaCard"

    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3}, La/B5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "&offset="

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "&page=1&update_baseline=&features="

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "&platform=web&web_location=333.1365"

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p2, p2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/B5;->Y0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "; "

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_2
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p2, "Referer"

    .line 123
    .line 124
    const-string v1, "https://t.bilibili.com/"

    .line 125
    .line 126
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p2, "Origin"

    .line 130
    .line 131
    const-string v1, "https://t.bilibili.com"

    .line 132
    .line 133
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p3}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "code"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    const-string p1, "data"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    const-string p3, "message"

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " msg=\'"

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, "\'"

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, La/z1;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :goto_3
    const-string p2, "getDynamicFeed error"

    .line 202
    .line 203
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    return-object v4
.end method

.method public final S(I)La/Pp;
    .locals 13

    .line 1
    const-string v0, "BilibiliApi"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "Referer"

    .line 6
    .line 7
    const-string v3, "User-Agent"

    .line 8
    .line 9
    const-string v4, "Cookie"

    .line 10
    .line 11
    const-string v5, "https://live.bilibili.com/"

    .line 12
    .line 13
    const-string v6, "https://api.live.bilibili.com/xlive/web-room/v1/index/getInfoByRoom?room_id="

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v7, v7}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La/V5;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/B5;->Y0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    const-string v11, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, "; "

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_1
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v4, "Origin"

    .line 108
    .line 109
    const-string v9, "https://live.bilibili.com"

    .line 110
    .line 111
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v10}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "code"

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v4}, La/B5;->H0(Lorg/json/JSONObject;)La/Pp;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    const-string v6, "tryGetInteractFromJsonApi error"

    .line 148
    .line 149
    invoke-static {v0, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz v8, :cond_5

    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v7, v7}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, La/V5;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v2, "Accept"

    .line 187
    .line 188
    const-string v3, "text/html,application/xhtml+xml"

    .line 189
    .line 190
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v6}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    new-instance p1, La/Pp;

    .line 200
    .line 201
    invoke-direct {p1}, La/Pp;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_1
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const-string v2, "__NEPTUNE_IS_MY_WAIFU__="

    .line 208
    .line 209
    const/4 v3, 0x6

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {p1, v2, v4, v4, v3}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_7

    .line 216
    .line 217
    new-instance p1, La/Pp;

    .line 218
    .line 219
    invoke-direct {p1}, La/Pp;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    add-int/lit8 v2, v2, 0x18

    .line 224
    .line 225
    const-string v3, "</script>"

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-static {p1, v3, v2, v4, v5}, La/sJ;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gez v3, :cond_8

    .line 233
    .line 234
    new-instance p1, La/Pp;

    .line 235
    .line 236
    invoke-direct {p1}, La/Pp;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v2, "substring(...)"

    .line 245
    .line 246
    invoke-static {p1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v2, ";"

    .line 258
    .line 259
    invoke-static {p1, v2, v4}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-static {p1}, La/sJ;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "roomInfoRes"

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    invoke-static {p1}, La/B5;->H0(Lorg/json/JSONObject;)La/Pp;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    new-instance p1, La/Pp;

    .line 294
    .line 295
    invoke-direct {p1}, La/Pp;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_4
    const-string v1, "tryGetInteractFromHtml error"

    .line 300
    .line 301
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    new-instance p1, La/Pp;

    .line 305
    .line 306
    invoke-direct {p1}, La/Pp;-><init>()V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object p1
.end method

.method public final Y0()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, La/p0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0x1b77400

    .line 10
    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    const-wide/32 v4, 0x5265c00

    .line 14
    .line 15
    .line 16
    div-long/2addr v2, v4

    .line 17
    invoke-static {v0, v1}, La/B5;->X0(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ":"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, La/B5;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-object v5, La/B5;->m:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    monitor-enter p0

    .line 55
    :try_start_0
    sget-object v5, La/B5;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v5, La/B5;->m:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object v5, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 73
    .line 74
    invoke-static {}, La/Uo;->y()Lcom/chinasoul/bt/BTApp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "app_prefs"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v1}, La/B5;->X0(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v0, v1}, La/B5;->Z0(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v8, v3

    .line 123
    :goto_0
    if-nez v8, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v0, v1}, La/B5;->y(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-static {v6}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    move-object v3, v6

    .line 153
    :cond_5
    if-nez v3, :cond_a

    .line 154
    .line 155
    :cond_6
    invoke-static {}, La/B5;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v0, v1}, La/B5;->Z0(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v10, v9

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v10}, La/Vo;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v0, v7}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_2
    if-ge v7, v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, "; "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sput-object v4, La/B5;->l:Ljava/lang/String;

    .line 262
    .line 263
    sput-object v5, La/B5;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    :goto_3
    monitor-exit p0

    .line 266
    return-object v5

    .line 267
    :goto_4
    monitor-exit p0

    .line 268
    throw v0
.end method

.method public final Z(JILjava/lang/String;Ljava/lang/Integer;)La/x5;
    .locals 15

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const-string v2, " qn="

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    const-string v3, "pgc-web code="

    .line 8
    .line 9
    const-string v4, "pgc-web region restricted qn="

    .line 10
    .line 11
    const-string v5, "pgc-web HTTP failed qn="

    .line 12
    .line 13
    const-string v6, "https://api.bilibili.com/pgc/player/web/playurl?"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    const-string v9, "ep_id"

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v11, La/kx;

    .line 24
    .line 25
    invoke-direct {v11, v9, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "qn"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v12, La/kx;

    .line 35
    .line 36
    invoke-direct {v12, v9, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "fnval"

    .line 40
    .line 41
    const-string v10, "4048"

    .line 42
    .line 43
    new-instance v13, La/kx;

    .line 44
    .line 45
    invoke-direct {v13, v9, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "fnver"

    .line 49
    .line 50
    const-string v10, "0"

    .line 51
    .line 52
    new-instance v14, La/kx;

    .line 53
    .line 54
    invoke-direct {v14, v9, v10}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "fourk"

    .line 58
    .line 59
    new-instance v10, La/kx;

    .line 60
    .line 61
    invoke-direct {v10, v9, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    new-array v9, v9, [La/kx;

    .line 66
    .line 67
    aput-object v11, v9, v7

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    aput-object v12, v9, v11

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    aput-object v13, v9, v12

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    aput-object v14, v9, v12

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    aput-object v10, v9, v12

    .line 80
    .line 81
    invoke-static {v9}, La/L8;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, La/z1;->E()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    const-string v10, "try_look"

    .line 92
    .line 93
    new-instance v12, La/kx;

    .line 94
    .line 95
    invoke-direct {v12, v10, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    :goto_0
    const-string v0, "&"

    .line 106
    .line 107
    new-instance v10, La/s5;

    .line 108
    .line 109
    invoke-direct {v10, v11}, La/s5;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x1e

    .line 113
    .line 114
    invoke-static {v9, v0, v10, v12}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v11}, La/z1;->C(Z)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, La/z1;->p(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-lez v12, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v10, v8

    .line 156
    :goto_1
    if-eqz v10, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, La/B5;->Y0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-lez v12, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v10, v8

    .line 173
    :goto_2
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    const-string v10, "Cookie"

    .line 185
    .line 186
    const-string v12, "; "

    .line 187
    .line 188
    const/16 v13, 0x3e

    .line 189
    .line 190
    invoke-static {v6, v12, v8, v13}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v0, v9}, La/B5;->v0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, La/x5;

    .line 219
    .line 220
    invoke-direct {v0, v8, v11}, La/x5;-><init>(La/ty;Z)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "code"

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v6, -0x28a3

    .line 236
    .line 237
    if-ne v0, v6, :cond_7

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, La/x5;

    .line 255
    .line 256
    invoke-direct {v0, v8, v11}, La/x5;-><init>(La/ty;Z)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_7
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const-string v4, "message"

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " msg="

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, La/x5;

    .line 298
    .line 299
    invoke-direct {v0, v8, v7}, La/x5;-><init>(La/ty;Z)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_8
    const-string v0, "result"

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    new-instance v0, La/x5;

    .line 312
    .line 313
    invoke-direct {v0, v8, v7}, La/x5;-><init>(La/ty;Z)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_9
    new-instance v3, La/x5;

    .line 318
    .line 319
    move-object/from16 v4, p4

    .line 320
    .line 321
    move-object/from16 v5, p5

    .line 322
    .line 323
    invoke-static {v0, v1, v4, v5}, La/B5;->I0(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/Integer;)La/ty;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v3, v0, v7}, La/x5;-><init>(La/ty;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :goto_3
    const-string v3, "BilibiliApi"

    .line 332
    .line 333
    const-string v4, "getPgcPlayUrlWeb error"

    .line 334
    .line 335
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v4, "pgc-web exception "

    .line 349
    .line 350
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, La/B5;->P0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, La/x5;

    .line 370
    .line 371
    invoke-direct {v0, v8, v7}, La/x5;-><init>(La/ty;Z)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method

.method public final n(J)Z
    .locals 16

    .line 1
    const-string v0, "&multiply=1&select_like=0&cross_domain=true&eab_x=2&ramval=1&source=web_normal&ga=1&csrf="

    .line 2
    .line 3
    sget-object v1, La/F1;->a:La/F1;

    .line 4
    .line 5
    invoke-static {}, La/F1;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, " body="

    .line 11
    .line 12
    const-string v4, " msg="

    .line 13
    .line 14
    const-string v5, "message"

    .line 15
    .line 16
    const-string v6, "code"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "BilibiliApi"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const-string v0, "coinViaApp failed: code="

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v10, "access_token"

    .line 33
    .line 34
    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    if-eqz v7, :cond_5

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v1, "access_key"

    .line 49
    .line 50
    new-instance v10, La/kx;

    .line 51
    .line 52
    invoke-direct {v10, v1, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "aid"

    .line 56
    .line 57
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v11, La/kx;

    .line 62
    .line 63
    invoke-direct {v11, v1, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "multiply"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v12, La/kx;

    .line 73
    .line 74
    invoke-direct {v12, v1, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "select_like"

    .line 78
    .line 79
    const-string v7, "0"

    .line 80
    .line 81
    new-instance v13, La/kx;

    .line 82
    .line 83
    invoke-direct {v13, v1, v7}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [La/kx;

    .line 88
    .line 89
    aput-object v10, v1, v9

    .line 90
    .line 91
    aput-object v11, v1, v2

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    aput-object v12, v1, v7

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    aput-object v13, v1, v10

    .line 98
    .line 99
    invoke-static {v1}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v10, La/NP;->a:La/NP;

    .line 104
    .line 105
    invoke-static {v1}, La/NP;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v10, "&"

    .line 114
    .line 115
    new-instance v11, La/J3;

    .line 116
    .line 117
    const/16 v12, 0x1a

    .line 118
    .line 119
    invoke-direct {v11, v12}, La/J3;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v12, 0x1e

    .line 123
    .line 124
    invoke-static {v1, v10, v11, v12}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v10, "https://app.bilibili.com/x/v2/view/coin/add"

    .line 129
    .line 130
    const-string v11, "User-Agent"

    .line 131
    .line 132
    const-string v12, "Mozilla/5.0"

    .line 133
    .line 134
    new-instance v13, La/kx;

    .line 135
    .line 136
    invoke-direct {v13, v11, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v11, "Content-Type"

    .line 140
    .line 141
    const-string v12, "application/x-www-form-urlencoded"

    .line 142
    .line 143
    new-instance v14, La/kx;

    .line 144
    .line 145
    invoke-direct {v14, v11, v12}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v7, v7, [La/kx;

    .line 149
    .line 150
    aput-object v13, v7, v9

    .line 151
    .line 152
    aput-object v14, v7, v2

    .line 153
    .line 154
    invoke-static {v7}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v10, v1, v7}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const-string v0, "coinViaApp: httpPost returned null (network/SSL error)"

    .line 165
    .line 166
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    move v2, v9

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    if-nez v6, :cond_2

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_5
    :goto_1
    const-string v0, "coinViaApp: access_token missing \u2014 needs TV-QR login"

    .line 221
    .line 222
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_2
    const-string v1, "coinViaApp exception"

    .line 227
    .line 228
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    const-string v1, "Cookie"

    .line 233
    .line 234
    const-string v10, "coinViaWeb failed: code="

    .line 235
    .line 236
    const-string v11, "aid="

    .line 237
    .line 238
    :try_start_1
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_f

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_7
    const-string v13, "https://api.bilibili.com/x/web-interface/coin/add"

    .line 253
    .line 254
    new-instance v14, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v15, v10

    .line 260
    move-wide/from16 v9, p1

    .line 261
    .line 262
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v2}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v12, :cond_9

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-lez v14, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move-object v12, v7

    .line 305
    :goto_3
    if-eqz v12, :cond_9

    .line 306
    .line 307
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_1
    move-exception v0

    .line 312
    goto :goto_8

    .line 313
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, La/B5;->Y0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-lez v14, :cond_a

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-object v12, v7

    .line 325
    :goto_5
    if-eqz v12, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    const-string v12, "; "

    .line 331
    .line 332
    const/16 v14, 0x3e

    .line 333
    .line 334
    invoke-static {v9, v12, v7, v14}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "Accept"

    .line 342
    .line 343
    const-string v7, "application/json, text/plain, */*"

    .line 344
    .line 345
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v1, "Accept-Language"

    .line 349
    .line 350
    const-string v7, "zh-CN,zh;q=0.9"

    .line 351
    .line 352
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v0, v10}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    const-string v0, "coinViaWeb: httpPost returned null (network/SSL error)"

    .line 362
    .line 363
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_e
    if-nez v6, :cond_c

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    :goto_7
    const-string v0, "coinViaWeb: bili_jct missing \u2014 login state has no csrf"

    .line 414
    .line 415
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_8
    const-string v1, "coinViaWeb exception"

    .line 420
    .line 421
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_9
    return v2
.end method
