.class public final synthetic La/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/LivePlayerActivity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/LivePlayerActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, La/Vp;->i:I

    iput-object p1, p0, La/Vp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    iput p2, p0, La/Vp;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/Vp;->i:I

    .line 2
    .line 3
    iget v1, p0, La/Vp;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/Vp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput v1, v2, Lcom/chinasoul/bt/LivePlayerActivity;->Q0:I

    .line 11
    .line 12
    sget-object v0, La/F1;->a:La/F1;

    .line 13
    .line 14
    sget-object v0, La/F1;->r:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-static {v1, v3, v4}, La/Lk;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, La/F1;->U0(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->R0:La/sb;

    .line 26
    .line 27
    iput v1, v0, La/sb;->b:I

    .line 28
    .line 29
    iget-object v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, La/kA;->K()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    int-to-double v0, v1

    .line 51
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    div-double v5, v0, v3

    .line 54
    .line 55
    iput-wide v5, v2, Lcom/chinasoul/bt/LivePlayerActivity;->K0:D

    .line 56
    .line 57
    sget-object v0, La/F1;->a:La/F1;

    .line 58
    .line 59
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, La/Lk;->d(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-string v3, "danmaku_opacity"

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, La/F1;->T0(DLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, La/kA;->K()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, La/kA;->A()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v0, v2, Lcom/chinasoul/bt/LivePlayerActivity;->x0:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v2, v3, v0, v1}, Lcom/chinasoul/bt/LivePlayerActivity;->p(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, La/z1;->z:La/z1;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
