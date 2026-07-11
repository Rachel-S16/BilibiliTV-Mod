.class public final La/VM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static final b:Ljava/util/List;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://ghfast.top/"

    .line 2
    .line 3
    const-string v1, "https://gh-proxy.com/"

    .line 4
    .line 5
    const-string v2, "https://mirror.ghproxy.com/"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/L8;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/VM;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/VM;->c:[I

    .line 26
    .line 27
    return-void
.end method

.method public static A(J)V
    .locals 2

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "preview_last_version_code"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "preview_last_version_name"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static C(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, La/ZE;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, La/ZE;->d(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 29
    .line 30
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 31
    .line 32
    array-length p0, v0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    const-string p0, "SHA-256"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_7

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "digest(...)"

    .line 67
    .line 68
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, ""

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    array-length v8, v5

    .line 82
    move v9, v3

    .line 83
    move v10, v9

    .line 84
    :goto_2
    if-ge v9, v8, :cond_6

    .line 85
    .line 86
    aget-byte v11, v5, v9

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v10, v12

    .line 90
    if-le v10, v12, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-array v13, v12, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v11, v13, v3

    .line 102
    .line 103
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v12, "%02x"

    .line 108
    .line 109
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_8
    :goto_3
    sget-object p0, La/fg;->i:La/fg;

    .line 138
    .line 139
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "github.com"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_0
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v3, "update_download_source_preference"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v2, v2

    .line 29
    invoke-static {v2, v1, v0}, La/Lk;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    const/16 v2, 0xa

    .line 34
    .line 35
    sget-object v3, La/VM;->b:Ljava/util/List;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0, p0}, La/K8;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {p0}, La/Jk;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v3, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v0, v1}, La/K8;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static b(Landroid/content/Context;)La/PM;
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, La/VM;->n(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/VM;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "getString(...)"

    .line 17
    .line 18
    const-string v5, "appCtx"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, La/PM;

    .line 24
    .line 25
    sget-object v1, La/Vo;->e:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, La/Vo;->d:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, La/Vo;->e:Landroid/content/Context;

    .line 39
    .line 40
    :goto_0
    const v5, 0x7f0f0674

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v6, v1, v2}, La/PM;-><init>(ZLa/UM;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v9, "update_last_check_attempt_time"

    .line 73
    .line 74
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const v7, 0x7f0f0673

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :try_start_0
    const-string v8, "connectivity"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object/from16 v9, p0

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v10, v8, Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v8, v6

    .line 103
    :goto_1
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 112
    .line 113
    .line 114
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-ne v8, v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v0, La/PM;

    .line 119
    .line 120
    sget-object v1, La/Vo;->e:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v1, La/Vo;->d:Landroid/content/Context;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, La/Vo;->e:Landroid/content/Context;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v6, v1, v2}, La/PM;-><init>(ZLa/UM;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :catch_0
    move-object/from16 v9, p0

    .line 151
    .line 152
    :catch_1
    :goto_3
    invoke-static {v9}, La/VM;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {}, La/VM;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "https://api.github.com/repos/"

    .line 161
    .line 162
    const-string v11, "/releases/latest"

    .line 163
    .line 164
    invoke-static {v10, v9, v11}, La/yg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {}, La/VM;->l()Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v11, "-preview"

    .line 173
    .line 174
    const-string v12, "optString(...)"

    .line 175
    .line 176
    const-string v13, "UpdateChecker"

    .line 177
    .line 178
    :try_start_2
    new-instance v14, Ljava/net/URL;

    .line 179
    .line 180
    invoke-direct {v14, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const-string v15, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 188
    .line 189
    invoke-static {v14, v15}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 193
    .line 194
    sget-object v15, La/z1;->m:La/J6;

    .line 195
    .line 196
    if-nez v15, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    instance-of v2, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    move-object v2, v14

    .line 204
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 205
    .line 206
    invoke-virtual {v2, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 207
    .line 208
    .line 209
    sget-boolean v15, La/z1;->n:Z

    .line 210
    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    new-instance v15, La/H6;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v15}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    const-string v2, "GET"

    .line 222
    .line 223
    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0xbb8

    .line 227
    .line 228
    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v14, v15, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v10, 0xc8

    .line 278
    .line 279
    if-eq v2, v10, :cond_b

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    :goto_6
    move-object v2, v6

    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v10, "getInputStream(...)"

    .line 292
    .line 293
    invoke-static {v2, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, La/g8;->a:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    new-instance v15, Ljava/io/InputStreamReader;

    .line 299
    .line 300
    invoke-direct {v15, v2, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/io/BufferedReader;

    .line 304
    .line 305
    const/16 v10, 0x2000

    .line 306
    .line 307
    invoke-direct {v2, v15, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    .line 317
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    .line 321
    .line 322
    :try_start_4
    const-string v2, "draft"

    .line 323
    .line 324
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    const-string v2, "tag_name"

    .line 332
    .line 333
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, La/VM;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eqz v14, :cond_14

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-nez v15, :cond_d

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_d
    invoke-static {v14, v8}, La/VM;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-static {v8, v11, v0}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v14, v11, v0}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v8, :cond_e

    .line 375
    .line 376
    if-nez v11, :cond_e

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    if-lez v15, :cond_13

    .line 380
    .line 381
    :goto_7
    const-string v8, "assets"

    .line 382
    .line 383
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8}, La/VM;->s(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_10

    .line 392
    .line 393
    invoke-static {}, La/VM;->j()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_f

    .line 402
    .line 403
    move-object v8, v6

    .line 404
    goto :goto_8

    .line 405
    :cond_f
    invoke-static {}, La/VM;->j()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v15, "https://github.com/"

    .line 412
    .line 413
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v8, "/releases/download/"

    .line 420
    .line 421
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, "/universal.apk"

    .line 428
    .line 429
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v8, v2

    .line 437
    :cond_10
    :goto_8
    if-eqz v8, :cond_12

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_11

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    new-instance v2, La/PM;

    .line 447
    .line 448
    new-instance v11, La/UM;

    .line 449
    .line 450
    const-string v15, "body"

    .line 451
    .line 452
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v10, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v11, v14, v8, v10}, La/UM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x4

    .line 463
    invoke-direct {v2, v0, v11, v6, v8}, La/PM;-><init>(ZLa/UM;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v2, "Release has a newer version but no usable APK asset: "

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_13
    new-instance v2, La/PM;

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    invoke-direct {v2, v3, v6, v6, v0}, La/PM;-><init>(ZLa/UM;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_14
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v2, "Release response missing a valid tag_name: "

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :catch_3
    move-exception v0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v8, "Invalid release response: "

    .line 525
    .line 526
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 537
    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v8, "checkLatestRelease failed: "

    .line 544
    .line 545
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :goto_c
    if-eqz v2, :cond_18

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    const-string v5, "update_last_check_time"

    .line 577
    .line 578
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    .line 586
    .line 587
    :cond_15
    iget-boolean v0, v2, La/PM;->a:Z

    .line 588
    .line 589
    iget-object v3, v2, La/PM;->b:La/UM;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    if-eqz v3, :cond_16

    .line 594
    .line 595
    iget-object v0, v3, La/UM;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v0}, La/VM;->x(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, La/UM;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0}, La/VM;->w(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_16
    if-nez v0, :cond_17

    .line 607
    .line 608
    iget-object v0, v2, La/PM;->c:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v0, :cond_17

    .line 611
    .line 612
    invoke-static {v1}, La/VM;->x(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, La/VM;->w(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    :goto_d
    return-object v2

    .line 619
    :cond_18
    new-instance v0, La/PM;

    .line 620
    .line 621
    sget-object v1, La/Vo;->e:Landroid/content/Context;

    .line 622
    .line 623
    if-eqz v1, :cond_19

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_19
    sget-object v1, La/Vo;->d:Landroid/content/Context;

    .line 627
    .line 628
    if-eqz v1, :cond_1a

    .line 629
    .line 630
    invoke-static {v1}, La/Kk;->E(Landroid/content/Context;)Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sput-object v1, La/Vo;->e:Landroid/content/Context;

    .line 635
    .line 636
    :goto_e
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    invoke-direct {v0, v3, v6, v1, v2}, La/PM;-><init>(ZLa/UM;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_1a
    invoke-static {v5}, La/Vo;->M(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La/VM;->f(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, La/VM;->f(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_3

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v4, v0

    .line 45
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v3, v6, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v6, v0

    .line 65
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v8, v4, v6

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v5, v6, v7}, La/Vo;->l(JJ)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v2
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;La/Nj;La/Nj;La/Lj;J)Ljava/io/File;
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/VM;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "bt_sideload.apk"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-wide v7, p5

    .line 17
    invoke-static/range {v1 .. v8}, La/VM;->e(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;La/Nj;La/Nj;La/Lj;J)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;La/Nj;La/Nj;La/Lj;J)Ljava/io/File;
    .locals 25

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v2, p6

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, La/VM;->n(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v5

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v7, "UpdateChecker"

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {p5 .. p5}, La/Lj;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object/from16 p0, v5

    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_0
    move-object/from16 v9, p4

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v9, v8}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 60
    .line 61
    invoke-static {v0, v10}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 65
    .line 66
    :try_start_1
    sget-object v10, La/z1;->m:La/J6;

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v11, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 79
    .line 80
    .line 81
    sget-boolean v10, La/z1;->n:Z

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    new-instance v10, La/H6;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v10}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 94
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 95
    .line 96
    .line 97
    const-string v11, "GET"

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x3a98

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x7530

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 110
    .line 111
    .line 112
    const-string v11, "User-Agent"

    .line 113
    .line 114
    const-string v12, "BT-UpdateChecker"

    .line 115
    .line 116
    invoke-virtual {v0, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, La/VM;->a:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    const-string v12, "update_github_token"

    .line 124
    .line 125
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    :cond_3
    const-string v11, ""

    .line 132
    .line 133
    :cond_4
    invoke-static {v11}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 145
    const/4 v13, 0x0

    .line 146
    if-lez v12, :cond_5

    .line 147
    .line 148
    :try_start_3
    const-string v12, "github.com"

    .line 149
    .line 150
    invoke-static {v8, v12, v13}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    const-string v12, "Authorization"

    .line 157
    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v15, "Bearer "

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v0, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object v6, v0

    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move-object/from16 p0, v5

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 191
    const/16 v12, 0xc8

    .line 192
    .line 193
    if-eq v11, v12, :cond_6

    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v4

    .line 199
    .line 200
    move-object/from16 p0, v5

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    int-to-long v11, v11

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v1, v14}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v15, p1

    .line 221
    .line 222
    invoke-virtual {v15, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 226
    if-nez v14, :cond_7

    .line 227
    .line 228
    :try_start_7
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    :cond_7
    move-object/from16 p0, v5

    .line 233
    .line 234
    :try_start_8
    new-instance v5, Ljava/io/File;

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    move-object/from16 v10, p2

    .line 239
    .line 240
    invoke-direct {v5, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 247
    :try_start_9
    new-instance v13, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    invoke-direct {v13, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    const/16 v0, 0x2000

    .line 255
    .line 256
    :try_start_a
    new-array v0, v0, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    move-wide/from16 v9, v19

    .line 263
    .line 264
    :goto_3
    :try_start_b
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v15, -0x1

    .line 269
    if-eq v4, v15, :cond_a

    .line 270
    .line 271
    invoke-interface/range {p5 .. p5}, La/Lj;->g()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 281
    if-eqz v15, :cond_8

    .line 282
    .line 283
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_d
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_e
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 293
    .line 294
    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :catch_1
    move-exception v0

    .line 298
    :goto_4
    move-object v6, v0

    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v4, v0

    .line 303
    move-object/from16 v22, v14

    .line 304
    .line 305
    goto/16 :goto_10

    .line 306
    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v4, v0

    .line 309
    move-object/from16 v22, v14

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_8
    const/4 v15, 0x0

    .line 314
    :try_start_f
    invoke-virtual {v13, v0, v15, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 315
    .line 316
    .line 317
    move-object/from16 v22, v14

    .line 318
    .line 319
    int-to-long v14, v4

    .line 320
    add-long/2addr v9, v14

    .line 321
    cmp-long v4, v11, v19

    .line 322
    .line 323
    if-lez v4, :cond_9

    .line 324
    .line 325
    long-to-double v14, v9

    .line 326
    move-wide/from16 v23, v9

    .line 327
    .line 328
    long-to-double v9, v11

    .line 329
    div-double/2addr v14, v9

    .line 330
    :try_start_10
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v1, v4}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    :goto_5
    move-object v4, v0

    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_9
    move-wide/from16 v23, v9

    .line 343
    .line 344
    :goto_6
    move-object/from16 v15, p1

    .line 345
    .line 346
    move-object/from16 v14, v22

    .line 347
    .line 348
    move-wide/from16 v9, v23

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    :goto_7
    move-object/from16 v22, v14

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    move-object/from16 v22, v14

    .line 356
    .line 357
    :try_start_11
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 358
    .line 359
    .line 360
    :try_start_12
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 364
    .line 365
    .line 366
    cmp-long v0, v11, v19

    .line 367
    .line 368
    const-string v4, ") from "

    .line 369
    .line 370
    if-lez v0, :cond_b

    .line 371
    .line 372
    cmp-long v0, v9, v11

    .line 373
    .line 374
    if-gez v0, :cond_b

    .line 375
    .line 376
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v13, "Discarding truncated download ("

    .line 382
    .line 383
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v9, "/"

    .line 390
    .line 391
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 411
    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_b
    :try_start_14
    new-instance v9, Ljava/io/FileInputStream;

    .line 416
    .line 417
    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    :try_start_15
    new-array v10, v0, [B

    .line 422
    .line 423
    invoke-virtual {v9, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 424
    .line 425
    .line 426
    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 427
    if-eq v11, v0, :cond_c

    .line 428
    .line 429
    :try_start_16
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 430
    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    goto :goto_c

    .line 434
    :catch_2
    const/16 v17, 0x0

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_c
    const/16 v17, 0x0

    .line 438
    .line 439
    :try_start_17
    aget-byte v11, v10, v17

    .line 440
    .line 441
    const/16 v12, 0x50

    .line 442
    .line 443
    if-ne v11, v12, :cond_d

    .line 444
    .line 445
    aget-byte v11, v10, v16

    .line 446
    .line 447
    const/16 v12, 0x4b

    .line 448
    .line 449
    if-ne v11, v12, :cond_d

    .line 450
    .line 451
    const/4 v11, 0x2

    .line 452
    aget-byte v11, v10, v11

    .line 453
    .line 454
    const/4 v12, 0x3

    .line 455
    if-ne v11, v12, :cond_d

    .line 456
    .line 457
    aget-byte v10, v10, v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 458
    .line 459
    if-ne v10, v0, :cond_d

    .line 460
    .line 461
    move/from16 v10, v16

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :catchall_4
    move-exception v0

    .line 465
    :goto_8
    move-object v10, v0

    .line 466
    goto :goto_a

    .line 467
    :cond_d
    move/from16 v10, v17

    .line 468
    .line 469
    :goto_9
    :try_start_18
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 470
    .line 471
    .line 472
    move v13, v10

    .line 473
    goto :goto_c

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_a
    :try_start_19
    throw v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    :try_start_1a
    invoke-static {v9, v10}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 484
    :catch_3
    :goto_b
    move/from16 v13, v17

    .line 485
    .line 486
    :goto_c
    if-nez v13, :cond_e

    .line 487
    .line 488
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v4, "Discarding non-APK 200 response from "

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_e
    cmp-long v0, v2, v19

    .line 513
    .line 514
    if-lez v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    cmp-long v0, v9, v2

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v11, "Discarding stale/wrong APK ("

    .line 534
    .line 535
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v9, " != "

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 563
    .line 564
    .line 565
    :cond_f
    :goto_d
    move-object/from16 v5, p0

    .line 566
    .line 567
    move-object/from16 v4, v21

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_10
    return-object v5

    .line 572
    :catchall_7
    move-exception v0

    .line 573
    :goto_e
    move-object v4, v0

    .line 574
    goto :goto_10

    .line 575
    :catchall_8
    move-exception v0

    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :goto_f
    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 581
    :catchall_9
    move-exception v0

    .line 582
    :try_start_1d
    invoke-static {v13, v4}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 586
    :catchall_a
    move-exception v0

    .line 587
    move-object/from16 v21, v4

    .line 588
    .line 589
    move-object/from16 v22, v14

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :goto_10
    :try_start_1e
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 593
    :catchall_b
    move-exception v0

    .line 594
    move-object/from16 v5, v22

    .line 595
    .line 596
    :try_start_1f
    invoke-static {v5, v4}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    .line 600
    :catch_4
    move-exception v0

    .line 601
    move-object/from16 v21, v4

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :catch_5
    move-exception v0

    .line 606
    :goto_11
    move-object/from16 v21, v4

    .line 607
    .line 608
    move-object/from16 p0, v5

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :catch_6
    move-exception v0

    .line 613
    goto :goto_11

    .line 614
    :goto_12
    invoke-interface/range {p5 .. p5}, La/Lj;->g()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    :goto_13
    return-object p0

    .line 627
    :cond_11
    move-object/from16 p0, v5

    .line 628
    .line 629
    const-string v0, "All download attempts failed"

    .line 630
    .line 631
    invoke-static {v7, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

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
    const-string v0, "v"

    .line 10
    .line 11
    const/4 v1, 0x1

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, La/UC;

    .line 28
    .line 29
    const-string v1, "\\d+"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, La/UC;->c(La/UC;Ljava/lang/String;)La/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, La/bH;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1}, La/bH;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/QI;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p0, v0, v2}, La/QI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/s5;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-direct {p0, v0}, La/s5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/VH;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, p0}, La/VH;-><init>(La/wF;ZLa/Nj;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La/AF;->O(La/wF;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "UTC"

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, La/Vo;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    :goto_0
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public static h()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "update_auto_check_interval"

    .line 6
    .line 7
    const-wide/16 v2, 0x7

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x7

    .line 16
    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :catch_0
    :goto_0
    const-string p0, "0.0.0"

    .line 21
    .line 22
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "update_github_repo"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Rachel-S16/BilibiliTV-Mod"

    .line 17
    .line 18
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "update_latest_available_version"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static l()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, La/kx;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    const-string v2, "BT-UpdateChecker"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/kx;

    .line 11
    .line 12
    const-string v2, "Accept"

    .line 13
    .line 14
    const-string v3, "application/vnd.github+json"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [La/kx;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, La/Vr;->K([La/kx;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v2, "update_github_token"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "Bearer "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Authorization"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, La/VM;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/VM;->u(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La/VM;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v2, "update_last_seen_version"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :cond_1
    :goto_0
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "app_prefs"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    sget-object v0, La/z1;->l:La/z1;

    .line 20
    .line 21
    sget-boolean v2, La/z1;->o:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    monitor-enter v0

    .line 27
    :try_start_0
    sget-boolean v2, La/z1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :try_start_1
    sput-boolean v2, La/z1;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v3, v1

    .line 45
    :goto_0
    if-eqz v3, :cond_4

    .line 46
    .line 47
    new-instance p0, La/K6;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v4, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {p0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/z1;->q(Landroid/content/Context;)La/I6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    const-string v4, "TLS"

    .line 71
    .line 72
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 77
    .line 78
    aput-object p0, v2, v1

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v4, p0, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, La/J6;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getSocketFactory(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, La/J6;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 96
    .line 97
    .line 98
    sput-object p0, La/z1;->m:La/J6;

    .line 99
    .line 100
    sput-boolean v3, La/z1;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_3
    const-string v1, "BtTls"

    .line 104
    .line 105
    const-string v2, "init failed, using platform default TLS"

    .line 106
    .line 107
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_3
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_4
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public static o(Landroid/content/Context;Ljava/io/File;)V
    .locals 9

    .line 1
    const-string v0, "apkFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ".fileprovider"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)La/vi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object v1, v0, La/vi;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x2f

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p1}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-le v4, v5, :cond_0

    .line 130
    .line 131
    :cond_1
    move-object v2, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "/"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, Landroid/net/Uri$Builder;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "content"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v0, La/vi;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Failed to find configured root that contains "

    .line 236
    .line 237
    invoke-static {v0, p1}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Failed to resolve canonical path for "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 273
    .line 274
    const-string v1, "android.intent.action.VIEW"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "application/vnd.android.package-archive"

    .line 280
    .line 281
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const p1, 0x10000001

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_1
    move-exception p0

    .line 295
    const-string p1, "UpdateChecker"

    .line 296
    .line 297
    const-string v0, "Failed to start install activity"

    .line 298
    .line 299
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public static p(Landroid/content/Context;)La/OM;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La/OM;

    .line 15
    .line 16
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, La/U;->c(Landroid/content/pm/PackageInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    :goto_0
    invoke-static {p0}, La/VM;->q(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct/range {v1 .. v6}, La/OM;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static q(Landroid/content/Context;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide v0

    .line 44
    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "v"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v0, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "substring(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static s(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "optString(...)"

    .line 24
    .line 25
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {v3, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "browser_download_url"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "universal.apk"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 20

    .line 1
    const-string v0, "pending_install_size"

    .line 2
    .line 3
    const-string v1, "pending_install_version_code"

    .line 4
    .line 5
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v3, "pending_install_version_name"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :cond_1
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    :try_start_0
    sget-object v8, La/VM;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    invoke-interface {v8, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_2
    move-wide v8, v6

    .line 33
    :goto_0
    :try_start_1
    sget-object v10, La/VM;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    invoke-interface {v10, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    :cond_3
    move-wide v10, v6

    .line 43
    :goto_1
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-string v14, "-preview"

    .line 48
    .line 49
    if-nez v12, :cond_4

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v12, v8, v15

    .line 54
    .line 55
    if-gez v12, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-wide/from16 v17, v6

    .line 58
    .line 59
    move-object v10, v14

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_5
    invoke-static/range {p0 .. p0}, La/VM;->p(Landroid/content/Context;)La/OM;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-wide/from16 v17, v6

    .line 70
    .line 71
    iget-wide v6, v12, La/OM;->c:J

    .line 72
    .line 73
    move-object/from16 v19, v14

    .line 74
    .line 75
    iget-wide v13, v12, La/OM;->b:J

    .line 76
    .line 77
    iget-object v12, v12, La/OM;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    cmp-long v2, v13, v8

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_3
    move-object/from16 v10, v19

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_8
    cmp-long v2, v10, v15

    .line 94
    .line 95
    if-lez v2, :cond_9

    .line 96
    .line 97
    cmp-long v2, v6, v15

    .line 98
    .line 99
    if-lez v2, :cond_9

    .line 100
    .line 101
    cmp-long v2, v6, v10

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v8, "pending_install_preview_updated_at"

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    :goto_4
    move-object/from16 v10, v19

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    :goto_5
    move-object v2, v4

    .line 124
    goto :goto_4

    .line 125
    :goto_6
    invoke-static {v12, v10, v9}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    invoke-static {v2}, La/VM;->y(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, La/VM;->B(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14}, La/VM;->A(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, La/VM;->z(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    invoke-static {v4}, La/VM;->y(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, La/VM;->B(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v17 .. v18}, La/VM;->A(J)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v18}, La/VM;->z(J)V

    .line 160
    .line 161
    .line 162
    :goto_7
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const-string v1, "pending_preview_size"

    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    const-string v1, "pending_preview_updated_at"

    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_8
    invoke-static/range {p0 .. p0}, La/VM;->p(Landroid/content/Context;)La/OM;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_e
    iget-object v1, v0, La/OM;->a:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v1, v10, v9}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_f
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string v3, "preview_last_modified"

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    :cond_10
    move-object v2, v4

    .line 247
    :cond_11
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    const-string v6, "preview_last_version_name"

    .line 258
    .line 259
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_13

    .line 264
    .line 265
    :cond_12
    move-object v2, v4

    .line 266
    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_18

    .line 271
    .line 272
    :try_start_2
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    const-string v2, "preview_last_version_code"

    .line 277
    .line 278
    move-wide/from16 v6, v17

    .line 279
    .line 280
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    move-wide v6, v1

    .line 285
    goto :goto_9

    .line 286
    :catch_2
    :cond_14
    const-wide/16 v6, -0x1

    .line 287
    .line 288
    :goto_9
    iget-wide v1, v0, La/OM;->b:J

    .line 289
    .line 290
    cmp-long v1, v6, v1

    .line 291
    .line 292
    if-nez v1, :cond_18

    .line 293
    .line 294
    :try_start_3
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    const-string v2, "preview_last_size"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    .line 300
    const-wide/16 v6, -0x1

    .line 301
    .line 302
    :try_start_4
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 306
    goto :goto_a

    .line 307
    :catch_3
    :cond_15
    const-wide/16 v6, -0x1

    .line 308
    .line 309
    :catch_4
    :goto_a
    iget-wide v0, v0, La/OM;->c:J

    .line 310
    .line 311
    cmp-long v0, v6, v0

    .line 312
    .line 313
    if-nez v0, :cond_18

    .line 314
    .line 315
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_16
    move-object v4, v0

    .line 327
    :cond_17
    :goto_b
    invoke-static {v4}, La/VM;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_18
    :goto_c
    return-object v4
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, La/VM;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, La/VM;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "-preview"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v1, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1, v2}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    :cond_1
    invoke-static {p0, v0}, La/VM;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    sget-object p0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string v2, "update_latest_available_changelog"

    .line 53
    .line 54
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object p0, v1

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string v3, "update_installed_changelog_version"

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v2, La/VM;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v3, "update_installed_changelog"

    .line 99
    .line 100
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v1}, La/VM;->x(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, La/VM;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v2, "update_last_seen_version"

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move-object v1, p0

    .line 129
    :cond_7
    :goto_0
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    sget-object p0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "apkFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :catch_0
    :cond_0
    :goto_0
    move-object v3, v1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3, p0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    if-lt p0, v3, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, La/U;->c(Landroid/content/pm/PackageInfo;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_1
    move-wide v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    int-to-long v2, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long p0, p0, v6

    .line 69
    .line 70
    if-lez p0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v2, v1

    .line 74
    :goto_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    new-instance v3, La/OM;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, La/OM;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :goto_4
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    iget-object p0, v3, La/OM;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    const-string v2, "pending_install_version_name"

    .line 102
    .line 103
    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-wide v4, v3, La/OM;->b:J

    .line 113
    .line 114
    sget-object p1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const-string v2, "pending_install_version_code"

    .line 125
    .line 126
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-wide v2, v3, La/OM;->c:J

    .line 136
    .line 137
    sget-object p1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    const-string v4, "pending_install_size"

    .line 148
    .line 149
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_9
    const-string p1, "-preview"

    .line 159
    .line 160
    invoke-static {p0, p1, v0}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object p2, v1

    .line 174
    :goto_5
    if-nez p2, :cond_c

    .line 175
    .line 176
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 179
    .line 180
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "UTC"

    .line 186
    .line 187
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/util/Date;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string p0, "format(...)"

    .line 204
    .line 205
    invoke-static {p2, p0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    const-string p2, ""

    .line 210
    .line 211
    :cond_c
    :goto_6
    sget-object p0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    const-string p1, "pending_install_preview_updated_at"

    .line 222
    .line 223
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_7
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "update_latest_available_changelog"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "update_latest_available_version"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "preview_last_modified"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static z(J)V
    .locals 2

    .line 1
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "preview_last_size"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
