.class public final La/Go;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/Go;->a:I

    iput-object p2, p0, La/Go;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget v0, p0, La/Go;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/Go;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/Ro;

    .line 14
    .line 15
    iget-boolean v0, p1, La/Ro;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p1, La/Ro;->A:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, La/Jo;

    .line 38
    .line 39
    iget-boolean v2, v2, La/Jo;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, La/Jo;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, La/Ro;->A:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, La/Jo;

    .line 57
    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, La/Ro;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, La/Ro;->a(La/Jo;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void

    .line 67
    :pswitch_0
    const-string v0, "a"

    .line 68
    .line 69
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La/Go;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La/Io;

    .line 75
    .line 76
    iget-object p1, p1, La/Io;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    check-cast v2, La/Fo;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3}, La/Fo;->a(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return-void

    .line 104
    :pswitch_1
    const-string v0, "a"

    .line 105
    .line 106
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, La/Go;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, La/Io;

    .line 113
    .line 114
    iget-boolean p1, v6, La/Io;->t:Z

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, v6, La/Io;->t:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v6, La/Io;->u:Z

    .line 125
    .line 126
    iget-object v1, v6, La/Io;->q:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v3, p1

    .line 133
    :goto_3
    if-ge v3, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    check-cast v4, La/Fo;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-wide/16 v7, 0x118

    .line 153
    .line 154
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, La/t1;

    .line 159
    .line 160
    const/16 v8, 0x13

    .line 161
    .line 162
    invoke-direct {v7, v8, v4}, La/t1;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-boolean v1, v6, La/Io;->j:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object v1, v6, La/Io;->a:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-static {v1}, La/z1;->I(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v1, v6, La/Io;->c:La/Sv;

    .line 188
    .line 189
    invoke-virtual {v1}, La/Sv;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-boolean v0, v6, La/Io;->j:Z

    .line 202
    .line 203
    iget-boolean v1, v6, La/Io;->g:Z

    .line 204
    .line 205
    xor-int/2addr v1, v0

    .line 206
    iget v4, v6, La/Io;->h:I

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    if-ge v4, v5, :cond_a

    .line 210
    .line 211
    move v4, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move v4, p1

    .line 214
    :goto_4
    iget-boolean p1, v6, La/Io;->i:Z

    .line 215
    .line 216
    xor-int/lit8 v5, p1, 0x1

    .line 217
    .line 218
    iget-object p1, v6, La/Io;->b:Ljava/util/concurrent/ExecutorService;

    .line 219
    .line 220
    new-instance v0, La/zo;

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, La/zo;-><init>(ZJZZLa/Io;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_5
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
