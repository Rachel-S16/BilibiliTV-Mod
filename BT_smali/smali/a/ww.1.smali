.class public final synthetic La/ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QC;

.field public final synthetic k:La/B4;

.field public final synthetic l:La/QC;


# direct methods
.method public synthetic constructor <init>(La/B4;La/QC;La/QC;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ww;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ww;->k:La/B4;

    iput-object p2, p0, La/ww;->j:La/QC;

    iput-object p3, p0, La/ww;->l:La/QC;

    return-void
.end method

.method public synthetic constructor <init>(La/QC;La/B4;La/QC;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ww;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ww;->j:La/QC;

    iput-object p2, p0, La/ww;->k:La/B4;

    iput-object p3, p0, La/ww;->l:La/QC;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ww;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "host"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/ww;->j:La/QC;

    .line 11
    .line 12
    iget-object v4, p0, La/ww;->k:La/B4;

    .line 13
    .line 14
    iget-object v5, p0, La/ww;->l:La/QC;

    .line 15
    .line 16
    iget-object v0, v0, La/QC;->i:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, La/LA;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, La/LA;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, La/B4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v2, v4, La/B4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    const-class v3, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La/Lw;

    .line 43
    .line 44
    iget-object v2, v2, La/Lw;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "bvid"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, La/Lw;

    .line 54
    .line 55
    iget-wide v2, v2, La/Lw;->c:J

    .line 56
    .line 57
    const-string v4, "aid"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La/Lw;

    .line 65
    .line 66
    iget-object v2, v2, La/Lw;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "title"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, La/Lw;

    .line 76
    .line 77
    iget-object v2, v2, La/Lw;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "pic"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, La/Lw;

    .line 87
    .line 88
    iget-object v2, v2, La/Lw;->g:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "owner_name"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, La/Lw;

    .line 98
    .line 99
    iget-object v2, v2, La/Lw;->h:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "owner_face"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, La/Lw;

    .line 109
    .line 110
    iget-wide v2, v2, La/Lw;->i:J

    .line 111
    .line 112
    const-string v4, "owner_mid"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, La/Lw;

    .line 120
    .line 121
    iget v2, v2, La/Lw;->j:I

    .line 122
    .line 123
    const-string v3, "duration"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, La/QC;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, La/Lw;

    .line 131
    .line 132
    iget-wide v2, v2, La/Lw;->d:J

    .line 133
    .line 134
    const-string v4, "cid"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, La/z1;->z:La/z1;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_0
    iget-object v0, p0, La/ww;->k:La/B4;

    .line 150
    .line 151
    iget-object v4, p0, La/ww;->j:La/QC;

    .line 152
    .line 153
    iget-object v5, p0, La/ww;->l:La/QC;

    .line 154
    .line 155
    sget-object v6, La/Mw;->a:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, v0, La/B4;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/app/Activity;

    .line 160
    .line 161
    iget-object v6, v4, La/QC;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, La/Lw;

    .line 164
    .line 165
    iget-object v6, v6, La/Lw;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v6}, La/Mw;->i(Landroid/content/Context;Ljava/lang/String;)La/Lw;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_1

    .line 172
    .line 173
    iget-object v4, v4, La/QC;->i:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    check-cast v6, La/Lw;

    .line 177
    .line 178
    :cond_1
    iget-object v4, v6, La/Lw;->q:Ljava/lang/String;

    .line 179
    .line 180
    const-string v7, "completed"

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    const v1, 0x7f0f01e8

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v4, v5, La/QC;->i:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    check-cast v4, La/LA;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, La/LA;->a(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/content/Intent;

    .line 210
    .line 211
    const-class v2, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "offline_id"

    .line 217
    .line 218
    iget-object v3, v6, La/Lw;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_3
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
