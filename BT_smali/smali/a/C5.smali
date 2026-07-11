.class public final La/C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/C5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/C5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/C5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/C5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/C5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/C5;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La/C5;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La/C5;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/C5;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/C5;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, La/C5;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, La/C5;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, La/C5;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput-boolean p1, p0, La/C5;->n:Z

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, La/C5;->o:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/C5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/C5;

    .line 12
    .line 13
    iget-object v0, p0, La/C5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/C5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/C5;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/C5;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, La/C5;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/C5;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, La/C5;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/C5;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, La/C5;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/C5;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, La/C5;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/C5;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, La/C5;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/C5;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, La/C5;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/C5;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, La/C5;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/C5;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, La/C5;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/C5;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-wide v0, p0, La/C5;->k:J

    .line 129
    .line 130
    iget-wide v2, p1, La/C5;->k:J

    .line 131
    .line 132
    cmp-long v0, v0, v2

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    iget-wide v0, p0, La/C5;->l:J

    .line 138
    .line 139
    iget-wide v2, p1, La/C5;->l:J

    .line 140
    .line 141
    cmp-long v0, v0, v2

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-wide v0, p0, La/C5;->m:J

    .line 147
    .line 148
    iget-wide v2, p1, La/C5;->m:J

    .line 149
    .line 150
    cmp-long v0, v0, v2

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-boolean v0, p0, La/C5;->n:Z

    .line 156
    .line 157
    iget-boolean v1, p1, La/C5;->n:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, La/C5;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, La/C5;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_10

    .line 171
    .line 172
    :goto_0
    const/4 p1, 0x0

    .line 173
    return p1

    .line 174
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 175
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, La/C5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/C5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x3c1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La/C5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/C5;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/C5;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/C5;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/C5;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/C5;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/C5;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, La/C5;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v2, p0, La/C5;->k:J

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    ushr-long v5, v2, v4

    .line 76
    .line 77
    xor-long/2addr v2, v5

    .line 78
    long-to-int v2, v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-wide v2, p0, La/C5;->l:J

    .line 82
    .line 83
    ushr-long v5, v2, v4

    .line 84
    .line 85
    xor-long/2addr v2, v5

    .line 86
    long-to-int v2, v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-wide v2, p0, La/C5;->m:J

    .line 90
    .line 91
    ushr-long v4, v2, v4

    .line 92
    .line 93
    xor-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v2, p0, La/C5;->n:Z

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/16 v2, 0x4cf

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 v2, 0x4d5

    .line 105
    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v1, p0, La/C5;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", authorName=, authorFace="

    .line 4
    .line 5
    const-string v2, "DynSpaceItemSummary(dynamicId="

    .line 6
    .line 7
    iget-object v3, p0, La/C5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/C5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", pubTime="

    .line 16
    .line 17
    const-string v2, ", text="

    .line 18
    .line 19
    iget-object v3, p0, La/C5;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/C5;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    const-string v2, ", desc="

    .line 29
    .line 30
    iget-object v3, p0, La/C5;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/C5;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", cover="

    .line 38
    .line 39
    const-string v2, ", bvid="

    .line 40
    .line 41
    iget-object v3, p0, La/C5;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/C5;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", aid=0, jumpUrl="

    .line 49
    .line 50
    const-string v2, ", forwardCount="

    .line 51
    .line 52
    iget-object v3, p0, La/C5;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/C5;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, La/C5;->k:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", commentCount="

    .line 65
    .line 66
    const-string v2, ", likeCount="

    .line 67
    .line 68
    iget-wide v3, p0, La/C5;->l:J

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, La/C5;->m:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", chargeExclusive="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, La/C5;->n:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", unlockText="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/C5;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ")"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
