.class public final synthetic La/lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:La/LA;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/VideoDetailActivity;Ljava/util/ArrayList;La/LA;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lO;->i:Lcom/chinasoul/bt/VideoDetailActivity;

    iput-object p2, p0, La/lO;->j:Ljava/util/ArrayList;

    iput-object p3, p0, La/lO;->k:La/LA;

    iput-wide p4, p0, La/lO;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, La/lO;->i:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 11
    .line 12
    iget-boolean p1, v6, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, La/lO;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, La/yO;

    .line 41
    .line 42
    iget-boolean v5, v4, La/yO;->d:Z

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v4, La/yO;->e:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p1, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v4, v1

    .line 70
    :goto_1
    if-ge v4, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, La/yO;

    .line 79
    .line 80
    iget-wide v8, v5, La/yO;->a:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v4, v1

    .line 100
    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, La/yO;

    .line 110
    .line 111
    iget-boolean v9, v8, La/yO;->d:Z

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iget-boolean v8, v8, La/yO;->e:Z

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p1, v2}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_3
    if-ge v1, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    check-cast v4, La/yO;

    .line 145
    .line 146
    iget-wide v4, v4, La/yO;->a:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v8, p0, La/lO;->k:La/LA;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p1, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-virtual {v8, v1}, La/LA;->a(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iput-boolean v1, v6, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 178
    .line 179
    const-string p1, ","

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v2, 0x3e

    .line 183
    .line 184
    invoke-static {v0, p1, v1, v2}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, p1, v1, v2}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v1, La/mO;

    .line 193
    .line 194
    iget-wide v2, p0, La/lO;->l:J

    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, La/mO;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/chinasoul/bt/VideoDetailActivity;Ljava/util/ArrayList;La/LA;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Lcom/chinasoul/bt/VideoDetailActivity;->t(La/Lj;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 203
    .line 204
    return-object p1
.end method
