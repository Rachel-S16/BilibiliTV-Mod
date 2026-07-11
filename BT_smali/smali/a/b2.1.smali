.class public final La/b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/b2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/b2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/b2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, La/b2;->d:J

    .line 11
    .line 12
    iput-object p7, p0, La/b2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, La/b2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide p9, p0, La/b2;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, La/b2;->h:J

    .line 19
    .line 20
    iput-wide p13, p0, La/b2;->i:J

    .line 21
    .line 22
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
    instance-of v0, p1, La/b2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/b2;

    .line 11
    .line 12
    iget-wide v0, p0, La/b2;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/b2;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/b2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/b2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/b2;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, La/b2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-wide v0, p0, La/b2;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/b2;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, La/b2;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, La/b2;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, La/b2;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p1, La/b2;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-wide v0, p0, La/b2;->g:J

    .line 75
    .line 76
    iget-wide v2, p1, La/b2;->g:J

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-wide v0, p0, La/b2;->h:J

    .line 84
    .line 85
    iget-wide v2, p1, La/b2;->h:J

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-wide v0, p0, La/b2;->i:J

    .line 93
    .line 94
    iget-wide v2, p1, La/b2;->i:J

    .line 95
    .line 96
    cmp-long p1, v0, v2

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, La/b2;->a:J

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
    iget-object v3, p0, La/b2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, La/b2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, La/b2;->d:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v3, p0, La/b2;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, La/b2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v1

    .line 46
    iget-wide v4, p0, La/b2;->g:J

    .line 47
    .line 48
    ushr-long v6, v4, v2

    .line 49
    .line 50
    xor-long/2addr v4, v6

    .line 51
    long-to-int v0, v4

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/2addr v3, v1

    .line 54
    iget-wide v4, p0, La/b2;->h:J

    .line 55
    .line 56
    ushr-long v6, v4, v2

    .line 57
    .line 58
    xor-long/2addr v4, v6

    .line 59
    long-to-int v0, v4

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/2addr v3, v1

    .line 62
    iget-wide v0, p0, La/b2;->i:J

    .line 63
    .line 64
    ushr-long v4, v0, v2

    .line 65
    .line 66
    xor-long/2addr v0, v4

    .line 67
    long-to-int v0, v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ArticleItem(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/b2;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/b2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/vp;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", summary="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/b2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authorMid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, La/b2;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", authorName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/b2;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", covers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/b2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", view="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, La/b2;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", like="

    .line 64
    .line 65
    const-string v2, ", pubTime="

    .line 66
    .line 67
    iget-wide v3, p0, La/b2;->h:J

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-wide v2, p0, La/b2;->i:J

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v1}, La/vp;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
