.class public abstract La/V5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:La/lK;

.field public static final c:La/lK;

.field public static final d:La/lK;

.field public static final e:La/lK;

.field public static final f:La/lK;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/U5;

    .line 2
    .line 3
    const-string v5, "xiaomi"

    .line 4
    .line 5
    const-string v6, "148.0.0.0"

    .line 6
    .line 7
    const-string v1, "xm13"

    .line 8
    .line 9
    const-string v2, "2211133C"

    .line 10
    .line 11
    const-string v3, "TKQ1.221114.001"

    .line 12
    .line 13
    const-string v4, "13"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, La/U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/U5;

    .line 19
    .line 20
    const-string v6, "xiaomi"

    .line 21
    .line 22
    const-string v7, "147.0.0.0"

    .line 23
    .line 24
    const-string v2, "rmk60"

    .line 25
    .line 26
    const-string v3, "23013RK75C"

    .line 27
    .line 28
    const-string v4, "TKQ1.220829.002"

    .line 29
    .line 30
    const-string v5, "14"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, La/U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/U5;

    .line 36
    .line 37
    const-string v7, "huawei"

    .line 38
    .line 39
    const-string v8, "148.0.0.0"

    .line 40
    .line 41
    const-string v3, "hnmagic2"

    .line 42
    .line 43
    const-string v4, "PGT-AN10"

    .line 44
    .line 45
    const-string v5, "HONORPGT-AN10"

    .line 46
    .line 47
    const-string v6, "14"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, La/U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/U5;

    .line 53
    .line 54
    const-string v8, "bili"

    .line 55
    .line 56
    const-string v9, "146.0.0.0"

    .line 57
    .line 58
    const-string v4, "vivox90"

    .line 59
    .line 60
    const-string v5, "V2241A"

    .line 61
    .line 62
    const-string v6, "compiler220628"

    .line 63
    .line 64
    const-string v7, "13"

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, La/U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, La/U5;

    .line 70
    .line 71
    const-string v9, "bili"

    .line 72
    .line 73
    const-string v10, "147.0.0.0"

    .line 74
    .line 75
    const-string v5, "samsungs22"

    .line 76
    .line 77
    const-string v6, "SM-S9080"

    .line 78
    .line 79
    const-string v7, "SP1A.210812.016"

    .line 80
    .line 81
    const-string v8, "12"

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, La/U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    new-array v6, v5, [La/U5;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v0, v6, v7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v6, v0

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v3, v6, v1

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v4, v6, v2

    .line 103
    .line 104
    invoke-static {v6}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sput-object v3, La/V5;->a:Ljava/util/List;

    .line 109
    .line 110
    new-instance v3, La/n0;

    .line 111
    .line 112
    invoke-direct {v3, v0}, La/n0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, La/lK;

    .line 116
    .line 117
    invoke-direct {v0, v3}, La/lK;-><init>(La/Lj;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, La/V5;->b:La/lK;

    .line 121
    .line 122
    new-instance v0, La/n0;

    .line 123
    .line 124
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, La/lK;

    .line 128
    .line 129
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, La/V5;->c:La/lK;

    .line 133
    .line 134
    new-instance v0, La/n0;

    .line 135
    .line 136
    invoke-direct {v0, v2}, La/n0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, La/lK;

    .line 140
    .line 141
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, La/V5;->d:La/lK;

    .line 145
    .line 146
    new-instance v0, La/n0;

    .line 147
    .line 148
    invoke-direct {v0, v5}, La/n0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, La/lK;

    .line 152
    .line 153
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, La/V5;->e:La/lK;

    .line 157
    .line 158
    new-instance v0, La/n0;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-direct {v0, v1}, La/n0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, La/lK;

    .line 165
    .line 166
    invoke-direct {v1, v0}, La/lK;-><init>(La/Lj;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, La/V5;->f:La/lK;

    .line 170
    .line 171
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/V5;->d:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()La/U5;
    .locals 1

    .line 1
    sget-object v0, La/V5;->b:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/U5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/V5;->c:La/lK;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lK;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/content/SharedPreferences;)La/U5;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/V5;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/U5;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "bilibili_request_profile_id"

    .line 27
    .line 28
    iget-object v2, v0, La/U5;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
