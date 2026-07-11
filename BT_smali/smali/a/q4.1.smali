.class public final La/q4;
.super La/qb;
.source ""


# instance fields
.field public a:La/X3;


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
    const v1, 0x7f0f0331

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
    const-string v0, "blana"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BLana"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    invoke-static {p2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, La/Lk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, La/q4;->a:La/X3;

    .line 38
    .line 39
    iget-object v0, v0, La/X3;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_3
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v3, La/o4;

    .line 64
    .line 65
    iget-object v4, v3, La/o4;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, La/o4;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, p3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, La/q4;->a:La/X3;

    .line 83
    .line 84
    iget-object v0, v0, La/X3;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v1, La/o4;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p2, p3, v2}, La/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, La/q4;->a:La/X3;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, La/q4;->i(Landroid/content/SharedPreferences;La/X3;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "plugin_config_blana"

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
    invoke-static {v0}, La/Kk;->h(Lorg/json/JSONObject;)La/X3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/q4;->a:La/X3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-static {p3}, La/Lk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, La/q4;->a:La/X3;

    .line 28
    .line 29
    iget-object v0, v0, La/X3;->c:Ljava/util/ArrayList;

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
    check-cast v4, La/o4;

    .line 46
    .line 47
    iget-object v5, v4, La/o4;->a:Ljava/lang/String;

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
    iget-object v4, v4, La/o4;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, p3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p3, p0, La/q4;->a:La/X3;

    .line 81
    .line 82
    iget-object p3, p3, La/X3;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge p2, p3, :cond_5

    .line 89
    .line 90
    iget-object p3, p0, La/q4;->a:La/X3;

    .line 91
    .line 92
    iget-object p3, p3, La/X3;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, La/o4;

    .line 99
    .line 100
    iget-object p4, p0, La/q4;->a:La/X3;

    .line 101
    .line 102
    iget-object p4, p4, La/X3;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, La/q4;->a:La/X3;

    .line 112
    .line 113
    iget-object p4, p4, La/X3;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {p4, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, La/q4;->a:La/X3;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, La/q4;->i(Landroid/content/SharedPreferences;La/X3;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, La/Lk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, La/q4;->a:La/X3;

    .line 24
    .line 25
    iget-object v0, v0, La/X3;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, La/p4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p2, p3}, La/p4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, La/q4;->a:La/X3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, La/q4;->i(Landroid/content/SharedPreferences;La/X3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/SharedPreferences;La/X3;)V
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
    iput-object p2, p0, La/q4;->a:La/X3;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, La/X3;->a()Lorg/json/JSONObject;

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
    const-string v0, "plugin_config_blana"

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

.method public final j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-static {p2}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, La/Lk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, La/q4;->a:La/X3;

    .line 24
    .line 25
    iget-object v0, v0, La/X3;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, La/o4;

    .line 42
    .line 43
    iget-object v5, v4, La/o4;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, p2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, La/o4;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, p3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, -0x1

    .line 64
    :goto_1
    if-gez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, La/q4;->a:La/X3;

    .line 68
    .line 69
    iget-object p2, p2, La/X3;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, La/o4;

    .line 76
    .line 77
    iget-boolean p3, p2, La/o4;->c:Z

    .line 78
    .line 79
    if-ne p3, p4, :cond_3

    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :cond_3
    iget-object p3, p0, La/q4;->a:La/X3;

    .line 83
    .line 84
    iget-object p3, p3, La/X3;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p2, v1, v1, p4, v0}, La/o4;->a(La/o4;Ljava/lang/String;Ljava/lang/String;ZI)La/o4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p3, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, La/q4;->a:La/X3;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, La/q4;->i(Landroid/content/SharedPreferences;La/X3;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
