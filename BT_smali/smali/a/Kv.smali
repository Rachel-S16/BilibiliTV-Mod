.class public final synthetic La/Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/bk;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Kv;->i:I

    iput-object p1, p0, La/Kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/Kv;->i:I

    .line 2
    .line 3
    const-string v1, "newBvid"

    .line 4
    .line 5
    iget-object v2, p0, La/Kv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object p2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->P1(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object p2, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, p1}, Lcom/chinasoul/bt/NativePlayerActivity;->P1(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->x()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->k1()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->j0()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->v2:La/n4;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, La/n4;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->y1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->g1()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->T0:Z

    .line 84
    .line 85
    sget-object v3, La/cg;->i:La/cg;

    .line 86
    .line 87
    iput-object v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->a2:Ljava/util/List;

    .line 88
    .line 89
    iput-object v3, v2, Lcom/chinasoul/bt/NativePlayerActivity;->b2:Ljava/util/List;

    .line 90
    .line 91
    iput p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->c2:I

    .line 92
    .line 93
    iget-object v4, v2, Lcom/chinasoul/bt/NativePlayerActivity;->h2:La/VJ;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iput-object v3, v4, La/VJ;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v4, La/VJ;->e:Ljava/util/List;

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    iput p2, v4, La/VJ;->f:I

    .line 103
    .line 104
    iput p1, v4, La/VJ;->g:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativePlayerActivity;->p1()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->e2:La/Ru;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, La/Ru;->d()V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    cmp-long p1, v0, p1

    .line 119
    .line 120
    if-lez p1, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-wide v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 124
    .line 125
    :goto_1
    iput-wide v0, v2, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 126
    .line 127
    iget-object p1, v2, Lcom/chinasoul/bt/NativePlayerActivity;->g0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    new-instance p2, La/dv;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {p2, v2, v0, v1, v3}, La/dv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;JI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string p1, "subtitleSync"

    .line 140
    .line 141
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_3
    const-string p1, "blanaController"

    .line 146
    .line 147
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
