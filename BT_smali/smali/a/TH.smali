.class public final La/TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/UH;


# direct methods
.method public synthetic constructor <init>(La/UH;I)V
    .locals 0

    .line 1
    iput p2, p0, La/TH;->i:I

    iput-object p1, p0, La/TH;->j:La/UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/TH;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 7
    .line 8
    iget-boolean v0, v0, La/UH;->l:Z

    .line 9
    .line 10
    iget-object v1, p0, La/TH;->j:La/UH;

    .line 11
    .line 12
    invoke-virtual {v1}, La/UH;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v1, La/UH;->l:Z

    .line 17
    .line 18
    iget-object v1, p0, La/TH;->j:La/UH;

    .line 19
    .line 20
    iget-boolean v1, v1, La/UH;->l:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "ConnectivityMonitor"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 31
    .line 32
    iget-boolean v1, v0, La/UH;->l:Z

    .line 33
    .line 34
    new-instance v2, La/g2;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v1, v3}, La/g2;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La/CN;->f()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 49
    .line 50
    iget-boolean v0, v0, La/UH;->m:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, La/UH;->m:Z

    .line 59
    .line 60
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 61
    .line 62
    iget-object v1, v0, La/UH;->i:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v0, La/UH;->n:La/H2;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 71
    .line 72
    invoke-virtual {v0}, La/UH;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v0, La/UH;->l:Z

    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 79
    .line 80
    iget-object v1, v0, La/UH;->i:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v0, La/UH;->n:La/H2;

    .line 83
    .line 84
    new-instance v2, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v0, La/UH;->m:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const/4 v1, 0x5

    .line 102
    const-string v2, "ConnectivityMonitor"

    .line 103
    .line 104
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v1, "Failed to register"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, La/TH;->j:La/UH;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v0, La/UH;->m:Z

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
