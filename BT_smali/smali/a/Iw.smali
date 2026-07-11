.class public final La/Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:La/Lw;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La/Iw;->a:I

    .line 10
    .line 11
    iput p2, p0, La/Iw;->b:I

    .line 12
    .line 13
    iput-object p3, p0, La/Iw;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, La/Iw;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p5, p0, La/Iw;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p6, p0, La/Iw;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p7, p0, La/Iw;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p8, p0, La/Iw;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, La/Iw;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p0, La/Iw;->j:I

    .line 31
    .line 32
    iput p2, p0, La/Iw;->k:I

    .line 33
    .line 34
    iput p2, p0, La/Iw;->l:I

    .line 35
    .line 36
    iput-object p1, p0, La/Iw;->m:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, La/Iw;->n:I

    .line 39
    .line 40
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    iput-wide p3, p0, La/Iw;->o:J

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, La/Iw;->p:Z

    .line 46
    .line 47
    iput-boolean p2, p0, La/Iw;->q:Z

    .line 48
    .line 49
    iput-boolean p2, p0, La/Iw;->r:Z

    .line 50
    .line 51
    iput-object p1, p0, La/Iw;->s:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, La/Iw;->t:La/Lw;

    .line 55
    .line 56
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
    instance-of v0, p1, La/Iw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/Iw;

    .line 12
    .line 13
    iget v0, p0, La/Iw;->a:I

    .line 14
    .line 15
    iget v1, p1, La/Iw;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/Iw;->b:I

    .line 22
    .line 23
    iget v1, p1, La/Iw;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/Iw;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/Iw;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/Iw;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, p1, La/Iw;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/Iw;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, La/Iw;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/Iw;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p1, La/Iw;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, La/Iw;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p1, La/Iw;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, La/Iw;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p1, La/Iw;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, La/Iw;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/Iw;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget v0, p0, La/Iw;->j:I

    .line 113
    .line 114
    iget v1, p1, La/Iw;->j:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget v0, p0, La/Iw;->k:I

    .line 120
    .line 121
    iget v1, p1, La/Iw;->k:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget v0, p0, La/Iw;->l:I

    .line 127
    .line 128
    iget v1, p1, La/Iw;->l:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, La/Iw;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, La/Iw;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget v0, p0, La/Iw;->n:I

    .line 145
    .line 146
    iget v1, p1, La/Iw;->n:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-wide v0, p0, La/Iw;->o:J

    .line 152
    .line 153
    iget-wide v2, p1, La/Iw;->o:J

    .line 154
    .line 155
    cmp-long v0, v0, v2

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_10
    iget-boolean v0, p0, La/Iw;->p:Z

    .line 161
    .line 162
    iget-boolean v1, p1, La/Iw;->p:Z

    .line 163
    .line 164
    if-eq v0, v1, :cond_11

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_11
    iget-boolean v0, p0, La/Iw;->q:Z

    .line 168
    .line 169
    iget-boolean v1, p1, La/Iw;->q:Z

    .line 170
    .line 171
    if-eq v0, v1, :cond_12

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_12
    iget-boolean v0, p0, La/Iw;->r:Z

    .line 175
    .line 176
    iget-boolean v1, p1, La/Iw;->r:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_13
    iget-object v0, p0, La/Iw;->s:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, La/Iw;->s:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_14
    iget-object v0, p0, La/Iw;->t:La/Lw;

    .line 193
    .line 194
    iget-object p1, p1, La/Iw;->t:La/Lw;

    .line 195
    .line 196
    invoke-static {v0, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_15

    .line 201
    .line 202
    :goto_0
    const/4 p1, 0x0

    .line 203
    return p1

    .line 204
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 205
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, La/Iw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, La/Iw;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/Iw;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/Iw;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/Iw;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, La/Iw;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, La/Iw;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/Iw;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, La/Iw;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, La/vp;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, La/Iw;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, La/Iw;->k:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, La/Iw;->l:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, La/Iw;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, La/Iw;->n:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-wide v2, p0, La/Iw;->o:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    ushr-long v4, v2, v4

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, La/Iw;->p:Z

    .line 95
    .line 96
    const/16 v3, 0x4d5

    .line 97
    .line 98
    const/16 v4, 0x4cf

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v2, v3

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, La/Iw;->q:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v2, v3

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-boolean v2, p0, La/Iw;->r:Z

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_2
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, La/Iw;->s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, La/Iw;->t:La/Lw;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v1}, La/Lw;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_2
    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Iw;->a:I

    .line 4
    .line 5
    iget v2, v0, La/Iw;->b:I

    .line 6
    .line 7
    iget-object v3, v0, La/Iw;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, La/Iw;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, La/Iw;->j:I

    .line 12
    .line 13
    iget v6, v0, La/Iw;->k:I

    .line 14
    .line 15
    iget v7, v0, La/Iw;->l:I

    .line 16
    .line 17
    iget-object v8, v0, La/Iw;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, La/Iw;->n:I

    .line 20
    .line 21
    iget-wide v10, v0, La/Iw;->o:J

    .line 22
    .line 23
    iget-boolean v12, v0, La/Iw;->p:Z

    .line 24
    .line 25
    iget-boolean v13, v0, La/Iw;->q:Z

    .line 26
    .line 27
    iget-boolean v14, v0, La/Iw;->r:Z

    .line 28
    .line 29
    iget-object v15, v0, La/Iw;->s:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, La/Iw;->t:La/Lw;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    const-string v15, ", qn="

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    const-string v14, ", label="

    .line 42
    .line 43
    move/from16 v19, v13

    .line 44
    .line 45
    const-string v13, "RowState(requestedQn="

    .line 46
    .line 47
    invoke-static {v13, v1, v15, v2, v14}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", rowView="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, La/Iw;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", titleText="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, La/Iw;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", detailText="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, La/Iw;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", statusText="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, La/Iw;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", button="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, La/Iw;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", codec="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", audioQualityId="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", width="

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", height="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", frameRate="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", videoBandwidth="

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", bytes="

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", loadingSize="

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", ready="

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v2, v19

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", vipRequired="

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move/from16 v2, v18

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", errorText="

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", entry="

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ")"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1
.end method
