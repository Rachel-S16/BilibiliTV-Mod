.class public final La/Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/Cu;

.field public b:La/f0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:La/Wc;

.field public final f:Z

.field public final g:Z

.field public final h:La/z1;

.field public i:Z

.field public final j:Z

.field public final k:La/z1;

.field public final l:La/z1;

.field public final m:La/z1;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public final q:La/Uw;

.field public final r:La/Y7;

.field public s:I

.field public t:I

.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/Cu;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, La/Cu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/Vw;->a:La/Cu;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/Vw;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/Vw;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, La/vQ;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    new-instance v0, La/Wc;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, La/Wc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/Vw;->e:La/Wc;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, La/Vw;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, La/Vw;->g:Z

    .line 41
    .line 42
    sget-object v1, La/z1;->k:La/z1;

    .line 43
    .line 44
    iput-object v1, p0, La/Vw;->h:La/z1;

    .line 45
    .line 46
    iput-boolean v0, p0, La/Vw;->i:Z

    .line 47
    .line 48
    iput-boolean v0, p0, La/Vw;->j:Z

    .line 49
    .line 50
    sget-object v0, La/z1;->q:La/z1;

    .line 51
    .line 52
    iput-object v0, p0, La/Vw;->k:La/z1;

    .line 53
    .line 54
    sget-object v0, La/z1;->s:La/z1;

    .line 55
    .line 56
    iput-object v0, p0, La/Vw;->l:La/z1;

    .line 57
    .line 58
    iput-object v1, p0, La/Vw;->m:La/z1;

    .line 59
    .line 60
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "getDefault(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La/Vw;->n:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    sget-object v0, La/Ww;->C:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, La/Vw;->o:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, La/Ww;->B:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, La/Vw;->p:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, La/Uw;->a:La/Uw;

    .line 80
    .line 81
    iput-object v0, p0, La/Vw;->q:La/Uw;

    .line 82
    .line 83
    sget-object v0, La/Y7;->c:La/Y7;

    .line 84
    .line 85
    iput-object v0, p0, La/Vw;->r:La/Y7;

    .line 86
    .line 87
    const/16 v0, 0x2710

    .line 88
    .line 89
    iput v0, p0, La/Vw;->s:I

    .line 90
    .line 91
    iput v0, p0, La/Vw;->t:I

    .line 92
    .line 93
    iput v0, p0, La/Vw;->u:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, La/vQ;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, La/Vw;->s:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, La/vQ;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, La/Vw;->t:I

    .line 13
    .line 14
    return-void
.end method
