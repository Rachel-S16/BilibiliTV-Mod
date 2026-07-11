.class public final synthetic La/mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/wN;


# direct methods
.method public synthetic constructor <init>(La/wN;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mN;->i:I

    iput-object p1, p0, La/mN;->j:La/wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/mN;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/mN;->j:La/wN;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0f0692

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, La/mN;->j:La/wN;

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    const/16 v4, 0x78

    .line 33
    .line 34
    const/16 v5, 0x12c

    .line 35
    .line 36
    const/16 v6, 0x258

    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v5, v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, La/F1;->a:La/F1;

    .line 43
    .line 44
    invoke-static {}, La/F1;->y0()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v2}, La/a2;->S(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v1, v3

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x5

    .line 59
    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    const-string v2, "usage_stats_idle_threshold_sec"

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v1, v3, v6}, La/Lk;->f(III)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v4}, La/F1;->U0(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, La/hN;->r:La/hN;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/16 v4, 0xe10

    .line 78
    .line 79
    invoke-static {v1, v3, v4}, La/Lk;->f(III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    mul-long/2addr v3, v5

    .line 87
    iput-wide v3, v2, La/hN;->p:J

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, La/wN;->j()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, La/mN;->j:La/wN;

    .line 94
    .line 95
    sget-object v2, La/F1;->a:La/F1;

    .line 96
    .line 97
    invoke-static {}, La/F1;->X()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    const-string v3, "usage_stats_detailed_metrics"

    .line 104
    .line 105
    invoke-static {v3, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/lit8 v4, v2, 0x1

    .line 110
    .line 111
    invoke-static {v3, v4}, La/F1;->Q0(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v3, La/hN;->r:La/hN;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iput-boolean v4, v3, La/hN;->o:Z

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const v2, 0x7f0f0695

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const v2, 0x7f0f0694

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, La/wN;->j()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_2
    iget-object v0, p0, La/mN;->j:La/wN;

    .line 154
    .line 155
    iget-object v0, v0, La/wN;->M:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    iget-object v0, p0, La/mN;->j:La/wN;

    .line 163
    .line 164
    iget-object v0, v0, La/wN;->i:La/Lj;

    .line 165
    .line 166
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_4
    iget-object v0, p0, La/mN;->j:La/wN;

    .line 172
    .line 173
    iget-object v0, v0, La/wN;->u:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object v0, La/z1;->z:La/z1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
