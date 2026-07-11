.class public final synthetic La/fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/hN;


# direct methods
.method public synthetic constructor <init>(La/hN;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fN;->i:I

    iput-object p1, p0, La/fN;->j:La/hN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fN;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/fN;->j:La/hN;

    .line 10
    .line 11
    iget-object v3, v1, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v4, v1, La/hN;->g:La/ux;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, La/hN;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, La/hN;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v6, "usage_stats"

    .line 32
    .line 33
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, La/Di;->Z(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v4, La/ux;->d:J

    .line 50
    .line 51
    iget-object v3, v1, La/hN;->c:La/me;

    .line 52
    .line 53
    iget-wide v5, v3, La/me;->d:J

    .line 54
    .line 55
    iget-wide v7, v3, La/me;->e:J

    .line 56
    .line 57
    iget-wide v9, v3, La/me;->f:J

    .line 58
    .line 59
    iget-wide v11, v3, La/me;->g:J

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    new-array v3, v3, [J

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    aput-wide v5, v3, v13

    .line 66
    .line 67
    aput-wide v7, v3, v2

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    aput-wide v9, v3, v5

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-wide v11, v3, v6

    .line 74
    .line 75
    aget-wide v7, v3, v13

    .line 76
    .line 77
    iput-wide v7, v4, La/ux;->e:J

    .line 78
    .line 79
    aget-wide v7, v3, v2

    .line 80
    .line 81
    iput-wide v7, v4, La/ux;->f:J

    .line 82
    .line 83
    aget-wide v7, v3, v5

    .line 84
    .line 85
    iput-wide v7, v4, La/ux;->g:J

    .line 86
    .line 87
    aget-wide v5, v3, v6

    .line 88
    .line 89
    iput-wide v5, v4, La/ux;->h:J

    .line 90
    .line 91
    iput-boolean v2, v1, La/hN;->j:Z

    .line 92
    .line 93
    invoke-virtual {v1}, La/hN;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v0, La/fN;->j:La/hN;

    .line 98
    .line 99
    invoke-virtual {v1}, La/hN;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v1, v0, La/fN;->j:La/hN;

    .line 104
    .line 105
    iget-boolean v3, v1, La/hN;->k:Z

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    iput-boolean v2, v1, La/hN;->k:Z

    .line 112
    .line 113
    iget-object v3, v1, La/hN;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v3}, La/Ik;->C(Landroid/content/Context;)La/ux;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v1, La/hN;->e:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v5, v1, La/hN;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v5}, La/Ik;->A(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, La/z1;->D(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v1, La/hN;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v7, v6}, La/Ik;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    iget-object v8, v1, La/hN;->f:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v6, v1, La/hN;->g:La/ux;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-wide v7, v3, La/ux;->c:J

    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    cmp-long v7, v7, v10

    .line 168
    .line 169
    if-lez v7, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/4 v9, 0x0

    .line 173
    :goto_0
    if-eqz v9, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-wide v7, v4

    .line 181
    :goto_1
    iput-wide v7, v6, La/ux;->c:J

    .line 182
    .line 183
    iget-object v6, v1, La/hN;->g:La/ux;

    .line 184
    .line 185
    iput-wide v4, v6, La/ux;->d:J

    .line 186
    .line 187
    const-wide/16 v4, -0x1

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-wide v7, v3, La/ux;->e:J

    .line 192
    .line 193
    move-wide v10, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-wide v10, v4

    .line 196
    :goto_2
    iput-wide v10, v6, La/ux;->e:J

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-wide v7, v3, La/ux;->f:J

    .line 201
    .line 202
    move-wide v12, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-wide v12, v4

    .line 205
    :goto_3
    iput-wide v12, v6, La/ux;->f:J

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-wide v7, v3, La/ux;->g:J

    .line 210
    .line 211
    move-wide v14, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-wide v14, v4

    .line 214
    :goto_4
    iput-wide v14, v6, La/ux;->g:J

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-wide v4, v3, La/ux;->h:J

    .line 219
    .line 220
    :cond_8
    iput-wide v4, v6, La/ux;->h:J

    .line 221
    .line 222
    iget-object v9, v1, La/hN;->c:La/me;

    .line 223
    .line 224
    move-wide/from16 v16, v4

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v17}, La/me;->a(JJJJ)V

    .line 227
    .line 228
    .line 229
    sget-object v3, La/F1;->a:La/F1;

    .line 230
    .line 231
    invoke-static {}, La/F1;->X()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    xor-int/2addr v2, v3

    .line 236
    const-string v3, "usage_stats_detailed_metrics"

    .line 237
    .line 238
    invoke-static {v3, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput-boolean v2, v1, La/hN;->o:Z

    .line 243
    .line 244
    invoke-static {}, La/F1;->y0()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-long v2, v2

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    iput-wide v2, v1, La/hN;->p:J

    .line 253
    .line 254
    invoke-virtual {v1}, La/hN;->c()V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
