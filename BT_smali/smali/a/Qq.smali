.class public final synthetic La/Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/B4;


# direct methods
.method public synthetic constructor <init>(La/B4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Qq;->i:I

    iput-object p1, p0, La/Qq;->j:La/B4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/Qq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f0f0191

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0f018e

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, La/Qq;->j:La/B4;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, La/B4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    check-cast p1, La/Yq;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, p1, La/Yq;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    new-array p1, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v7, p1, v5

    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, p1, La/Yq;->a:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget p1, p1, La/Yq;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v1, v5

    .line 61
    .line 62
    aput-object p1, v1, v6

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, La/B4;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, La/er;

    .line 78
    .line 79
    invoke-virtual {p1}, La/er;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, [B

    .line 86
    .line 87
    const-string v0, "uploaded"

    .line 88
    .line 89
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, La/B4;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 102
    .line 103
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    invoke-direct {v9, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v9, ".."

    .line 125
    .line 126
    invoke-static {p1, v9, v5}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    const-string v9, "/"

    .line 133
    .line 134
    invoke-static {p1, v9, v5}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_2

    .line 139
    .line 140
    const-string v9, "\\"

    .line 141
    .line 142
    invoke-static {p1, v9, v5}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_2

    .line 147
    .line 148
    invoke-static {v8}, La/Jk;->N(Ljava/io/InputStream;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v7, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v7}, La/br;->d(Landroid/content/Context;Ljava/util/Map;)La/Yq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v7, p1, La/Yq;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    iget-object v3, v4, La/B4;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, La/er;

    .line 180
    .line 181
    invoke-virtual {v3}, La/er;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget v3, p1, La/Yq;->a:I

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget p1, p1, La/Yq;->b:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v3, v1, v5

    .line 199
    .line 200
    aput-object p1, v1, v6

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    new-array p1, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v7, p1, v5

    .line 217
    .line 218
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_4

    .line 232
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_4
    invoke-static {v8, p1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    const-string p1, "zip read error"

    .line 245
    .line 246
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p1, v1, v5

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object p1, La/z1;->z:La/z1;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
