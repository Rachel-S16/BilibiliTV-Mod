.class public final La/tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Pb;
.implements La/Ob;


# instance fields
.field public final i:La/hc;

.field public final j:La/ic;

.field public volatile k:I

.field public volatile l:La/Kb;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:La/Zt;

.field public volatile o:La/Lb;


# direct methods
.method public constructor <init>(La/hc;La/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tI;->i:La/hc;

    .line 5
    .line 6
    iput-object p2, p0, La/tI;->j:La/ic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/ip;Ljava/lang/Object;La/Nb;ILa/ip;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/tI;->j:La/ic;

    .line 2
    .line 3
    iget-object p4, p0, La/tI;->n:La/Zt;

    .line 4
    .line 5
    iget-object p4, p4, La/Zt;->c:La/Nb;

    .line 6
    .line 7
    invoke-interface {p4}, La/Nb;->e()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, La/ic;->a(La/ip;Ljava/lang/Object;La/Nb;ILa/ip;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(La/ip;Ljava/lang/Exception;La/Nb;I)V
    .locals 1

    .line 1
    iget-object p4, p0, La/tI;->j:La/ic;

    .line 2
    .line 3
    iget-object v0, p0, La/tI;->n:La/Zt;

    .line 4
    .line 5
    iget-object v0, v0, La/Zt;->c:La/Nb;

    .line 6
    .line 7
    invoke-interface {v0}, La/Nb;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, La/ic;->b(La/ip;Ljava/lang/Exception;La/Nb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/tI;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/tI;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, La/tI;->m:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, La/tI;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La/tI;->l:La/Kb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La/tI;->l:La/Kb;

    .line 29
    .line 30
    invoke-virtual {v0}, La/Kb;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iput-object v1, p0, La/tI;->l:La/Kb;

    .line 38
    .line 39
    iput-object v1, p0, La/tI;->n:La/Zt;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, La/tI;->k:I

    .line 45
    .line 46
    iget-object v3, p0, La/tI;->i:La/hc;

    .line 47
    .line 48
    invoke-virtual {v3}, La/hc;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, La/tI;->i:La/hc;

    .line 59
    .line 60
    invoke-virtual {v1}, La/hc;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, La/tI;->k:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v4, p0, La/tI;->k:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/Zt;

    .line 75
    .line 76
    iput-object v1, p0, La/tI;->n:La/Zt;

    .line 77
    .line 78
    iget-object v1, p0, La/tI;->n:La/Zt;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, La/tI;->i:La/hc;

    .line 83
    .line 84
    iget-object v1, v1, La/hc;->p:La/ue;

    .line 85
    .line 86
    iget-object v3, p0, La/tI;->n:La/Zt;

    .line 87
    .line 88
    iget-object v3, v3, La/Zt;->c:La/Nb;

    .line 89
    .line 90
    invoke-interface {v3}, La/Nb;->e()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, La/ue;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, La/tI;->i:La/hc;

    .line 101
    .line 102
    iget-object v3, p0, La/tI;->n:La/Zt;

    .line 103
    .line 104
    iget-object v3, v3, La/Zt;->c:La/Nb;

    .line 105
    .line 106
    invoke-interface {v3}, La/Nb;->b()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, La/hc;->c(Ljava/lang/Class;)La/Fq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, La/tI;->n:La/Zt;

    .line 117
    .line 118
    iget-object v1, p0, La/tI;->n:La/Zt;

    .line 119
    .line 120
    iget-object v1, v1, La/Zt;->c:La/Nb;

    .line 121
    .line 122
    iget-object v3, p0, La/tI;->i:La/hc;

    .line 123
    .line 124
    iget-object v3, v3, La/hc;->o:La/WA;

    .line 125
    .line 126
    new-instance v4, La/e1;

    .line 127
    .line 128
    invoke-direct {v4, p0, v0}, La/e1;-><init>(La/tI;La/Zt;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3, v4}, La/Nb;->f(La/WA;La/Mb;)V

    .line 132
    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/tI;->n:La/Zt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/Zt;->c:La/Nb;

    .line 6
    .line 7
    invoke-interface {v0}, La/Nb;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, La/mr;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, La/tI;->i:La/hc;

    .line 10
    .line 11
    iget-object v2, v2, La/hc;->c:La/Mk;

    .line 12
    .line 13
    invoke-virtual {v2}, La/Mk;->b()La/aD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, La/aD;->h(Ljava/lang/Object;)La/Sb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, La/Sb;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, p0, La/tI;->i:La/hc;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, La/hc;->d(Ljava/lang/Object;)La/jg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, La/Wy;

    .line 32
    .line 33
    iget-object v6, p0, La/tI;->i:La/hc;

    .line 34
    .line 35
    iget-object v6, v6, La/hc;->i:La/cx;

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, La/Wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v5, La/Lb;

    .line 43
    .line 44
    iget-object v6, p0, La/tI;->n:La/Zt;

    .line 45
    .line 46
    iget-object v6, v6, La/Zt;->a:La/ip;

    .line 47
    .line 48
    iget-object v7, p0, La/tI;->i:La/hc;

    .line 49
    .line 50
    iget-object v8, v7, La/hc;->n:La/ip;

    .line 51
    .line 52
    invoke-direct {v5, v6, v8}, La/Lb;-><init>(La/ip;La/ip;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v7, La/hc;->h:La/mg;

    .line 56
    .line 57
    invoke-virtual {v6}, La/mg;->a()La/te;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v5, v3}, La/te;->u(La/ip;La/Wy;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, La/Lb;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v6, v5}, La/te;->c(La/ip;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iput-object v5, p0, La/tI;->o:La/Lb;

    .line 95
    .line 96
    new-instance p1, La/Kb;

    .line 97
    .line 98
    iget-object v0, p0, La/tI;->n:La/Zt;

    .line 99
    .line 100
    iget-object v0, v0, La/Zt;->a:La/ip;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, La/tI;->i:La/hc;

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, p0}, La/Kb;-><init>(Ljava/util/List;La/hc;La/Ob;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La/tI;->l:La/Kb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    iget-object p1, p0, La/tI;->n:La/Zt;

    .line 114
    .line 115
    iget-object p1, p1, La/Zt;->c:La/Nb;

    .line 116
    .line 117
    invoke-interface {p1}, La/Nb;->c()V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_1
    const/4 v3, 0x3

    .line 122
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, La/tI;->o:La/Lb;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_2
    iget-object v5, p0, La/tI;->j:La/ic;

    .line 137
    .line 138
    iget-object p1, p0, La/tI;->n:La/Zt;

    .line 139
    .line 140
    iget-object v6, p1, La/Zt;->a:La/ip;

    .line 141
    .line 142
    invoke-interface {v2}, La/Sb;->k()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object p1, p0, La/tI;->n:La/Zt;

    .line 147
    .line 148
    iget-object v8, p1, La/Zt;->c:La/Nb;

    .line 149
    .line 150
    iget-object p1, p0, La/tI;->n:La/Zt;

    .line 151
    .line 152
    iget-object p1, p1, La/Zt;->c:La/Nb;

    .line 153
    .line 154
    invoke-interface {p1}, La/Nb;->e()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object p1, p0, La/tI;->n:La/Zt;

    .line 159
    .line 160
    iget-object v10, p1, La/Zt;->a:La/ip;

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v10}, La/ic;->a(La/ip;Ljava/lang/Object;La/Nb;ILa/ip;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move v1, v4

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, La/tI;->n:La/Zt;

    .line 172
    .line 173
    iget-object v0, v0, La/Zt;->c:La/Nb;

    .line 174
    .line 175
    invoke-interface {v0}, La/Nb;->c()V

    .line 176
    .line 177
    .line 178
    :cond_3
    throw p1
.end method
