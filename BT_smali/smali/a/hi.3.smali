.class public final La/hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hi;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, 0xcf00

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/hi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/hi;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/hi;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.intent.category.OPENABLE"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/hi;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final b(La/Nj;La/ck;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, La/ui;

    .line 2
    .line 3
    new-instance v1, La/c4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, La/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La/hi;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object p2, La/mi;->j:La/mi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, La/ui;-><init>(Landroid/app/Activity;La/mi;Ljava/util/Set;La/Nj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La/ui;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;La/Nj;La/Nj;La/bk;)V
    .locals 6

    .line 1
    const-string v0, "suggestedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 7
    .line 8
    const-string v1, "application/zip"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, La/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, La/hi;->e(Ljava/lang/String;Ljava/util/Set;La/Nj;La/Nj;La/bk;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p5

    .line 22
    move-object p5, p4

    .line 23
    move-object p4, p3

    .line 24
    move-object p3, p2

    .line 25
    move-object p2, p0

    .line 26
    iget-object v3, p2, La/hi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.intent.category.OPENABLE"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "android.intent.extra.TITLE"

    .line 46
    .line 47
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La/fi;

    .line 55
    .line 56
    invoke-direct {v1, p4, p5, v2}, La/fi;-><init>(La/Nj;La/Nj;La/bk;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p2, La/hi;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p2, La/hi;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p2, p3

    .line 78
    move-object p3, p4

    .line 79
    move-object p4, p5

    .line 80
    move-object p5, v2

    .line 81
    invoke-virtual/range {p0 .. p5}, La/hi;->e(Ljava/lang/String;Ljava/util/Set;La/Nj;La/Nj;La/bk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Set;La/ck;La/Nj;)V
    .locals 5

    .line 1
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "*/*"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, La/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, La/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p4, p3, p2}, La/hi;->b(La/Nj;La/ck;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, La/hi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.category.OPENABLE"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v2, v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v1, v4, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 90
    .line 91
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, La/gi;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {p3, v2}, La/RL;->f(La/Xj;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, v4}, La/RL;->f(La/Xj;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p4, p3, p2}, La/gi;-><init>(La/Nj;La/ck;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, La/hi;->d:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, La/hi;->a:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p4, p3, p2}, La/hi;->b(La/Nj;La/ck;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;La/Nj;La/Nj;La/bk;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v2, La/b9;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-direct/range {v2 .. v8}, La/b9;-><init>(La/hi;Ljava/lang/String;La/Nj;La/Nj;Ljava/lang/String;La/bk;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, La/ui;

    .line 35
    .line 36
    new-instance v2, La/ei;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-direct/range {v2 .. v7}, La/ei;-><init>(Ljava/lang/String;La/hi;La/Nj;La/Nj;La/bk;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/hi;->a:Landroid/app/Activity;

    .line 47
    .line 48
    sget-object v4, La/mi;->i:La/mi;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, p2, v2}, La/ui;-><init>(Landroid/app/Activity;La/mi;Ljava/util/Set;La/Nj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/ui;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
