.class public final synthetic La/Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/Jf;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:La/Nj;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/Jf;ZILa/Nj;Ljava/util/ArrayList;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Ff;->i:La/Jf;

    iput-boolean p2, p0, La/Ff;->j:Z

    iput p3, p0, La/Ff;->k:I

    iput-object p4, p0, La/Ff;->l:La/Nj;

    iput-object p5, p0, La/Ff;->m:Ljava/util/List;

    iput-boolean p6, p0, La/Ff;->n:Z

    iput-boolean p7, p0, La/Ff;->o:Z

    iput-object p8, p0, La/Ff;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, La/Ff;->i:La/Jf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, La/Jf;->q:Z

    .line 5
    .line 6
    iget-object v2, v0, La/Jf;->j:La/P9;

    .line 7
    .line 8
    iget-object v3, v0, La/Jf;->A:La/LO;

    .line 9
    .line 10
    iget-boolean v4, p0, La/Ff;->j:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, La/Jf;->B:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, La/Jf;->r:La/t4;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, La/t4;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    iput-object v4, v0, La/Jf;->r:La/t4;

    .line 30
    .line 31
    iget v5, v0, La/Jf;->n:I

    .line 32
    .line 33
    iget v6, p0, La/Ff;->k:I

    .line 34
    .line 35
    iget-object v7, p0, La/Ff;->l:La/Nj;

    .line 36
    .line 37
    if-eq v6, v5, :cond_2

    .line 38
    .line 39
    if-eqz v7, :cond_b

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v7, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v5, p0, La/Ff;->m:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v8, p0, La/Ff;->n:Z

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    iget-object v9, v0, La/Jf;->v:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v3, v9}, La/LO;->k(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, La/LO;->i(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v8, :cond_8

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    iget-boolean v3, p0, La/Ff;->o:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-static {v5}, La/K8;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, La/OO;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, La/OO;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    iget-object v3, p0, La/Ff;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, ":"

    .line 126
    .line 127
    const-string v9, "dynamic:"

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, La/Jf;->z(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, La/Jf;->n(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    new-instance v3, La/NM;

    .line 139
    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v10, 0x7f0f00b7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "getString(...)"

    .line 170
    .line 171
    invoke-static {v9, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4, v9}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, La/P9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v6}, La/Jf;->n(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    sget-object v3, La/F1;->a:La/F1;

    .line 186
    .line 187
    invoke-static {v10, v11}, La/F1;->h(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-lez v12, :cond_8

    .line 196
    .line 197
    new-instance v12, La/NM;

    .line 198
    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v12, v4, v3}, La/NM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v12}, La/P9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v0, v6, v5}, La/Jf;->z(ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_1
    if-eqz v7, :cond_a

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v7, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    if-eqz v8, :cond_b

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    invoke-virtual {v0, v6, v1}, La/Jf;->q(II)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method
