.class public final synthetic La/Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/LivePlayerActivity;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/LivePlayerActivity;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, La/Zp;->i:I

    iput-object p1, p0, La/Zp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    iput-object p2, p0, La/Zp;->k:Ljava/util/List;

    iput p3, p0, La/Zp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/Zp;->i:I

    .line 2
    .line 3
    iget v1, p0, La/Zp;->l:I

    .line 4
    .line 5
    iget-object v2, p0, La/Zp;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, La/Zp;->j:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, v3, Lcom/chinasoul/bt/LivePlayerActivity;->N0:D

    .line 25
    .line 26
    sget-object v0, La/F1;->a:La/F1;

    .line 27
    .line 28
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 29
    .line 30
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, La/Lk;->d(DDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "danmaku_speed"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/F1;->T0(DLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, La/kA;->K()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v3, Lcom/chinasoul/bt/LivePlayerActivity;->M0:D

    .line 78
    .line 79
    sget-object v2, La/F1;->a:La/F1;

    .line 80
    .line 81
    const-string v2, "danmaku_area"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La/F1;->T0(DLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, La/kA;->K()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v3, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v3, Lcom/chinasoul/bt/LivePlayerActivity;->L0:D

    .line 123
    .line 124
    sget-object v0, La/F1;->a:La/F1;

    .line 125
    .line 126
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 127
    .line 128
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, La/Lk;->d(DDD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-string v2, "danmaku_font_size"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, La/F1;->T0(DLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/chinasoul/bt/LivePlayerActivity;->L()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, La/kA;->K()Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, v3, Lcom/chinasoul/bt/LivePlayerActivity;->v:La/kA;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/chinasoul/bt/LivePlayerActivity;->d()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v0, La/z1;->z:La/z1;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
