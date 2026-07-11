.class public final La/eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/E0;

.field public final b:La/Yt;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/E0;La/Yt;La/ZB;Z)V
    .locals 1

    .line 1
    const-string p3, "routeDatabase"

    .line 2
    .line 3
    invoke-static {p2, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/eE;->a:La/E0;

    .line 10
    .line 11
    iput-object p2, p0, La/eE;->b:La/Yt;

    .line 12
    .line 13
    iput-boolean p4, p0, La/eE;->c:Z

    .line 14
    .line 15
    sget-object p2, La/cg;->i:La/cg;

    .line 16
    .line 17
    iput-object p2, p0, La/eE;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, La/eE;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, La/eE;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p1, La/E0;->h:La/on;

    .line 29
    .line 30
    const-string p3, "url"

    .line 31
    .line 32
    invoke-static {p2, p3}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, La/on;->g()Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p4, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    new-array p1, p4, [Ljava/net/Proxy;

    .line 48
    .line 49
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, La/vQ;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p1, La/E0;->g:Ljava/net/ProxySelector;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, La/vQ;->i(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    new-array p1, p4, [Ljava/net/Proxy;

    .line 79
    .line 80
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 81
    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, La/vQ;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    iput-object p1, p0, La/eE;->d:Ljava/util/List;

    .line 89
    .line 90
    iput v0, p0, La/eE;->e:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, La/eE;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La/eE;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, La/eE;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
