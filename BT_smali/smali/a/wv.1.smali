.class public final synthetic La/wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, La/wv;->i:I

    iput-object p1, p0, La/wv;->j:Ljava/util/List;

    iput p2, p0, La/wv;->k:I

    iput-object p3, p0, La/wv;->l:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/wv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wv;->l:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 4
    .line 5
    iget v2, p0, La/wv;->k:I

    .line 6
    .line 7
    iget-object v3, p0, La/wv;->j:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    sget-object v0, La/F1;->a:La/F1;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 27
    .line 28
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, La/Lk;->d(DDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "danmaku_font_size"

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, La/F1;->T0(DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, La/kA;->K()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    sget-object v0, La/F1;->a:La/F1;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-result-wide v4

    .line 77
    const-string v0, "subtitle_font_size"

    .line 78
    .line 79
    invoke-static {v4, v5, v0}, La/F1;->T0(DLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->H:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-float v2, v2

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, La/kA;->K()Z

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->s()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, La/z1;->z:La/z1;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    sget-object v0, La/F1;->a:La/F1;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 137
    .line 138
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, La/Lk;->d(DDD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string v0, "danmaku_speed"

    .line 145
    .line 146
    invoke-static {v2, v3, v0}, La/F1;->T0(DLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->h()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, La/kA;->K()Z

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, v1, Lcom/chinasoul/bt/NativePlayerActivity;->L2:La/kA;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/chinasoul/bt/NativePlayerActivity;->o()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, La/kA;->R(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v0, La/z1;->z:La/z1;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
