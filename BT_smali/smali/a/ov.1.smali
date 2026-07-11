.class public final synthetic La/ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:La/ty;

.field public final synthetic l:J

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;La/ty;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p6, p0, La/ov;->i:I

    iput-wide p1, p0, La/ov;->l:J

    iput-object p3, p0, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p4, p0, La/ov;->k:La/ty;

    iput-object p5, p0, La/ov;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;La/ty;JLjava/util/List;I)V
    .locals 0

    .line 2
    iput p6, p0, La/ov;->i:I

    iput-object p1, p0, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/ov;->k:La/ty;

    iput-wide p3, p0, La/ov;->l:J

    iput-object p5, p0, La/ov;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/ov;->i:I

    .line 4
    .line 5
    iget-wide v2, v1, La/ov;->l:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, La/ov;->k:La/ty;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v9, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 17
    .line 18
    iget-wide v13, v1, La/ov;->l:J

    .line 19
    .line 20
    iget-object v15, v1, La/ov;->m:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :try_start_0
    iget-object v10, v8, La/ty;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x20

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static/range {v9 .. v17}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v7, v9, Lcom/chinasoul/bt/NativePlayerActivity;->d1:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iput-boolean v7, v9, Lcom/chinasoul/bt/NativePlayerActivity;->d1:Z

    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v10, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 46
    .line 47
    iget-wide v4, v10, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v7, v10, Lcom/chinasoul/bt/NativePlayerActivity;->t1:Z

    .line 55
    .line 56
    iget-object v11, v8, La/ty;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v14, v10, Lcom/chinasoul/bt/NativePlayerActivity;->N1:J

    .line 59
    .line 60
    iget-boolean v0, v10, Lcom/chinasoul/bt/NativePlayerActivity;->O1:Z

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    iget-object v2, v1, La/ov;->m:Ljava/util/List;

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    invoke-virtual/range {v10 .. v17}, Lcom/chinasoul/bt/NativePlayerActivity;->m0(Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 75
    .line 76
    iget-wide v4, v0, Lcom/chinasoul/bt/NativePlayerActivity;->S1:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-boolean v7, v0, Lcom/chinasoul/bt/NativePlayerActivity;->t1:Z

    .line 84
    .line 85
    iget-object v2, v8, La/ty;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v3, v0, Lcom/chinasoul/bt/NativePlayerActivity;->N1:J

    .line 88
    .line 89
    iget-boolean v5, v0, Lcom/chinasoul/bt/NativePlayerActivity;->O1:Z

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    iget-object v6, v1, La/ov;->m:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-wide/from16 v20, v3

    .line 102
    .line 103
    move/from16 v23, v5

    .line 104
    .line 105
    move-object/from16 v22, v6

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v23}, Lcom/chinasoul/bt/NativePlayerActivity;->m0(Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_2
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, v8, La/ty;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x20

    .line 118
    .line 119
    iget-object v9, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    iget-wide v13, v1, La/ov;->l:J

    .line 124
    .line 125
    iget-object v15, v1, La/ov;->m:Ljava/util/List;

    .line 126
    .line 127
    invoke-static/range {v9 .. v17}, Lcom/chinasoul/bt/NativePlayerActivity;->n0(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/chinasoul/bt/NativePlayerActivity;->d2()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    iget-object v3, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/chinasoul/bt/NativePlayerActivity;->e1()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/chinasoul/bt/NativePlayerActivity;->f0:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v2, La/ov;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    iget-object v4, v1, La/ov;->k:La/ty;

    .line 147
    .line 148
    iget-wide v5, v1, La/ov;->l:J

    .line 149
    .line 150
    iget-object v7, v1, La/ov;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, La/ov;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;La/ty;JLjava/util/List;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x12c

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    iget-object v10, v8, La/ty;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v13, v1, La/ov;->l:J

    .line 166
    .line 167
    cmp-long v0, v13, v5

    .line 168
    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move/from16 v16, v7

    .line 175
    .line 176
    :goto_2
    iget-object v9, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    iget-object v15, v1, La/ov;->m:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual/range {v9 .. v16}, Lcom/chinasoul/bt/NativePlayerActivity;->m0(Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    iget-object v10, v8, La/ty;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v13, v1, La/ov;->l:J

    .line 191
    .line 192
    cmp-long v0, v13, v5

    .line 193
    .line 194
    if-lez v0, :cond_3

    .line 195
    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move/from16 v16, v7

    .line 200
    .line 201
    :goto_3
    iget-object v9, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    iget-object v15, v1, La/ov;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual/range {v9 .. v16}, Lcom/chinasoul/bt/NativePlayerActivity;->m0(Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    iget-object v10, v8, La/ty;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v13, v1, La/ov;->l:J

    .line 216
    .line 217
    cmp-long v0, v13, v5

    .line 218
    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move/from16 v16, v7

    .line 225
    .line 226
    :goto_4
    iget-object v9, v1, La/ov;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    iget-object v15, v1, La/ov;->m:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v16}, Lcom/chinasoul/bt/NativePlayerActivity;->m0(Ljava/lang/String;ZLandroid/os/Bundle;JLjava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
