.class public final La/oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:Ljava/util/List;

.field public e:La/nq;

.field public f:Z


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/oq;->a:I

    .line 5
    .line 6
    iput p2, p0, La/oq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, La/oq;->c:J

    .line 9
    .line 10
    sget-object p1, La/cg;->i:La/cg;

    .line 11
    .line 12
    iput-object p1, p0, La/oq;->d:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, La/nq;->i:La/nq;

    .line 15
    .line 16
    iput-object p1, p0, La/oq;->e:La/nq;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, La/oq;->f:Z

    .line 20
    .line 21
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
    instance-of v0, p1, La/oq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/oq;

    .line 10
    .line 11
    iget v0, p0, La/oq;->a:I

    .line 12
    .line 13
    iget v1, p1, La/oq;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/oq;->b:I

    .line 19
    .line 20
    iget v1, p1, La/oq;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-wide v0, p0, La/oq;->c:J

    .line 26
    .line 27
    iget-wide v2, p1, La/oq;->c:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, La/oq;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, La/oq;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, La/oq;->e:La/nq;

    .line 46
    .line 47
    iget-object v1, p1, La/oq;->e:La/nq;

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v0, p0, La/oq;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, La/oq;->f:Z

    .line 55
    .line 56
    if-eq v0, p1, :cond_7

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, La/oq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, La/oq;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, La/oq;->c:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v4, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, La/oq;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/yg;->h(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, La/oq;->e:La/nq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, La/oq;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x4d5

    .line 42
    .line 43
    :goto_0
    add-int/2addr v2, v0

    .line 44
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, La/oq;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, La/oq;->c:J

    .line 4
    .line 5
    iget-object v3, p0, La/oq;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, La/oq;->e:La/nq;

    .line 8
    .line 9
    iget-boolean v5, p0, La/oq;->f:Z

    .line 10
    .line 11
    const-string v6, ", activeRoomId="

    .line 12
    .line 13
    const-string v7, ", activeAnchorUid="

    .line 14
    .line 15
    const-string v8, "LiveSessionState(sourceRoomId="

    .line 16
    .line 17
    iget v9, p0, La/oq;->a:I

    .line 18
    .line 19
    invoke-static {v8, v9, v6, v0, v7}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", members="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", interactionType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isSwitching="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
