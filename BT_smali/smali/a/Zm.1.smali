.class public final La/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final H:La/GF;


# instance fields
.field public final A:La/c6;

.field public B:J

.field public C:J

.field public final D:La/Wy;

.field public final E:La/hn;

.field public final F:La/Ym;

.field public final G:Ljava/util/LinkedHashSet;

.field public final i:La/Wm;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:La/yK;

.field public final p:La/xK;

.field public final q:La/xK;

.field public final r:La/xK;

.field public final s:La/z1;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:La/Ti;

.field public final y:La/GF;

.field public z:La/GF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/GF;

    .line 2
    .line 3
    invoke-direct {v0}, La/GF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, La/GF;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La/GF;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/Zm;->H:La/GF;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La/Um;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/Um;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/Wm;

    .line 7
    .line 8
    iput-object v0, p0, La/Zm;->i:La/Wm;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, La/Um;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, La/Zm;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, La/Zm;->m:I

    .line 28
    .line 29
    iget-object v0, p1, La/Um;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/yK;

    .line 32
    .line 33
    iput-object v0, p0, La/Zm;->o:La/yK;

    .line 34
    .line 35
    invoke-virtual {v0}, La/yK;->d()La/xK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, La/Zm;->p:La/xK;

    .line 40
    .line 41
    invoke-virtual {v0}, La/yK;->d()La/xK;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, La/Zm;->q:La/xK;

    .line 46
    .line 47
    invoke-virtual {v0}, La/yK;->d()La/xK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/Zm;->r:La/xK;

    .line 52
    .line 53
    sget-object v0, La/z1;->x:La/z1;

    .line 54
    .line 55
    iput-object v0, p0, La/Zm;->s:La/z1;

    .line 56
    .line 57
    iget-object v0, p1, La/Um;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La/Ti;

    .line 60
    .line 61
    iput-object v0, p0, La/Zm;->x:La/Ti;

    .line 62
    .line 63
    new-instance v0, La/GF;

    .line 64
    .line 65
    invoke-direct {v0}, La/GF;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/high16 v3, 0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, La/GF;->c(II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/Zm;->y:La/GF;

    .line 75
    .line 76
    sget-object v0, La/Zm;->H:La/GF;

    .line 77
    .line 78
    iput-object v0, p0, La/Zm;->z:La/GF;

    .line 79
    .line 80
    new-instance v2, La/c6;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, La/c6;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, La/Zm;->A:La/c6;

    .line 87
    .line 88
    invoke-virtual {v0}, La/GF;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    iput-wide v2, p0, La/Zm;->C:J

    .line 94
    .line 95
    iget-object p1, p1, La/Um;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La/Wy;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iput-object p1, p0, La/Zm;->D:La/Wy;

    .line 102
    .line 103
    new-instance v0, La/hn;

    .line 104
    .line 105
    iget-object v1, p1, La/Wy;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/VB;

    .line 108
    .line 109
    invoke-direct {v0, v1}, La/hn;-><init>(La/VB;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, La/Zm;->E:La/hn;

    .line 113
    .line 114
    new-instance v0, La/Ym;

    .line 115
    .line 116
    new-instance v1, La/cn;

    .line 117
    .line 118
    iget-object p1, p1, La/Wy;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, La/WB;

    .line 121
    .line 122
    invoke-direct {v1, p1}, La/cn;-><init>(La/WB;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, La/Ym;-><init>(La/Zm;La/cn;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, La/Zm;->F:La/Ym;

    .line 129
    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, La/Zm;->G:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p1, "socket"

    .line 139
    .line 140
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    const-string p1, "connectionName"

    .line 145
    .line 146
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, La/xg;->p:La/xg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/xg;->k:La/xg;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, La/Zm;->k(La/xg;La/xg;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, La/Zm;->E:La/hn;

    .line 2
    .line 3
    invoke-virtual {v0}, La/hn;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(La/xg;La/xg;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, La/vQ;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, La/Zm;->o(La/xg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [La/gn;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [La/gn;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, La/gn;->c(La/xg;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, La/Zm;->E:La/hn;

    .line 54
    .line 55
    invoke-virtual {p1}, La/hn;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, La/Zm;->D:La/Wy;

    .line 59
    .line 60
    iget-object p1, p1, La/Wy;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, La/Cu;

    .line 63
    .line 64
    iget-object p1, p1, La/Cu;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    iget-object p1, p0, La/Zm;->p:La/xK;

    .line 72
    .line 73
    invoke-virtual {p1}, La/xK;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, La/Zm;->q:La/xK;

    .line 77
    .line 78
    invoke-virtual {p1}, La/xK;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/Zm;->r:La/xK;

    .line 82
    .line 83
    invoke-virtual {p1}, La/xK;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final l(I)La/gn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La/gn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final m(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/Zm;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, La/Zm;->v:J

    .line 10
    .line 11
    iget-wide v4, p0, La/Zm;->u:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, La/Zm;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final n(I)La/gn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La/gn;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final o(La/xg;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/Zm;->E:La/hn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, La/Zm;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, La/Zm;->n:Z

    .line 16
    .line 17
    iget v1, p0, La/Zm;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, La/Zm;->E:La/hn;

    .line 21
    .line 22
    sget-object v3, La/tQ;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, La/hn;->n(ILa/xg;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final p(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/Zm;->A:La/c6;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, La/c6;->c(La/c6;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/Zm;->A:La/c6;

    .line 12
    .line 13
    invoke-virtual {p1}, La/c6;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, La/Zm;->y:La/GF;

    .line 18
    .line 19
    invoke-virtual {p1}, La/GF;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, La/Zm;->s(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/Zm;->A:La/c6;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, La/c6;->c(La/c6;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, La/Zm;->x:La/Ti;

    .line 47
    .line 48
    iget-object p2, p0, La/Zm;->A:La/c6;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "windowCounter"

    .line 54
    .line 55
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final q(IZLa/M6;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, La/Zm;->E:La/hn;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, La/hn;->l(ZILa/M6;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, La/Zm;->B:J

    .line 20
    .line 21
    iget-wide v6, p0, La/Zm;->C:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, La/Zm;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, La/Zm;->E:La/hn;

    .line 60
    .line 61
    iget v4, v4, La/hn;->k:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, La/Zm;->B:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, La/Zm;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, La/Zm;->E:La/hn;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, La/hn;->l(ZILa/M6;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final r(ILa/xg;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/Zm;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La/Rm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, La/Rm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/Zm;->p:La/xK;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/Zm;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La/z9;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, La/z9;-><init>(La/Zm;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/Zm;->p:La/xK;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, La/xK;->c(La/xK;Ljava/lang/String;La/Lj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
