.class public final La/Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/Zw;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JJLa/Zw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, La/Yw;->i:La/Zw;

    .line 5
    .line 6
    iput-wide p1, p0, La/Yw;->j:J

    .line 7
    .line 8
    iput-wide p3, p0, La/Yw;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, La/Yw;->i:La/Zw;

    .line 2
    .line 3
    iget-object v6, v5, La/Zw;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v0, La/lv;

    .line 6
    .line 7
    iget-wide v1, p0, La/Yw;->j:J

    .line 8
    .line 9
    iget-wide v3, p0, La/Yw;->k:J

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/lv;-><init>(JJLa/Zw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, La/Zw;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/32 v1, 0xea60

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
