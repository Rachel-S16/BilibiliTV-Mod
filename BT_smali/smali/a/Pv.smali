.class public final synthetic La/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La/Xv;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;JLjava/lang/String;La/Xv;I)V
    .locals 0

    .line 1
    iput p6, p0, La/Pv;->i:I

    iput-object p1, p0, La/Pv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/Pv;->k:J

    iput-object p4, p0, La/Pv;->l:Ljava/lang/String;

    iput-object p5, p0, La/Pv;->m:La/Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/Pv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/Pv;->m:La/Xv;

    .line 4
    .line 5
    iget-object v2, p0, La/Pv;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/Pv;->k:J

    .line 8
    .line 9
    iget-object v5, p0, La/Pv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-wide v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 29
    .line 30
    cmp-long v0, v3, v6

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->B1:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->C1:Z

    .line 48
    .line 49
    iput-object v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->A1:La/Xv;

    .line 50
    .line 51
    iget-boolean v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->D1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->T0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, La/F1;->a:La/F1;

    .line 60
    .line 61
    invoke-static {}, La/F1;->q()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->W0(La/Xv;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->z1()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->b2()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-wide v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 99
    .line 100
    cmp-long v0, v3, v6

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->T0:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lcom/chinasoul/bt/NativePlayerActivity;->W0(La/Xv;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v5}, Lcom/chinasoul/bt/NativePlayerActivity;->z1()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
