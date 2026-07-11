.class public final La/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativeMainActivity;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/av;->i:Lcom/chinasoul/bt/NativeMainActivity;

    .line 5
    .line 6
    iput p2, p0, La/av;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, La/av;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La/av;->i:Lcom/chinasoul/bt/NativeMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v3, "contentContainer"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->a(Lcom/chinasoul/bt/NativeMainActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lcom/chinasoul/bt/NativeMainActivity;->H:La/av;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/chinasoul/bt/NativeMainActivity;->A:[Landroid/view/View;

    .line 23
    .line 24
    iget v5, p0, La/av;->j:I

    .line 25
    .line 26
    aget-object v1, v1, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v6, v1, La/jy;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    check-cast v1, La/jy;

    .line 38
    .line 39
    iget-object v2, v1, La/jy;->b0:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v6, v1, La/jy;->o:La/cy;

    .line 42
    .line 43
    sget-object v8, La/cy;->j:La/cy;

    .line 44
    .line 45
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v1, v1, La/jy;->R:I

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    if-ge v1, v6, :cond_3

    .line 63
    .line 64
    move v7, v1

    .line 65
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v2, v1, La/jy;->D:La/LO;

    .line 73
    .line 74
    iget-object v2, v2, La/LO;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v1, v1, La/jy;->C:La/pK;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    instance-of v6, v1, La/oj;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    check-cast v1, La/oj;

    .line 99
    .line 100
    iget v2, v1, La/oj;->m:I

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, v1, La/oj;->r:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, v1, La/oj;->F:La/kj;

    .line 115
    .line 116
    iget-boolean v2, v2, La/kj;->h:Z

    .line 117
    .line 118
    iget-object v1, v1, La/oj;->E:La/pK;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {v2}, Lcom/chinasoul/bt/NativeMainActivity;->i(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, La/JC;->a:Landroid/view/View;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    :goto_0
    move-object v1, v4

    .line 146
    :goto_1
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->a(Lcom/chinasoul/bt/NativeMainActivity;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, Lcom/chinasoul/bt/NativeMainActivity;->H:La/av;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-wide v6, p0, La/av;->k:J

    .line 162
    .line 163
    cmp-long v1, v1, v6

    .line 164
    .line 165
    if-ltz v1, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lcom/chinasoul/bt/NativeMainActivity;->L(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    if-eq v1, v2, :cond_f

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    invoke-static {v3}, La/Vo;->M(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_e
    :goto_2
    invoke-static {v0}, Lcom/chinasoul/bt/NativeMainActivity;->a(Lcom/chinasoul/bt/NativeMainActivity;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iput-object v4, v0, Lcom/chinasoul/bt/NativeMainActivity;->H:La/av;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_10
    iget-object v0, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    const-wide/16 v1, 0x50

    .line 199
    .line 200
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_11
    invoke-static {v3}, La/Vo;->M(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_12
    invoke-static {v3}, La/Vo;->M(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4
.end method
