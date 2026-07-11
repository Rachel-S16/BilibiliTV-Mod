.class public final synthetic La/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Nj;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/AA;Landroid/content/SharedPreferences;Ljava/lang/Object;La/Nj;I)V
    .locals 0

    .line 1
    iput p6, p0, La/ei;->i:I

    iput-object p1, p0, La/ei;->k:Ljava/lang/Object;

    iput-object p2, p0, La/ei;->l:Ljava/lang/Object;

    iput-object p3, p0, La/ei;->m:Ljava/lang/Object;

    iput-object p4, p0, La/ei;->n:Ljava/lang/Object;

    iput-object p5, p0, La/ei;->j:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La/hi;La/Nj;La/Nj;La/bk;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ei;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ei;->k:Ljava/lang/Object;

    iput-object p2, p0, La/ei;->l:Ljava/lang/Object;

    iput-object p3, p0, La/ei;->j:La/Nj;

    iput-object p4, p0, La/ei;->m:Ljava/lang/Object;

    iput-object p5, p0, La/ei;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ei;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ei;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/DH;

    .line 9
    .line 10
    iget-object v1, p0, La/ei;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/YC;

    .line 14
    .line 15
    iget-object v1, p0, La/ei;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v1, p0, La/ei;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/XC;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, v0, La/DH;->L:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_0
    move-object v8, p1

    .line 43
    iget-object v4, v1, La/XC;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, La/XC;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    move-object v7, v5

    .line 49
    invoke-virtual/range {v2 .. v8}, La/YC;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, La/XC;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, La/XC;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "|"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, La/ei;->j:La/Nj;

    .line 77
    .line 78
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    iget-object v0, p0, La/ei;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La/gb;

    .line 87
    .line 88
    iget-object v1, p0, La/ei;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/hb;

    .line 91
    .line 92
    iget-object v2, p0, La/ei;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    iget-object v3, p0, La/ei;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, La/DH;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, v0, La/gb;->f:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, La/hb;->i(Landroid/content/SharedPreferences;La/gb;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La/ei;->j:La/Nj;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const-string v4, "sessdata"

    .line 123
    .line 124
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object p1, v2

    .line 130
    :goto_1
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 140
    .line 141
    new-instance v2, La/LG;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v2, v1, v3, v0, v4}, La/LG;-><init>(La/hb;La/DH;La/Nj;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v1, 0x7f0f03e4

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v3, v1, p1, v4}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v0, v2}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_1
    iget-object v0, p0, La/ei;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, La/ei;->l:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, La/hi;

    .line 183
    .line 184
    iget-object v1, p0, La/ei;->m:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, La/Nj;

    .line 188
    .line 189
    iget-object v1, p0, La/ei;->n:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, v1

    .line 192
    check-cast v7, La/bk;

    .line 193
    .line 194
    check-cast p1, Ljava/io/File;

    .line 195
    .line 196
    const-string v1, "dir"

    .line 197
    .line 198
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/Thread;

    .line 207
    .line 208
    new-instance v2, La/a4;

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    iget-object v5, p0, La/ei;->j:La/Nj;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v8}, La/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
