.class public final synthetic La/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:La/QC;

.field public final synthetic j:La/n4;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic m:Ljava/util/LinkedHashSet;

.field public final synthetic n:La/a4;

.field public final synthetic o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic p:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(La/QC;La/n4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashSet;La/a4;Ljava/util/concurrent/CountDownLatch;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b4;->i:La/QC;

    iput-object p2, p0, La/b4;->j:La/n4;

    iput-object p3, p0, La/b4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, La/b4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, La/b4;->m:Ljava/util/LinkedHashSet;

    iput-object p6, p0, La/b4;->n:La/a4;

    iput-object p7, p0, La/b4;->o:Ljava/util/concurrent/CountDownLatch;

    iput-object p8, p0, La/b4;->p:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v3, p0, La/b4;->j:La/n4;

    .line 2
    .line 3
    iget-object v8, v3, La/n4;->l:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v9, p0, La/b4;->i:La/QC;

    .line 6
    .line 7
    iget-object v0, v9, La/QC;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, La/d4;

    .line 17
    .line 18
    iget-object v1, p0, La/b4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v2, p0, La/b4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v4, p0, La/b4;->m:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget-object v5, p0, La/b4;->n:La/a4;

    .line 25
    .line 26
    iget-object v6, p0, La/b4;->o:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    iget-object v7, p0, La/b4;->p:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, La/d4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;La/n4;Ljava/util/LinkedHashSet;La/a4;Ljava/util/concurrent/CountDownLatch;Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v9, La/QC;->i:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v1, 0x2bc

    .line 36
    .line 37
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
