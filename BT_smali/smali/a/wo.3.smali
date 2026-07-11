.class public final synthetic La/wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/Io;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(La/Io;Ljava/util/ArrayList;JLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wo;->a:La/Io;

    iput-object p2, p0, La/wo;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, La/wo;->c:J

    iput-object p5, p0, La/wo;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v6, p0, La/wo;->a:La/Io;

    .line 2
    .line 3
    iget-boolean p1, v6, La/Io;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, La/wo;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, La/Ho;

    .line 31
    .line 32
    iget-boolean v5, v4, La/Ho;->b:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, La/Ho;->c:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p1, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_1
    if-ge v4, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, La/Ho;

    .line 69
    .line 70
    iget-wide v8, v5, La/Ho;->a:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v4, v1

    .line 90
    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, La/Ho;

    .line 100
    .line 101
    iget-boolean v9, v8, La/Ho;->b:Z

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    iget-boolean v8, v8, La/Ho;->c:Z

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_3
    if-ge v1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    check-cast v4, La/Ho;

    .line 135
    .line 136
    iget-wide v4, v4, La/Ho;->a:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, La/Io;->f()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, v6, La/Io;->j:Z

    .line 164
    .line 165
    const-string p1, ","

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/16 v2, 0x3e

    .line 169
    .line 170
    invoke-static {v0, p1, v1, v2}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, p1, v1, v2}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object p1, v6, La/Io;->b:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    new-instance v0, La/Z3;

    .line 182
    .line 183
    iget-wide v1, p0, La/wo;->c:J

    .line 184
    .line 185
    iget-object v5, p0, La/wo;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, La/Z3;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;La/Io;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
