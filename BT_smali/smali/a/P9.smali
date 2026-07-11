.class public final synthetic La/P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/P9;->i:I

    iput-object p3, p0, La/P9;->k:Ljava/lang/Object;

    iput p1, p0, La/P9;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/P9;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget v2, p0, La/P9;->j:I

    .line 6
    .line 7
    iget-object v3, p0, La/P9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 17
    .line 18
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/rO;->k:La/rO;

    .line 22
    .line 23
    iput-object p1, v3, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 24
    .line 25
    iput v2, v3, Lcom/chinasoul/bt/VideoDetailActivity;->P:I

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq v2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->G()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->F()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/chinasoul/bt/VideoDetailActivity;->E()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast v3, La/kA;

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v2, v3, La/kA;->e0:I

    .line 62
    .line 63
    invoke-virtual {v3, v2}, La/kA;->D(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 70
    .line 71
    check-cast p1, La/NM;

    .line 72
    .line 73
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 74
    .line 75
    const-string v0, "event"

    .line 76
    .line 77
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, La/NM;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p1, La/NM;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "|"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v3, Lcom/chinasoul/bt/NativeMainActivity;->z:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, v3, Lcom/chinasoul/bt/NativeMainActivity;->p:La/ny;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, La/ny;->h(La/ny;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    const-string p1, "updateBanner"

    .line 133
    .line 134
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :pswitch_2
    check-cast v3, La/Cm;

    .line 140
    .line 141
    check-cast p1, La/Nj;

    .line 142
    .line 143
    const-string v0, "onDone"

    .line 144
    .line 145
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, v3, La/Cm;->m:I

    .line 149
    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, p1}, La/Cm;->u(La/Nj;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_3
    check-cast v3, La/da;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput v2, v3, La/da;->O:I

    .line 172
    .line 173
    invoke-virtual {v3, v2}, La/da;->v(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
