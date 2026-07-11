.class public final synthetic La/Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, La/Je;->i:I

    iput-object p1, p0, La/Je;->j:Ljava/io/File;

    iput-object p2, p0, La/Je;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La/Je;->i:I

    .line 2
    .line 3
    const v1, 0x7f0f00a5

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0f00a6

    .line 7
    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "getString(...)"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/Je;->j:Ljava/io/File;

    .line 18
    .line 19
    iget-object v6, p0, La/Je;->k:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v7, La/Ne;->a:Landroid/os/Handler;

    .line 22
    .line 23
    sput-boolean v4, La/Ne;->d:Z

    .line 24
    .line 25
    sget-object v4, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, La/Ne;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-static {v6, v0, v3}, La/VM;->v(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, La/Ne;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, La/VM;->o(Landroid/content/Context;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La/Ne;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, La/Je;->j:Ljava/io/File;

    .line 70
    .line 71
    iget-object v6, p0, La/Je;->k:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v7, La/Ne;->a:Landroid/os/Handler;

    .line 74
    .line 75
    sput-boolean v4, La/Ne;->d:Z

    .line 76
    .line 77
    sget-object v7, La/Ne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-static {}, La/Ne;->a()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, La/Ne;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v1, "UpdateChecker"

    .line 107
    .line 108
    const-string v7, "Sideload rejected: missing signature data (apk="

    .line 109
    .line 110
    const-string v8, "Sideload rejected: packageName="

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v11, 0x1c

    .line 119
    .line 120
    if-lt v10, v11, :cond_4

    .line 121
    .line 122
    const v10, 0x8000040

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/16 v10, 0x40

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v9, v11, v10}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v11, :cond_5

    .line 137
    .line 138
    const-string v7, "Sideload: cannot parse APK"

    .line 139
    .line 140
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catch_0
    move-exception v7

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12, v13}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    iget-object v7, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v11}, La/VM;->C(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v9, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, La/Vo;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, La/VM;->C(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_8

    .line 215
    .line 216
    const-string v8, "Sideload rejected: signing cert mismatch"

    .line 217
    .line 218
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_8
    move v4, v7

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, ", installed="

    .line 240
    .line 241
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ")"

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_3
    const-string v8, "Sideload signature check failed"

    .line 261
    .line 262
    invoke-static {v1, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :goto_4
    if-nez v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0f03bf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, La/Ne;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    sget-object v1, La/VM;->a:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-static {v6, v0, v3}, La/VM;->v(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, La/Ne;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0}, La/VM;->o(Landroid/content/Context;Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
