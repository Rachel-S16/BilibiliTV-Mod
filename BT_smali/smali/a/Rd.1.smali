.class public final La/Rd;
.super La/pL;
.source ""


# static fields
.field public static final H:La/Rd;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Landroid/util/SparseArray;

.field public final G:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/Qd;

    .line 2
    .line 3
    invoke-direct {v0}, La/Qd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/Rd;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La/Rd;-><init>(La/Qd;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, La/Rd;->H:La/Rd;

    .line 12
    .line 13
    const/16 v0, 0x3eb

    .line 14
    .line 15
    const/16 v1, 0x3ec

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    const/16 v3, 0x3e9

    .line 20
    .line 21
    const/16 v4, 0x3ea

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0, v1}, La/vp;->q(IIIII)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3f0

    .line 27
    .line 28
    const/16 v1, 0x3f1

    .line 29
    .line 30
    const/16 v2, 0x3ed

    .line 31
    .line 32
    const/16 v3, 0x3ee

    .line 33
    .line 34
    const/16 v4, 0x3ef

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v0, v1}, La/vp;->q(IIIII)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3f5

    .line 40
    .line 41
    const/16 v1, 0x3f6

    .line 42
    .line 43
    const/16 v2, 0x3f2

    .line 44
    .line 45
    const/16 v3, 0x3f3

    .line 46
    .line 47
    const/16 v4, 0x3f4

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v0, v1}, La/vp;->q(IIIII)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3f7

    .line 53
    .line 54
    invoke-static {v0}, La/DN;->I(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f8

    .line 58
    .line 59
    invoke-static {v0}, La/DN;->I(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3f9

    .line 63
    .line 64
    invoke-static {v0}, La/DN;->I(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3fa

    .line 68
    .line 69
    invoke-static {v0}, La/DN;->I(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(La/Qd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/pL;-><init>(La/oL;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/Qd;->x:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La/Rd;->x:Z

    .line 7
    .line 8
    iget-boolean v0, p1, La/Qd;->y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La/Rd;->y:Z

    .line 11
    .line 12
    iget-boolean v0, p1, La/Qd;->z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/Rd;->z:Z

    .line 15
    .line 16
    iget-boolean v0, p1, La/Qd;->A:Z

    .line 17
    .line 18
    iput-boolean v0, p0, La/Rd;->A:Z

    .line 19
    .line 20
    iget-boolean v0, p1, La/Qd;->B:Z

    .line 21
    .line 22
    iput-boolean v0, p0, La/Rd;->B:Z

    .line 23
    .line 24
    iget-boolean v0, p1, La/Qd;->C:Z

    .line 25
    .line 26
    iput-boolean v0, p0, La/Rd;->C:Z

    .line 27
    .line 28
    iget-boolean v0, p1, La/Qd;->D:Z

    .line 29
    .line 30
    iput-boolean v0, p0, La/Rd;->D:Z

    .line 31
    .line 32
    iget-boolean v0, p1, La/Qd;->E:Z

    .line 33
    .line 34
    iput-boolean v0, p0, La/Rd;->E:Z

    .line 35
    .line 36
    iget-object v0, p1, La/Qd;->F:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p0, La/Rd;->F:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget-object p1, p1, La/Qd;->G:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    iput-object p1, p0, La/Rd;->G:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()La/oL;
    .locals 1

    .line 1
    new-instance v0, La/Qd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/Qd;-><init>(La/Rd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, La/Rd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, La/Rd;

    .line 19
    .line 20
    invoke-super {p0, p1}, La/pL;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-boolean v1, p0, La/Rd;->x:Z

    .line 27
    .line 28
    iget-boolean v2, p1, La/Rd;->x:Z

    .line 29
    .line 30
    if-ne v1, v2, :cond_a

    .line 31
    .line 32
    iget-boolean v1, p0, La/Rd;->y:Z

    .line 33
    .line 34
    iget-boolean v2, p1, La/Rd;->y:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_a

    .line 37
    .line 38
    iget-boolean v1, p0, La/Rd;->z:Z

    .line 39
    .line 40
    iget-boolean v2, p1, La/Rd;->z:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_a

    .line 43
    .line 44
    iget-boolean v1, p0, La/Rd;->A:Z

    .line 45
    .line 46
    iget-boolean v2, p1, La/Rd;->A:Z

    .line 47
    .line 48
    if-ne v1, v2, :cond_a

    .line 49
    .line 50
    iget-boolean v1, p0, La/Rd;->B:Z

    .line 51
    .line 52
    iget-boolean v2, p1, La/Rd;->B:Z

    .line 53
    .line 54
    if-ne v1, v2, :cond_a

    .line 55
    .line 56
    iget-boolean v1, p0, La/Rd;->C:Z

    .line 57
    .line 58
    iget-boolean v2, p1, La/Rd;->C:Z

    .line 59
    .line 60
    if-ne v1, v2, :cond_a

    .line 61
    .line 62
    iget-boolean v1, p0, La/Rd;->D:Z

    .line 63
    .line 64
    iget-boolean v2, p1, La/Rd;->D:Z

    .line 65
    .line 66
    if-ne v1, v2, :cond_a

    .line 67
    .line 68
    iget-boolean v1, p0, La/Rd;->E:Z

    .line 69
    .line 70
    iget-boolean v2, p1, La/Rd;->E:Z

    .line 71
    .line 72
    if-ne v1, v2, :cond_a

    .line 73
    .line 74
    iget-object v1, p1, La/Rd;->G:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    iget-object v2, p0, La/Rd;->G:Landroid/util/SparseBooleanArray;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v4, v3, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    move v4, v0

    .line 91
    :goto_0
    if-ge v4, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p1, La/Rd;->F:Landroid/util/SparseArray;

    .line 109
    .line 110
    iget-object v1, p0, La/Rd;->F:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v3, v0

    .line 124
    :goto_1
    if-ge v3, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ltz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v7, v6, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, La/hL;

    .line 184
    .line 185
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 210
    return p1

    .line 211
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, La/pL;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, La/Rd;->x:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, La/Rd;->y:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v2, p0, La/Rd;->z:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    const v2, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, La/Rd;->A:Z

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, La/Rd;->B:Z

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, La/Rd;->C:Z

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, La/Rd;->D:Z

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, La/Rd;->E:Z

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method
