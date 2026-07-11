.class public final synthetic La/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/ta;->i:I

    iput-object p2, p0, La/ta;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, La/ta;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ta;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/FJ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, La/FJ;->j:La/EJ;

    .line 30
    .line 31
    invoke-virtual {p1}, La/EJ;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, La/FJ;->i:La/DJ;

    .line 36
    .line 37
    invoke-virtual {p1}, La/DJ;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, v0, La/FJ;->h:La/CJ;

    .line 42
    .line 43
    invoke-virtual {p1}, La/CJ;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, v0, La/FJ;->g:La/BJ;

    .line 48
    .line 49
    invoke-virtual {p1}, La/BJ;->a()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :pswitch_0
    iget-object p1, p0, La/ta;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La/Kp;

    .line 56
    .line 57
    iget-object v0, p1, La/Kp;->c:La/Ip;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, La/Kp;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, La/Jp;

    .line 80
    .line 81
    iget-boolean v4, v2, La/Jp;->d:Z

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    iget-boolean v4, v2, La/Jp;->c:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v4, v2, La/Jp;->b:La/j8;

    .line 90
    .line 91
    invoke-virtual {v4}, La/j8;->b()La/Si;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, La/j8;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, v6}, La/j8;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v2, La/Jp;->b:La/j8;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iput-boolean v5, v2, La/Jp;->c:Z

    .line 105
    .line 106
    iget-object v2, v2, La/Jp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v2, v4}, La/Ip;->c(Ljava/lang/Object;La/Si;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v2, p1, La/Kp;->b:La/oK;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, La/oK;->a:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    :cond_6
    return v3

    .line 125
    :pswitch_1
    iget-object v0, p0, La/ta;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La/wa;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p1, p1, Landroid/os/Message;->what:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, v0, La/wa;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0}, La/wa;->z()La/ua;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, p1}, La/f5;->m(La/NK;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
