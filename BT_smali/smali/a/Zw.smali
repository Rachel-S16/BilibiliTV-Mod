.class public final La/Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:La/tv;

.field public final c:Landroid/os/Handler;

.field public d:La/Yw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;La/tv;)V
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
    iput-object p1, p0, La/Zw;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p2, p0, La/Zw;->b:La/tv;

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
    iput-object p1, p0, La/Zw;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method
