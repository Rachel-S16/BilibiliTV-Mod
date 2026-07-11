.class public final La/lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/xL;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lq;->a:I

    iput-object p1, p0, La/lq;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/X4;La/ac;ZI)V
    .locals 5

    .line 1
    iget p1, p0, La/lq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "dataSpec"

    .line 7
    .line 8
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La/lq;->b:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast p1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    iput-wide p2, p1, Lcom/chinasoul/bt/NativePlayerActivity;->e3:J

    .line 22
    .line 23
    iget-object p1, p0, La/lq;->b:Landroid/app/Activity;

    .line 24
    .line 25
    check-cast p1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lcom/chinasoul/bt/NativePlayerActivity;->f3:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const-string p1, "dataSpec"

    .line 32
    .line 33
    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-gtz p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, La/lq;->b:Landroid/app/Activity;

    .line 42
    .line 43
    check-cast p1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/chinasoul/bt/LivePlayerActivity;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    int-to-long p2, p4

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object v0, p0, La/lq;->b:Landroid/app/Activity;

    .line 57
    .line 58
    check-cast v0, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 59
    .line 60
    iget-wide v0, v0, Lcom/chinasoul/bt/LivePlayerActivity;->Y:J

    .line 61
    .line 62
    sub-long v0, p3, v0

    .line 63
    .line 64
    iget-object v2, p0, La/lq;->b:Landroid/app/Activity;

    .line 65
    .line 66
    check-cast v2, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 67
    .line 68
    iget-wide v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->Z:J

    .line 69
    .line 70
    cmp-long v0, v0, v3

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-wide p3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->Y:J

    .line 76
    .line 77
    iget-object v0, p0, La/lq;->b:Landroid/app/Activity;

    .line 78
    .line 79
    check-cast v0, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 82
    .line 83
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, La/kx;

    .line 92
    .line 93
    invoke-direct {p2, v1, p1}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, La/lq;->b:Landroid/app/Activity;

    .line 100
    .line 101
    check-cast p1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x1

    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, La/lq;->b:Landroid/app/Activity;

    .line 113
    .line 114
    check-cast p1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La/kx;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p1, La/kx;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    sub-long p1, p3, p1

    .line 136
    .line 137
    iget-object v0, p0, La/lq;->b:Landroid/app/Activity;

    .line 138
    .line 139
    check-cast v0, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 140
    .line 141
    iget-wide v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->a0:J

    .line 142
    .line 143
    cmp-long p1, p1, v1

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La/X4;La/ac;)V
    .locals 0

    .line 1
    iget p1, p0, La/lq;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "dataSpec"

    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La/X4;La/ac;Z)V
    .locals 0

    .line 1
    iget p1, p0, La/lq;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "dataSpec"

    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La/X4;La/ac;Z)V
    .locals 0

    .line 1
    iget p1, p0, La/lq;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "dataSpec"

    invoke-static {p2, p1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
