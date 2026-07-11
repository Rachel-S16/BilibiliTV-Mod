.class public final La/a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:La/A2;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(La/Z2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/Z2;->a:I

    .line 5
    .line 6
    iput v0, p0, La/a3;->a:I

    .line 7
    .line 8
    iget v0, p1, La/Z2;->b:I

    .line 9
    .line 10
    iput v0, p0, La/a3;->b:I

    .line 11
    .line 12
    iget v0, p1, La/Z2;->c:I

    .line 13
    .line 14
    iput v0, p0, La/a3;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, La/Z2;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, La/a3;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, La/Z2;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, La/a3;->e:Z

    .line 23
    .line 24
    iget v0, p1, La/Z2;->f:I

    .line 25
    .line 26
    iput v0, p0, La/a3;->f:I

    .line 27
    .line 28
    iget-object v0, p1, La/Z2;->g:La/A2;

    .line 29
    .line 30
    iput-object v0, p0, La/a3;->g:La/A2;

    .line 31
    .line 32
    iget v0, p1, La/Z2;->h:I

    .line 33
    .line 34
    iput v0, p0, La/a3;->h:I

    .line 35
    .line 36
    iget v0, p1, La/Z2;->i:I

    .line 37
    .line 38
    iput v0, p0, La/a3;->i:I

    .line 39
    .line 40
    iget-boolean v0, p1, La/Z2;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, La/a3;->j:Z

    .line 43
    .line 44
    iget-boolean p1, p1, La/Z2;->k:Z

    .line 45
    .line 46
    iput-boolean p1, p0, La/a3;->k:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()La/Z2;
    .locals 2

    .line 1
    new-instance v0, La/Z2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La/a3;->a:I

    .line 7
    .line 8
    iput v1, v0, La/Z2;->a:I

    .line 9
    .line 10
    iget v1, p0, La/a3;->b:I

    .line 11
    .line 12
    iput v1, v0, La/Z2;->b:I

    .line 13
    .line 14
    iget v1, p0, La/a3;->c:I

    .line 15
    .line 16
    iput v1, v0, La/Z2;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, La/a3;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, La/Z2;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, La/a3;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, La/Z2;->e:Z

    .line 25
    .line 26
    iget v1, p0, La/a3;->f:I

    .line 27
    .line 28
    iput v1, v0, La/Z2;->f:I

    .line 29
    .line 30
    iget-object v1, p0, La/a3;->g:La/A2;

    .line 31
    .line 32
    iput-object v1, v0, La/Z2;->g:La/A2;

    .line 33
    .line 34
    iget v1, p0, La/a3;->h:I

    .line 35
    .line 36
    iput v1, v0, La/Z2;->h:I

    .line 37
    .line 38
    iget v1, p0, La/a3;->i:I

    .line 39
    .line 40
    iput v1, v0, La/Z2;->i:I

    .line 41
    .line 42
    iget-boolean v1, p0, La/a3;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, La/Z2;->j:Z

    .line 45
    .line 46
    iget-boolean v1, p0, La/a3;->k:Z

    .line 47
    .line 48
    iput-boolean v1, v0, La/Z2;->k:Z

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, La/a3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, La/a3;

    .line 16
    .line 17
    iget v0, p0, La/a3;->a:I

    .line 18
    .line 19
    iget v1, p1, La/a3;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, La/a3;->b:I

    .line 24
    .line 25
    iget v1, p1, La/a3;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, La/a3;->c:I

    .line 30
    .line 31
    iget v1, p1, La/a3;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, La/a3;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, La/a3;->d:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, La/a3;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/a3;->e:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, La/a3;->f:I

    .line 48
    .line 49
    iget v1, p1, La/a3;->f:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget v0, p0, La/a3;->h:I

    .line 54
    .line 55
    iget v1, p1, La/a3;->h:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget v0, p0, La/a3;->i:I

    .line 60
    .line 61
    iget v1, p1, La/a3;->i:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, La/a3;->j:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/a3;->j:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, La/a3;->k:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/a3;->k:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, La/a3;->g:La/A2;

    .line 78
    .line 79
    iget-object p1, p1, La/a3;->g:La/A2;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, La/A2;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, La/a3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/a3;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La/a3;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, La/a3;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, La/a3;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, La/a3;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, La/a3;->h:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, La/a3;->i:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v8, p0, La/a3;->k:Z

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-boolean v9, p0, La/a3;->j:Z

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xb

    .line 62
    .line 63
    new-array v10, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v0, v10, v11

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v10, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v10, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v5, v10, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    iget-object v1, p0, La/a3;->g:La/A2;

    .line 85
    .line 86
    aput-object v1, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v6, v10, v0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aput-object v7, v10, v0

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    aput-object v8, v10, v0

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    aput-object v9, v10, v0

    .line 102
    .line 103
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method
