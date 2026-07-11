.class public final La/Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/Vt;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:La/Wy;


# direct methods
.method public constructor <init>(La/Wy;La/Vt;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Rt;->e:La/Wy;

    .line 5
    .line 6
    iput-object p2, p0, La/Rt;->a:La/Vt;

    .line 7
    .line 8
    iput p3, p0, La/Rt;->b:I

    .line 9
    .line 10
    iput p4, p0, La/Rt;->c:I

    .line 11
    .line 12
    iput p5, p0, La/Rt;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, La/Rt;->a:La/Vt;

    .line 2
    .line 3
    sget-object v1, La/Vt;->m:La/Vt;

    .line 4
    .line 5
    iget v2, p0, La/Rt;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/Rt;->e:La/Wy;

    .line 10
    .line 11
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/St;

    .line 14
    .line 15
    iget-object v1, v0, La/St;->c:La/Kf;

    .line 16
    .line 17
    iget-object v0, v0, La/St;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, La/Rt;->b:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, La/Rt;->c:I

    .line 27
    .line 28
    iget-object v1, v1, La/Kf;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    return v0

    .line 42
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La/Rt;->e:La/Wy;

    .line 2
    .line 3
    iget-object v0, v0, La/Wy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/St;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La/Rt;->a:La/Vt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, La/Vt;->n:La/Vt;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, La/St;->c:La/Kf;

    .line 27
    .line 28
    iget v2, p0, La/Rt;->c:I

    .line 29
    .line 30
    iget-object v0, v0, La/Kf;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-object v0, v0, La/St;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, La/Rt;->d:I

    .line 49
    .line 50
    iget v3, p0, La/Rt;->b:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    if-lt v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x7e

    .line 82
    .line 83
    if-le v4, v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    const/16 v4, 0x2e

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
