.class public abstract La/DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/net/ServerSocket;

.field public static volatile b:Z

.field public static c:Landroid/content/Context;

.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/DA;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/DA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)La/CA;
    .locals 7

    .line 1
    const-string v0, "blana"

    .line 2
    .line 3
    invoke-static {v0}, La/DA;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "{\"error\":\"Plugin not found\"}"

    .line 8
    .line 9
    const/16 v3, 0x194

    .line 10
    .line 11
    const-string v4, "application/json"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, La/CA;

    .line 16
    .line 17
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p0, La/CA;

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 32
    .line 33
    invoke-direct {p0, v0, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "name"

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v6, "baseUrl"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, La/EA;->b:La/EA;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, La/q4;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    new-instance p0, La/CA;

    .line 65
    .line 66
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1, p0, v5}, La/q4;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, La/CA;

    .line 85
    .line 86
    const-string v0, "{\"success\":true}"

    .line 87
    .line 88
    const/16 v1, 0xc8

    .line 89
    .line 90
    invoke-direct {p0, v1, v4, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_0
    new-instance v0, La/CA;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "{\"error\":\""

    .line 101
    .line 102
    const-string v2, "\"}"

    .line 103
    .line 104
    invoke-static {v1, p0, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v1, 0x190

    .line 109
    .line 110
    invoke-direct {v0, v1, v4, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static b(Ljava/lang/String;)La/CA;
    .locals 10

    .line 1
    const-string v0, "\"}"

    .line 2
    .line 3
    const-string v1, "region_unlock"

    .line 4
    .line 5
    const-string v2, "{\"error\":\""

    .line 6
    .line 7
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "application/json"

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance p0, La/CA;

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 20
    .line 21
    invoke-direct {p0, v0, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v5, 0x190

    .line 26
    .line 27
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "name"

    .line 33
    .line 34
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v7, "baseUrl"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "area"

    .line 45
    .line 46
    const-string v9, ""

    .line 47
    .line 48
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, La/EA;->b:La/EA;

    .line 53
    .line 54
    invoke-virtual {v8, v1}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, La/YC;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    new-instance p0, La/CA;

    .line 63
    .line 64
    const-string v1, "{\"error\":\"Plugin not found\"}"

    .line 65
    .line 66
    const/16 v3, 0x194

    .line 67
    .line 68
    invoke-direct {p0, v3, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3, p0, v7, v6}, La/YC;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1}, La/DA;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance v1, La/CA;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, v5, v4, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    new-instance p0, La/CA;

    .line 114
    .line 115
    const-string v1, "{\"success\":true}"

    .line 116
    .line 117
    const/16 v3, 0xc8

    .line 118
    .line 119
    invoke-direct {p0, v3, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_0
    new-instance v1, La/CA;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0, v0}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, v5, v4, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static c()La/CA;
    .locals 7

    .line 1
    sget-object v0, La/DA;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/CA;

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    const-string v3, "{\"error\":\"No context\"}"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "danmaku_filter_dumps"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    array-length v3, v0

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    aget-object v5, v0, v2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v4

    .line 60
    :goto_1
    new-instance v0, La/CA;

    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "deleted"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "toString(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xc8

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static d()La/CA;
    .locals 6

    .line 1
    sget-object v0, La/DA;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La/CA;

    .line 10
    .line 11
    const-string v3, "{\"error\":\"No context\"}"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, La/z1;->F(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, La/CA;

    .line 24
    .line 25
    const/16 v1, 0x194

    .line 26
    .line 27
    const-string v3, "{\"error\":\"No dump\"}"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_0
    new-instance v3, La/CA;

    .line 34
    .line 35
    sget-object v4, La/g8;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {v0, v4}, La/Di;->b0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    invoke-direct {v3, v4, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v3, La/CA;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "{\"error\":\""

    .line 55
    .line 56
    const-string v5, "\"}"

    .line 57
    .line 58
    invoke-static {v4, v0, v5}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v1, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public static e(Ljava/lang/String;)La/CA;
    .locals 7

    .line 1
    const-string v0, "id="

    .line 2
    .line 3
    invoke-static {p0, v0, p0}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "&"

    .line 8
    .line 9
    invoke-static {p0, v0}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La/DA;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "{\"error\":\"Plugin not found\"}"

    .line 18
    .line 19
    const/16 v2, 0x194

    .line 20
    .line 21
    const-string v3, "application/json"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p0, La/CA;

    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "toString(...)"

    .line 36
    .line 37
    const/16 v5, 0xc8

    .line 38
    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string v0, "title_shield"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p0, La/EA;->b:La/EA;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/TK;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    new-instance p0, La/CA;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance v0, La/CA;

    .line 71
    .line 72
    iget-object p0, p0, La/TK;->a:La/SK;

    .line 73
    .line 74
    invoke-virtual {p0}, La/SK;->a()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v5, v3, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_1
    const-string v0, "blana"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    sget-object p0, La/EA;->b:La/EA;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/q4;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    new-instance p0, La/CA;

    .line 110
    .line 111
    invoke-direct {p0, v2, v3, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance v0, La/CA;

    .line 116
    .line 117
    iget-object p0, p0, La/q4;->a:La/X3;

    .line 118
    .line 119
    invoke-virtual {p0}, La/X3;->a()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v5, v3, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_2
    const-string v0, "sponsor_block"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    sget-object p0, La/EA;->b:La/EA;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, La/GI;

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    new-instance p0, La/CA;

    .line 153
    .line 154
    invoke-direct {p0, v2, v3, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    new-instance v0, La/CA;

    .line 159
    .line 160
    iget-object p0, p0, La/GI;->e:La/EI;

    .line 161
    .line 162
    invoke-virtual {p0}, La/EI;->a()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v5, v3, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_3
    const-string v0, "region_unlock"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    sget-object p0, La/EA;->b:La/EA;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, La/YC;

    .line 193
    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    new-instance p0, La/CA;

    .line 197
    .line 198
    invoke-direct {p0, v2, v3, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    new-instance v0, La/CA;

    .line 203
    .line 204
    iget-object p0, p0, La/YC;->a:La/WC;

    .line 205
    .line 206
    invoke-virtual {p0}, La/WC;->a()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v5, v3, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :sswitch_4
    const-string v0, "custom_cdn"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    sget-object p0, La/EA;->b:La/EA;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, La/bb;

    .line 237
    .line 238
    if-nez p0, :cond_9

    .line 239
    .line 240
    new-instance p0, La/CA;

    .line 241
    .line 242
    invoke-direct {p0, v2, v3, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_9
    new-instance v0, La/CA;

    .line 247
    .line 248
    iget-object p0, p0, La/bb;->a:La/Za;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "host"

    .line 259
    .line 260
    iget-object v6, p0, La/Za;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v2, "fullOverride"

    .line 266
    .line 267
    iget-boolean v6, p0, La/Za;->b:Z

    .line 268
    .line 269
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v2, "allowPcdn"

    .line 273
    .line 274
    iget-boolean p0, p0, La/Za;->c:Z

    .line 275
    .line 276
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v5, v3, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :sswitch_5
    const-string v0, "danmaku_block"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_b

    .line 297
    .line 298
    :cond_a
    :goto_0
    new-instance p0, La/CA;

    .line 299
    .line 300
    const-string v0, "{\"error\":\"Unknown plugin\"}"

    .line 301
    .line 302
    invoke-direct {p0, v2, v3, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_b
    sget-object p0, La/EA;->b:La/EA;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, La/hb;

    .line 313
    .line 314
    if-nez p0, :cond_c

    .line 315
    .line 316
    new-instance p0, La/CA;

    .line 317
    .line 318
    invoke-direct {p0, v2, v3, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_c
    new-instance v0, La/CA;

    .line 323
    .line 324
    iget-object p0, p0, La/hb;->a:La/gb;

    .line 325
    .line 326
    invoke-virtual {p0}, La/gb;->a()Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v5, v3, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x7efec6a3 -> :sswitch_5
        -0x5e41e5a1 -> :sswitch_4
        -0x4aa84511 -> :sswitch_3
        -0x1b18c0d8 -> :sswitch_2
        0x597914a -> :sswitch_1
        0x33e12730 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f()La/CA;
    .locals 10

    .line 1
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La/CA;

    .line 10
    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    const-string v3, "{\"error\":\"No prefs\"}"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v2, La/EA;->b:La/EA;

    .line 20
    .line 21
    iget-object v2, v2, La/EA;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, La/AA;

    .line 42
    .line 43
    invoke-virtual {v6}, La/AA;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, La/DA;->k(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "id"

    .line 59
    .line 60
    invoke-virtual {v6}, La/AA;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v8, "name"

    .line 68
    .line 69
    invoke-virtual {v6}, La/AA;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v8, "description"

    .line 77
    .line 78
    invoke-virtual {v6}, La/AA;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v8, "version"

    .line 86
    .line 87
    invoke-virtual {v6}, La/AA;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v8, "hasSettings"

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    sget-object v8, La/FA;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v6}, La/AA;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v6}, La/FA;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v8, "enabled"

    .line 111
    .line 112
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, La/CA;

    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "toString(...)"

    .line 126
    .line 127
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xc8

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, La/DA;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "app_prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final h(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v3, "UTF-8"

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/16 v2, 0xa

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "\r"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, La/sJ;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public static i(Ljava/net/Socket;)V
    .locals 12

    .line 1
    sget-object v0, La/DA;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/CA;

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    const-string v3, "{\"error\":\"No context\"}"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/DA;->r(Ljava/net/Socket;La/CA;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, La/z1;->F(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "getName(...)"

    .line 33
    .line 34
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "_summary.json"

    .line 38
    .line 39
    invoke-static {v5, v6}, La/sJ;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, ".jsonl"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v6, v4

    .line 72
    :goto_0
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v0}, La/z1;->u(Landroid/content/Context;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, La/ib;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v2, v5}, La/ib;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget-object v4, v0, v3

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    const/4 v5, 0x1

    .line 100
    sub-int/2addr v2, v5

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    if-gt v5, v2, :cond_6

    .line 109
    .line 110
    :goto_1
    aget-object v8, v0, v5

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v6, v9

    .line 117
    .line 118
    if-gez v11, :cond_5

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    move-wide v6, v9

    .line 122
    :cond_5
    if-eq v5, v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_7
    const-string v0, "application/x-ndjson"

    .line 138
    .line 139
    const-string v1, "\r\n"

    .line 140
    .line 141
    const-string v2, "Content-Length: "

    .line 142
    .line 143
    const-string v5, "Content-Type: "

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v6, Ljava/io/PrintWriter;

    .line 150
    .line 151
    invoke-direct {v6, p0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-string v9, "HTTP/1.1 200 OK\r\n"

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "; charset=utf-8\r\n"

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Access-Control-Allow-Origin: *\r\n"

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Connection: close\r\n"

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/io/FileInputStream;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x2000

    .line 223
    .line 224
    :try_start_1
    new-array v1, v1, [B

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_3
    const/4 v4, -0x1

    .line 231
    if-eq v2, v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    :try_start_4
    invoke-static {v0, p0}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :catch_0
    move-exception p0

    .line 257
    const-string v0, "PluginConfigServer"

    .line 258
    .line 259
    const-string v1, "sendFileInlineResponse error"

    .line 260
    .line 261
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    :goto_5
    new-instance v0, La/CA;

    .line 266
    .line 267
    const/16 v2, 0x194

    .line 268
    .line 269
    const-string v3, "{\"error\":\"No dump\"}"

    .line 270
    .line 271
    invoke-direct {v0, v2, v1, v3}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, La/DA;->r(Ljava/net/Socket;La/CA;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static j(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/DA;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La/CA;

    .line 10
    .line 11
    const/16 v3, 0x1f4

    .line 12
    .line 13
    const-string v4, "{\"error\":\"No context\"}"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v4}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/DA;->r(Ljava/net/Socket;La/CA;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "/log"

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static {v4, v3}, La/sJ;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [C

    .line 32
    .line 33
    const/16 v6, 0x2f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-char v6, v5, v7

    .line 37
    .line 38
    invoke-static {v3, v5}, La/sJ;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "getName(...)"

    .line 47
    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    new-instance v2, La/CA;

    .line 51
    .line 52
    invoke-static {v1}, La/lr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 59
    .line 60
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {v3, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "<!DOCTYPE html><html lang=\"zh\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>\u65e5\u5fd7\u5217\u8868</title><style>body{margin:0;padding:16px;font-family:-apple-system,Roboto,sans-serif;background:#111;color:#eee}h1{font-size:18px;margin:0 0 12px}.item{display:block;padding:14px 16px;margin-bottom:10px;border-radius:10px;background:#1d1d1f;color:#eee;text-decoration:none}.item:active{background:#2a2a2c}.name{font-size:14px;word-break:break-all}.meta{margin-top:6px;font-size:12px;color:#9a9a9a}.tag{display:inline-block;padding:1px 8px;border-radius:8px;font-size:11px;margin-right:6px}.crash{background:#5a1f1f;color:#ff9a9a}.manual{background:#1f3a5a;color:#9ac4ff}.empty{color:#9a9a9a}</style></head><body><h1>\u65e5\u5fd7\u5217\u8868\uff08\u70b9\u51fb\u4e0b\u8f7d\uff09</h1>"

    .line 68
    .line 69
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const-string v1, "<p class=\"empty\">\u6682\u65e0\u65e5\u5fd7</p>"

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move v9, v7

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    add-int/lit8 v11, v9, 0x1

    .line 101
    .line 102
    if-ltz v9, :cond_4

    .line 103
    .line 104
    check-cast v10, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v13, "crash_"

    .line 114
    .line 115
    invoke-static {v12, v13, v7}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    const-string v13, "\u5d29\u6e83"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v13, "\u624b\u52a8"

    .line 125
    .line 126
    :goto_1
    if-eqz v12, :cond_3

    .line 127
    .line 128
    const-string v12, "crash"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v12, "manual"

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-double v14, v14

    .line 138
    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    .line 139
    .line 140
    div-double v14, v14, v16

    .line 141
    .line 142
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-array v15, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v14, v15, v7

    .line 149
    .line 150
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "%.1f KB"

    .line 155
    .line 156
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-instance v15, Ljava/util/Date;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-direct {v15, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v15, "<a class=\"item\" href=\"/log/"

    .line 178
    .line 179
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, "\" download>"

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v10, "<div class=\"name\">"

    .line 204
    .line 205
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v8, "</div>"

    .line 212
    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v10, "<div class=\"meta\"><span class=\"tag "

    .line 226
    .line 227
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v10, "\">"

    .line 231
    .line 232
    const-string v15, "</span>"

    .line 233
    .line 234
    invoke-static {v9, v12, v10, v13, v15}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v10, " \u00b7 "

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, "</a>"

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move v9, v11

    .line 264
    const/4 v7, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-static {}, La/L8;->f0()V

    .line 270
    .line 271
    .line 272
    throw v16

    .line 273
    :cond_5
    :goto_3
    const-string v1, "</body></html>"

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "toString(...)"

    .line 283
    .line 284
    invoke-static {v1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0xc8

    .line 288
    .line 289
    const-string v4, "text/html"

    .line 290
    .line 291
    invoke-direct {v2, v3, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, La/DA;->r(Ljava/net/Socket;La/CA;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    const/16 v16, 0x0

    .line 299
    .line 300
    invoke-static {v3}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v1}, La/lr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v3, v1}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v8, v1

    .line 319
    check-cast v8, Ljava/io/File;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    move-object/from16 v8, v16

    .line 323
    .line 324
    :goto_4
    if-eqz v8, :cond_a

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_8

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "\r\n"

    .line 342
    .line 343
    const-string v3, "Content-Length: "

    .line 344
    .line 345
    const-string v4, "Content-Disposition: attachment; filename=\""

    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v5, Ljava/io/PrintWriter;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct {v5, v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    const-string v9, "HTTP/1.1 200 OK\r\n"

    .line 362
    .line 363
    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v9, "Content-Type: text/plain; charset=utf-8\r\n"

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, "\"\r\n"

    .line 380
    .line 381
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "Connection: close\r\n"

    .line 410
    .line 411
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/io/FileInputStream;

    .line 421
    .line 422
    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x1000

    .line 426
    .line 427
    :try_start_1
    new-array v2, v2, [B

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    :goto_5
    const/4 v4, -0x1

    .line 434
    if-eq v3, v4, :cond_9

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v0, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 441
    .line 442
    .line 443
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    goto :goto_5

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    goto :goto_6

    .line 448
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    :try_start_4
    invoke-static {v1, v2}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "PluginConfigServer"

    .line 463
    .line 464
    const-string v2, "sendFileResponse error"

    .line 465
    .line 466
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_a
    :goto_7
    new-instance v1, La/CA;

    .line 471
    .line 472
    const/16 v3, 0x194

    .line 473
    .line 474
    const-string v4, "{\"error\":\"Not found\"}"

    .line 475
    .line 476
    invoke-direct {v1, v3, v2, v4}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, La/DA;->r(Ljava/net/Socket;La/CA;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "blana"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, La/F1;->a:La/F1;

    .line 11
    .line 12
    const-string p0, "blana_discovery_enabled"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, La/N3;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public static l(Ljava/lang/String;)La/CA;
    .locals 9

    .line 1
    const-string v0, "blana"

    .line 2
    .line 3
    invoke-static {v0}, La/DA;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "{\"error\":\"Plugin not found\"}"

    .line 8
    .line 9
    const/16 v3, 0x194

    .line 10
    .line 11
    const-string v4, "application/json"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, La/CA;

    .line 16
    .line 17
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p0, La/CA;

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 32
    .line 33
    invoke-direct {p0, v0, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "name"

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v6, "baseUrl"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "direction"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v7, La/EA;->b:La/EA;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, La/q4;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    new-instance p0, La/CA;

    .line 72
    .line 73
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1, p0, v6, v5}, La/q4;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, La/CA;

    .line 92
    .line 93
    const-string v0, "{\"success\":true}"

    .line 94
    .line 95
    const/16 v1, 0xc8

    .line 96
    .line 97
    invoke-direct {p0, v1, v4, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_0
    new-instance v0, La/CA;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "{\"error\":\""

    .line 108
    .line 109
    const-string v2, "\"}"

    .line 110
    .line 111
    invoke-static {v1, p0, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 v1, 0x190

    .line 116
    .line 117
    invoke-direct {v0, v1, v4, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static m(Ljava/lang/String;)La/CA;
    .locals 7

    .line 1
    const-string v0, "region_unlock"

    .line 2
    .line 3
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "application/json"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, La/CA;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "name"

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v4, "baseUrl"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "direction"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v5, La/EA;->b:La/EA;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La/YC;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance p0, La/CA;

    .line 56
    .line 57
    const-string v0, "{\"error\":\"Plugin not found\"}"

    .line 58
    .line 59
    const/16 v1, 0x194

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, p0, v4, v3}, La/YC;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, La/CA;

    .line 80
    .line 81
    const-string v0, "{\"success\":true}"

    .line 82
    .line 83
    const/16 v1, 0xc8

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_0
    new-instance v0, La/CA;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "{\"error\":\""

    .line 96
    .line 97
    const-string v3, "\"}"

    .line 98
    .line 99
    invoke-static {v1, p0, v3}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v1, 0x190

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/He;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, La/He;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/DA;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(Ljava/lang/String;)La/CA;
    .locals 7

    .line 1
    const-string v0, "blana"

    .line 2
    .line 3
    invoke-static {v0}, La/DA;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "{\"error\":\"Plugin not found\"}"

    .line 8
    .line 9
    const/16 v3, 0x194

    .line 10
    .line 11
    const-string v4, "application/json"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, La/CA;

    .line 16
    .line 17
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p0, La/CA;

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 32
    .line 33
    invoke-direct {p0, v0, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "name"

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v6, "baseUrl"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, La/EA;->b:La/EA;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, La/q4;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    new-instance p0, La/CA;

    .line 65
    .line 66
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1, p0, v5}, La/q4;->h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, La/CA;

    .line 85
    .line 86
    const-string v0, "{\"success\":true}"

    .line 87
    .line 88
    const/16 v1, 0xc8

    .line 89
    .line 90
    invoke-direct {p0, v1, v4, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_0
    new-instance v0, La/CA;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "{\"error\":\""

    .line 101
    .line 102
    const-string v2, "\"}"

    .line 103
    .line 104
    invoke-static {v1, p0, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v1, 0x190

    .line 109
    .line 110
    invoke-direct {v0, v1, v4, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static p(Ljava/lang/String;)La/CA;
    .locals 5

    .line 1
    const-string v0, "region_unlock"

    .line 2
    .line 3
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "application/json"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, La/CA;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "name"

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v4, "baseUrl"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, La/EA;->b:La/EA;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, La/YC;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance p0, La/CA;

    .line 49
    .line 50
    const-string v0, "{\"error\":\"Plugin not found\"}"

    .line 51
    .line 52
    const/16 v1, 0x194

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, La/Vo;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, p0, v3}, La/YC;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, La/CA;

    .line 73
    .line 74
    const-string v0, "{\"success\":true}"

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    invoke-direct {p0, v1, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_0
    new-instance v0, La/CA;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "{\"error\":\""

    .line 89
    .line 90
    const-string v3, "\"}"

    .line 91
    .line 92
    invoke-static {v1, p0, v3}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v1, 0x190

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static q(Ljava/lang/String;)La/CA;
    .locals 15

    .line 1
    const-string v0, "danmaku_block"

    .line 2
    .line 3
    const-string v1, "custom_cdn"

    .line 4
    .line 5
    const-string v2, "region_unlock"

    .line 6
    .line 7
    const-string v3, "sponsor_block"

    .line 8
    .line 9
    const-string v4, "blana"

    .line 10
    .line 11
    const-string v5, "title_shield"

    .line 12
    .line 13
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "application/json"

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    new-instance p0, La/CA;

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 26
    .line 27
    invoke-direct {p0, v0, v7, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "id"

    .line 37
    .line 38
    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/DA;->k(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v10, "{\"error\":\"Plugin not found\"}"

    .line 50
    .line 51
    const/16 v11, 0x194

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    :try_start_1
    new-instance p0, La/CA;

    .line 56
    .line 57
    invoke-direct {p0, v11, v7, v10}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v9, "config"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v12, 0x0

    .line 76
    sparse-switch v9, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    sget-object v0, La/EA;->b:La/EA;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/TK;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance p0, La/CA;

    .line 100
    .line 101
    invoke-direct {p0, v11, v7, v10}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v8

    .line 109
    new-instance v8, La/SK;

    .line 110
    .line 111
    const-string v1, "homeKeywords"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, La/Q2;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v1, "homeRegex"

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, La/Q2;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v1, "homeTagKeywords"

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, La/Q2;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v1, "homeTagRegex"

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, La/Q2;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v1, "articleKeywords"

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, La/Q2;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-string v1, "articleRegex"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, La/Q2;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-direct/range {v8 .. v14}, La/SK;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v8}, La/TK;->g(Landroid/content/SharedPreferences;La/SK;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_1
    move-object v5, v8

    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    sget-object v0, La/EA;->b:La/EA;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, La/q4;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    new-instance p0, La/CA;

    .line 199
    .line 200
    invoke-direct {p0, v11, v7, v10}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_5
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, La/Kk;->h(Lorg/json/JSONObject;)La/X3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v6, v1}, La/q4;->i(Landroid/content/SharedPreferences;La/X3;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_2
    move-object v5, v8

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget-object v0, La/EA;->b:La/EA;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, La/GI;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    new-instance p0, La/CA;

    .line 234
    .line 235
    invoke-direct {p0, v11, v7, v10}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_6
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, La/w4;->k(Lorg/json/JSONObject;)La/EI;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v6, v1}, La/GI;->f(Landroid/content/SharedPreferences;La/EI;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_3
    move-object v5, v8

    .line 252
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    sget-object v0, La/EA;->b:La/EA;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, La/YC;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    new-instance p0, La/CA;

    .line 270
    .line 271
    invoke-direct {p0, v11, v7, v10}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_8
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, La/Vo;->q(Lorg/json/JSONObject;)La/WC;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v6, v1}, La/YC;->j(Landroid/content/SharedPreferences;La/WC;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_4
    move-object v5, v8

    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_9
    sget-object v0, La/EA;->b:La/EA;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, La/bb;

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    new-instance p0, La/CA;

    .line 306
    .line 307
    invoke-direct {p0, v11, v7, v10}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_a
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, La/Za;

    .line 315
    .line 316
    const-string v2, "host"

    .line 317
    .line 318
    const-string v3, ""

    .line 319
    .line 320
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "optString(...)"

    .line 325
    .line 326
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "fullOverride"

    .line 338
    .line 339
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const-string v4, "allowPcdn"

    .line 344
    .line 345
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v1, v2, v3, v4}, La/Za;-><init>(Ljava/lang/String;ZZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6, v1}, La/bb;->f(Landroid/content/SharedPreferences;La/Za;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :sswitch_5
    move-object v5, v8

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_c

    .line 362
    .line 363
    :cond_b
    :goto_0
    new-instance p0, La/CA;

    .line 364
    .line 365
    const-string v0, "{\"error\":\"Unknown plugin\"}"

    .line 366
    .line 367
    invoke-direct {p0, v11, v7, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_c
    sget-object v1, La/EA;->b:La/EA;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, La/hb;

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    new-instance p0, La/CA;

    .line 382
    .line 383
    invoke-direct {p0, v11, v7, v10}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_d
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v8, La/gb;

    .line 391
    .line 392
    const-string v1, "partialKeywords"

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, La/RL;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v1, "exactKeywords"

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, La/RL;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v1, "regexPatterns"

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, La/RL;->I(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const-string v1, "devOverlay"

    .line 423
    .line 424
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-string v2, "renderStats"

    .line 429
    .line 430
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    const-string v2, "cloudSyncEnabled"

    .line 435
    .line 436
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    move v12, v1

    .line 441
    invoke-direct/range {v8 .. v14}, La/gb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6, v8}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 445
    .line 446
    .line 447
    :goto_1
    invoke-static {p0}, La/DA;->n(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance p0, La/CA;

    .line 451
    .line 452
    const-string v0, "{\"success\":true}"

    .line 453
    .line 454
    const/16 v1, 0xc8

    .line 455
    .line 456
    invoke-direct {p0, v1, v7, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :goto_2
    new-instance v0, La/CA;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    const-string v1, "{\"error\":\""

    .line 467
    .line 468
    const-string v2, "\"}"

    .line 469
    .line 470
    invoke-static {v1, p0, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const/16 v1, 0x190

    .line 475
    .line 476
    invoke-direct {v0, v1, v7, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    nop

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x7efec6a3 -> :sswitch_5
        -0x5e41e5a1 -> :sswitch_4
        -0x4aa84511 -> :sswitch_3
        -0x1b18c0d8 -> :sswitch_2
        0x597914a -> :sswitch_1
        0x33e12730 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Ljava/net/Socket;La/CA;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, La/CA;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, La/CA;->a:I

    .line 25
    .line 26
    const/16 v3, 0xc8

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const-string v3, "OK"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "Error"

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "HTTP/1.1 "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\r\n"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, La/CA;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Content-Type: "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "; charset=utf-8\r\n"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length p1, v1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Content-Length: "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Access-Control-Allow-Origin: *\r\n"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "Access-Control-Allow-Methods: GET, POST, OPTIONS\r\n"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Access-Control-Allow-Headers: Content-Type\r\n"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Connection: close\r\n"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static s(Ljava/lang/String;)La/CA;
    .locals 8

    .line 1
    const-string v0, "blana"

    .line 2
    .line 3
    invoke-static {v0}, La/DA;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "{\"error\":\"Plugin not found\"}"

    .line 8
    .line 9
    const/16 v3, 0x194

    .line 10
    .line 11
    const-string v4, "application/json"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, La/CA;

    .line 16
    .line 17
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance p0, La/CA;

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 32
    .line 33
    invoke-direct {p0, v0, v4, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "name"

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v6, "baseUrl"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "enabled"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v7, La/EA;->b:La/EA;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, La/q4;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    new-instance p0, La/CA;

    .line 71
    .line 72
    invoke-direct {p0, v3, v4, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1, p0, v6, v5}, La/q4;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, La/CA;

    .line 91
    .line 92
    const-string v0, "{\"success\":true}"

    .line 93
    .line 94
    const/16 v1, 0xc8

    .line 95
    .line 96
    invoke-direct {p0, v1, v4, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_0
    new-instance v0, La/CA;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "{\"error\":\""

    .line 107
    .line 108
    const-string v2, "\"}"

    .line 109
    .line 110
    invoke-static {v1, p0, v2}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v1, 0x190

    .line 115
    .line 116
    invoke-direct {v0, v1, v4, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static t(Ljava/lang/String;)La/CA;
    .locals 6

    .line 1
    const-string v0, "region_unlock"

    .line 2
    .line 3
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "application/json"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, La/CA;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "name"

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v4, "baseUrl"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "enabled"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v5, La/EA;->b:La/EA;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, La/YC;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance p0, La/CA;

    .line 55
    .line 56
    const-string v0, "{\"error\":\"Plugin not found\"}"

    .line 57
    .line 58
    const/16 v1, 0x194

    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, La/Vo;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, p0, v4, v3}, La/YC;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, La/CA;

    .line 79
    .line 80
    const-string v0, "{\"success\":true}"

    .line 81
    .line 82
    const/16 v1, 0xc8

    .line 83
    .line 84
    invoke-direct {p0, v1, v2, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_0
    new-instance v0, La/CA;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "{\"error\":\""

    .line 95
    .line 96
    const-string v3, "\"}"

    .line 97
    .line 98
    invoke-static {v1, p0, v3}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v1, 0x190

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static u(Ljava/lang/String;)La/CA;
    .locals 4

    .line 1
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La/CA;

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    const-string v2, "{\"error\":\"No prefs\"}"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "id"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La/DA;->k(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance p0, La/CA;

    .line 40
    .line 41
    const-string v0, "{\"error\":\"Plugin not found\"}"

    .line 42
    .line 43
    const/16 v2, 0x194

    .line 44
    .line 45
    invoke-direct {p0, v2, v1, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "enabled"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v3, La/FA;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0, p0, v2}, La/FA;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/DA;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, La/CA;

    .line 66
    .line 67
    const-string v0, "{\"success\":true}"

    .line 68
    .line 69
    const/16 v2, 0xc8

    .line 70
    .line 71
    invoke-direct {p0, v2, v1, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_0
    new-instance v0, La/CA;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "{\"error\":\""

    .line 82
    .line 83
    const-string v3, "\"}"

    .line 84
    .line 85
    invoke-static {v2, p0, v3}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v2, 0x190

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static v(Ljava/lang/String;)La/CA;
    .locals 12

    .line 1
    const-string v1, "\"}"

    .line 2
    .line 3
    const-string v0, "region_unlock"

    .line 4
    .line 5
    const-string v2, "{\"error\":\""

    .line 6
    .line 7
    invoke-static {}, La/DA;->g()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v10, "application/json"

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance p0, La/CA;

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    const-string v1, "{\"error\":\"No prefs\"}"

    .line 20
    .line 21
    invoke-direct {p0, v0, v10, v1}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v11, 0x190

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "oldName"

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p0, "oldBaseUrl"

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string p0, "newName"

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string p0, "newBaseUrl"

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string p0, "newArea"

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    invoke-virtual {v3, p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object p0, La/EA;->b:La/EA;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, La/EA;->a(Ljava/lang/String;)La/AA;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, La/YC;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance p0, La/CA;

    .line 76
    .line 77
    const-string v0, "{\"error\":\"Plugin not found\"}"

    .line 78
    .line 79
    const/16 v3, 0x194

    .line 80
    .line 81
    invoke-direct {p0, v3, v10, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, La/Vo;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, La/Vo;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, La/YC;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0}, La/DA;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    new-instance v0, La/CA;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, v11, v10, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance p0, La/CA;

    .line 134
    .line 135
    const-string v0, "{\"success\":true}"

    .line 136
    .line 137
    const/16 v3, 0xc8

    .line 138
    .line 139
    invoke-direct {p0, v3, v10, v0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_0
    new-instance v0, La/CA;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0, v1}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v11, v10, p0}, La/CA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
