.class public final synthetic La/UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;


# direct methods
.method public synthetic constructor <init>(La/DH;I)V
    .locals 0

    .line 1
    iput p2, p0, La/UF;->i:I

    iput-object p1, p0, La/UF;->j:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/UF;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/UF;->j:La/DH;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, La/DH;->Y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    const-string v4, "https://api.ipify.org"

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 26
    .line 27
    invoke-static {v0, v4}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    const/16 v4, 0x1388

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "getInputStream(...)"

    .line 45
    .line 46
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, La/g8;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v5, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/BufferedReader;

    .line 57
    .line 58
    const/16 v4, 0x2000

    .line 59
    .line 60
    invoke-direct {v0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La/RL;->W(Ljava/io/Reader;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v4, 0x7f0f04a9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, La/Vo;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v0, v3, La/DH;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v2, v3, La/DH;->q:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v2, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 104
    .line 105
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v0, La/UF;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {v0, v3, v2}, La/UF;-><init>(La/DH;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_1
    invoke-virtual {v3}, La/DH;->Y()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v4, 0x7f0f050e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, La/DH;->Y()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    sget-object v0, La/VM;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "getContext(...)"

    .line 154
    .line 155
    invoke-static {v0, v4}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, La/VM;->b(Landroid/content/Context;)La/PM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v5, v4, Landroid/app/Activity;

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    move-object v1, v4

    .line 171
    check-cast v1, Landroid/app/Activity;

    .line 172
    .line 173
    :cond_2
    if-nez v1, :cond_3

    .line 174
    .line 175
    iput-boolean v2, v3, La/DH;->y:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v2, La/Kz;

    .line 179
    .line 180
    const/16 v4, 0xd

    .line 181
    .line 182
    invoke-direct {v2, v0, v3, v4}, La/Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :pswitch_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, La/CN;->a:[C

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eq v2, v4, :cond_6

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bumptech/glide/a;->i:La/ng;

    .line 213
    .line 214
    iget-object v0, v0, La/ng;->f:La/mg;

    .line 215
    .line 216
    invoke-virtual {v0}, La/mg;->a()La/te;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, La/te;->clear()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v3, La/DH;->p:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v2, v0, Landroid/app/Activity;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Landroid/app/Activity;

    .line 235
    .line 236
    :cond_4
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v0, La/UF;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v0, v3, v2}, La/UF;-><init>(La/DH;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "You must call this method on a background thread"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
