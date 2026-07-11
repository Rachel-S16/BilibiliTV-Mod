.class public final synthetic La/B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/kA;JZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/B7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/B7;->l:Ljava/lang/Object;

    iput-wide p2, p0, La/B7;->k:J

    iput-boolean p4, p0, La/B7;->j:Z

    iput-object p5, p0, La/B7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p6, p0, La/B7;->i:I

    iput-object p1, p0, La/B7;->l:Ljava/lang/Object;

    iput-boolean p2, p0, La/B7;->j:Z

    iput-object p3, p0, La/B7;->m:Ljava/lang/Object;

    iput-wide p4, p0, La/B7;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La/B7;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/B7;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, La/B7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/B7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, La/kA;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lorg/json/JSONObject;

    .line 17
    .line 18
    sget-object v0, La/B5;->a:La/B5;

    .line 19
    .line 20
    iget-wide v8, v5, La/kA;->y:J

    .line 21
    .line 22
    iget-boolean v0, p0, La/B7;->j:Z

    .line 23
    .line 24
    xor-int/lit8 v12, v0, 0x1

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    iget-wide v10, p0, La/B7;->k:J

    .line 28
    .line 29
    invoke-static/range {v8 .. v13}, La/B5;->A0(JJZI)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, La/D9;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    move v8, v0

    .line 41
    invoke-direct/range {v4 .. v9}, La/D9;-><init>(Ljava/lang/Object;ZLorg/json/JSONObject;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 49
    .line 50
    check-cast v2, La/I0;

    .line 51
    .line 52
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativePlayerActivity;->e1()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0f0245

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/chinasoul/bt/NativePlayerActivity;->A1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v3, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, La/dv;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    iget-wide v4, p0, La/B7;->k:J

    .line 82
    .line 83
    invoke-direct {v1, v3, v4, v5, v2}, La/dv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;JI)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x12c

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    move-object v7, v3

    .line 93
    check-cast v7, La/K7;

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, La/OO;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v7, La/K7;->i:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, La/K7;->d()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f0f006b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, v7, La/K7;->k:Landroid/view/View;

    .line 119
    .line 120
    instance-of v1, v0, La/MN;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    check-cast v0, La/MN;

    .line 125
    .line 126
    :goto_0
    move-object v9, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-virtual {v7}, La/K7;->b()V

    .line 131
    .line 132
    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-wide v5, p0, La/B7;->k:J

    .line 137
    .line 138
    iput-wide v5, v8, La/OO;->V:J

    .line 139
    .line 140
    new-instance v4, La/F7;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, La/F7;-><init>(JLa/K7;La/OO;La/MN;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v8, La/OO;->W:La/F7;

    .line 146
    .line 147
    invoke-virtual {v9}, La/MN;->e()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, La/MN;->setOnUndoDislike(La/Lj;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
