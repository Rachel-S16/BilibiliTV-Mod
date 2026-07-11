.class public final La/zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/UJ;


# instance fields
.field public final i:La/qx;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/qx;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, La/qx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/zn;->i:La/qx;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/qx;

    .line 21
    .line 22
    invoke-direct {p1}, La/qx;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/zn;->i:La/qx;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/zh;La/Wc;I)La/Lt;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    move v3, v0

    .line 5
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0xa

    .line 8
    .line 9
    iget-object v6, p0, La/zn;->i:La/qx;

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v8, v6, La/qx;->a:[B

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v8, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v8, 0x1

    .line 29
    :goto_1
    :try_start_0
    iget-object v9, v6, La/qx;->a:[B

    .line 30
    .line 31
    sub-int v10, v5, v8

    .line 32
    .line 33
    invoke-interface {p1, v9, v10, v8}, La/zh;->A([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, La/qx;->M(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, La/qx;->L(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, La/qx;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x3

    .line 47
    if-lt v4, v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v6}, La/qx;->C()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v8, v6, La/qx;->b:I

    .line 54
    .line 55
    sub-int/2addr v8, v5

    .line 56
    iput v8, v6, La/qx;->b:I

    .line 57
    .line 58
    const v5, 0x494433

    .line 59
    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-virtual {v6, v3}, La/qx;->N(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, La/qx;->y()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v4, v3, 0xa

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-array v1, v4, [B

    .line 76
    .line 77
    iget-object v5, v6, La/qx;->a:[B

    .line 78
    .line 79
    invoke-static {v5, v8, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v7, v3}, La/zh;->A([BII)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La/xn;

    .line 86
    .line 87
    invoke-direct {v3, p2}, La/xn;-><init>(La/Wc;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v4}, La/xn;->m0([BI)La/Lt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {p1, v3}, La/zh;->B(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/2addr v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v6}, La/qx;->i()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, La/Lk;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-nez v3, :cond_6

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-virtual {v6, v4}, La/qx;->c(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    if-le v3, p3, :cond_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "position="

    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p3, v6, La/qx;->b:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, ", limit="

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget p3, v6, La/qx;->c:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catch_0
    :goto_3
    invoke-interface {p1}, La/zh;->n()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, La/zh;->B(I)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public j([BIILa/TJ;La/Ia;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, La/zn;->i:La/qx;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1}, La/qx;->K([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, La/qx;->M(I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, La/qx;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, La/qx;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v6, v0}, La/RL;->l(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, La/qx;->m()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, La/qx;->m()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v6, v7, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v7

    .line 64
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v5, :cond_2

    .line 67
    .line 68
    move v10, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v10, v1

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v11, v10}, La/RL;->l(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, La/qx;->m()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, La/qx;->m()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    sub-int/2addr v10, v5

    .line 87
    iget-object v12, v3, La/qx;->a:[B

    .line 88
    .line 89
    iget v13, v3, La/qx;->b:I

    .line 90
    .line 91
    sget-object v14, La/DN;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v14, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v10}, La/qx;->N(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v0, v10

    .line 104
    const v10, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v10, :cond_3

    .line 108
    .line 109
    new-instance v8, La/XP;

    .line 110
    .line 111
    invoke-direct {v8}, La/XP;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v8}, La/YP;->e(Ljava/lang/String;La/XP;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, La/XP;->a()La/Ta;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v10, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v6, v7, v10}, La/YP;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-nez v7, :cond_5

    .line 139
    .line 140
    const-string v7, ""

    .line 141
    .line 142
    :cond_5
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iput-object v7, v8, La/Ta;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iput-object v6, v8, La/Ta;->b:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v8}, La/Ta;->a()La/Ua;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, La/YP;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, La/XP;

    .line 156
    .line 157
    invoke-direct {v0}, La/XP;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, La/XP;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, La/XP;->a()La/Ta;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, La/Ta;->a()La/Ua;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 176
    .line 177
    invoke-virtual {v3, v0}, La/qx;->N(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v4, La/Xa;

    .line 183
    .line 184
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, La/Xa;-><init>(JJLjava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p5

    .line 198
    .line 199
    invoke-interface {v0, v4}, La/Ia;->accept(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public synthetic m([BII)La/IJ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, La/yg;->a(La/UJ;[BI)La/Ya;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
