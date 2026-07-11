.class public final synthetic La/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLa/Io;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Bo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/Bo;->j:J

    iput-boolean p3, p0, La/Bo;->k:Z

    iput-object p4, p0, La/Bo;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/hN;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/Bo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Bo;->l:Ljava/lang/Object;

    iput-wide p2, p0, La/Bo;->j:J

    iput-boolean p4, p0, La/Bo;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/Bo;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/Bo;->k:Z

    .line 4
    .line 5
    iget-wide v2, p0, La/Bo;->j:J

    .line 6
    .line 7
    iget-object v4, p0, La/Bo;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, La/hN;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, La/hN;->d(J)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v4, La/hN;->h:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UsageStatsTracker"

    .line 25
    .line 26
    const-string v1, "ignore playback=true while app is background"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v0, "background-playback-event"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v5}, La/hN;->a(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, La/hN;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-boolean v5, v4, La/hN;->i:Z

    .line 44
    .line 45
    iget-object v0, v4, La/hN;->g:La/ux;

    .line 46
    .line 47
    iput-wide v2, v0, La/ux;->b:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v4, La/hN;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "player-reported-stop"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v4, v0, v1}, La/hN;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast v4, La/Io;

    .line 64
    .line 65
    sget-object v0, La/B5;->a:La/B5;

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, La/B5;->B0(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v4, La/Io;->f:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v3, La/Uh;

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v1, v5}, La/Uh;-><init>(Ljava/lang/Object;ZZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
