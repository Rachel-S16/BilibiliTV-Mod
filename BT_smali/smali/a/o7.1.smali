.class public final La/o7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, La/ff;->k:I

    .line 2
    .line 3
    sget-object v0, La/hf;->l:La/hf;

    .line 4
    .line 5
    const-string v1, "unit"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/hf;->i:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    sget-object v2, La/hf;->j:La/hf;

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v2}, La/Lk;->i(JLa/hf;La/hf;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    shl-long/2addr v4, v3

    .line 30
    sget v0, La/gf;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v4, v4

    .line 34
    sget-object v2, La/hf;->j:La/hf;

    .line 35
    .line 36
    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v2, v0}, La/Lk;->i(JLa/hf;La/hf;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    neg-long v8, v6

    .line 46
    cmp-long v8, v8, v4

    .line 47
    .line 48
    if-gtz v8, :cond_1

    .line 49
    .line 50
    cmp-long v6, v4, v6

    .line 51
    .line 52
    if-gtz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v4, v5, v0, v2}, La/Lk;->i(JLa/hf;La/hf;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    shl-long/2addr v4, v3

    .line 59
    sget v0, La/gf;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, La/hf;->k:La/hf;

    .line 63
    .line 64
    const-string v2, "targetUnit"

    .line 65
    .line 66
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, La/hf;->i:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v6 .. v11}, La/Lk;->g(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    shl-long/2addr v4, v3

    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    add-long/2addr v4, v6

    .line 93
    sget v0, La/gf;->a:I

    .line 94
    .line 95
    :goto_0
    sget-wide v6, La/ff;->i:J

    .line 96
    .line 97
    cmp-long v0, v4, v6

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-wide v0, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-wide v6, La/ff;->j:J

    .line 108
    .line 109
    cmp-long v0, v4, v6

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-wide/high16 v0, -0x8000000000000000L

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    shr-long v6, v4, v3

    .line 117
    .line 118
    long-to-int v0, v4

    .line 119
    and-int/2addr v0, v3

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, La/hf;->j:La/hf;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v0, La/hf;->k:La/hf;

    .line 126
    .line 127
    :goto_1
    const-string v2, "sourceUnit"

    .line 128
    .line 129
    invoke-static {v0, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, La/hf;->i:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    :goto_2
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    cmp-long v2, v0, v2

    .line 141
    .line 142
    if-ltz v2, :cond_5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-string v2, "maxStale < 0: "

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, La/yg;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/o7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/o7;->b:Z

    .line 7
    .line 8
    iput p3, p0, La/o7;->c:I

    .line 9
    .line 10
    iput p4, p0, La/o7;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, La/o7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/o7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/o7;->g:Z

    .line 17
    .line 18
    iput p8, p0, La/o7;->h:I

    .line 19
    .line 20
    iput p9, p0, La/o7;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, La/o7;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/o7;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/o7;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, La/o7;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La/o7;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, La/o7;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "no-cache, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, La/o7;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "no-store, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, ", "

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, La/o7;->c:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const-string v4, "max-age="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v3, p0, La/o7;->d:I

    .line 47
    .line 48
    if-eq v3, v2, :cond_3

    .line 49
    .line 50
    const-string v4, "s-maxage="

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v3, p0, La/o7;->e:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string v3, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v3, p0, La/o7;->f:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const-string v3, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v3, p0, La/o7;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string v3, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v3, p0, La/o7;->h:I

    .line 89
    .line 90
    if-eq v3, v2, :cond_7

    .line 91
    .line 92
    const-string v4, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v3, p0, La/o7;->i:I

    .line 104
    .line 105
    if-eq v3, v2, :cond_8

    .line 106
    .line 107
    const-string v2, "min-fresh="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-boolean v1, p0, La/o7;->j:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v1, "only-if-cached, "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean v1, p0, La/o7;->k:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "no-transform, "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v1, p0, La/o7;->l:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v1, "immutable, "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "delete(...)"

    .line 169
    .line 170
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, La/o7;->m:Ljava/lang/String;

    .line 178
    .line 179
    :cond_d
    return-object v0
.end method
