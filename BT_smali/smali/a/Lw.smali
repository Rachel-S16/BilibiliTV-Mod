.class public final La/Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p9

    move-object v1, p10

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    const-string v4, "bvid"

    invoke-static {p2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {p7, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pic"

    invoke-static {p8, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ownerName"

    invoke-static {p9, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ownerFace"

    invoke-static {p10, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "qualityLabel"

    invoke-static {v2, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "codec"

    invoke-static {v3, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/Lw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/Lw;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, La/Lw;->c:J

    .line 5
    iput-wide p5, p0, La/Lw;->d:J

    .line 6
    iput-object p7, p0, La/Lw;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, La/Lw;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, La/Lw;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, La/Lw;->h:Ljava/lang/String;

    move-wide/from16 p1, p11

    .line 10
    iput-wide p1, p0, La/Lw;->i:J

    move/from16 p1, p13

    .line 11
    iput p1, p0, La/Lw;->j:I

    move/from16 p1, p14

    .line 12
    iput p1, p0, La/Lw;->k:I

    .line 13
    iput-object v2, p0, La/Lw;->l:Ljava/lang/String;

    .line 14
    iput-object v3, p0, La/Lw;->m:Ljava/lang/String;

    move/from16 p1, p17

    .line 15
    iput p1, p0, La/Lw;->n:I

    move-wide/from16 p1, p18

    .line 16
    iput-wide p1, p0, La/Lw;->o:J

    move-wide/from16 p1, p20

    .line 17
    iput-wide p1, p0, La/Lw;->p:J

    move-object/from16 p1, p22

    .line 18
    iput-object p1, p0, La/Lw;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 19
    iput-object p1, p0, La/Lw;->r:Ljava/lang/String;

    move-wide/from16 p1, p24

    .line 20
    iput-wide p1, p0, La/Lw;->s:J

    move-wide/from16 p1, p26

    .line 21
    iput-wide p1, p0, La/Lw;->t:J

    move/from16 p1, p28

    .line 22
    iput-boolean p1, p0, La/Lw;->u:Z

    move-object/from16 p1, p29

    .line 23
    iput-object p1, p0, La/Lw;->v:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 24
    iput-object p1, p0, La/Lw;->w:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 25
    iput-object p1, p0, La/Lw;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(La/Lw;JJLjava/lang/String;Ljava/lang/String;JZI)La/Lw;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, La/Lw;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, La/Lw;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    iget-wide v3, v0, La/Lw;->c:J

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    iget-wide v5, v0, La/Lw;->d:J

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    iget-object v7, v0, La/Lw;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    iget-object v8, v0, La/Lw;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v10, v9

    .line 23
    iget-object v9, v0, La/Lw;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v10

    .line 26
    iget-object v10, v0, La/Lw;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-object v13, v11

    .line 29
    iget-wide v11, v0, La/Lw;->i:J

    .line 30
    .line 31
    move-object v14, v13

    .line 32
    iget v13, v0, La/Lw;->j:I

    .line 33
    .line 34
    move-object v15, v14

    .line 35
    iget v14, v0, La/Lw;->k:I

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    iget-object v15, v0, La/Lw;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v17, v3

    .line 42
    .line 43
    iget-object v3, v0, La/Lw;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, v0, La/Lw;->n:I

    .line 46
    .line 47
    move/from16 v19, v4

    .line 48
    .line 49
    and-int/lit16 v4, v1, 0x4000

    .line 50
    .line 51
    move-wide/from16 v20, v5

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-wide v4, v0, La/Lw;->o:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide/from16 v4, p1

    .line 59
    .line 60
    :goto_0
    const v6, 0x8000

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v1

    .line 64
    move-wide/from16 p1, v4

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-wide v4, v0, La/Lw;->p:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide/from16 v4, p3

    .line 72
    .line 73
    :goto_1
    const/high16 v6, 0x10000

    .line 74
    .line 75
    and-int/2addr v6, v1

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, La/Lw;->q:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v22, v6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v22, p5

    .line 84
    .line 85
    :goto_2
    const/high16 v6, 0x20000

    .line 86
    .line 87
    and-int/2addr v6, v1

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v6, v0, La/Lw;->r:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v23, v6

    .line 93
    .line 94
    :goto_3
    move-wide/from16 p3, v4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object/from16 v23, p6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-wide v4, v0, La/Lw;->s:J

    .line 101
    .line 102
    const/high16 v6, 0x100000

    .line 103
    .line 104
    and-int/2addr v1, v6

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v0, La/Lw;->u:Z

    .line 108
    .line 109
    move/from16 v28, v1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move/from16 v28, p9

    .line 113
    .line 114
    :goto_5
    iget-object v1, v0, La/Lw;->v:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v0, La/Lw;->w:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v29, v1

    .line 119
    .line 120
    iget-object v1, v0, La/Lw;->x:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "bvid"

    .line 126
    .line 127
    invoke-static {v2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "title"

    .line 131
    .line 132
    invoke-static {v7, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "pic"

    .line 136
    .line 137
    invoke-static {v8, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ownerName"

    .line 141
    .line 142
    invoke-static {v9, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ownerFace"

    .line 146
    .line 147
    invoke-static {v10, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "qualityLabel"

    .line 151
    .line 152
    invoke-static {v15, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "codec"

    .line 156
    .line 157
    invoke-static {v3, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, La/Lw;

    .line 161
    .line 162
    move-wide/from16 v26, p7

    .line 163
    .line 164
    move-object/from16 v31, v1

    .line 165
    .line 166
    move-wide/from16 v24, v4

    .line 167
    .line 168
    move-object/from16 v30, v6

    .line 169
    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    move-wide/from16 v5, v20

    .line 173
    .line 174
    move-wide/from16 v20, p3

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-wide/from16 v3, v17

    .line 179
    .line 180
    move/from16 v17, v19

    .line 181
    .line 182
    move-wide/from16 v18, p1

    .line 183
    .line 184
    invoke-direct/range {v0 .. v31}, La/Lw;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
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
    instance-of v1, p1, La/Lw;

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
    check-cast p1, La/Lw;

    .line 12
    .line 13
    iget-object v1, p0, La/Lw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/Lw;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/Lw;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La/Lw;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La/Lw;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La/Lw;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, La/Lw;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, La/Lw;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/Lw;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/Lw;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, La/Lw;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, La/Lw;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, La/Lw;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, La/Lw;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, La/Lw;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, La/Lw;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, La/Lw;->i:J

    .line 98
    .line 99
    iget-wide v5, p1, La/Lw;->i:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget v1, p0, La/Lw;->j:I

    .line 107
    .line 108
    iget v3, p1, La/Lw;->j:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, La/Lw;->k:I

    .line 114
    .line 115
    iget v3, p1, La/Lw;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, La/Lw;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, La/Lw;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, La/Lw;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, La/Lw;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget v1, p0, La/Lw;->n:I

    .line 143
    .line 144
    iget v3, p1, La/Lw;->n:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-wide v3, p0, La/Lw;->o:J

    .line 150
    .line 151
    iget-wide v5, p1, La/Lw;->o:J

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-wide v3, p0, La/Lw;->p:J

    .line 159
    .line 160
    iget-wide v5, p1, La/Lw;->p:J

    .line 161
    .line 162
    cmp-long v1, v3, v5

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, La/Lw;->q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, La/Lw;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, La/Lw;->r:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, La/Lw;->r:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-wide v3, p0, La/Lw;->s:J

    .line 190
    .line 191
    iget-wide v5, p1, La/Lw;->s:J

    .line 192
    .line 193
    cmp-long v1, v3, v5

    .line 194
    .line 195
    if-eqz v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-wide v3, p0, La/Lw;->t:J

    .line 199
    .line 200
    iget-wide v5, p1, La/Lw;->t:J

    .line 201
    .line 202
    cmp-long v1, v3, v5

    .line 203
    .line 204
    if-eqz v1, :cond_15

    .line 205
    .line 206
    return v2

    .line 207
    :cond_15
    iget-boolean v1, p0, La/Lw;->u:Z

    .line 208
    .line 209
    iget-boolean v3, p1, La/Lw;->u:Z

    .line 210
    .line 211
    if-eq v1, v3, :cond_16

    .line 212
    .line 213
    return v2

    .line 214
    :cond_16
    iget-object v1, p0, La/Lw;->v:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, La/Lw;->v:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_17

    .line 223
    .line 224
    return v2

    .line 225
    :cond_17
    iget-object v1, p0, La/Lw;->w:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p1, La/Lw;->w:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v3}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_18

    .line 234
    .line 235
    return v2

    .line 236
    :cond_18
    iget-object v1, p0, La/Lw;->x:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p1, La/Lw;->x:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, p1}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_19

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, La/Lw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/Lw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/Lw;->c:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v5, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v5

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, La/Lw;->d:J

    .line 27
    .line 28
    ushr-long v5, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, La/Lw;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/Lw;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/Lw;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/Lw;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/Lw;->i:J

    .line 59
    .line 60
    ushr-long v5, v2, v4

    .line 61
    .line 62
    xor-long/2addr v2, v5

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, La/Lw;->j:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, La/Lw;->k:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, La/Lw;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/Lw;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, La/Lw;->n:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-wide v2, p0, La/Lw;->o:J

    .line 91
    .line 92
    ushr-long v5, v2, v4

    .line 93
    .line 94
    xor-long/2addr v2, v5

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, La/Lw;->p:J

    .line 99
    .line 100
    ushr-long v5, v2, v4

    .line 101
    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, La/Lw;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, La/Lw;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v2, p0, La/Lw;->s:J

    .line 119
    .line 120
    ushr-long v5, v2, v4

    .line 121
    .line 122
    xor-long/2addr v2, v5

    .line 123
    long-to-int v2, v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-wide v2, p0, La/Lw;->t:J

    .line 127
    .line 128
    ushr-long v4, v2, v4

    .line 129
    .line 130
    xor-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-boolean v2, p0, La/Lw;->u:Z

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const/16 v2, 0x4cf

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/16 v2, 0x4d5

    .line 142
    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, La/Lw;->v:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, La/Lw;->w:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, La/vp;->b(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, La/Lw;->x:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bvid="

    .line 2
    .line 3
    const-string v1, ", aid="

    .line 4
    .line 5
    const-string v2, "Entry(id="

    .line 6
    .line 7
    iget-object v3, p0, La/Lw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/Lw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/yg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, La/Lw;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cid="

    .line 21
    .line 22
    const-string v2, ", title="

    .line 23
    .line 24
    iget-wide v3, p0, La/Lw;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", pic="

    .line 30
    .line 31
    const-string v2, ", ownerName="

    .line 32
    .line 33
    iget-object v3, p0, La/Lw;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, La/Lw;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", ownerFace="

    .line 41
    .line 42
    const-string v2, ", ownerMid="

    .line 43
    .line 44
    iget-object v3, p0, La/Lw;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, La/Lw;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v4, v2}, La/vp;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, La/Lw;->i:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", durationSec="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, La/Lw;->j:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", qn="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, La/Lw;->k:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", qualityLabel="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/Lw;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", codec="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La/Lw;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", audioQualityId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, La/Lw;->n:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", totalBytes="

    .line 107
    .line 108
    const-string v2, ", downloadedBytes="

    .line 109
    .line 110
    iget-wide v3, p0, La/Lw;->o:J

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, La/Lw;->p:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", state="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, La/Lw;->q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", error="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, La/Lw;->r:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", createdAtMs="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, La/Lw;->s:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", updatedAtMs="

    .line 151
    .line 152
    const-string v2, ", isDash="

    .line 153
    .line 154
    iget-wide v3, p0, La/Lw;->t:J

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4, v2}, La/vp;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, La/Lw;->u:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", videoFileName="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, La/Lw;->v:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", audioFileName="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, La/Lw;->w:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", mpdFileName="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, La/Lw;->x:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ")"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
