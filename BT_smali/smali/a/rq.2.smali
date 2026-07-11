.class public final La/rq;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/rq;->i:I

    iput-object p2, p0, La/rq;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/rq;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/ju;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, La/V6;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/V6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/rq;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-static {v0}, La/ju;->e(Ljava/util/Timer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, La/rq;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/sq;

    .line 29
    .line 30
    iget-boolean v0, v0, La/sq;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, La/rq;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/sq;

    .line 37
    .line 38
    const-string v1, "[object Object]"

    .line 39
    .line 40
    sget-object v2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getBytes(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, La/sq;->k([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LiveSocket"

    .line 58
    .line 59
    const-string v2, "Heartbeat send error"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
