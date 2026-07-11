.class public final synthetic La/Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(La/DH;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/Uu;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/Uu;->j:Z

    iput-object p1, p0, La/Uu;->k:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ZI)V
    .locals 0

    .line 2
    iput p3, p0, La/Uu;->i:I

    iput-object p1, p0, La/Uu;->k:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, La/Uu;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/Uu;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/Uu;->k:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iget-boolean v4, p0, La/Uu;->j:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La/DH;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, La/DH;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v3, La/DH;->y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f0f03a1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v2, v0, v1}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v3, La/DH;->z:J

    .line 39
    .line 40
    sub-long v6, v4, v6

    .line 41
    .line 42
    const-wide/16 v8, 0x4e20

    .line 43
    .line 44
    cmp-long v0, v6, v8

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f0f039e

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-wide v4, v3, La/DH;->z:J

    .line 57
    .line 58
    iput-boolean v2, v3, La/DH;->y:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f0f03a0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, La/UF;

    .line 87
    .line 88
    invoke-direct {v1, v3, v2}, La/UF;-><init>(La/DH;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast v3, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 98
    .line 99
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 100
    .line 101
    sget-object v0, La/B5;->a:La/B5;

    .line 102
    .line 103
    iget-wide v5, v3, Lcom/chinasoul/bt/PgcDetailActivity;->m:J

    .line 104
    .line 105
    const-string v0, " follow="

    .line 106
    .line 107
    const-string v7, "BilibiliApi"

    .line 108
    .line 109
    const-string v8, "followPgcSeason failed: season="

    .line 110
    .line 111
    const-string v9, "season_id="

    .line 112
    .line 113
    :try_start_0
    invoke-static {}, La/z1;->z()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const-string v11, "https://api.bilibili.com/pgc/web/follow/add"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v11, "https://api.bilibili.com/pgc/web/follow/del"

    .line 135
    .line 136
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, "&csrf="

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v2, v1}, La/z1;->A(ZZ)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v11, v9, v10}, La/B5;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance v10, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "code"

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    const-string v11, "message"

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v8, " code="

    .line 201
    .line 202
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, " msg="

    .line 209
    .line 210
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :cond_6
    if-nez v9, :cond_7

    .line 224
    .line 225
    move v1, v2

    .line 226
    goto :goto_4

    .line 227
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v9, "followPgcSeason season="

    .line 230
    .line 231
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " exception"

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    iget-object v0, v3, Lcom/chinasoul/bt/PgcDetailActivity;->Z:Landroid/os/Handler;

    .line 256
    .line 257
    new-instance v2, La/Uh;

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-direct {v2, v3, v1, v4, v5}, La/Uh;-><init>(Ljava/lang/Object;ZZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    sget-object v0, La/z1;->z:La/z1;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_1
    check-cast v3, Lcom/chinasoul/bt/NativeMainActivity;

    .line 270
    .line 271
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lcom/chinasoul/bt/NativeMainActivity;->p(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v1, v0, Lcom/chinasoul/bt/BTApp;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    check-cast v0, Lcom/chinasoul/bt/BTApp;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const/4 v0, 0x0

    .line 290
    :goto_5
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v1, v0, Lcom/chinasoul/bt/BTApp;->m:Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/chinasoul/bt/BTApp;->d(Landroid/app/Activity;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    sget-object v0, La/z1;->z:La/z1;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
