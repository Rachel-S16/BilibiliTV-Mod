.class public final synthetic La/Zv;
.super La/jk;
.source ""

# interfaces
.implements La/bk;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, La/Nj;

    .line 9
    .line 10
    const-string p1, "p1"

    .line 11
    .line 12
    invoke-static {v3, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/jk;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 19
    .line 20
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "subtitleSync"

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, La/VJ;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, La/VJ;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->C0(JLjava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, La/VJ;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, La/WJ;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-interface {v3, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    new-instance v0, La/f4;

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct/range {v0 .. v6}, La/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/Xj;JI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_4
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
