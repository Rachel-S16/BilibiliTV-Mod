.class public final synthetic La/Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kA;


# direct methods
.method public synthetic constructor <init>(ILa/kA;)V
    .locals 0

    .line 1
    iput p1, p0, La/Sz;->i:I

    iput-object p2, p0, La/Sz;->j:La/kA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/Sz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/Sz;->j:La/kA;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/B5;->a:La/B5;

    .line 12
    .line 13
    iget-wide v0, v4, La/kA;->y:J

    .line 14
    .line 15
    iget v5, v4, La/kA;->z:I

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1, v3}, La/B5;->B(IIJLjava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, La/cA;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v2}, La/cA;-><init>(La/kA;Lorg/json/JSONObject;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iput-boolean v2, v4, La/kA;->C:Z

    .line 37
    .line 38
    iget-object v0, v4, La/kA;->J:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, La/kA;->o:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v3, v4, La/kA;->J:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 53
    .line 54
    const/16 v2, 0x2537

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, La/kA;->n0:Ljava/net/ServerSocket;

    .line 60
    .line 61
    const v2, 0x493e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-boolean v2, v4, La/kA;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/Thread;

    .line 76
    .line 77
    new-instance v5, La/Kz;

    .line 78
    .line 79
    invoke-direct {v5, v2, v4, v1}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "QrReplyClient"

    .line 83
    .line 84
    invoke-direct {v3, v5, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    :try_start_2
    iget-boolean v2, v4, La/kA;->o0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "PlayerSidePanel"

    .line 98
    .line 99
    const-string v2, "QR server error"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void

    .line 105
    :pswitch_2
    invoke-virtual {v4}, La/kA;->j0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    sget-object v0, La/B5;->a:La/B5;

    .line 110
    .line 111
    iget-wide v0, v4, La/kA;->y:J

    .line 112
    .line 113
    iget v2, v4, La/kA;->z:I

    .line 114
    .line 115
    iget-object v3, v4, La/kA;->A:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-static {v2, v5, v0, v1, v3}, La/B5;->B(IIJLjava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, La/cA;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v2, v4, v0, v3}, La/cA;-><init>(La/kA;Lorg/json/JSONObject;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    sget-object v0, La/B5;->a:La/B5;

    .line 138
    .line 139
    iget-wide v2, v4, La/kA;->K:J

    .line 140
    .line 141
    iget-object v0, v4, La/kA;->L:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v0}, La/B5;->j0(IJLjava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, La/cA;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v2, v4, v0, v3}, La/cA;-><init>(La/kA;Lorg/json/JSONObject;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
