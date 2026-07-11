.class public final La/sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La/sb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, La/sb;->d:Ljava/io/Serializable;

    .line 12
    iput-object v0, p0, La/sb;->e:Ljava/io/Serializable;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, La/sb;->b:I

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/L8;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/sb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/sb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0, v1}, La/Lk;->f(III)I

    move-result p1

    iput p1, p0, La/sb;->b:I

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/sb;->c:Ljava/io/Serializable;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/sb;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/sb;->d:Ljava/io/Serializable;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/sb;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/sb;->e:Ljava/io/Serializable;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/sb;->i:Ljava/io/Serializable;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/sb;->f:Ljava/io/Serializable;

    return-void
.end method

.method public static d(Ljava/util/ArrayDeque;Ljava/util/HashMap;Ljava/lang/String;DD)I
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/rb;

    .line 14
    .line 15
    iget-wide v3, v0, La/rb;->a:D

    .line 16
    .line 17
    sub-double v3, p3, v3

    .line 18
    .line 19
    cmpl-double v0, v3, p5

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/rb;

    .line 28
    .line 29
    iget-object v0, v0, La/rb;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    if-gt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p5, La/rb;

    .line 60
    .line 61
    invoke-direct {p5, p3, p4, p2}, La/rb;-><init>(DLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    add-int/2addr v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, La/sJ;->a0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()La/on;
    .locals 14

    .line 1
    iget-object v0, p0, La/sb;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, La/sb;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, La/Lk;->z(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, La/sb;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, La/Lk;->z(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, La/sb;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, La/sb;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, La/sb;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    invoke-static {v7, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move v11, v1

    .line 56
    :goto_0
    if-ge v11, v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v12, v1, v1, v3}, La/Lk;->z(Ljava/lang/String;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v7, p0, La/sb;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v7, v9}, La/M8;->g0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move v11, v1

    .line 95
    :goto_1
    if-ge v11, v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    invoke-static {v12, v1, v1, v13}, La/Lk;->z(Ljava/lang/String;III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v12, v8

    .line 114
    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v7, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v7, v8

    .line 121
    :goto_3
    iget-object v9, p0, La/sb;->i:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-static {v9, v1, v1, v3}, La/Lk;->z(Ljava/lang/String;III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_4
    invoke-virtual {p0}, La/sb;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v1, La/on;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    invoke-direct/range {v1 .. v9}, La/on;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "host == null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "scheme == null"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public b(DLjava/lang/String;Ljava/lang/String;)La/tb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1, v2}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "ROOT"

    .line 14
    .line 15
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, La/ub;->a:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "toString(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, La/ub;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    if-gt v5, v7, :cond_2

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move v9, v4

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_1
    if-ge v9, v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ne v12, v10, :cond_3

    .line 106
    .line 107
    add-int/2addr v11, v7

    .line 108
    if-gt v11, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v11, v7

    .line 118
    move v10, v12

    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v10, v2

    .line 138
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v3, v5

    .line 147
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_8

    .line 152
    .line 153
    iget-object v8, v0, La/sb;->c:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast v8, Ljava/util/ArrayDeque;

    .line 156
    .line 157
    iget-object v9, v0, La/sb;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ljava/util/HashMap;

    .line 160
    .line 161
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 162
    .line 163
    move-wide/from16 v11, p1

    .line 164
    .line 165
    invoke-static/range {v8 .. v14}, La/sb;->d(Ljava/util/ArrayDeque;Ljava/util/HashMap;Ljava/lang/String;DD)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v8, v4

    .line 171
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lez v9, :cond_9

    .line 176
    .line 177
    iget-object v9, v0, La/sb;->d:Ljava/io/Serializable;

    .line 178
    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, Ljava/util/ArrayDeque;

    .line 181
    .line 182
    iget-object v9, v0, La/sb;->h:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v12, v9

    .line 185
    check-cast v12, Ljava/util/HashMap;

    .line 186
    .line 187
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 188
    .line 189
    move-wide/from16 v14, p1

    .line 190
    .line 191
    move-object v13, v3

    .line 192
    invoke-static/range {v11 .. v17}, La/sb;->d(Ljava/util/ArrayDeque;Ljava/util/HashMap;Ljava/lang/String;DD)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v13, v3

    .line 198
    move v3, v4

    .line 199
    :goto_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lez v9, :cond_a

    .line 204
    .line 205
    iget-object v9, v0, La/sb;->e:Ljava/io/Serializable;

    .line 206
    .line 207
    check-cast v9, Ljava/util/ArrayDeque;

    .line 208
    .line 209
    iget-object v10, v0, La/sb;->i:Ljava/io/Serializable;

    .line 210
    .line 211
    check-cast v10, Ljava/util/HashMap;

    .line 212
    .line 213
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 214
    .line 215
    move-object/from16 v11, p4

    .line 216
    .line 217
    move/from16 p3, v7

    .line 218
    .line 219
    move-object v7, v13

    .line 220
    move-wide/from16 v12, p1

    .line 221
    .line 222
    invoke-static/range {v9 .. v15}, La/sb;->d(Ljava/util/ArrayDeque;Ljava/util/HashMap;Ljava/lang/String;DD)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move/from16 p3, v7

    .line 228
    .line 229
    move-object v7, v13

    .line 230
    move v9, v4

    .line 231
    :goto_8
    iget-object v10, v0, La/sb;->f:Ljava/io/Serializable;

    .line 232
    .line 233
    check-cast v10, Ljava/util/ArrayDeque;

    .line 234
    .line 235
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v12, "peekFirst(...)"

    .line 246
    .line 247
    invoke-static {v11, v12}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v11, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    sub-double v11, p1, v11

    .line 257
    .line 258
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 259
    .line 260
    cmpl-double v11, v11, v13

    .line 261
    .line 262
    if-lez v11, :cond_b

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/4 v11, 0x6

    .line 280
    new-array v12, v11, [Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    move v13, v4

    .line 283
    :goto_a
    if-ge v13, v11, :cond_c

    .line 284
    .line 285
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    aput-object v14, v12, v13

    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const/4 v15, 0x5

    .line 304
    if-nez v14, :cond_d

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_e

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_e
    sget-object v14, La/ub;->a:Ljava/util/Set;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    move v11, v4

    .line 321
    move/from16 v16, v11

    .line 322
    .line 323
    :goto_b
    if-ge v11, v14, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    invoke-static/range {v17 .. v17}, La/Q2;->u(C)Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-nez v18, :cond_10

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-eqz v16, :cond_f

    .line 340
    .line 341
    move/from16 v16, v4

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_f
    move/from16 v16, p3

    .line 345
    .line 346
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_11
    :goto_c
    if-nez v16, :cond_15

    .line 350
    .line 351
    sget-object v1, La/ub;->a:Ljava/util/Set;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-ge v1, v15, :cond_12

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    move v11, v4

    .line 365
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-ge v11, v14, :cond_14

    .line 370
    .line 371
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-ne v14, v1, :cond_13

    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_13
    :goto_e
    move v1, v4

    .line 381
    goto :goto_f

    .line 382
    :cond_14
    move/from16 v1, p3

    .line 383
    .line 384
    :goto_f
    if-eqz v1, :cond_16

    .line 385
    .line 386
    :cond_15
    :goto_10
    aget-object v1, v12, p3

    .line 387
    .line 388
    const-string v11, "noise"

    .line 389
    .line 390
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_16
    const/4 v1, 0x3

    .line 394
    if-lt v8, v1, :cond_17

    .line 395
    .line 396
    aget-object v8, v12, v6

    .line 397
    .line 398
    const-string v11, "dup"

    .line 399
    .line 400
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_17
    sget-object v8, La/ub;->a:Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const-string v11, "low"

    .line 410
    .line 411
    if-eqz v8, :cond_18

    .line 412
    .line 413
    aget-object v8, v12, v6

    .line 414
    .line 415
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_18
    sget-object v8, La/ub;->b:Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/4 v14, 0x4

    .line 425
    if-nez v8, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-lt v8, v14, :cond_19

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-gt v5, v1, :cond_19

    .line 438
    .line 439
    move/from16 v5, p3

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_19
    move v5, v4

    .line 443
    :goto_11
    if-eqz v5, :cond_1b

    .line 444
    .line 445
    :cond_1a
    aget-object v5, v12, v1

    .line 446
    .line 447
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_1b
    const/16 v5, 0x18

    .line 451
    .line 452
    const-string v8, "dense"

    .line 453
    .line 454
    if-lt v10, v5, :cond_1c

    .line 455
    .line 456
    invoke-static {v2}, La/ub;->a(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1c

    .line 461
    .line 462
    aget-object v5, v12, v1

    .line 463
    .line 464
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_1c
    const/16 v5, 0xc

    .line 468
    .line 469
    if-gt v13, v5, :cond_1d

    .line 470
    .line 471
    if-lt v3, v6, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_1d

    .line 478
    .line 479
    aget-object v3, v12, v14

    .line 480
    .line 481
    const-string v5, "normdup"

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_1d
    sget-object v3, La/ub;->c:Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1e

    .line 493
    .line 494
    aget-object v3, v12, v14

    .line 495
    .line 496
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_1e
    if-lt v9, v14, :cond_1f

    .line 500
    .line 501
    invoke-static {v2}, La/ub;->a(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1f

    .line 506
    .line 507
    aget-object v2, v12, v14

    .line 508
    .line 509
    const-string v3, "user"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_1f
    move/from16 v2, p3

    .line 515
    .line 516
    if-gt v2, v13, :cond_20

    .line 517
    .line 518
    if-ge v13, v1, :cond_20

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_12

    .line 522
    :cond_20
    move v2, v4

    .line 523
    :goto_12
    if-eqz v2, :cond_21

    .line 524
    .line 525
    aget-object v1, v12, v15

    .line 526
    .line 527
    const-string v2, "short"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_21
    const/16 v1, 0x24

    .line 533
    .line 534
    if-lt v10, v1, :cond_22

    .line 535
    .line 536
    const/16 v1, 0x8

    .line 537
    .line 538
    if-gt v13, v1, :cond_22

    .line 539
    .line 540
    aget-object v1, v12, v15

    .line 541
    .line 542
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_22
    const/4 v1, 0x6

    .line 546
    const/4 v2, 0x1

    .line 547
    :goto_13
    if-ge v2, v1, :cond_24

    .line 548
    .line 549
    aget-object v3, v12, v2

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_23

    .line 556
    .line 557
    aget-object v1, v12, v2

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const/16 v5, 0x3e

    .line 561
    .line 562
    const-string v6, ","

    .line 563
    .line 564
    invoke-static {v1, v6, v3, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_14

    .line 569
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_24
    const-string v1, ""

    .line 573
    .line 574
    move v2, v4

    .line 575
    :goto_14
    new-instance v3, La/tb;

    .line 576
    .line 577
    iget v5, v0, La/sb;->b:I

    .line 578
    .line 579
    if-lez v5, :cond_26

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    if-gt v6, v2, :cond_25

    .line 583
    .line 584
    if-gt v2, v5, :cond_25

    .line 585
    .line 586
    move v5, v6

    .line 587
    goto :goto_15

    .line 588
    :cond_25
    move v5, v4

    .line 589
    :goto_15
    if-eqz v5, :cond_26

    .line 590
    .line 591
    move v4, v6

    .line 592
    :cond_26
    invoke-direct {v3, v2, v1, v4}, La/tb;-><init>(ILjava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    return-object v3
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, La/sb;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, La/sb;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public e(La/on;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/sb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v4, La/tQ;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v4, v2}, La/tQ;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v4, v6, v2}, La/tQ;->h(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/16 v9, 0x5b

    .line 35
    .line 36
    const/16 v10, 0x3a

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    const/4 v12, 0x2

    .line 40
    if-ge v7, v12, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v7, v11

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v13, 0x61

    .line 49
    .line 50
    invoke-static {v7, v13}, La/Vo;->k(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v15, 0x41

    .line 55
    .line 56
    if-ltz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x7a

    .line 59
    .line 60
    invoke-static {v7, v14}, La/Vo;->k(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-lez v14, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v15}, La/Vo;->k(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ltz v14, :cond_0

    .line 71
    .line 72
    const/16 v14, 0x5a

    .line 73
    .line 74
    invoke-static {v7, v14}, La/Vo;->k(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    :goto_1
    if-ge v7, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-gt v13, v14, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x7b

    .line 92
    .line 93
    if-ge v14, v13, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-gt v15, v14, :cond_5

    .line 97
    .line 98
    if-ge v14, v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-gt v8, v14, :cond_6

    .line 102
    .line 103
    if-ge v14, v10, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v13, 0x2b

    .line 107
    .line 108
    if-eq v14, v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x2d

    .line 111
    .line 112
    if-eq v14, v13, :cond_8

    .line 113
    .line 114
    const/16 v13, 0x2e

    .line 115
    .line 116
    if-ne v14, v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-ne v14, v10, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/16 v13, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    const-string v13, "http"

    .line 128
    .line 129
    const-string v14, "https"

    .line 130
    .line 131
    const-string v15, "substring(...)"

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v7, v11, :cond_b

    .line 135
    .line 136
    const-string v9, "https:"

    .line 137
    .line 138
    invoke-static {v4, v2, v9, v8}, La/zJ;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    iput-object v14, v0, La/sb;->c:Ljava/io/Serializable;

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const-string v9, "http:"

    .line 150
    .line 151
    invoke-static {v4, v2, v9, v8}, La/zJ;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iput-object v13, v0, La/sb;->c:Ljava/io/Serializable;

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    if-eqz v1, :cond_30

    .line 195
    .line 196
    iget-object v7, v1, La/on;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v0, La/sb;->c:Ljava/io/Serializable;

    .line 199
    .line 200
    :goto_4
    move v7, v4

    .line 201
    move v9, v5

    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    :goto_5
    const/16 v8, 0x5c

    .line 205
    .line 206
    const/16 v10, 0x2f

    .line 207
    .line 208
    if-ge v7, v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eq v11, v10, :cond_c

    .line 215
    .line 216
    if-eq v11, v8, :cond_c

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    const/16 v10, 0x3a

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_6
    const-string v11, " \"\'<>#"

    .line 228
    .line 229
    const-string v7, ""

    .line 230
    .line 231
    const/16 v8, 0x23

    .line 232
    .line 233
    if-ge v9, v12, :cond_11

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget-object v12, v1, La/on;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v0, La/sb;->c:Ljava/io/Serializable;

    .line 240
    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v12, v10}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-virtual {v1}, La/on;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v0, La/sb;->d:Ljava/io/Serializable;

    .line 255
    .line 256
    invoke-virtual {v1}, La/on;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iput-object v9, v0, La/sb;->e:Ljava/io/Serializable;

    .line 261
    .line 262
    iget-object v9, v1, La/on;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v0, La/sb;->f:Ljava/io/Serializable;

    .line 265
    .line 266
    iget v9, v1, La/on;->e:I

    .line 267
    .line 268
    iput v9, v0, La/sb;->b:I

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, La/on;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    if-eq v4, v6, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ne v9, v8, :cond_21

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v1}, La/on;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    const/16 v9, 0x53

    .line 295
    .line 296
    invoke-static {v5, v5, v9, v1, v11}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, La/sb;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    const/4 v1, 0x0

    .line 306
    :goto_7
    iput-object v1, v0, La/sb;->h:Ljava/lang/Object;

    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_11
    :goto_8
    add-int/2addr v4, v9

    .line 311
    move v1, v5

    .line 312
    move v9, v1

    .line 313
    :goto_9
    const-string v10, "@/\\?#"

    .line 314
    .line 315
    invoke-static {v4, v6, v2, v10}, La/tQ;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eq v10, v6, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    :goto_a
    const/4 v5, -0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_12
    const/4 v12, -0x1

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    if-eq v12, v5, :cond_17

    .line 330
    .line 331
    if-eq v12, v8, :cond_17

    .line 332
    .line 333
    const/16 v5, 0x2f

    .line 334
    .line 335
    if-eq v12, v5, :cond_17

    .line 336
    .line 337
    const/16 v5, 0x5c

    .line 338
    .line 339
    if-eq v12, v5, :cond_17

    .line 340
    .line 341
    const/16 v5, 0x3f

    .line 342
    .line 343
    if-eq v12, v5, :cond_17

    .line 344
    .line 345
    const/16 v5, 0x40

    .line 346
    .line 347
    if-eq v12, v5, :cond_13

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 352
    .line 353
    const-string v12, "%40"

    .line 354
    .line 355
    if-nez v1, :cond_16

    .line 356
    .line 357
    move/from16 p1, v1

    .line 358
    .line 359
    const/16 v8, 0x3a

    .line 360
    .line 361
    invoke-static {v2, v8, v4, v10}, La/tQ;->d(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v8, 0x70

    .line 366
    .line 367
    invoke-static {v4, v1, v8, v2, v5}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v9, :cond_14

    .line 372
    .line 373
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v9, v0, La/sb;->d:Ljava/io/Serializable;

    .line 379
    .line 380
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_14
    iput-object v4, v0, La/sb;->d:Ljava/io/Serializable;

    .line 396
    .line 397
    if-eq v1, v10, :cond_15

    .line 398
    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 400
    .line 401
    const/16 v8, 0x70

    .line 402
    .line 403
    invoke-static {v1, v10, v8, v2, v5}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, La/sb;->e:Ljava/io/Serializable;

    .line 408
    .line 409
    move/from16 v1, v16

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_15
    const/16 v8, 0x70

    .line 413
    .line 414
    move/from16 v1, p1

    .line 415
    .line 416
    :goto_c
    move/from16 v9, v16

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    move/from16 p1, v1

    .line 420
    .line 421
    const/16 v8, 0x70

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, La/sb;->e:Ljava/io/Serializable;

    .line 429
    .line 430
    check-cast v8, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v8, 0x70

    .line 439
    .line 440
    invoke-static {v4, v10, v8, v2, v5}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, La/sb;->e:Ljava/io/Serializable;

    .line 452
    .line 453
    move/from16 v1, p1

    .line 454
    .line 455
    :goto_d
    add-int/lit8 v4, v10, 0x1

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/16 v8, 0x23

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_17
    move v1, v4

    .line 463
    :goto_e
    if-ge v1, v10, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/16 v8, 0x3a

    .line 470
    .line 471
    if-eq v5, v8, :cond_1b

    .line 472
    .line 473
    const/16 v9, 0x5b

    .line 474
    .line 475
    if-eq v5, v9, :cond_18

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    if-ge v1, v10, :cond_19

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/16 v12, 0x5d

    .line 487
    .line 488
    if-ne v5, v12, :cond_18

    .line 489
    .line 490
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1a
    move v1, v10

    .line 494
    :cond_1b
    add-int/lit8 v5, v1, 0x1

    .line 495
    .line 496
    const/4 v8, 0x4

    .line 497
    const/16 v9, 0x22

    .line 498
    .line 499
    if-ge v5, v10, :cond_1e

    .line 500
    .line 501
    invoke-static {v2, v4, v1, v8}, La/Lk;->z(Ljava/lang/String;III)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8}, La/rQ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iput-object v8, v0, La/sb;->f:Ljava/io/Serializable;

    .line 510
    .line 511
    const/16 v8, 0x78

    .line 512
    .line 513
    :try_start_0
    invoke-static {v5, v10, v8, v2, v7}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    move/from16 v12, v16

    .line 522
    .line 523
    if-gt v12, v8, :cond_1c

    .line 524
    .line 525
    const/high16 v12, 0x10000

    .line 526
    .line 527
    if-ge v8, v12, :cond_1c

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :catch_0
    :cond_1c
    const/4 v8, -0x1

    .line 531
    :goto_10
    iput v8, v0, La/sb;->b:I

    .line 532
    .line 533
    const/4 v12, -0x1

    .line 534
    if-eq v8, v12, :cond_1d

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v3, "Invalid URL port: \""

    .line 540
    .line 541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :cond_1e
    const/4 v12, -0x1

    .line 572
    invoke-static {v2, v4, v1, v8}, La/Lk;->z(Ljava/lang/String;III)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v5}, La/rQ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v5, v0, La/sb;->f:Ljava/io/Serializable;

    .line 581
    .line 582
    iget-object v5, v0, La/sb;->c:Ljava/io/Serializable;

    .line 583
    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5}, La/Vo;->e(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_1f

    .line 594
    .line 595
    const/16 v5, 0x50

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_20

    .line 603
    .line 604
    const/16 v5, 0x1bb

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_20
    move v5, v12

    .line 608
    :goto_11
    iput v5, v0, La/sb;->b:I

    .line 609
    .line 610
    :goto_12
    iget-object v5, v0, La/sb;->f:Ljava/io/Serializable;

    .line 611
    .line 612
    check-cast v5, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v5, :cond_2f

    .line 615
    .line 616
    move v4, v10

    .line 617
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 618
    .line 619
    invoke-static {v4, v6, v2, v1}, La/tQ;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-ne v4, v1, :cond_22

    .line 624
    .line 625
    goto/16 :goto_19

    .line 626
    .line 627
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const/16 v8, 0x2f

    .line 632
    .line 633
    if-eq v5, v8, :cond_23

    .line 634
    .line 635
    const/16 v8, 0x5c

    .line 636
    .line 637
    if-eq v5, v8, :cond_23

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/16 v16, 0x1

    .line 644
    .line 645
    add-int/lit8 v5, v5, -0x1

    .line 646
    .line 647
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    :goto_14
    if-ge v4, v1, :cond_2c

    .line 660
    .line 661
    const-string v5, "/\\"

    .line 662
    .line 663
    invoke-static {v4, v1, v2, v5}, La/tQ;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-ge v5, v1, :cond_24

    .line 668
    .line 669
    const/4 v12, 0x1

    .line 670
    goto :goto_15

    .line 671
    :cond_24
    const/4 v12, 0x0

    .line 672
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 673
    .line 674
    const/16 v9, 0x70

    .line 675
    .line 676
    invoke-static {v4, v5, v9, v2, v8}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const-string v8, "."

    .line 681
    .line 682
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_2a

    .line 687
    .line 688
    const-string v8, "%2e"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_25

    .line 695
    .line 696
    goto/16 :goto_18

    .line 697
    .line 698
    :cond_25
    const-string v8, ".."

    .line 699
    .line 700
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_28

    .line 705
    .line 706
    const-string v8, "%2e."

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_28

    .line 713
    .line 714
    const-string v8, ".%2e"

    .line 715
    .line 716
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_28

    .line 721
    .line 722
    const-string v8, "%2e%2e"

    .line 723
    .line 724
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_26

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    const/16 v16, 0x1

    .line 736
    .line 737
    add-int/lit8 v8, v8, -0x1

    .line 738
    .line 739
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/lang/CharSequence;

    .line 744
    .line 745
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_27

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    add-int/lit8 v8, v8, -0x1

    .line 756
    .line 757
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :goto_16
    if-eqz v12, :cond_2a

    .line 765
    .line 766
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_28
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    const/16 v16, 0x1

    .line 775
    .line 776
    add-int/lit8 v4, v4, -0x1

    .line 777
    .line 778
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_29

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_29

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    add-int/lit8 v4, v4, -0x1

    .line 801
    .line 802
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_2a
    :goto_18
    if-eqz v12, :cond_2b

    .line 810
    .line 811
    add-int/lit8 v4, v5, 0x1

    .line 812
    .line 813
    goto/16 :goto_14

    .line 814
    .line 815
    :cond_2b
    move v4, v5

    .line 816
    goto/16 :goto_14

    .line 817
    .line 818
    :cond_2c
    :goto_19
    if-ge v1, v6, :cond_2d

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/16 v5, 0x3f

    .line 825
    .line 826
    if-ne v3, v5, :cond_2d

    .line 827
    .line 828
    const/16 v3, 0x23

    .line 829
    .line 830
    invoke-static {v2, v3, v1, v6}, La/tQ;->d(Ljava/lang/String;CII)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    add-int/lit8 v1, v1, 0x1

    .line 835
    .line 836
    const/16 v3, 0x50

    .line 837
    .line 838
    invoke-static {v1, v4, v3, v2, v11}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, La/sb;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, La/sb;->h:Ljava/lang/Object;

    .line 847
    .line 848
    move v1, v4

    .line 849
    :cond_2d
    if-ge v1, v6, :cond_2e

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    const/16 v4, 0x23

    .line 856
    .line 857
    if-ne v3, v4, :cond_2e

    .line 858
    .line 859
    const/16 v16, 0x1

    .line 860
    .line 861
    add-int/lit8 v1, v1, 0x1

    .line 862
    .line 863
    const/16 v3, 0x30

    .line 864
    .line 865
    invoke-static {v1, v6, v3, v2, v7}, La/Lk;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v0, La/sb;->i:Ljava/io/Serializable;

    .line 870
    .line 871
    :cond_2e
    return-void

    .line 872
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v5, "Invalid URL host: \""

    .line 875
    .line 876
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v2

    .line 906
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/4 v3, 0x6

    .line 911
    if-le v1, v3, :cond_31

    .line 912
    .line 913
    invoke-static {v2, v3}, La/sJ;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v2, "..."

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_1a

    .line 924
    :cond_31
    move-object v1, v2

    .line 925
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 926
    .line 927
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 928
    .line 929
    invoke-static {v3, v1}, La/yg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, La/sb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/sb;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, La/sb;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, La/sb;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, La/sb;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/sb;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/sb;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, La/sb;->f:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/sb;->f:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, La/sb;->f:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, La/sb;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, La/sb;->c:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, La/sb;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, La/sb;->c:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, La/sb;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    move v4, v3

    .line 188
    :goto_4
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    const/16 v5, 0x2f

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget-object v1, p0, La/sb;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/16 v1, 0x3f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, La/sb;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v3, v2}, La/Lk;->N(II)La/no;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v2, v3}, La/Lk;->H(La/no;I)La/lo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v2, La/lo;->i:I

    .line 239
    .line 240
    iget v4, v2, La/lo;->j:I

    .line 241
    .line 242
    iget v2, v2, La/lo;->k:I

    .line 243
    .line 244
    if-lez v2, :cond_c

    .line 245
    .line 246
    if-le v3, v4, :cond_d

    .line 247
    .line 248
    :cond_c
    if-gez v2, :cond_10

    .line 249
    .line 250
    if-gt v4, v3, :cond_10

    .line 251
    .line 252
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    add-int/lit8 v6, v3, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    const/16 v7, 0x26

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    const/16 v5, 0x3d

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_f
    if-eq v3, v4, :cond_10

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-object v1, p0, La/sb;->i:Ljava/io/Serializable;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const/16 v1, 0x23

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, La/sb;->i:Ljava/io/Serializable;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
