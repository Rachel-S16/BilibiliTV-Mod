.class public final La/Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/Wh;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/Wh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, La/Wh;->c:I

    .line 9
    .line 10
    iput-object p5, p0, La/Wh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, La/Wh;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, La/Wh;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(La/Wh;ILjava/lang/String;JI)La/Wh;
    .locals 9

    .line 1
    iget-wide v1, p0, La/Wh;->a:J

    .line 2
    .line 3
    iget-object v3, p0, La/Wh;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, La/Wh;->c:I

    .line 10
    .line 11
    :cond_0
    move v4, p1

    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, La/Wh;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-wide p3, p0, La/Wh;->e:J

    .line 24
    .line 25
    :cond_2
    move-wide v6, p3

    .line 26
    iget-boolean v8, p0, La/Wh;->f:Z

    .line 27
    .line 28
    const-string p0, "cover"

    .line 29
    .line 30
    invoke-static {v5, p0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/Wh;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, La/Wh;-><init>(JLjava/lang/String;ILjava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, La/Wh;

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
    check-cast p1, La/Wh;

    .line 12
    .line 13
    iget-wide v3, p0, La/Wh;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/Wh;->a:J

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
    iget-object v1, p0, La/Wh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/Wh;->b:Ljava/lang/String;

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
    iget v1, p0, La/Wh;->c:I

    .line 34
    .line 35
    iget v3, p1, La/Wh;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, La/Wh;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, La/Wh;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, La/Wh;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, La/Wh;->e:J

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
    iget-boolean v1, p0, La/Wh;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, La/Wh;->f:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, La/Wh;->a:J

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
    iget-object v3, p0, La/Wh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, La/Wh;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, La/Wh;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, La/vp;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v3, p0, La/Wh;->e:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v2, v3

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v1, p0, La/Wh;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x4cf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x4d5

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Folder(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/Wh;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/Wh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/vp;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", mediaCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/Wh;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cover="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/Wh;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", viewCount="

    .line 34
    .line 35
    const-string v2, ", isPrivate="

    .line 36
    .line 37
    iget-wide v3, p0, La/Wh;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, La/Wh;->f:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
