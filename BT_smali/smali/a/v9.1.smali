.class public final synthetic La/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/da;


# direct methods
.method public synthetic constructor <init>(La/da;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v9;->i:I

    iput-object p1, p0, La/v9;->j:La/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/v9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/v9;->j:La/da;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 9
    .line 10
    const/16 v2, 0x2538

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La/da;->Y:Ljava/net/ServerSocket;

    .line 16
    .line 17
    const v2, 0x493e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v2, v0, La/da;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v4, La/s2;

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    invoke-direct {v4, v2, v0, v5}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "CpcQrClient"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    iget-boolean v2, v0, La/da;->Z:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :catch_1
    :cond_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, La/v9;->j:La/da;

    .line 55
    .line 56
    iget-object v1, v0, La/da;->E:Landroid/widget/ScrollView;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v2, v0, La/da;->D:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/lit8 v4, v1, 0x2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v6, v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int v9, v3, v4

    .line 95
    .line 96
    if-lt v8, v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int v9, v3, v1

    .line 103
    .line 104
    add-int/2addr v9, v4

    .line 105
    if-gt v8, v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v7}, La/da;->C(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_3
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, La/v9;->j:La/da;

    .line 115
    .line 116
    iget-object v1, v0, La/da;->E:Landroid/widget/ScrollView;

    .line 117
    .line 118
    iget-object v2, v0, La/da;->z:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget v3, v0, La/da;->o:I

    .line 124
    .line 125
    if-ltz v3, :cond_e

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lt v3, v4, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    iget v0, v0, La/da;->o:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v3, v0

    .line 144
    move v4, v2

    .line 145
    :goto_4
    if-eqz v3, :cond_a

    .line 146
    .line 147
    if-eq v3, v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v4, v5

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    instance-of v5, v3, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    check-cast v3, Landroid/view/View;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v3, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v0, v6, :cond_c

    .line 185
    .line 186
    if-gez v4, :cond_b

    .line 187
    .line 188
    move v4, v2

    .line 189
    :cond_b
    invoke-virtual {v1, v2, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    add-int v0, v5, v6

    .line 194
    .line 195
    if-le v3, v0, :cond_d

    .line 196
    .line 197
    sub-int/2addr v3, v6

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    if-ge v4, v5, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_5
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
