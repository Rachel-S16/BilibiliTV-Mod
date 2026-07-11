.class public final synthetic La/ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/xl;


# direct methods
.method public synthetic constructor <init>(La/xl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ul;->i:I

    iput-object p1, p0, La/ul;->j:La/xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ul;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/OO;

    .line 7
    .line 8
    const-string v0, "v"

    .line 9
    .line 10
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, La/s2;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    iget-object v3, p0, La/ul;->j:La/xl;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3, v2}, La/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, La/ul;->j:La/xl;

    .line 40
    .line 41
    invoke-static {v0, p1}, La/xl;->i(La/xl;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    check-cast p1, La/OO;

    .line 46
    .line 47
    const-string v0, "video"

    .line 48
    .line 49
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/ul;->j:La/xl;

    .line 53
    .line 54
    iget-object v1, v0, La/xl;->v:La/pK;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)La/JC;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, La/JC;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, La/xl;->u:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_1
    iget-boolean v1, p1, La/OO;->C:Z

    .line 87
    .line 88
    iget-object v2, p1, La/OO;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-class v5, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 113
    .line 114
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "room_id"

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "title"

    .line 124
    .line 125
    iget-object v1, p1, La/OO;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "cover"

    .line 131
    .line 132
    iget-object v1, p1, La/OO;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "uname"

    .line 138
    .line 139
    iget-object p1, p1, La/OO;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v4, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "bvid"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "cid"

    .line 169
    .line 170
    iget-wide v4, p1, La/OO;->k:J

    .line 171
    .line 172
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget v0, p1, La/OO;->u:I

    .line 176
    .line 177
    if-lez v0, :cond_3

    .line 178
    .line 179
    int-to-long v4, v0

    .line 180
    const-wide/16 v6, 0x3e8

    .line 181
    .line 182
    mul-long/2addr v4, v6

    .line 183
    const-string v0, "position_ms"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-wide v4, p1, La/OO;->w:J

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    cmp-long p1, v4, v6

    .line 193
    .line 194
    if-lez p1, :cond_4

    .line 195
    .line 196
    const-string p1, "ep_id"

    .line 197
    .line 198
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    sget-object p1, La/z1;->z:La/z1;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
