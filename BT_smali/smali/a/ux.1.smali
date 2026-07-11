.class public final La/ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/ux;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/ux;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La/ux;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, La/ux;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, La/ux;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, La/ux;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, La/ux;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, La/ux;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, La/ux;

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
    check-cast p1, La/ux;

    .line 12
    .line 13
    iget-wide v3, p0, La/ux;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/ux;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, La/ux;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/ux;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/ux;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/ux;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, La/ux;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, La/ux;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, La/ux;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, La/ux;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, La/ux;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, La/ux;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, La/ux;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, La/ux;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, La/ux;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, La/ux;->h:J

    .line 79
    .line 80
    cmp-long p1, v3, v5

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, La/ux;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, La/ux;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, La/ux;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v3, p0, La/ux;->d:J

    .line 30
    .line 31
    ushr-long v5, v3, v2

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v3, p0, La/ux;->e:J

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v3, p0, La/ux;->f:J

    .line 48
    .line 49
    ushr-long v5, v3, v2

    .line 50
    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v1, v3

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v3, p0, La/ux;->g:J

    .line 57
    .line 58
    ushr-long v5, v3, v2

    .line 59
    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v1, v3

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v3, p0, La/ux;->h:J

    .line 66
    .line 67
    ushr-long v1, v3, v2

    .line 68
    .line 69
    xor-long/2addr v1, v3

    .line 70
    long-to-int v1, v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, La/ux;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, La/ux;->b:J

    .line 6
    .line 7
    iget-wide v5, v0, La/ux;->c:J

    .line 8
    .line 9
    iget-wide v7, v0, La/ux;->d:J

    .line 10
    .line 11
    iget-wide v9, v0, La/ux;->e:J

    .line 12
    .line 13
    iget-wide v11, v0, La/ux;->f:J

    .line 14
    .line 15
    iget-wide v13, v0, La/ux;->g:J

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, La/ux;->h:J

    .line 19
    .line 20
    const-string v0, "PendingState(foregroundSinceMs="

    .line 21
    .line 22
    move-wide/from16 v17, v15

    .line 23
    .line 24
    const-string v15, ", playbackSinceMs="

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v15}, La/vp;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastInputMs="

    .line 34
    .line 35
    const-string v2, ", lastFlushMs="

    .line 36
    .line 37
    invoke-static {v0, v1, v5, v6, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trafficBaselineRx="

    .line 44
    .line 45
    const-string v2, ", trafficBaselineTx="

    .line 46
    .line 47
    invoke-static {v0, v1, v9, v10, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trafficLastRx="

    .line 54
    .line 55
    const-string v2, ", trafficLastTx="

    .line 56
    .line 57
    move-wide/from16 v3, v17

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-static {v0, v13, v14, v1}, La/vp;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
