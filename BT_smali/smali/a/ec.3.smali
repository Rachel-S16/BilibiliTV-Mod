.class public final La/ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:[[I

.field public n:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 23

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [[I

    .line 17
    new-array v0, v0, [I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    .line 18
    invoke-direct/range {v1 .. v22}, La/ec;-><init>(Ljava/lang/String;JJJJJFFIJJI[[I[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJFFIJJI[[I[I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/ec;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, La/ec;->b:J

    .line 4
    iput-wide p4, p0, La/ec;->c:J

    .line 5
    iput-wide p6, p0, La/ec;->d:J

    .line 6
    iput-wide p8, p0, La/ec;->e:J

    .line 7
    iput-wide p10, p0, La/ec;->f:J

    .line 8
    iput p12, p0, La/ec;->g:F

    .line 9
    iput p13, p0, La/ec;->h:F

    .line 10
    iput p14, p0, La/ec;->i:I

    move-wide/from16 p1, p15

    .line 11
    iput-wide p1, p0, La/ec;->j:J

    move-wide/from16 p1, p17

    .line 12
    iput-wide p1, p0, La/ec;->k:J

    move/from16 p1, p19

    .line 13
    iput p1, p0, La/ec;->l:I

    move-object/from16 p1, p20

    .line 14
    iput-object p1, p0, La/ec;->m:[[I

    move-object/from16 p1, p21

    .line 15
    iput-object p1, p0, La/ec;->n:[I

    return-void
.end method


# virtual methods
.method public final a()La/ec;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ec;->m:[[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v4, "copyOf(...)"

    .line 10
    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, La/ec;->m:[[I

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, La/ec;->n:[I

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v0, La/ec;->b:J

    .line 41
    .line 42
    iget-wide v6, v0, La/ec;->c:J

    .line 43
    .line 44
    iget-wide v8, v0, La/ec;->d:J

    .line 45
    .line 46
    iget-wide v10, v0, La/ec;->e:J

    .line 47
    .line 48
    iget-wide v12, v0, La/ec;->f:J

    .line 49
    .line 50
    iget v14, v0, La/ec;->g:F

    .line 51
    .line 52
    iget v15, v0, La/ec;->h:F

    .line 53
    .line 54
    iget v3, v0, La/ec;->i:I

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    move-object/from16 v22, v2

    .line 59
    .line 60
    iget-wide v1, v0, La/ec;->j:J

    .line 61
    .line 62
    move-wide/from16 v17, v1

    .line 63
    .line 64
    iget-wide v1, v0, La/ec;->k:J

    .line 65
    .line 66
    move-wide/from16 v19, v1

    .line 67
    .line 68
    iget v1, v0, La/ec;->l:I

    .line 69
    .line 70
    const-string v2, "id"

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    iget-object v3, v0, La/ec;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, La/ec;

    .line 80
    .line 81
    move/from16 v21, v1

    .line 82
    .line 83
    invoke-direct/range {v2 .. v23}, La/ec;-><init>(Ljava/lang/String;JJJJJFFIJJI[[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/ec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/ec;

    .line 12
    .line 13
    iget-object v1, p0, La/ec;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/ec;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, La/ec;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, La/ec;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, La/ec;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, La/ec;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, La/ec;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, La/ec;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, La/ec;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, La/ec;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, La/ec;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, La/ec;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, La/ec;->g:F

    .line 70
    .line 71
    iget v3, p1, La/ec;->g:F

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, La/ec;->h:F

    .line 81
    .line 82
    iget v3, p1, La/ec;->h:F

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, La/ec;->i:I

    .line 92
    .line 93
    iget v3, p1, La/ec;->i:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-wide v3, p0, La/ec;->j:J

    .line 99
    .line 100
    iget-wide v5, p1, La/ec;->j:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-wide v3, p0, La/ec;->k:J

    .line 108
    .line 109
    iget-wide v5, p1, La/ec;->k:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget v1, p0, La/ec;->l:I

    .line 117
    .line 118
    iget v3, p1, La/ec;->l:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, La/ec;->m:[[I

    .line 124
    .line 125
    iget-object v3, p1, La/ec;->m:[[I

    .line 126
    .line 127
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, La/ec;->n:[I

    .line 135
    .line 136
    iget-object p1, p1, La/ec;->n:[I

    .line 137
    .line 138
    invoke-static {v1, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, La/ec;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, La/ec;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, La/ec;->c:J

    .line 21
    .line 22
    ushr-long v4, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v4

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, La/ec;->d:J

    .line 30
    .line 31
    ushr-long v4, v1, v3

    .line 32
    .line 33
    xor-long/2addr v1, v4

    .line 34
    long-to-int v1, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, La/ec;->e:J

    .line 39
    .line 40
    ushr-long v4, v1, v3

    .line 41
    .line 42
    xor-long/2addr v1, v4

    .line 43
    long-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v1, p0, La/ec;->f:J

    .line 48
    .line 49
    ushr-long v4, v1, v3

    .line 50
    .line 51
    xor-long/2addr v1, v4

    .line 52
    long-to-int v1, v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, La/ec;->g:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, La/ec;->h:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, La/ec;->i:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, La/ec;->j:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-wide v1, p0, La/ec;->k:J

    .line 89
    .line 90
    ushr-long v3, v1, v3

    .line 91
    .line 92
    xor-long/2addr v1, v3

    .line 93
    long-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, La/ec;->l:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, La/ec;->m:[[I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, La/ec;->n:[I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, La/ec;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, La/ec;->c:J

    .line 6
    .line 7
    iget-wide v5, v0, La/ec;->d:J

    .line 8
    .line 9
    iget-wide v7, v0, La/ec;->e:J

    .line 10
    .line 11
    iget-wide v9, v0, La/ec;->f:J

    .line 12
    .line 13
    iget v11, v0, La/ec;->g:F

    .line 14
    .line 15
    iget v12, v0, La/ec;->h:F

    .line 16
    .line 17
    iget v13, v0, La/ec;->i:I

    .line 18
    .line 19
    iget-wide v14, v0, La/ec;->j:J

    .line 20
    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    iget-wide v14, v0, La/ec;->k:J

    .line 24
    .line 25
    move-wide/from16 v18, v14

    .line 26
    .line 27
    iget v14, v0, La/ec;->l:I

    .line 28
    .line 29
    iget-object v15, v0, La/ec;->m:[[I

    .line 30
    .line 31
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    move-object/from16 v20, v15

    .line 36
    .line 37
    iget-object v15, v0, La/ec;->n:[I

    .line 38
    .line 39
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    move-object/from16 v21, v15

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move/from16 v22, v14

    .line 48
    .line 49
    const-string v14, "DayUsage(id="

    .line 50
    .line 51
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v14, v0, La/ec;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v14, ", playbackMs="

    .line 60
    .line 61
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", nonPlaybackForegroundMs="

    .line 68
    .line 69
    const-string v2, ", noInputIdleMs="

    .line 70
    .line 71
    invoke-static {v15, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rxBytes="

    .line 78
    .line 79
    const-string v2, ", txBytes="

    .line 80
    .line 81
    invoke-static {v15, v1, v7, v8, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", cpuMaxPct="

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", cpuSumPct="

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cpuSamples="

    .line 104
    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", memMaxKb="

    .line 112
    .line 113
    const-string v2, ", memSumKb="

    .line 114
    .line 115
    move-wide/from16 v3, v16

    .line 116
    .line 117
    invoke-static {v15, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v1, v18

    .line 121
    .line 122
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", memSamples="

    .line 126
    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move/from16 v1, v22

    .line 131
    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", slotTransitions="

    .line 136
    .line 137
    const-string v2, ", slotEndOffsetMs="

    .line 138
    .line 139
    move-object/from16 v3, v20

    .line 140
    .line 141
    move-object/from16 v4, v21

    .line 142
    .line 143
    invoke-static {v15, v1, v3, v2, v4}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1
.end method
