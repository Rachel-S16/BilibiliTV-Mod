.class public final La/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Ob;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements La/Eh;


# static fields
.field public static final O:La/bx;


# instance fields
.field public A:La/f0;

.field public B:Ljava/util/function/Supplier;

.field public C:Ljava/lang/Thread;

.field public D:La/ip;

.field public E:La/ip;

.field public F:Ljava/lang/Object;

.field public G:La/Nb;

.field public volatile H:La/Pb;

.field public volatile I:Z

.field public volatile J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public final i:La/hc;

.field public final j:Ljava/util/ArrayList;

.field public final k:La/WI;

.field public final l:La/mg;

.field public final m:La/IA;

.field public final n:La/Wy;

.field public final o:La/R2;

.field public p:La/Mk;

.field public q:La/ip;

.field public r:La/WA;

.field public s:La/tg;

.field public t:I

.field public u:I

.field public v:La/ue;

.field public w:La/cx;

.field public x:La/rg;

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/bx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/bx;->e:La/Ch;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/bx;-><init>(Ljava/lang/String;Ljava/lang/Object;La/ax;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/ic;->O:La/bx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/mg;La/Wy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hc;

    .line 5
    .line 6
    invoke-direct {v0}, La/hc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/ic;->i:La/hc;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, La/WI;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/ic;->k:La/WI;

    .line 24
    .line 25
    new-instance v0, La/Wy;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, La/Wy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/ic;->n:La/Wy;

    .line 33
    .line 34
    new-instance v0, La/R2;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/ic;->o:La/R2;

    .line 40
    .line 41
    iput-object p1, p0, La/ic;->l:La/mg;

    .line 42
    .line 43
    iput-object p2, p0, La/ic;->m:La/IA;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(La/ip;Ljava/lang/Object;La/Nb;ILa/ip;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ic;->D:La/ip;

    .line 2
    .line 3
    iput-object p2, p0, La/ic;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La/ic;->G:La/Nb;

    .line 6
    .line 7
    iput p4, p0, La/ic;->N:I

    .line 8
    .line 9
    iput-object p5, p0, La/ic;->E:La/ip;

    .line 10
    .line 11
    iget-object p2, p0, La/ic;->i:La/hc;

    .line 12
    .line 13
    invoke-virtual {p2}, La/hc;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, La/ic;->K:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, La/ic;->C:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, La/ic;->n(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, La/ic;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(La/ip;Ljava/lang/Exception;La/Nb;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, La/Nb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/Ok;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, La/Ok;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, La/Nb;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, La/Ok;->j:La/ip;

    .line 20
    .line 21
    iput p4, v0, La/Ok;->k:I

    .line 22
    .line 23
    iput-object p2, v0, La/Ok;->l:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, La/ic;->C:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, La/ic;->n(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, La/ic;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()La/WI;
    .locals 1

    .line 1
    iget-object v0, p0, La/ic;->k:La/WI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La/ic;

    .line 2
    .line 3
    iget-object v0, p0, La/ic;->r:La/WA;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, La/ic;->r:La/WA;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, La/ic;->y:I

    .line 19
    .line 20
    iget p1, p1, La/ic;->y:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(La/Nb;Ljava/lang/Object;I)La/JD;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, La/Nb;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, La/mr;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p2}, La/ic;->e(ILjava/lang/Object;)La/JD;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, La/ic;->s:La/tg;

    .line 33
    .line 34
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, La/Nb;->c()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, La/Nb;->c()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)La/JD;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/ic;->i:La/hc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/hc;->c(Ljava/lang/Class;)La/Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, La/ic;->w:La/cx;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, La/hc;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, La/Qe;->i:La/bx;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, La/cx;->c(La/bx;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, La/cx;

    .line 52
    .line 53
    invoke-direct {v0}, La/cx;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, La/ic;->w:La/cx;

    .line 57
    .line 58
    iget-object v4, v4, La/cx;->b:La/p7;

    .line 59
    .line 60
    iget-object v5, v0, La/cx;->b:La/p7;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, La/p7;->g(La/p7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, La/p7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, La/ic;->p:La/Mk;

    .line 74
    .line 75
    invoke-virtual {v0}, La/Mk;->b()La/aD;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, La/aD;->h(Ljava/lang/Object;)La/Sb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, La/ic;->t:I

    .line 84
    .line 85
    iget v4, p0, La/ic;->u:I

    .line 86
    .line 87
    new-instance v5, La/h6;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {v5, p1, p2, p0}, La/h6;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, La/Fq;->a(IILa/h6;La/Sb;La/cx;)La/JD;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v6}, La/Sb;->c()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-interface {v6}, La/Sb;->c()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La/ic;->F:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La/ic;->D:La/ip;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, La/ic;->G:La/Nb;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, La/mr;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, La/ic;->s:La/tg;

    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, La/ic;->A:La/f0;

    .line 71
    .line 72
    const-class v2, La/Kk;

    .line 73
    .line 74
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, La/ic;->B:Ljava/util/function/Supplier;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, La/ic;->B:Ljava/util/function/Supplier;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    iput-object v2, p0, La/ic;->B:Ljava/util/function/Supplier;

    .line 116
    .line 117
    const-string v0, "DecodeJob"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, La/ic;->G:La/Nb;

    .line 123
    .line 124
    iget-object v1, p0, La/ic;->F:Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, La/ic;->N:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v3}, La/ic;->d(La/Nb;Ljava/lang/Object;I)La/JD;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch La/Ok; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    iget-object v1, p0, La/ic;->E:La/ip;

    .line 135
    .line 136
    iget v3, p0, La/ic;->N:I

    .line 137
    .line 138
    iput-object v1, v0, La/Ok;->j:La/ip;

    .line 139
    .line 140
    iput v3, v0, La/Ok;->k:I

    .line 141
    .line 142
    iput-object v2, v0, La/Ok;->l:Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v1, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :goto_1
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v1, p0, La/ic;->N:I

    .line 153
    .line 154
    iget-boolean v3, p0, La/ic;->K:Z

    .line 155
    .line 156
    instance-of v4, v0, La/bo;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, La/bo;

    .line 162
    .line 163
    invoke-interface {v4}, La/bo;->a()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v4, p0, La/ic;->n:La/Wy;

    .line 167
    .line 168
    iget-object v4, v4, La/Wy;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, La/jr;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    sget-object v2, La/jr;->m:La/Wy;

    .line 177
    .line 178
    invoke-virtual {v2}, La/Wy;->q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, La/jr;

    .line 183
    .line 184
    iput-boolean v5, v2, La/jr;->l:Z

    .line 185
    .line 186
    iput-boolean v6, v2, La/jr;->k:Z

    .line 187
    .line 188
    iput-object v0, v2, La/jr;->j:La/JD;

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :cond_4
    invoke-virtual {p0, v0, v1, v3}, La/ic;->i(La/JD;IZ)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    iput v0, p0, La/ic;->L:I

    .line 196
    .line 197
    :try_start_2
    iget-object v1, p0, La/ic;->n:La/Wy;

    .line 198
    .line 199
    iget-object v0, v1, La/Wy;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, La/jr;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_5
    if-eqz v5, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, La/ic;->l:La/mg;

    .line 209
    .line 210
    iget-object v10, p0, La/ic;->w:La/cx;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v0}, La/mg;->a()La/te;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v1, La/Wy;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, La/ip;

    .line 222
    .line 223
    new-instance v7, La/Wy;

    .line 224
    .line 225
    iget-object v4, v1, La/Wy;->k:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v8, v4

    .line 228
    check-cast v8, La/PD;

    .line 229
    .line 230
    iget-object v4, v1, La/Wy;->l:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v4

    .line 233
    check-cast v9, La/jr;

    .line 234
    .line 235
    const/4 v11, 0x7

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v7 .. v12}, La/Wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v7}, La/te;->u(La/ip;La/Wy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_4
    iget-object v0, v1, La/Wy;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, La/jr;

    .line 246
    .line 247
    invoke-virtual {v0}, La/jr;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    iget-object v1, v1, La/Wy;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, La/jr;

    .line 255
    .line 256
    invoke-virtual {v1}, La/jr;->a()V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2}, La/jr;->a()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v1, p0, La/ic;->o:La/R2;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_5
    iput-boolean v6, v1, La/R2;->b:Z

    .line 271
    .line 272
    invoke-virtual {v1}, La/R2;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    monitor-exit v1

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, La/ic;->m()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    throw v0

    .line 286
    :goto_3
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, La/jr;->a()V

    .line 289
    .line 290
    .line 291
    :cond_8
    throw v0

    .line 292
    :cond_9
    invoke-virtual {p0}, La/ic;->p()V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_4
    return-void
.end method

.method public final g()La/Pb;
    .locals 3

    .line 1
    iget v0, p0, La/ic;->L:I

    .line 2
    .line 3
    invoke-static {v0}, La/vp;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, La/ic;->i:La/hc;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, La/ic;->L:I

    .line 26
    .line 27
    invoke-static {v1}, La/vp;->A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, La/tI;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, La/tI;-><init>(La/hc;La/ic;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, La/Kb;

    .line 48
    .line 49
    invoke-virtual {v2}, La/hc;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, La/Kb;-><init>(Ljava/util/List;La/hc;La/Ob;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, La/KD;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, La/KD;-><init>(La/hc;La/ic;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, La/vp;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, La/vp;->A(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, La/ic;->v:La/ue;

    .line 41
    .line 42
    iget p1, p1, La/ue;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, La/ic;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, La/ic;->v:La/ue;

    .line 59
    .line 60
    iget p1, p1, La/ue;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, La/ic;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(La/JD;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ic;->A:La/f0;

    .line 2
    .line 3
    const-class v1, La/Kk;

    .line 4
    .line 5
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/ic;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La/ic;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/ic;->x:La/rg;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-object p1, v0, La/rg;->v:La/JD;

    .line 25
    .line 26
    iput p2, v0, La/rg;->w:I

    .line 27
    .line 28
    iput-boolean p3, v0, La/rg;->D:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, La/rg;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ic;->A:La/f0;

    .line 2
    .line 3
    const-class v1, La/Kk;

    .line 4
    .line 5
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/ic;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La/ic;->r()V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/Ok;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, La/Ok;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/ic;->x:La/rg;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, La/rg;->y:La/Ok;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, La/rg;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/ic;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ic;->o:La/R2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, La/R2;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, La/R2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/ic;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ic;->o:La/R2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, La/R2;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, La/R2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/ic;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ic;->o:La/R2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, La/R2;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, La/R2;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, La/R2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, La/ic;->n:La/Wy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, La/Wy;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, La/Wy;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, La/Wy;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, La/ic;->i:La/hc;

    .line 22
    .line 23
    iput-object v2, v0, La/hc;->c:La/Mk;

    .line 24
    .line 25
    iput-object v2, v0, La/hc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, La/hc;->n:La/ip;

    .line 28
    .line 29
    iput-object v2, v0, La/hc;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, La/hc;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, La/hc;->i:La/cx;

    .line 34
    .line 35
    iput-object v2, v0, La/hc;->o:La/WA;

    .line 36
    .line 37
    iput-object v2, v0, La/hc;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, La/hc;->p:La/ue;

    .line 40
    .line 41
    iget-object v3, v0, La/hc;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, La/hc;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, La/hc;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, La/hc;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, La/ic;->I:Z

    .line 56
    .line 57
    iput-object v2, p0, La/ic;->p:La/Mk;

    .line 58
    .line 59
    iput-object v2, p0, La/ic;->q:La/ip;

    .line 60
    .line 61
    iput-object v2, p0, La/ic;->w:La/cx;

    .line 62
    .line 63
    iput-object v2, p0, La/ic;->r:La/WA;

    .line 64
    .line 65
    iput-object v2, p0, La/ic;->s:La/tg;

    .line 66
    .line 67
    iput-object v2, p0, La/ic;->x:La/rg;

    .line 68
    .line 69
    iput v1, p0, La/ic;->L:I

    .line 70
    .line 71
    iput-object v2, p0, La/ic;->H:La/Pb;

    .line 72
    .line 73
    iput-object v2, p0, La/ic;->C:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, La/ic;->D:La/ip;

    .line 76
    .line 77
    iput-object v2, p0, La/ic;->F:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, La/ic;->N:I

    .line 80
    .line 81
    iput-object v2, p0, La/ic;->G:La/Nb;

    .line 82
    .line 83
    iput-boolean v1, p0, La/ic;->J:Z

    .line 84
    .line 85
    iput-object v2, p0, La/ic;->z:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, La/ic;->m:La/IA;

    .line 93
    .line 94
    invoke-interface {v0, p0}, La/IA;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, La/ic;->M:I

    .line 2
    .line 3
    iget-object p1, p0, La/ic;->x:La/rg;

    .line 4
    .line 5
    iget-boolean v0, p1, La/rg;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, La/rg;->q:La/Qk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, La/rg;->p:La/Qk;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, La/Qk;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ic;->A:La/f0;

    .line 2
    .line 3
    iget-object v0, v0, La/f0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, La/Kk;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La/ic;->B:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, La/ic;->B:Ljava/util/function/Supplier;

    .line 37
    .line 38
    const-string v0, "DecodeJob"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/ic;->C:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, La/mr;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, La/ic;->J:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La/ic;->H:La/Pb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La/ic;->H:La/Pb;

    .line 22
    .line 23
    invoke-interface {v0}, La/Pb;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, La/ic;->L:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, La/ic;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, La/ic;->L:I

    .line 36
    .line 37
    invoke-virtual {p0}, La/ic;->g()La/Pb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, La/ic;->H:La/Pb;

    .line 42
    .line 43
    iget v1, p0, La/ic;->L:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, La/ic;->n(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p0, La/ic;->L:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, La/ic;->J:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, La/ic;->j()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, La/ic;->M:I

    .line 2
    .line 3
    invoke-static {v0}, La/vp;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/ic;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, La/ic;->M:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, La/ic;->p()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, La/ic;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, La/ic;->L:I

    .line 62
    .line 63
    invoke-virtual {p0}, La/ic;->g()La/Pb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/ic;->H:La/Pb;

    .line 68
    .line 69
    invoke-virtual {p0}, La/ic;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ic;->k:La/WI;

    .line 2
    .line 3
    invoke-virtual {v0}, La/WI;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/ic;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, La/ic;->I:Z

    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ic;->G:La/Nb;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, La/ic;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/ic;->j()V
    :try_end_0
    .catch La/s7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, La/Nb;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/ic;->q()V
    :try_end_1
    .catch La/s7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, La/Nb;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget v2, p0, La/ic;->L:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, La/ic;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/ic;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-boolean v2, p0, La/ic;->J:Z

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    throw v1

    .line 57
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, La/Nb;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw v1
.end method
