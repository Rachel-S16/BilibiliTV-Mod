.class public final synthetic La/tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(ILa/Gr;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/tr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/tr;->j:I

    iput-object p2, p0, La/tr;->l:Landroid/view/KeyEvent$Callback;

    iput-wide p3, p0, La/tr;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/tr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/tr;->l:Landroid/view/KeyEvent$Callback;

    iput p4, p0, La/tr;->j:I

    iput-wide p1, p0, La/tr;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/tr;->i:I

    .line 4
    .line 5
    iget-object v2, v1, La/tr;->l:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 11
    .line 12
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget v0, v1, La/tr;->j:I

    .line 15
    .line 16
    iget-wide v3, v1, La/tr;->k:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v4}, Lcom/chinasoul/bt/NativePlayerActivity;->e0(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v6, v2

    .line 23
    check-cast v6, La/Gr;

    .line 24
    .line 25
    const-string v2, "auth_code"

    .line 26
    .line 27
    const-string v3, "qrcode_key"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    iget v7, v1, La/tr;->j:I

    .line 33
    .line 34
    const-string v8, "AuthManager"

    .line 35
    .line 36
    const-string v9, "data"

    .line 37
    .line 38
    const-string v10, "code"

    .line 39
    .line 40
    const-string v11, "url"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v13, ""

    .line 44
    .line 45
    if-ne v7, v5, :cond_7

    .line 46
    .line 47
    sget-object v2, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    :try_start_0
    const-string v2, "https://passport.bilibili.com/x/passport-login/web/qrcode/generate"

    .line 50
    .line 51
    invoke-static {}, La/N3;->t()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v2, v14}, La/N3;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    :goto_0
    move-object v0, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, La/kx;

    .line 87
    .line 88
    invoke-direct {v10, v11, v9}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v9, La/kx;

    .line 96
    .line 97
    invoke-direct {v9, v3, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v4, [La/kx;

    .line 101
    .line 102
    aput-object v10, v2, v0

    .line 103
    .line 104
    aput-object v9, v2, v5

    .line 105
    .line 106
    invoke-static {v2}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "generateWebQrCode error"

    .line 113
    .line 114
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v2, v12

    .line 128
    :goto_2
    if-nez v2, :cond_4

    .line 129
    .line 130
    move-object v2, v13

    .line 131
    :cond_4
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v12, v0

    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    :cond_5
    if-nez v12, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v13, v12

    .line 144
    :goto_3
    move-object v10, v2

    .line 145
    :goto_4
    move-object v11, v13

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_7
    sget-object v3, La/N3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const-string v3, "https://passport.bilibili.com/x/passport-tv-login/qrcode/auth_code?"

    .line 151
    .line 152
    :try_start_1
    sget-object v14, La/NP;->a:La/NP;

    .line 153
    .line 154
    const-string v14, "local_id"

    .line 155
    .line 156
    const-string v15, "0"

    .line 157
    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    new-instance v0, La/kx;

    .line 161
    .line 162
    invoke-direct {v0, v14, v15}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La/NP;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v14, "&"

    .line 178
    .line 179
    new-instance v15, La/J3;

    .line 180
    .line 181
    invoke-direct {v15, v5}, La/J3;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v17, v5

    .line 185
    .line 186
    const/16 v5, 0x1e

    .line 187
    .line 188
    invoke-static {v0, v14, v15, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, La/N3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    :goto_5
    move-object v0, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v5, La/kx;

    .line 236
    .line 237
    invoke-direct {v5, v11, v3}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v3, La/kx;

    .line 245
    .line 246
    invoke-direct {v3, v2, v0}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-array v0, v4, [La/kx;

    .line 250
    .line 251
    aput-object v5, v0, v16

    .line 252
    .line 253
    aput-object v3, v0, v17

    .line 254
    .line 255
    invoke-static {v0}, La/Vr;->J([La/kx;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_6

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string v3, "generateTvQrCode error"

    .line 262
    .line 263
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object v3, v12

    .line 277
    :goto_7
    if-nez v3, :cond_c

    .line 278
    .line 279
    move-object v3, v13

    .line 280
    :cond_c
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v12, v0

    .line 287
    check-cast v12, Ljava/lang/String;

    .line 288
    .line 289
    :cond_d
    if-nez v12, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    move-object v13, v12

    .line 293
    :goto_8
    move-object v10, v3

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :goto_9
    iget-object v0, v6, La/Gr;->l:Landroid/os/Handler;

    .line 297
    .line 298
    new-instance v5, La/Qh;

    .line 299
    .line 300
    iget-wide v8, v1, La/tr;->k:J

    .line 301
    .line 302
    invoke-direct/range {v5 .. v11}, La/Qh;-><init>(La/Gr;IJLjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
