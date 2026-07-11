.class public final La/Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/Gx;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/Gx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/Gx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/Gx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, La/Gx;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, La/Gx;->f:J

    .line 15
    .line 16
    iput p10, p0, La/Gx;->g:I

    .line 17
    .line 18
    iput-object p11, p0, La/Gx;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, La/Gx;->i:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v1, p1, La/Gx;

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
    check-cast p1, La/Gx;

    .line 12
    .line 13
    iget-wide v3, p0, La/Gx;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/Gx;->a:J

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
    iget-object v1, p0, La/Gx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/Gx;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/Gx;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/Gx;->c:Ljava/lang/String;

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
    iget-object v1, p0, La/Gx;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, La/Gx;->d:Ljava/lang/String;

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
    iget-wide v3, p0, La/Gx;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, La/Gx;->e:J

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
    iget-wide v3, p0, La/Gx;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, La/Gx;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, La/Gx;->g:I

    .line 74
    .line 75
    iget v3, p1, La/Gx;->g:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, La/Gx;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, La/Gx;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, La/Gx;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, La/Gx;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, La/Gx;->a:J

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
    iget-object v3, p0, La/Gx;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, La/Gx;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, La/Gx;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, p0, La/Gx;->e:J

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
    iget-wide v3, p0, La/Gx;->f:J

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v2, v3

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, La/Gx;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/Gx;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, La/Gx;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PgcEpisode(epId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/Gx;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/Gx;->b:Ljava/lang/String;

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
    iget-object v3, p0, La/Gx;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/Gx;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", cid="

    .line 25
    .line 26
    const-string v2, ", aid="

    .line 27
    .line 28
    iget-wide v3, p0, La/Gx;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, La/Gx;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", duration="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, La/Gx;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", badge="

    .line 49
    .line 50
    const-string v2, ", cover="

    .line 51
    .line 52
    iget-object v3, p0, La/Gx;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/Gx;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
