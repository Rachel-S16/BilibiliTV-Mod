.class public final La/hN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final q:La/gB;

.field public static volatile r:La/hN;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:La/me;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:La/ux;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:La/fN;

.field public final m:La/t0;

.field public n:Z

.field public volatile o:Z

.field public volatile p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/gB;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/gB;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/hN;->q:La/gB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, La/hN;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "UsageStats"

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, La/hN;->b:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, La/me;

    .line 34
    .line 35
    invoke-direct {v1}, La/me;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La/hN;->c:La/me;

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, La/hN;->d:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, La/hN;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, La/ux;

    .line 66
    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    const-wide/16 v17, -0x1

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const-wide/16 v11, -0x1

    .line 80
    .line 81
    const-wide/16 v13, -0x1

    .line 82
    .line 83
    invoke-direct/range {v2 .. v18}, La/ux;-><init>(JJJJJJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, La/hN;->g:La/ux;

    .line 87
    .line 88
    new-instance v1, La/fN;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v0, v2}, La/fN;-><init>(La/hN;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, La/hN;->l:La/fN;

    .line 95
    .line 96
    new-instance v1, La/t0;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, La/t0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, La/hN;->m:La/t0;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, La/hN;->o:Z

    .line 107
    .line 108
    const-wide/32 v1, 0xea60

    .line 109
    .line 110
    .line 111
    iput-wide v1, v0, La/hN;->p:J

    .line 112
    .line 113
    return-void
.end method

.method public static e(JJJJ)La/fI;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    cmp-long p2, p2, p0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p2, 0x1

    .line 13
    .line 14
    cmp-long p2, p2, p4

    .line 15
    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    cmp-long p2, p4, p0

    .line 19
    .line 20
    if-gtz p2, :cond_1

    .line 21
    .line 22
    sget-object p0, La/fI;->j:La/fI;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    cmp-long p0, p6, p0

    .line 26
    .line 27
    if-gtz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, La/fI;->l:La/fI;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, La/fI;->k:La/fI;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    sget-object p0, La/fI;->i:La/fI;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/hN;->i:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, La/hN;->g:La/ux;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, v3, La/ux;->b:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-wide v4, v3, La/ux;->b:J

    .line 19
    .line 20
    iget p2, p0, La/hN;->h:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "close playback usage reason="

    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " since="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " startedCount="

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "UsageStatsTracker"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, La/hN;->i:Z

    .line 59
    .line 60
    iput-wide v1, v3, La/ux;->b:J

    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, La/hN;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, La/hN;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, La/hN;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v1, v2}, La/Ik;->Q(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v4, v3}, La/Ik;->R(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v2, p0, La/hN;->c:La/me;

    .line 53
    .line 54
    iget-wide v3, v2, La/me;->d:J

    .line 55
    .line 56
    iget-wide v5, v2, La/me;->e:J

    .line 57
    .line 58
    iget-wide v7, v2, La/me;->f:J

    .line 59
    .line 60
    iget-wide v9, v2, La/me;->g:J

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    new-array v2, v2, [J

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-wide v3, v2, v11

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-wide v5, v2, v3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aput-wide v7, v2, v4

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aput-wide v9, v2, v5

    .line 76
    .line 77
    iget-object v6, p0, La/hN;->g:La/ux;

    .line 78
    .line 79
    aget-wide v7, v2, v11

    .line 80
    .line 81
    iput-wide v7, v6, La/ux;->e:J

    .line 82
    .line 83
    aget-wide v7, v2, v3

    .line 84
    .line 85
    iput-wide v7, v6, La/ux;->f:J

    .line 86
    .line 87
    aget-wide v7, v2, v4

    .line 88
    .line 89
    iput-wide v7, v6, La/ux;->g:J

    .line 90
    .line 91
    aget-wide v4, v2, v5

    .line 92
    .line 93
    iput-wide v4, v6, La/ux;->h:J

    .line 94
    .line 95
    invoke-static {v1, v6}, La/Ik;->S(Landroid/content/Context;La/ux;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v11, p0, La/hN;->j:Z

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, La/z1;->D(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "<get-keys>(...)"

    .line 113
    .line 114
    invoke-static {v0, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "it"

    .line 134
    .line 135
    invoke-static {v2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/2addr v2, v3

    .line 143
    if-ne v2, v3, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "flush failed: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "UsageStatsTracker"

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    iget v0, p0, La/hN;->h:I

    .line 173
    .line 174
    if-lez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, La/hN;->b:Landroid/os/Handler;

    .line 177
    .line 178
    iget-object v1, p0, La/hN;->l:La/fN;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    const-wide/32 v2, 0xafc8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La/z1;->D(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v2, "days"

    .line 12
    .line 13
    invoke-static {v1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La/z1;->L(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-wide v7, 0x1cf7c5800L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-long v7, v3, v7

    .line 36
    .line 37
    const-wide v9, 0x9a7ec800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v9

    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v1, v6

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide/16 v10, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9}, La/z1;->L(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    cmp-long v9, v10, v12

    .line 77
    .line 78
    if-gtz v9, :cond_1

    .line 79
    .line 80
    cmp-long v9, v12, v7

    .line 81
    .line 82
    if-gez v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    iget-object v8, p0, La/hN;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "usage_stats"

    .line 100
    .line 101
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-array v0, v6, [Ljava/io/File;

    .line 120
    .line 121
    :cond_3
    array-length v2, v0

    .line 122
    :goto_1
    if-ge v6, v2, :cond_5

    .line 123
    .line 124
    aget-object v7, v0, v6

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "getName(...)"

    .line 131
    .line 132
    invoke-static {v8, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v9, ".json"

    .line 136
    .line 137
    invoke-static {v8, v9}, La/sJ;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v9, 0x5f

    .line 142
    .line 143
    const/16 v12, 0x2f

    .line 144
    .line 145
    invoke-static {v8, v9, v12}, La/zJ;->N(Ljava/lang/String;CC)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, La/z1;->L(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    cmp-long v12, v10, v8

    .line 154
    .line 155
    if-gtz v12, :cond_4

    .line 156
    .line 157
    cmp-long v8, v8, v3

    .line 158
    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v6, v1

    .line 168
    :goto_2
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iput-boolean v5, p0, La/hN;->j:Z

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final d(J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, La/fI;->i:La/fI;

    .line 6
    .line 7
    iget-object v4, v0, La/hN;->g:La/ux;

    .line 8
    .line 9
    iget-wide v5, v4, La/ux;->d:J

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v5, v7

    .line 14
    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    cmp-long v9, v1, v5

    .line 18
    .line 19
    if-gtz v9, :cond_1

    .line 20
    .line 21
    :cond_0
    move-wide v2, v1

    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_1
    sub-long v9, v1, v5

    .line 25
    .line 26
    const-wide/32 v11, 0xdbba0

    .line 27
    .line 28
    .line 29
    cmp-long v11, v9, v11

    .line 30
    .line 31
    if-lez v11, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "settle gap too large gap="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "ms; anchor without accumulation"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "UsageStatsTracker"

    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, La/hN;->g:La/ux;

    .line 58
    .line 59
    iput-wide v1, v3, La/ux;->d:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v11, v4, La/ux;->a:J

    .line 63
    .line 64
    iget-wide v13, v4, La/ux;->b:J

    .line 65
    .line 66
    iget-wide v9, v4, La/ux;->c:J

    .line 67
    .line 68
    move-wide/from16 v17, v7

    .line 69
    .line 70
    iget-wide v7, v0, La/hN;->p:J

    .line 71
    .line 72
    add-long/2addr v9, v7

    .line 73
    :goto_0
    cmp-long v4, v5, v1

    .line 74
    .line 75
    if-gez v4, :cond_28

    .line 76
    .line 77
    invoke-static {v5, v6}, La/z1;->D(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, La/z1;->L(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/32 v15, 0x5265c00

    .line 86
    .line 87
    .line 88
    move-wide/from16 v19, v7

    .line 89
    .line 90
    add-long v7, v19, v15

    .line 91
    .line 92
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-object v15, v0, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-nez v16, :cond_3

    .line 103
    .line 104
    new-instance v1, La/ec;

    .line 105
    .line 106
    invoke-direct {v1, v4}, La/ec;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :cond_3
    move-object/from16 v1, v16

    .line 115
    .line 116
    check-cast v1, La/ec;

    .line 117
    .line 118
    cmp-long v2, v7, v5

    .line 119
    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    iget-object v2, v1, La/ec;->m:[[I

    .line 125
    .line 126
    array-length v2, v2

    .line 127
    const/16 v15, 0x120

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eq v2, v15, :cond_6

    .line 131
    .line 132
    new-array v2, v15, [[I

    .line 133
    .line 134
    move v0, v4

    .line 135
    :goto_1
    if-ge v0, v15, :cond_5

    .line 136
    .line 137
    new-array v15, v4, [I

    .line 138
    .line 139
    aput-object v15, v2, v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    const/16 v15, 0x120

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iput-object v2, v1, La/ec;->m:[[I

    .line 147
    .line 148
    :cond_6
    iget-object v0, v1, La/ec;->n:[I

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    const/16 v15, 0x120

    .line 152
    .line 153
    if-eq v0, v15, :cond_8

    .line 154
    .line 155
    new-array v0, v15, [I

    .line 156
    .line 157
    move v2, v4

    .line 158
    const/16 v21, -0x1

    .line 159
    .line 160
    :goto_2
    if-ge v2, v15, :cond_7

    .line 161
    .line 162
    aput v21, v0, v2

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    const/16 v15, 0x120

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iput-object v0, v1, La/ec;->n:[I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/16 v21, -0x1

    .line 173
    .line 174
    :goto_3
    sub-long v22, v5, v19

    .line 175
    .line 176
    cmp-long v0, v22, v17

    .line 177
    .line 178
    const-wide/32 v24, 0x493e0

    .line 179
    .line 180
    .line 181
    if-gez v0, :cond_a

    .line 182
    .line 183
    move v0, v4

    .line 184
    move-wide/from16 v26, v5

    .line 185
    .line 186
    :cond_9
    move/from16 v2, v21

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move v0, v4

    .line 190
    move-wide/from16 v26, v5

    .line 191
    .line 192
    div-long v4, v22, v24

    .line 193
    .line 194
    long-to-int v2, v4

    .line 195
    if-ltz v2, :cond_9

    .line 196
    .line 197
    const/16 v15, 0x120

    .line 198
    .line 199
    if-ge v2, v15, :cond_9

    .line 200
    .line 201
    :goto_4
    if-gez v2, :cond_b

    .line 202
    .line 203
    move v2, v0

    .line 204
    :cond_b
    const-wide/16 v4, 0x1

    .line 205
    .line 206
    sub-long v4, v7, v4

    .line 207
    .line 208
    sub-long v4, v4, v19

    .line 209
    .line 210
    cmp-long v6, v4, v17

    .line 211
    .line 212
    if-gez v6, :cond_d

    .line 213
    .line 214
    :cond_c
    move/from16 v4, v21

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    div-long v4, v4, v24

    .line 218
    .line 219
    long-to-int v4, v4

    .line 220
    if-ltz v4, :cond_c

    .line 221
    .line 222
    const/16 v15, 0x120

    .line 223
    .line 224
    if-ge v4, v15, :cond_c

    .line 225
    .line 226
    :goto_5
    const/16 v5, 0x11f

    .line 227
    .line 228
    if-le v4, v5, :cond_e

    .line 229
    .line 230
    move v4, v5

    .line 231
    :cond_e
    if-ge v4, v2, :cond_f

    .line 232
    .line 233
    :goto_6
    move-object v6, v3

    .line 234
    move-wide/from16 v42, v9

    .line 235
    .line 236
    move-wide/from16 v26, v11

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :cond_f
    int-to-long v5, v2

    .line 244
    mul-long v5, v5, v24

    .line 245
    .line 246
    add-long v5, v5, v19

    .line 247
    .line 248
    if-gt v2, v4, :cond_26

    .line 249
    .line 250
    move/from16 v28, v0

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    move-wide/from16 v15, v17

    .line 255
    .line 256
    move-wide/from16 v19, v15

    .line 257
    .line 258
    move-wide/from16 v21, v19

    .line 259
    .line 260
    :goto_7
    add-long v0, v5, v24

    .line 261
    .line 262
    move/from16 v30, v2

    .line 263
    .line 264
    move-object/from16 v29, v3

    .line 265
    .line 266
    move-wide/from16 v2, v26

    .line 267
    .line 268
    move-wide/from16 v26, v9

    .line 269
    .line 270
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    move-wide/from16 v31, v2

    .line 275
    .line 276
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    cmp-long v33, v2, v9

    .line 281
    .line 282
    if-lez v33, :cond_25

    .line 283
    .line 284
    cmp-long v33, v11, v17

    .line 285
    .line 286
    if-lez v33, :cond_25

    .line 287
    .line 288
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    cmp-long v33, v9, v2

    .line 293
    .line 294
    if-gez v33, :cond_25

    .line 295
    .line 296
    cmp-long v33, v13, v17

    .line 297
    .line 298
    if-lez v33, :cond_10

    .line 299
    .line 300
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v34

    .line 304
    sub-long v34, v2, v34

    .line 305
    .line 306
    cmp-long v36, v34, v17

    .line 307
    .line 308
    if-gez v36, :cond_11

    .line 309
    .line 310
    :cond_10
    move-wide/from16 v34, v17

    .line 311
    .line 312
    :cond_11
    move-wide/from16 v36, v0

    .line 313
    .line 314
    if-lez v33, :cond_12

    .line 315
    .line 316
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto :goto_8

    .line 325
    :cond_12
    move-wide v0, v2

    .line 326
    :goto_8
    sub-long v38, v0, v9

    .line 327
    .line 328
    cmp-long v33, v38, v17

    .line 329
    .line 330
    if-gez v33, :cond_13

    .line 331
    .line 332
    move-wide/from16 v38, v26

    .line 333
    .line 334
    move-wide/from16 v26, v0

    .line 335
    .line 336
    move-wide/from16 v0, v38

    .line 337
    .line 338
    move-wide/from16 v38, v17

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    move-wide/from16 v48, v26

    .line 342
    .line 343
    move-wide/from16 v26, v0

    .line 344
    .line 345
    move-wide/from16 v0, v48

    .line 346
    .line 347
    :goto_9
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v40

    .line 351
    sub-long v26, v26, v40

    .line 352
    .line 353
    cmp-long v33, v26, v17

    .line 354
    .line 355
    if-gez v33, :cond_14

    .line 356
    .line 357
    move-wide/from16 v26, v17

    .line 358
    .line 359
    :cond_14
    sub-long v38, v38, v26

    .line 360
    .line 361
    cmp-long v33, v38, v17

    .line 362
    .line 363
    if-gez v33, :cond_15

    .line 364
    .line 365
    move-wide/from16 v38, v17

    .line 366
    .line 367
    :cond_15
    cmp-long v33, v34, v17

    .line 368
    .line 369
    if-nez v33, :cond_17

    .line 370
    .line 371
    cmp-long v40, v38, v17

    .line 372
    .line 373
    if-nez v40, :cond_17

    .line 374
    .line 375
    cmp-long v40, v26, v17

    .line 376
    .line 377
    if-eqz v40, :cond_16

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_16
    move-wide/from16 v42, v0

    .line 381
    .line 382
    move-wide/from16 v26, v11

    .line 383
    .line 384
    move-object/from16 v5, v23

    .line 385
    .line 386
    move-object/from16 v6, v29

    .line 387
    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :cond_17
    :goto_a
    if-lez v33, :cond_18

    .line 391
    .line 392
    add-long v15, v15, v34

    .line 393
    .line 394
    :cond_18
    move-wide/from16 v40, v15

    .line 395
    .line 396
    cmp-long v15, v38, v17

    .line 397
    .line 398
    if-lez v15, :cond_19

    .line 399
    .line 400
    add-long v19, v19, v38

    .line 401
    .line 402
    :cond_19
    cmp-long v15, v26, v17

    .line 403
    .line 404
    if-lez v15, :cond_1a

    .line 405
    .line 406
    add-long v21, v21, v26

    .line 407
    .line 408
    :cond_1a
    move-wide/from16 v42, v0

    .line 409
    .line 410
    sub-long v0, v9, v5

    .line 411
    .line 412
    long-to-int v0, v0

    .line 413
    if-gez v0, :cond_1b

    .line 414
    .line 415
    move/from16 v0, v28

    .line 416
    .line 417
    :cond_1b
    sub-long v5, v2, v5

    .line 418
    .line 419
    long-to-int v1, v5

    .line 420
    const v15, 0x493e0

    .line 421
    .line 422
    .line 423
    if-le v1, v15, :cond_1c

    .line 424
    .line 425
    move v1, v15

    .line 426
    :cond_1c
    move-wide/from16 v44, v2

    .line 427
    .line 428
    move-object/from16 v15, v23

    .line 429
    .line 430
    iget-object v2, v15, La/ec;->n:[I

    .line 431
    .line 432
    aget v3, v2, v30

    .line 433
    .line 434
    aput v1, v2, v30

    .line 435
    .line 436
    iget-object v2, v15, La/ec;->m:[[I

    .line 437
    .line 438
    aget-object v2, v2, v30

    .line 439
    .line 440
    move-wide/from16 v46, v5

    .line 441
    .line 442
    array-length v5, v2

    .line 443
    if-nez v5, :cond_1f

    .line 444
    .line 445
    move-object v5, v15

    .line 446
    move-wide/from16 v15, v42

    .line 447
    .line 448
    invoke-static/range {v9 .. v16}, La/hN;->e(JJJJ)La/fI;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v6, v29

    .line 453
    .line 454
    if-eq v2, v6, :cond_1e

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    new-array v9, v3, [I

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    shl-int/lit8 v0, v0, 0x2

    .line 464
    .line 465
    or-int/2addr v0, v2

    .line 466
    aput v0, v9, v28

    .line 467
    .line 468
    iget-object v0, v5, La/ec;->m:[[I

    .line 469
    .line 470
    aput-object v9, v0, v30

    .line 471
    .line 472
    move-object v2, v9

    .line 473
    :cond_1d
    :goto_b
    move-wide/from16 v9, v44

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1e
    move-wide/from16 v26, v11

    .line 477
    .line 478
    move-wide/from16 v42, v15

    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_1f
    move-object v5, v15

    .line 483
    move-object/from16 v6, v29

    .line 484
    .line 485
    move-wide/from16 v15, v42

    .line 486
    .line 487
    if-ltz v3, :cond_1d

    .line 488
    .line 489
    if-le v0, v3, :cond_1d

    .line 490
    .line 491
    invoke-static/range {v9 .. v16}, La/hN;->e(JJJJ)La/fI;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eq v9, v6, :cond_1e

    .line 496
    .line 497
    shl-int/lit8 v3, v3, 0x2

    .line 498
    .line 499
    invoke-static {v3, v2}, La/a2;->V(I[I)[I

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    shl-int/lit8 v0, v0, 0x2

    .line 508
    .line 509
    or-int/2addr v0, v3

    .line 510
    invoke-static {v0, v2}, La/a2;->V(I[I)[I

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v5, La/ec;->m:[[I

    .line 515
    .line 516
    aput-object v2, v0, v30

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :goto_c
    invoke-static/range {v9 .. v16}, La/hN;->e(JJJJ)La/fI;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-wide/from16 v42, v15

    .line 524
    .line 525
    if-eq v0, v6, :cond_24

    .line 526
    .line 527
    invoke-static {v2}, La/a2;->T([I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    sget-object v9, La/fI;->n:La/wg;

    .line 532
    .line 533
    and-int/lit8 v10, v3, 0x3

    .line 534
    .line 535
    invoke-virtual {v9, v10}, La/wg;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, La/fI;

    .line 540
    .line 541
    if-eq v0, v9, :cond_24

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const/4 v10, 0x2

    .line 548
    if-eqz v9, :cond_22

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    if-eq v9, v15, :cond_23

    .line 552
    .line 553
    if-eq v9, v10, :cond_21

    .line 554
    .line 555
    const/4 v15, 0x3

    .line 556
    if-ne v9, v15, :cond_20

    .line 557
    .line 558
    move-wide/from16 v34, v26

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_20
    new-instance v0, La/uh;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_21
    move-wide/from16 v34, v38

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_22
    move-wide/from16 v34, v17

    .line 571
    .line 572
    :cond_23
    :goto_d
    ushr-int/lit8 v3, v3, 0x2

    .line 573
    .line 574
    move v9, v10

    .line 575
    move-wide/from16 v26, v11

    .line 576
    .line 577
    sub-long v10, v46, v34

    .line 578
    .line 579
    long-to-int v10, v10

    .line 580
    invoke-static {v10, v3, v1}, La/Lk;->f(III)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v3, v5, La/ec;->m:[[I

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    shl-int/2addr v1, v9

    .line 591
    or-int/2addr v0, v1

    .line 592
    invoke-static {v0, v2}, La/a2;->V(I[I)[I

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    aput-object v0, v3, v30

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_24
    move-wide/from16 v26, v11

    .line 600
    .line 601
    :goto_e
    move-wide/from16 v15, v40

    .line 602
    .line 603
    :goto_f
    move/from16 v2, v30

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_25
    move-wide/from16 v36, v0

    .line 607
    .line 608
    move-object/from16 v5, v23

    .line 609
    .line 610
    move-wide/from16 v42, v26

    .line 611
    .line 612
    move-object/from16 v6, v29

    .line 613
    .line 614
    move-wide/from16 v26, v11

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :goto_10
    if-eq v2, v4, :cond_27

    .line 618
    .line 619
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    move-object/from16 v23, v5

    .line 622
    .line 623
    move-object v3, v6

    .line 624
    move-wide/from16 v11, v26

    .line 625
    .line 626
    move-wide/from16 v26, v31

    .line 627
    .line 628
    move-wide/from16 v5, v36

    .line 629
    .line 630
    move-wide/from16 v9, v42

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_26
    move-object v5, v1

    .line 635
    move-object v6, v3

    .line 636
    move-wide/from16 v42, v9

    .line 637
    .line 638
    move-wide/from16 v26, v11

    .line 639
    .line 640
    move-wide/from16 v15, v17

    .line 641
    .line 642
    move-wide/from16 v19, v15

    .line 643
    .line 644
    move-wide/from16 v21, v19

    .line 645
    .line 646
    :cond_27
    iget-wide v0, v5, La/ec;->b:J

    .line 647
    .line 648
    add-long/2addr v0, v15

    .line 649
    iput-wide v0, v5, La/ec;->b:J

    .line 650
    .line 651
    iget-wide v0, v5, La/ec;->c:J

    .line 652
    .line 653
    add-long v19, v19, v21

    .line 654
    .line 655
    add-long v0, v19, v0

    .line 656
    .line 657
    iput-wide v0, v5, La/ec;->c:J

    .line 658
    .line 659
    iget-wide v0, v5, La/ec;->d:J

    .line 660
    .line 661
    add-long v0, v0, v21

    .line 662
    .line 663
    iput-wide v0, v5, La/ec;->d:J

    .line 664
    .line 665
    const/4 v15, 0x1

    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    :goto_11
    iput-boolean v15, v0, La/hN;->j:Z

    .line 669
    .line 670
    move-wide/from16 v1, p1

    .line 671
    .line 672
    move-object v3, v6

    .line 673
    move-wide v5, v7

    .line 674
    move-wide/from16 v11, v26

    .line 675
    .line 676
    move-wide/from16 v9, v42

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_28
    iget-object v1, v0, La/hN;->g:La/ux;

    .line 681
    .line 682
    move-wide/from16 v2, p1

    .line 683
    .line 684
    iput-wide v2, v1, La/ux;->d:J

    .line 685
    .line 686
    return-void

    .line 687
    :goto_12
    iput-wide v2, v4, La/ux;->d:J

    .line 688
    .line 689
    return-void
.end method
