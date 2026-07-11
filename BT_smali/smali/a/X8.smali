.class public final synthetic La/X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(IJIJLa/h9;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/X8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/X8;->j:I

    iput-wide p2, p0, La/X8;->l:J

    iput p4, p0, La/X8;->k:I

    iput-wide p5, p0, La/X8;->m:J

    iput-object p7, p0, La/X8;->n:Ljava/lang/Object;

    iput-object p8, p0, La/X8;->o:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(La/e1;IILcom/chinasoul/bt/NativePlayerActivity;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/X8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/X8;->n:Ljava/lang/Object;

    iput p2, p0, La/X8;->j:I

    iput p3, p0, La/X8;->k:I

    iput-object p4, p0, La/X8;->o:Landroid/view/KeyEvent$Callback;

    iput-wide p5, p0, La/X8;->l:J

    iput-wide p7, p0, La/X8;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La/X8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/X8;->o:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget v2, p0, La/X8;->j:I

    .line 6
    .line 7
    iget-object v3, p0, La/X8;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La/e1;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 16
    .line 17
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, La/e1;->p(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v3, La/e1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v12, p0, La/X8;->k:I

    .line 32
    .line 33
    if-ge v12, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v12}, La/e1;->p(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v9, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v4, La/Qh;

    .line 44
    .line 45
    iget-wide v7, p0, La/X8;->l:J

    .line 46
    .line 47
    iget-wide v10, p0, La/X8;->m:J

    .line 48
    .line 49
    invoke-direct/range {v4 .. v12}, La/Qh;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/util/ArrayList;JLjava/util/ArrayList;JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v3, La/h9;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    iget-wide v4, p0, La/X8;->l:J

    .line 61
    .line 62
    iget v0, p0, La/X8;->k:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    iget-wide v7, p0, La/X8;->m:J

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v2, v6, :cond_6

    .line 71
    .line 72
    if-eq v2, v9, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v2, 0x3

    .line 76
    if-ge v0, v2, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eq v0, v6, :cond_3

    .line 81
    .line 82
    if-eq v0, v9, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v2, La/B5;->a:La/B5;

    .line 86
    .line 87
    invoke-static {v7, v8}, La/B5;->t(J)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v2, La/B5;->a:La/B5;

    .line 92
    .line 93
    invoke-virtual {v2, v7, v8}, La/B5;->n(J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v2, La/B5;->a:La/B5;

    .line 98
    .line 99
    invoke-static {v7, v8, v6}, La/B5;->B0(JZ)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v2, La/B5;->a:La/B5;

    .line 104
    .line 105
    invoke-static {v4, v5, v6}, La/B5;->w(JZ)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v0, :cond_9

    .line 110
    .line 111
    if-eq v0, v6, :cond_8

    .line 112
    .line 113
    if-eq v0, v9, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sget-object v2, La/B5;->a:La/B5;

    .line 117
    .line 118
    invoke-static {v7, v8}, La/B5;->t(J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sget-object v2, La/B5;->a:La/B5;

    .line 123
    .line 124
    invoke-virtual {v2, v7, v8}, La/B5;->n(J)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-object v2, La/B5;->a:La/B5;

    .line 129
    .line 130
    invoke-static {v7, v8, v6}, La/B5;->B0(JZ)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    sget-object v2, La/B5;->a:La/B5;

    .line 135
    .line 136
    invoke-static {v4, v5, v6}, La/B5;->w(JZ)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v2, v3, La/h9;->m:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v4, La/Z8;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v4, v3, v1, v0, v5}, La/Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
