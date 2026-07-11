.class public final synthetic La/EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/hb;

.field public final synthetic k:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(La/hb;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p3, p0, La/EG;->i:I

    iput-object p1, p0, La/EG;->j:La/hb;

    iput-object p2, p0, La/EG;->k:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/EG;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/EG;->j:La/hb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "prefs"

    .line 19
    .line 20
    iget-object v2, p0, La/EG;->k:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 26
    .line 27
    iget-object v1, v1, La/gb;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, La/hb;->a:La/gb;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, La/z1;->z:La/z1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La/EG;->j:La/hb;

    .line 49
    .line 50
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 51
    .line 52
    iget-object v1, v1, La/gb;->b:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, La/C1;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, p1, v3}, La/C1;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, La/hb;->a:La/gb;

    .line 67
    .line 68
    iget-object v1, p0, La/EG;->k:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, La/z1;->z:La/z1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, La/EG;->j:La/hb;

    .line 90
    .line 91
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 92
    .line 93
    iget-object v1, v1, La/gb;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, p1}, La/zJ;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 128
    .line 129
    iget-object v1, v1, La/gb;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, La/hb;->a:La/gb;

    .line 135
    .line 136
    iget-object v1, p0, La/EG;->k:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p1, La/z1;->z:La/z1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    const-string v0, "it"

    .line 145
    .line 146
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, La/EG;->j:La/hb;

    .line 150
    .line 151
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 152
    .line 153
    iget-object v1, v1, La/gb;->a:Ljava/util/List;

    .line 154
    .line 155
    new-instance v2, La/C1;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v2, p1, v3}, La/C1;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, La/K8;->y0(Ljava/util/List;La/Nj;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, v0, La/hb;->a:La/gb;

    .line 168
    .line 169
    iget-object v1, p0, La/EG;->k:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object p1, La/z1;->z:La/z1;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    const-string v0, "it"

    .line 178
    .line 179
    invoke-static {p1, v0, p1}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v0, p0, La/EG;->j:La/hb;

    .line 191
    .line 192
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 193
    .line 194
    iget-object v1, v1, La/gb;->a:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, p1}, La/zJ;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    :goto_2
    iget-object v1, v0, La/hb;->a:La/gb;

    .line 229
    .line 230
    iget-object v1, v1, La/gb;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, La/hb;->a:La/gb;

    .line 236
    .line 237
    iget-object v1, p0, La/EG;->k:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-virtual {v0, v1, p1}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
