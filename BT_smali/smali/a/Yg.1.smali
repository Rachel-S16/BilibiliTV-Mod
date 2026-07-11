.class public final La/Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final a:Landroid/content/Context;

.field public final b:La/mK;

.field public final c:La/td;

.field public d:La/ZJ;

.field public e:La/ZJ;

.field public f:La/ZJ;

.field public final g:La/K2;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:La/A2;

.field public final k:I

.field public final l:Z

.field public final m:La/cF;

.field public final n:La/tE;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:La/od;

.field public final s:J

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/mq;)V
    .locals 6

    .line 1
    new-instance v0, La/td;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p2}, La/td;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/K2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, p1, v1}, La/K2;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/K2;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, La/K2;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La/Ad;

    .line 20
    .line 21
    invoke-direct {v3, v1}, La/Ad;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, La/K2;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, p1, v5}, La/K2;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/Yg;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, La/Yg;->c:La/td;

    .line 39
    .line 40
    iput-object p2, p0, La/Yg;->d:La/ZJ;

    .line 41
    .line 42
    iput-object v2, p0, La/Yg;->e:La/ZJ;

    .line 43
    .line 44
    iput-object v3, p0, La/Yg;->f:La/ZJ;

    .line 45
    .line 46
    iput-object v4, p0, La/Yg;->g:La/K2;

    .line 47
    .line 48
    sget-object p1, La/DN;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, La/Yg;->h:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, La/A2;->c:La/A2;

    .line 64
    .line 65
    iput-object p1, p0, La/Yg;->j:La/A2;

    .line 66
    .line 67
    iput v1, p0, La/Yg;->k:I

    .line 68
    .line 69
    iput-boolean v1, p0, La/Yg;->l:Z

    .line 70
    .line 71
    sget-object p1, La/cF;->d:La/cF;

    .line 72
    .line 73
    iput-object p1, p0, La/Yg;->m:La/cF;

    .line 74
    .line 75
    const-wide/16 p1, 0x1388

    .line 76
    .line 77
    iput-wide p1, p0, La/Yg;->o:J

    .line 78
    .line 79
    const-wide/16 p1, 0x3a98

    .line 80
    .line 81
    iput-wide p1, p0, La/Yg;->p:J

    .line 82
    .line 83
    const-wide/16 p1, 0xbb8

    .line 84
    .line 85
    iput-wide p1, p0, La/Yg;->q:J

    .line 86
    .line 87
    sget-object p1, La/tE;->b:La/tE;

    .line 88
    .line 89
    iput-object p1, p0, La/Yg;->n:La/tE;

    .line 90
    .line 91
    const-wide/16 p1, 0x14

    .line 92
    .line 93
    invoke-static {p1, p2}, La/DN;->N(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    invoke-static {v2, v3}, La/DN;->N(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v0, La/od;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, v4, v5}, La/od;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, La/Yg;->r:La/od;

    .line 109
    .line 110
    sget-object p1, La/mK;->a:La/mK;

    .line 111
    .line 112
    iput-object p1, p0, La/Yg;->b:La/mK;

    .line 113
    .line 114
    iput-wide v2, p0, La/Yg;->s:J

    .line 115
    .line 116
    const-wide/16 p1, 0x7d0

    .line 117
    .line 118
    iput-wide p1, p0, La/Yg;->t:J

    .line 119
    .line 120
    const p1, 0x927c0

    .line 121
    .line 122
    .line 123
    iput p1, p0, La/Yg;->u:I

    .line 124
    .line 125
    sget p2, Landroidx/media3/exoplayer/ExoPlayer;->h:I

    .line 126
    .line 127
    iput p2, p0, La/Yg;->v:I

    .line 128
    .line 129
    const p2, 0xea60

    .line 130
    .line 131
    .line 132
    iput p2, p0, La/Yg;->w:I

    .line 133
    .line 134
    iput p1, p0, La/Yg;->x:I

    .line 135
    .line 136
    iput-boolean v1, p0, La/Yg;->y:Z

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    iput-object p1, p0, La/Yg;->A:Ljava/lang/String;

    .line 141
    .line 142
    const/16 p1, -0x3e8

    .line 143
    .line 144
    iput p1, p0, La/Yg;->i:I

    .line 145
    .line 146
    new-instance p1, La/Y6;

    .line 147
    .line 148
    invoke-direct {p1}, La/Y6;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, La/Yg;->B:Z

    .line 152
    .line 153
    return-void
.end method
