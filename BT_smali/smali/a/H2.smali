.class public final La/H2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/H2;->a:I

    iput-object p2, p0, La/H2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, La/H2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/H2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/UH;

    .line 9
    .line 10
    sget-object p2, La/UH;->o:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, La/TH;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, La/TH;-><init>(La/UH;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p2, p0, La/H2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, La/nw;

    .line 25
    .line 26
    iget-object p2, p2, La/nw;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, La/kp;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, La/H2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/I2;

    .line 48
    .line 49
    iget-object v1, v0, La/I2;->i:La/A2;

    .line 50
    .line 51
    iget-object v2, v0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, La/E2;->c(Landroid/content/Context;Landroid/content/Intent;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, La/I2;->a(La/E2;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
