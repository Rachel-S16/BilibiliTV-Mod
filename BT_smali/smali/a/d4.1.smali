.class public final synthetic La/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:La/n4;

.field public final synthetic l:Ljava/util/LinkedHashSet;

.field public final synthetic m:La/a4;

.field public final synthetic n:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic o:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;La/n4;Ljava/util/LinkedHashSet;La/a4;Ljava/util/concurrent/CountDownLatch;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, La/d4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, La/d4;->k:La/n4;

    iput-object p4, p0, La/d4;->l:Ljava/util/LinkedHashSet;

    iput-object p5, p0, La/d4;->m:La/a4;

    iput-object p6, p0, La/d4;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, La/d4;->o:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, La/d4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/d4;->l:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v0}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/K8;->k0(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/E1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2}, La/E1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/K8;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, La/d4;->k:La/n4;

    .line 32
    .line 33
    iget-object v1, v1, La/n4;->l:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, La/d4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/d4;->m:La/a4;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/e4;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, La/d4;->o:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, La/e4;-><init>(Landroid/webkit/WebView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La/d4;->n:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
