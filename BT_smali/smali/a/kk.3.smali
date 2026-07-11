.class public final La/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/Gp;La/Wy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/kk;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/kk;->j:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La/kk;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/Pk;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/kk;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kk;->k:Ljava/lang/Object;

    iput-object p2, p0, La/kk;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/kk;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/kk;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/Pk;

    .line 9
    .line 10
    iget-boolean v1, v0, La/Pk;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, La/kk;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v0, v0, La/Pk;->c:La/z1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    const-string v2, "GlideExecutor"

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Request threw uncaught throwable"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, La/kk;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La/Wy;

    .line 66
    .line 67
    iget-object v1, p0, La/kk;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/Future;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, La/Vo;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    iget-object v2, v0, La/Wy;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v3, v0, La/Wy;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const v5, 0x7f09004b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La/hz;

    .line 117
    .line 118
    iget-object v0, v0, La/hz;->i:La/mz;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v1, v2}, La/mz;->h(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "The media route button placeholder missing layout params."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    invoke-virtual {v0, v1}, La/Wy;->G(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, La/Wy;->G(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La/kk;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, La/Wy;

    .line 12
    .line 13
    const-class v1, La/kk;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/Wy;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/kk;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/Wy;

    .line 27
    .line 28
    new-instance v2, La/e1;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, La/e1;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, La/Wy;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, La/e1;

    .line 39
    .line 40
    iput-object v2, v3, La/e1;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v0, La/Wy;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v2, La/e1;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, La/Wy;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
