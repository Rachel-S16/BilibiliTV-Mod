.class public final La/aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/e1;

.field public final b:La/lg;

.field public final c:La/e1;

.field public final d:La/lg;

.field public final e:La/Ub;

.field public final f:La/lg;

.field public final g:La/lg;

.field public final h:La/e1;

.field public final i:La/Gq;

.field public final j:La/Wy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/e1;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/e1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/aD;->h:La/e1;

    .line 12
    .line 13
    new-instance v0, La/Gq;

    .line 14
    .line 15
    invoke-direct {v0}, La/Gq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/aD;->i:La/Gq;

    .line 19
    .line 20
    new-instance v0, La/JA;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/JA;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/Y6;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, v2}, La/Y6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/Ch;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, La/Ch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La/Wy;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2, v4}, La/Wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, La/aD;->j:La/Wy;

    .line 48
    .line 49
    new-instance v0, La/e1;

    .line 50
    .line 51
    invoke-direct {v0, v3}, La/e1;-><init>(La/Wy;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La/aD;->a:La/e1;

    .line 55
    .line 56
    new-instance v0, La/lg;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, La/lg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/aD;->b:La/lg;

    .line 63
    .line 64
    new-instance v0, La/e1;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {v0, v1}, La/e1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, La/aD;->c:La/e1;

    .line 72
    .line 73
    new-instance v0, La/lg;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, La/lg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/aD;->d:La/lg;

    .line 80
    .line 81
    new-instance v0, La/Ub;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, La/Ub;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/aD;->e:La/Ub;

    .line 88
    .line 89
    new-instance v0, La/lg;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, La/lg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/aD;->f:La/lg;

    .line 96
    .line 97
    new-instance v0, La/lg;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v1}, La/lg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, La/aD;->g:La/lg;

    .line 104
    .line 105
    const-string v0, "Animation"

    .line 106
    .line 107
    const-string v1, "Bitmap"

    .line 108
    .line 109
    const-string v2, "BitmapDrawable"

    .line 110
    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "legacy_prepend_all"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string v0, "legacy_append"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, La/aD;->c:La/e1;

    .line 159
    .line 160
    monitor-enter v0

    .line 161
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, La/e1;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x0

    .line 182
    move v5, v4

    .line 183
    :goto_1
    if-ge v5, v3, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v0, La/e1;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    goto :goto_3

    .line 203
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_2

    .line 222
    .line 223
    iget-object v6, v0, La/e1;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;La/jg;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/aD;->b:La/lg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/lg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, La/kg;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, La/kg;-><init>(Ljava/lang/Class;La/jg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;La/PD;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/aD;->d:La/lg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/lg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, La/QD;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, La/QD;-><init>(Ljava/lang/Class;La/PD;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/aD;->a:La/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/e1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La/Cu;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, La/Cu;->b(Ljava/lang/Class;Ljava/lang/Class;La/bu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, La/e1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/Ub;

    .line 14
    .line 15
    iget-object p1, p1, La/Ub;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/MD;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/aD;->c:La/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, La/e1;->x(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, La/ND;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, La/ND;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/MD;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La/aD;->c:La/e1;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, La/e1;->z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v10, :cond_6

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v12, v2, 0x1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v1, La/aD;->f:La/lg;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    invoke-virtual {v2, v4, v13}, La/lg;->k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v15, :cond_5

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v16, v2, 0x1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, v1, La/aD;->c:La/e1;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, La/e1;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_2
    if-ge v11, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v7, v17

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    iget-object v8, v2, La/e1;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    :cond_0
    move/from16 v8, v17

    .line 102
    .line 103
    move-object/from16 v7, v18

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, La/ND;

    .line 121
    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    iget-object v7, v8, La/ND;->a:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iget-object v7, v8, La/ND;->b:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const/4 v7, 0x0

    .line 143
    :goto_4
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v7, v8, La/ND;->c:La/MD;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_3
    :goto_5
    move-object/from16 v7, v19

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    monitor-exit v2

    .line 157
    iget-object v2, v1, La/aD;->f:La/lg;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, La/lg;->i(Ljava/lang/Class;Ljava/lang/Class;)La/RD;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v2, La/jc;

    .line 164
    .line 165
    iget-object v8, v1, La/aD;->j:La/Wy;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, La/jc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/RD;La/Wy;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_5
    move-object/from16 v3, p1

    .line 182
    .line 183
    move v2, v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, La/aD;->g:La/lg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/lg;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, La/ZC;

    .line 15
    .line 16
    const-string v1, "Failed to find image header parser."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, La/aD;->a:La/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, La/e1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/Ub;

    .line 14
    .line 15
    iget-object v2, v2, La/Ub;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/cu;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, La/cu;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, La/e1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La/Cu;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, La/Cu;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, La/e1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La/Ub;

    .line 46
    .line 47
    iget-object v3, v3, La/Ub;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v4, La/cu;

    .line 50
    .line 51
    invoke-direct {v4, v2}, La/cu;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, La/cu;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Already cached loaders for model: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    monitor-exit v0

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    move v5, v3

    .line 101
    :goto_2
    if-ge v5, v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, La/au;

    .line 108
    .line 109
    invoke-interface {v6, p1}, La/au;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    sub-int v4, v0, v5

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v4, v3

    .line 125
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    new-instance v0, La/ZC;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Found ModelLoaders for model class: "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", but none that handle this specific model instance: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance v0, La/ZC;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
.end method

.method public final h(Ljava/lang/Object;)La/Sb;
    .locals 6

    .line 1
    iget-object v0, p0, La/aD;->e:La/Ub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, La/Q2;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, La/Ub;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/Rb;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, La/Ub;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La/Rb;

    .line 42
    .line 43
    invoke-interface {v3}, La/Rb;->b()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, La/Ub;->b:La/g7;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, p1}, La/Rb;->a(Ljava/lang/Object;)La/Sb;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final i(La/Rb;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/aD;->e:La/Ub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/Ub;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, La/Rb;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final j(La/En;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/aD;->g:La/lg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/lg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;La/RD;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/aD;->f:La/lg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La/lg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, La/wL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, La/wL;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/RD;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
