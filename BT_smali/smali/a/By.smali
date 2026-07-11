.class public final La/By;
.super La/mp;
.source ""


# instance fields
.field public final e:La/t4;


# direct methods
.method public constructor <init>(La/t4;)V
    .locals 2

    .line 1
    const-string v0, "PlaybackFlowLan"

    .line 2
    .line 3
    const/16 v1, 0x253a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La/mp;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/By;->e:La/t4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)La/lp;
    .locals 9

    .line 1
    const-string p3, "GET"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p3, "404 Not Found"

    .line 8
    .line 9
    const-string v0, "text/plain; charset=utf-8"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, La/lp;

    .line 17
    .line 18
    new-array p2, v2, [B

    .line 19
    .line 20
    invoke-direct {p1, p3, v0, v1, p2}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "/raw"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v3, "200 OK"

    .line 31
    .line 32
    const-string v4, "getBytes(...)"

    .line 33
    .line 34
    const-string v5, "toString(...)"

    .line 35
    .line 36
    iget-object v6, p0, La/By;->e:La/t4;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, La/t4;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, La/kx;

    .line 66
    .line 67
    iget-object p3, p3, La/kx;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, La/lp;

    .line 92
    .line 93
    invoke-direct {p2, v3, v0, v1, p1}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_2
    const-string p1, "/"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, "/index.html"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const-string p1, "/?"

    .line 114
    .line 115
    invoke-static {p2, p1, v2}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, La/lp;

    .line 123
    .line 124
    new-array p2, v2, [B

    .line 125
    .line 126
    invoke-direct {p1, p3, v0, v1, p2}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const/16 p2, 0x800

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string p2, "<!DOCTYPE html><html><head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>BT \u64ad\u653e\u6d41\u7a0b\u65e5\u5fd7</title>\n<style>\nbody{background:#111;color:#D0D0D0;font-family:Menlo,Consolas,monospace;font-size:13px;line-height:1.4;margin:0;padding:10px 12px 24px;white-space:pre-wrap;word-break:break-all}\n.bar{position:sticky;top:0;background:#111;padding:6px 0 8px;border-bottom:1px solid #333;margin:-10px -12px 8px;padding-left:12px;color:#888;font-size:12px}\n.bar a{color:#4FC3F7;text-decoration:none;margin-right:12px}\n.s{color:#4CAF50}.w{color:#FFC107}.e{color:#FF5252}.d{color:#D0D0D0}\n</style></head><body>\n<div class=\"bar\"><a href=\"/\">\u21bb \u624b\u52a8\u5237\u65b0</a><a href=\"/raw\">/raw</a> \u7eaf\u6587\u672c\uff08\u53ef curl\uff09</div>\n"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, La/t4;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, La/kx;

    .line 163
    .line 164
    iget-object v0, p3, La/kx;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, La/Ay;

    .line 167
    .line 168
    iget-object p3, p3, La/kx;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    if-eq v0, v6, :cond_7

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    if-eq v0, v6, :cond_6

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    if-ne v0, v6, :cond_5

    .line 186
    .line 187
    const-string v0, "e"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance p1, La/uh;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    const-string v0, "w"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const-string v0, "s"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string v0, "d"

    .line 203
    .line 204
    :goto_3
    const-string v6, "<span class=\""

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\">"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v6, v2

    .line 222
    :goto_4
    if-ge v6, v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/16 v8, 0x26

    .line 229
    .line 230
    if-eq v7, v8, :cond_b

    .line 231
    .line 232
    const/16 v8, 0x3c

    .line 233
    .line 234
    if-eq v7, v8, :cond_a

    .line 235
    .line 236
    const/16 v8, 0x3e

    .line 237
    .line 238
    if-eq v7, v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const-string v7, "&gt;"

    .line 245
    .line 246
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const-string v7, "&lt;"

    .line 251
    .line 252
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const-string v7, "&amp;"

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    const-string p3, "</span>"

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    const-string p2, "<script>window.scrollTo(0,document.body.scrollHeight)</script></body></html>"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v5}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p2, La/g8;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p2, La/lp;

    .line 292
    .line 293
    const-string p3, "text/html; charset=utf-8"

    .line 294
    .line 295
    invoke-direct {p2, v3, p3, v1, p1}, La/lp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 296
    .line 297
    .line 298
    return-object p2
.end method
