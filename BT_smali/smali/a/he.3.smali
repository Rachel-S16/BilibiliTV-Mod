.class public final La/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements La/fp;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:La/no;

.field public m:I

.field public final synthetic n:La/Lc;


# direct methods
.method public constructor <init>(La/Lc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/he;->n:La/Lc;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La/he;->i:I

    .line 8
    .line 9
    iget-object p1, p1, La/Lc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p1}, La/Lk;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, La/he;->j:I

    .line 23
    .line 24
    iput p1, p0, La/he;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, La/he;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, La/he;->i:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/he;->l:La/no;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, La/he;->n:La/Lc;

    .line 13
    .line 14
    iget v3, v2, La/Lc;->j:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, La/he;->m:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, La/he;->m:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, La/Lc;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v0, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v0, La/no;

    .line 38
    .line 39
    iget v1, p0, La/he;->j:I

    .line 40
    .line 41
    iget-object v2, v2, La/Lc;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v2}, La/sJ;->X(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v1, v2, v5}, La/lo;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La/he;->l:La/no;

    .line 53
    .line 54
    iput v4, p0, La/he;->k:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v2, La/Lc;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La/bk;

    .line 60
    .line 61
    iget-object v3, v2, La/Lc;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget v6, p0, La/he;->k:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v0, v3, v6}, La/bk;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, La/kx;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, La/no;

    .line 80
    .line 81
    iget v1, p0, La/he;->j:I

    .line 82
    .line 83
    iget-object v2, v2, La/Lc;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v2}, La/sJ;->X(Ljava/lang/CharSequence;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v1, v2, v5}, La/lo;-><init>(III)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, La/he;->l:La/no;

    .line 95
    .line 96
    iput v4, p0, La/he;->k:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, v0, La/kx;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, v0, La/kx;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v3, p0, La/he;->j:I

    .line 116
    .line 117
    invoke-static {v3, v2}, La/Lk;->N(II)La/no;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, La/he;->l:La/no;

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    iput v2, p0, La/he;->j:I

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move v1, v5

    .line 129
    :cond_5
    add-int/2addr v2, v1

    .line 130
    iput v2, p0, La/he;->k:I

    .line 131
    .line 132
    :goto_0
    iput v5, p0, La/he;->i:I

    .line 133
    .line 134
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/he;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/he;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, La/he;->i:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/he;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/he;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, La/he;->i:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La/he;->l:La/no;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, La/he;->l:La/no;

    .line 22
    .line 23
    iput v1, p0, La/he;->i:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
