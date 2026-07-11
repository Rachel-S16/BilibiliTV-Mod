.class public final La/IM;
.super La/kC;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/chinasoul/bt/UpSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/UpSpaceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/IM;->c:I

    iput-object p1, p0, La/IM;->d:Lcom/chinasoul/bt/UpSpaceActivity;

    invoke-direct {p0}, La/kC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, La/IM;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/IM;->d:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, La/uh;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/chinasoul/bt/UpSpaceActivity;->Z:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, v0, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    return v0

    .line 54
    :pswitch_0
    iget-object v0, p0, La/IM;->d:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/JC;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/IM;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, La/JM;

    .line 13
    .line 14
    iget-object v3, v2, La/JM;->t:La/MN;

    .line 15
    .line 16
    iget-object v4, v0, La/IM;->d:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 17
    .line 18
    iget-object v5, v4, Lcom/chinasoul/bt/UpSpaceActivity;->P:La/KM;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v5, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, La/uh;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v5, v4, Lcom/chinasoul/bt/UpSpaceActivity;->f0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/OO;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v5, v4, Lcom/chinasoul/bt/UpSpaceActivity;->Z:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/qM;

    .line 59
    .line 60
    new-instance v5, La/OO;

    .line 61
    .line 62
    iget-object v7, v1, La/qM;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v1, La/qM;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, v1, La/qM;->d:I

    .line 67
    .line 68
    const-string v6, " videos"

    .line 69
    .line 70
    invoke-static {v6, v1}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-wide v11, v4, Lcom/chinasoul/bt/UpSpaceActivity;->m:J

    .line 75
    .line 76
    const/16 v59, -0x400

    .line 77
    .line 78
    const/16 v60, 0x7fff

    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    const-string v10, ""

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide/16 v22, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const-wide/16 v33, 0x0

    .line 115
    .line 116
    const-wide/16 v35, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const-wide/16 v38, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v42, 0x0

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v44, 0x0

    .line 131
    .line 132
    const/16 v45, 0x0

    .line 133
    .line 134
    const/16 v46, 0x0

    .line 135
    .line 136
    const/16 v47, 0x0

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const-wide/16 v50, 0x0

    .line 143
    .line 144
    const/16 v52, 0x0

    .line 145
    .line 146
    const/16 v53, 0x0

    .line 147
    .line 148
    const/16 v54, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/16 v56, 0x0

    .line 153
    .line 154
    const/16 v57, 0x0

    .line 155
    .line 156
    const/16 v58, 0x0

    .line 157
    .line 158
    invoke-direct/range {v5 .. v60}, La/OO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 159
    .line 160
    .line 161
    move-object v1, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v5, v4, Lcom/chinasoul/bt/UpSpaceActivity;->t:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, La/OO;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v3, v1}, La/MN;->a(La/OO;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v1}, La/MN;->setFocused(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v1, La/N0;

    .line 182
    .line 183
    const/16 v5, 0x16

    .line 184
    .line 185
    invoke-direct {v1, v2, v4, v5}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, La/Uq;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-direct {v1, v2, v4, v5}, La/Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_0
    move-object/from16 v2, p1

    .line 202
    .line 203
    check-cast v2, La/HM;

    .line 204
    .line 205
    iget-object v3, v2, La/HM;->t:La/uM;

    .line 206
    .line 207
    iget-object v4, v0, La/IM;->d:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 208
    .line 209
    iget-object v5, v4, Lcom/chinasoul/bt/UpSpaceActivity;->l0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, La/tM;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v3, v1, v5}, La/uM;->b(La/tM;Z)V

    .line 222
    .line 223
    .line 224
    new-instance v1, La/N0;

    .line 225
    .line 226
    const/16 v5, 0x15

    .line 227
    .line 228
    invoke-direct {v1, v2, v4, v5}, La/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)La/JC;
    .locals 4

    .line 1
    iget p2, p0, La/IM;->c:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iget-object v1, p0, La/IM;->d:Lcom/chinasoul/bt/UpSpaceActivity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "getContext(...)"

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p2, La/MN;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, La/MN;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, La/w6;->s(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, La/JM;

    .line 32
    .line 33
    invoke-direct {p1, p2}, La/JM;-><init>(La/MN;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La/O0;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3, p2}, La/O0;-><init>(ILa/MN;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, La/t4;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/chinasoul/bt/UpSpaceActivity;->y0:I

    .line 53
    .line 54
    new-instance v3, La/M1;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1, v0}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    new-instance p2, La/uM;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v1, p1}, La/uM;-><init>(Lcom/chinasoul/bt/UpSpaceActivity;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, La/w6;->s(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, La/HM;

    .line 82
    .line 83
    invoke-direct {p1, p2}, La/HM;-><init>(La/uM;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, La/c2;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v2, v3, p2}, La/c2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, La/t4;

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    invoke-direct {v2, v3, p1}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, La/M1;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v0}, La/M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
