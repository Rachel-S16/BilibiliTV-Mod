.class public final La/Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/mD;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/chinasoul/bt/NativeMainActivity;

.field public final synthetic c:La/Gr;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;La/Gr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Er;->b:Lcom/chinasoul/bt/NativeMainActivity;

    .line 5
    .line 6
    iput-object p2, p0, La/Er;->c:La/Gr;

    .line 7
    .line 8
    new-instance p2, La/lD;

    .line 9
    .line 10
    const v0, 0x7f0f01ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    const-string v3, "cookie"

    .line 25
    .line 26
    invoke-direct {p2, v2, v3, v0}, La/lD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/lD;

    .line 30
    .line 31
    const v3, 0x7f0f01b4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    const-string v3, "separator"

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, p1}, La/lD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La/lD;

    .line 49
    .line 50
    const-string v1, "sessdata"

    .line 51
    .line 52
    const-string v3, "SESSDATA"

    .line 53
    .line 54
    invoke-direct {p1, v2, v1, v3}, La/lD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La/lD;

    .line 58
    .line 59
    const-string v3, "bili_jct"

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v3}, La/lD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, La/lD;

    .line 65
    .line 66
    const-string v4, "mid"

    .line 67
    .line 68
    const-string v5, "DedeUserID"

    .line 69
    .line 70
    invoke-direct {v3, v2, v4, v5}, La/lD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    new-array v2, v2, [La/lD;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object p2, v2, v4

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object v0, v2, p2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object p1, v2, p2

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object v1, v2, p1

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    aput-object v3, v2, p1

    .line 90
    .line 91
    invoke-static {v2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, La/Er;->a:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/Er;->b:Lcom/chinasoul/bt/NativeMainActivity;

    .line 2
    .line 3
    const v1, 0x7f0f01aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 14

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    :goto_0
    const-string v0, "sessdata"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v0

    .line 29
    :goto_1
    const-string v0, "bili_jct"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v0

    .line 42
    :goto_2
    const-string v0, "mid"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v7, p1

    .line 55
    :goto_3
    iget-object v3, p0, La/Er;->c:La/Gr;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_4
    if-nez p1, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget-object v0, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7}, La/N3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/K3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, La/K3;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "SESSDATA: "

    .line 83
    .line 84
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, La/Gr;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, " ("

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")\nbili_jct: "

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, La/K3;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, La/Gr;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\nDedeUserID: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, La/K3;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    const-string v0, "-"

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f0f01ab

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v0, "getString(...)"

    .line 154
    .line 155
    invoke-static {v9, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, La/Br;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v2 .. v8}, La/Br;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/16 v13, 0x18

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v8, p1

    .line 168
    move-object v12, v2

    .line 169
    invoke-static/range {v8 .. v13}, La/RL;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;La/kM;La/Lj;I)La/LA;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La/Er;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u6295\u9001\u5230\u641c\u7d22\u6846"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/Er;->b:Lcom/chinasoul/bt/NativeMainActivity;

    .line 2
    .line 3
    const v1, 0x7f0f01b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u76f4\u63a5\u641c\u7d22"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
