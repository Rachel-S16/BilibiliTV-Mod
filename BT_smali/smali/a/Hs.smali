.class public final La/Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final synthetic j:La/Is;


# direct methods
.method public constructor <init>(La/Is;La/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Hs;->j:La/Is;

    .line 5
    .line 6
    invoke-static {p0}, La/DN;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/Hs;->i:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, La/ps;->t(La/Hs;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v1, p0, La/Hs;->j:La/Is;

    .line 2
    .line 3
    iget-object v3, v1, La/Is;->T0:La/QI;

    .line 4
    .line 5
    iget-object v0, v1, La/Is;->D1:La/Hs;

    .line 6
    .line 7
    if-ne p0, v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v1, La/ws;->W:La/ps;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p1, v4

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v8, v1, La/ws;->E0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, La/ws;->B0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, La/Is;->y1:La/aP;

    .line 31
    .line 32
    sget-object v2, La/aP;->d:La/aP;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, La/aP;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, La/Is;->z1:La/aP;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, La/aP;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-object v0, v1, La/Is;->z1:La/aP;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, La/QI;->O(La/aP;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, La/ws;->G0:La/lc;

    .line 54
    .line 55
    iget v2, v0, La/lc;->e:I

    .line 56
    .line 57
    add-int/2addr v2, v8

    .line 58
    iput v2, v0, La/lc;->e:I

    .line 59
    .line 60
    iget-object v0, v1, La/Is;->W0:La/CO;

    .line 61
    .line 62
    iget v2, v0, La/CO;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput v4, v0, La/CO;->e:I

    .line 71
    .line 72
    iget-object v4, v0, La/CO;->l:La/mK;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, La/DN;->N(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v0, La/CO;->g:J

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v4, v1, La/Is;->i1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, La/QI;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance v2, La/ro;

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    invoke-direct/range {v2 .. v7}, La/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v8, v1, La/Is;->l1:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1, p1, p2}, La/Is;->g0(J)V
    :try_end_0
    .catch La/Wg; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    iput-object p1, v1, La/ws;->F0:La/Wg;

    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, La/Hs;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
