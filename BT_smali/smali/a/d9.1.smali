.class public final La/d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/S8;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:La/c9;

.field public final i:I

.field public final j:D

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(La/S8;JLjava/util/List;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;La/c9;IDZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d9;->a:La/S8;

    .line 5
    .line 6
    iput-wide p2, p0, La/d9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/d9;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p5, p0, La/d9;->d:I

    .line 11
    .line 12
    iput-object p6, p0, La/d9;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p7, p0, La/d9;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p8, p0, La/d9;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p9, p0, La/d9;->h:La/c9;

    .line 19
    .line 20
    iput p10, p0, La/d9;->i:I

    .line 21
    .line 22
    iput-wide p11, p0, La/d9;->j:D

    .line 23
    .line 24
    iput-boolean p13, p0, La/d9;->k:Z

    .line 25
    .line 26
    iput p14, p0, La/d9;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/d9;ZII)La/d9;
    .locals 15

    .line 1
    iget-object v1, p0, La/d9;->a:La/S8;

    .line 2
    .line 3
    iget-wide v2, p0, La/d9;->b:J

    .line 4
    .line 5
    iget-object v4, p0, La/d9;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v5, p0, La/d9;->d:I

    .line 8
    .line 9
    iget-object v6, p0, La/d9;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v7, p0, La/d9;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v8, p0, La/d9;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v9, p0, La/d9;->h:La/c9;

    .line 16
    .line 17
    iget v10, p0, La/d9;->i:I

    .line 18
    .line 19
    iget-wide v11, p0, La/d9;->j:D

    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x800

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p0, p0, La/d9;->l:I

    .line 28
    .line 29
    move v14, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v14, p2

    .line 32
    .line 33
    :goto_0
    new-instance v0, La/d9;

    .line 34
    .line 35
    move/from16 v13, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v14}, La/d9;-><init>(La/S8;JLjava/util/List;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;La/c9;IDZI)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, La/d9;

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
    check-cast p1, La/d9;

    .line 12
    .line 13
    iget-object v1, p0, La/d9;->a:La/S8;

    .line 14
    .line 15
    iget-object v3, p1, La/d9;->a:La/S8;

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
    iget-wide v3, p0, La/d9;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, La/d9;->b:J

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
    iget-object v1, p0, La/d9;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, La/d9;->c:Ljava/util/List;

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
    iget v1, p0, La/d9;->d:I

    .line 45
    .line 46
    iget v3, p1, La/d9;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, La/d9;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p1, La/d9;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, La/d9;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v3, p1, La/d9;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, La/d9;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p1, La/d9;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, La/d9;->h:La/c9;

    .line 85
    .line 86
    iget-object v3, p1, La/d9;->h:La/c9;

    .line 87
    .line 88
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, La/d9;->i:I

    .line 96
    .line 97
    iget v3, p1, La/d9;->i:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, La/d9;->j:D

    .line 103
    .line 104
    iget-wide v5, p1, La/d9;->j:D

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, La/d9;->k:Z

    .line 114
    .line 115
    iget-boolean v3, p1, La/d9;->k:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, La/d9;->l:I

    .line 121
    .line 122
    iget p1, p1, La/d9;->l:I

    .line 123
    .line 124
    if-eq v1, p1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, La/d9;->a:La/S8;

    .line 2
    .line 3
    invoke-virtual {v0}, La/S8;->hashCode()I

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
    iget-wide v2, p0, La/d9;->b:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v5, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, La/d9;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/yg;->h(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, La/d9;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, La/d9;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, La/d9;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, La/d9;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, La/d9;->h:La/c9;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, La/d9;->i:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-wide v2, p0, La/d9;->j:D

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    ushr-long v4, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v4

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, La/d9;->k:Z

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x4cf

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v2, 0x4d5

    .line 86
    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget v1, p0, La/d9;->l:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GradeOverlayState(dm="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/d9;->a:La/S8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gradeId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/d9;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", starViews="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/d9;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", starCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, La/d9;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", infoTv="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/d9;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", avgTv="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/d9;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", closeBtn="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/d9;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ring="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/d9;->h:La/c9;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", origCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, La/d9;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", origAvg="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, La/d9;->j:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", submitted="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, La/d9;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", failCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, La/d9;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
