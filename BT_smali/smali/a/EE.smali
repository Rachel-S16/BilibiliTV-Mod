.class public final synthetic La/EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/VE;


# direct methods
.method public synthetic constructor <init>(La/VE;I)V
    .locals 0

    .line 1
    iput p2, p0, La/EE;->i:I

    iput-object p1, p0, La/EE;->j:La/VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/EE;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/EE;->j:La/VE;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/F1;->a:La/F1;

    .line 10
    .line 11
    const-string v0, "search_history_enabled"

    .line 12
    .line 13
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/2addr v3, v1

    .line 18
    invoke-static {v0, v3}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, v2, La/VE;->U:La/ME;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, La/ME;->a(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, La/VE;->T(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, La/F1;->a:La/F1;

    .line 37
    .line 38
    invoke-static {}, La/F1;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    const-string v3, "hot_search_enabled"

    .line 44
    .line 45
    invoke-static {v3, v0}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, La/VE;->h(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 53
    .line 54
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 59
    .line 60
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {v2}, La/VE;->v()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 69
    .line 70
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v0, v2, La/VE;->t:La/QE;

    .line 75
    .line 76
    iget-boolean v3, v0, La/QE;->b:Z

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    iget v3, v0, La/QE;->a:I

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    iput v3, v0, La/QE;->a:I

    .line 84
    .line 85
    invoke-virtual {v2}, La/VE;->o()V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v0, La/z1;->z:La/z1;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    invoke-virtual {v2}, La/VE;->x()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 96
    .line 97
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-virtual {v2}, La/VE;->x()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 106
    .line 107
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    iget-object v0, v2, La/VE;->q:La/QE;

    .line 112
    .line 113
    iget-boolean v3, v0, La/QE;->b:Z

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget v3, v0, La/QE;->a:I

    .line 118
    .line 119
    add-int/2addr v3, v1

    .line 120
    iput v3, v0, La/QE;->a:I

    .line 121
    .line 122
    sget-object v0, La/PE;->l:La/PE;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, La/VE;->q(La/PE;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_b
    invoke-virtual {v2}, La/VE;->v()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 135
    .line 136
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_d
    iget-object v0, v2, La/VE;->p:La/QE;

    .line 141
    .line 142
    iget-boolean v3, v0, La/QE;->b:Z

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    iget v3, v0, La/QE;->a:I

    .line 147
    .line 148
    add-int/2addr v3, v1

    .line 149
    iput v3, v0, La/QE;->a:I

    .line 150
    .line 151
    sget-object v0, La/PE;->k:La/PE;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, La/VE;->q(La/PE;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v0, La/z1;->z:La/z1;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_e
    invoke-virtual {v2}, La/VE;->v()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_f
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 165
    .line 166
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_10
    iget-object v0, v2, La/VE;->s:La/QE;

    .line 172
    .line 173
    iget-boolean v3, v0, La/QE;->b:Z

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    iget v3, v0, La/QE;->a:I

    .line 178
    .line 179
    add-int/2addr v3, v1

    .line 180
    iput v3, v0, La/QE;->a:I

    .line 181
    .line 182
    invoke-virtual {v2}, La/VE;->r()V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v0, La/z1;->z:La/z1;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_11
    invoke-virtual {v2}, La/VE;->v()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_12
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 194
    .line 195
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_13
    invoke-virtual {v2}, La/VE;->x()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_14
    iget-object v0, v2, La/VE;->i:La/Bf;

    .line 206
    .line 207
    invoke-virtual {v0}, La/Bf;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
