.class public final synthetic La/uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativeMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uq;->i:I

    iput-object p1, p0, La/uq;->j:Lcom/chinasoul/bt/NativeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/uq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/uq;->j:Lcom/chinasoul/bt/NativeMainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/chinasoul/bt/NativeMainActivity;->N()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, La/z1;->z:La/z1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, La/b2;

    .line 24
    .line 25
    const-string v0, "article"

    .line 26
    .line 27
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, La/w4;->t(Landroid/content/Context;La/b2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const-string v3, "getString(...)"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v4, v1

    .line 48
    .line 49
    const p1, 0x7f0f018d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, La/br;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v4, v1

    .line 82
    .line 83
    const p1, 0x7f0f018c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Ljava/io/OutputStream;

    .line 104
    .line 105
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 106
    .line 107
    const-string v0, "out"

    .line 108
    .line 109
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, La/br;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {v2, v0}, La/br;->h(Landroid/content/Context;Ljava/util/zip/ZipOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    invoke-static {v0, p1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_3
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 134
    .line 135
    sget v0, Lcom/chinasoul/bt/NativeMainActivity;->P:I

    .line 136
    .line 137
    const-string v0, "opts"

    .line 138
    .line 139
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v1, 0x7f070000

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    :try_start_2
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    invoke-static {v0, v1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    invoke-static {v0, p1}, La/w4;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_4
    check-cast p1, La/OO;

    .line 169
    .line 170
    const-string v0, "item"

    .line 171
    .line 172
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, La/OO;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-int v1, v0

    .line 188
    :cond_2
    if-lez v1, :cond_3

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    const-class v3, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "room_id"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "title"

    .line 203
    .line 204
    iget-object v3, p1, La/OO;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v1, "cover"

    .line 210
    .line 211
    iget-object v3, p1, La/OO;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v1, "uname"

    .line 217
    .line 218
    iget-object v3, p1, La/OO;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-wide v3, p1, La/OO;->g:J

    .line 224
    .line 225
    long-to-int p1, v3

    .line 226
    const-string v1, "online"

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    sget-object p1, La/z1;->z:La/z1;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
