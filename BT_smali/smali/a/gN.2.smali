.class public final La/gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:La/ec;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;La/ec;Ljava/util/ArrayList;Ljava/util/List;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/gN;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/gN;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/gN;->c:La/ec;

    .line 9
    .line 10
    iput-object p5, p0, La/gN;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p6, p0, La/gN;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, La/gN;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, La/gN;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, La/gN;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/gN;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/gN;

    .line 10
    .line 11
    iget-wide v0, p0, La/gN;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/gN;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/gN;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/gN;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/gN;->c:La/ec;

    .line 32
    .line 33
    iget-object v1, p1, La/gN;->c:La/ec;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/ec;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/gN;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p1, La/gN;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/gN;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, La/gN;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, La/gN;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/gN;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-wide v0, p0, La/gN;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, La/gN;->g:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-wide v0, p0, La/gN;->h:J

    .line 81
    .line 82
    iget-wide v2, p1, La/gN;->h:J

    .line 83
    .line 84
    cmp-long p1, v0, v2

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, La/gN;->a:J

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
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, La/gN;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, La/gN;->c:La/ec;

    .line 19
    .line 20
    invoke-virtual {v3}, La/ec;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    mul-int/2addr v3, v1

    .line 26
    iget-object v0, p0, La/gN;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v3, p0, La/gN;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, La/yg;->h(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v3, p0, La/gN;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x4cf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0x4d5

    .line 48
    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v3, p0, La/gN;->g:J

    .line 52
    .line 53
    ushr-long v5, v3, v2

    .line 54
    .line 55
    xor-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v3, p0, La/gN;->h:J

    .line 60
    .line 61
    ushr-long v1, v3, v2

    .line 62
    .line 63
    xor-long/2addr v1, v3

    .line 64
    long-to-int v1, v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Snapshot(generatedAtMs="

    .line 2
    .line 3
    const-string v1, ", todayId="

    .line 4
    .line 5
    iget-wide v2, p0, La/gN;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/gN;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/vp;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", today="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/gN;->c:La/ec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", days="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/gN;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", todaySamples="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/gN;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", detailedMetricsOn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, La/gN;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", idleThresholdMs="

    .line 54
    .line 55
    const-string v2, ", estimatedDiskBytes="

    .line 56
    .line 57
    iget-wide v3, p0, La/gN;->g:J

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    iget-wide v2, p0, La/gN;->h:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, La/vp;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
