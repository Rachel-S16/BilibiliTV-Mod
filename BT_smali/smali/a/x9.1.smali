.class public final synthetic La/x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/x9;->a:I

    iput-object p2, p0, La/x9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 11

    .line 1
    iget v0, p0, La/x9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/x9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, La/kA;

    .line 10
    .line 11
    iget-object v0, v6, La/kA;->j:La/mx;

    .line 12
    .line 13
    sget-object v1, La/mx;->k:La/mx;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v6, La/kA;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v6, La/kA;->n:Landroid/widget/ScrollView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr v1, v2

    .line 56
    const/16 v0, 0x78

    .line 57
    .line 58
    invoke-virtual {v6, v0}, La/kA;->N(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v6, La/kA;->C:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v6, La/kA;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v6, La/kA;->C:Z

    .line 78
    .line 79
    invoke-virtual {v6}, La/kA;->a()V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v6, La/kA;->y:J

    .line 83
    .line 84
    iget v4, v6, La/kA;->z:I

    .line 85
    .line 86
    iget-object v5, v6, La/kA;->A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v6, La/kA;->d:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v1, La/N9;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, La/N9;-><init>(JILjava/lang/String;La/kA;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, La/x9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La/da;

    .line 102
    .line 103
    iget-object v1, v0, La/da;->f:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v2, v0, La/da;->E:Landroid/widget/ScrollView;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v4, v0, La/da;->D:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move v7, v3

    .line 129
    :goto_1
    if-ge v7, v6, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-int v10, v5, v2

    .line 143
    .line 144
    if-lt v9, v10, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int v10, v5, v2

    .line 151
    .line 152
    add-int/2addr v10, v2

    .line 153
    if-le v9, v10, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0, v8}, La/da;->l(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    :goto_3
    iget-object v2, v0, La/da;->B:La/v9;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    new-instance v2, La/v9;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v2, v0, v4}, La/v9;-><init>(La/da;I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, La/da;->B:La/v9;

    .line 175
    .line 176
    const-wide/16 v4, 0xfa

    .line 177
    .line 178
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v0, La/da;->q:Z

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    iget-boolean v1, v0, La/da;->r:Z

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    iget-object v1, v0, La/da;->E:Landroid/widget/ScrollView;

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v4, v3

    .line 215
    sub-int/2addr v2, v4

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    div-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    if-gt v2, v1, :cond_f

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    iput-boolean v1, v0, La/da;->r:Z

    .line 226
    .line 227
    invoke-virtual {v0, v1}, La/da;->t(Z)V

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_4
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
