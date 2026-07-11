.class public final synthetic La/Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/LivePlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/chinasoul/bt/LivePlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, La/Tp;->i:I

    iput-object p2, p0, La/Tp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/Tp;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/Tp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 10
    .line 11
    sget-object v0, La/B5;->a:La/B5;

    .line 12
    .line 13
    iget-wide v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 14
    .line 15
    invoke-static {v0, v1}, La/B5;->m0(J)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, La/kp;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v0, v2, v4}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, La/kA;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->s0:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->J()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 50
    .line 51
    sget-object v0, La/B5;->a:La/B5;

    .line 52
    .line 53
    iget v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->y0:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, La/B5;->S(I)La/Pp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v4, La/kp;

    .line 62
    .line 63
    invoke-direct {v4, v2, v0, v1}, La/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 71
    .line 72
    sget-object v0, La/B5;->a:La/B5;

    .line 73
    .line 74
    iget-wide v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 75
    .line 76
    invoke-static {v0, v1}, La/B5;->h(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->D0:J

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-static {v5, v3, v4, v1}, La/B5;->j0(IJLjava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v2, Lcom/chinasoul/bt/LivePlayerActivity;->L:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v4, La/K9;

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    invoke-direct {v4, v2, v0, v1, v5}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 102
    .line 103
    const-string v0, "buffering-stall"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/chinasoul/bt/LivePlayerActivity;->A(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
