.class public final La/Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/Yv;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/Yv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/Yv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/Yv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, La/Yv;->e:J

    .line 13
    .line 14
    iput-object p8, p0, La/Yv;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, La/Yv;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, La/Yv;->h:J

    .line 19
    .line 20
    iput-wide p13, p0, La/Yv;->i:J

    .line 21
    .line 22
    move-wide p1, p15

    .line 23
    iput-wide p1, p0, La/Yv;->j:J

    .line 24
    .line 25
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
    instance-of v1, p1, La/Yv;

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
    check-cast p1, La/Yv;

    .line 12
    .line 13
    iget-wide v3, p0, La/Yv;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/Yv;->a:J

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
    iget-object v1, p0, La/Yv;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/Yv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/Yv;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/Yv;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, La/Yv;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, La/Yv;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, La/Yv;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, La/Yv;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, La/Yv;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, La/Yv;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, La/Yv;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, La/Yv;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, La/Yv;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, La/Yv;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, La/Yv;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, La/Yv;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, La/Yv;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, La/Yv;->j:J

    .line 105
    .line 106
    cmp-long p1, v3, v5

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, La/Yv;->a:J

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
    iget-object v3, p0, La/Yv;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, La/Yv;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, La/Yv;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, p0, La/Yv;->e:J

    .line 31
    .line 32
    ushr-long v5, v3, v2

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v3, p0, La/Yv;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v3, p0, La/Yv;->g:J

    .line 45
    .line 46
    ushr-long v5, v3, v2

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int v3, v3

    .line 50
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v3, p0, La/Yv;->h:J

    .line 53
    .line 54
    ushr-long v5, v3, v2

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-wide v3, p0, La/Yv;->i:J

    .line 61
    .line 62
    ushr-long v5, v3, v2

    .line 63
    .line 64
    xor-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-wide v3, p0, La/Yv;->j:J

    .line 69
    .line 70
    ushr-long v1, v3, v2

    .line 71
    .line 72
    xor-long/2addr v1, v3

    .line 73
    long-to-int v1, v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PgcEpisodeRef(epId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/Yv;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/Yv;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/vp;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", longTitle="

    .line 14
    .line 15
    const-string v2, ", bvid="

    .line 16
    .line 17
    iget-object v3, p0, La/Yv;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/Yv;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", cid="

    .line 25
    .line 26
    const-string v2, ", badge="

    .line 27
    .line 28
    iget-wide v3, p0, La/Yv;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La/Yv;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", opStart="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, La/Yv;->g:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", opEnd="

    .line 49
    .line 50
    const-string v2, ", edStart="

    .line 51
    .line 52
    iget-wide v3, p0, La/Yv;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, La/Yv;->i:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", edEnd="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, La/Yv;->j:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
