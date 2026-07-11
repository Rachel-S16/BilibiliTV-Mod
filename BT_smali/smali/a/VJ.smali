.class public final La/VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "bgExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/VJ;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p2, p0, La/VJ;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/VJ;->c:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object p1, La/cg;->i:La/cg;

    .line 25
    .line 26
    iput-object p1, p0, La/VJ;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, La/VJ;->e:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, La/VJ;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLa/Lj;La/Lj;)V
    .locals 8

    .line 1
    const-string v0, "expectedBvid"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, La/VJ;->f:I

    .line 7
    .line 8
    iget-object v0, p0, La/VJ;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, La/WJ;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, La/Z3;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-wide v6, p3

    .line 25
    move-object v3, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-direct/range {v0 .. v7}, La/Z3;-><init>(La/WJ;La/VJ;La/Lj;Ljava/lang/String;La/Lj;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, La/VJ;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
