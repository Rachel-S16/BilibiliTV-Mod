.class public final synthetic La/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/zq;


# direct methods
.method public synthetic constructor <init>(La/zq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vq;->i:I

    iput-object p1, p0, La/vq;->j:La/zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/vq;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La/vq;->j:La/zq;

    .line 13
    .line 14
    iget-boolean v1, v0, La/zq;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, La/zq;->m:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, v0, La/zq;->v:La/sK;

    .line 25
    .line 26
    invoke-virtual {p1}, La/sK;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, La/vq;->j:La/zq;

    .line 37
    .line 38
    iget v1, v0, La/zq;->m:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, La/zq;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, La/zq;->p(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, La/vq;->j:La/zq;

    .line 57
    .line 58
    iget-boolean v1, v0, La/zq;->o:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v1, v0, La/zq;->m:I

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, v0, La/zq;->v:La/sK;

    .line 69
    .line 70
    invoke-virtual {p1}, La/sK;->b()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, La/vq;->j:La/zq;

    .line 81
    .line 82
    iget v1, v0, La/zq;->m:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, La/zq;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0, p1}, La/zq;->p(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La/vq;->j:La/zq;

    .line 100
    .line 101
    iget-object p1, p1, La/zq;->w:La/pK;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 104
    .line 105
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, La/pK;->s0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, La/vq;->j:La/zq;

    .line 118
    .line 119
    iget-object p1, p1, La/zq;->w:La/pK;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 122
    .line 123
    invoke-static {p1, v0}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, La/pK;->s0()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, La/vq;->j:La/zq;

    .line 135
    .line 136
    iget-object v1, v0, La/zq;->x:La/LO;

    .line 137
    .line 138
    iget-object v1, v1, La/LO;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, v0, La/zq;->l:I

    .line 145
    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-lt p1, v1, :cond_8

    .line 148
    .line 149
    iget-object p1, v0, La/zq;->u:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-boolean p1, v0, La/zq;->o:Z

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    iget-object p1, v0, La/zq;->t:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    iget v1, v0, La/zq;->m:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget p1, v0, La/zq;->m:I

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, p1, v1}, La/zq;->m(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_5
    sget-object p1, La/z1;->z:La/z1;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
