.class public final synthetic La/Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Dw;


# direct methods
.method public synthetic constructor <init>(La/Dw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Cw;->i:I

    iput-object p1, p0, La/Cw;->j:La/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/Cw;->i:I

    .line 2
    .line 3
    const v1, 0x7f0f01f8

    .line 4
    .line 5
    .line 6
    const-string v2, "deleteAllBtn"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/Cw;->j:La/Dw;

    .line 15
    .line 16
    iput-object v3, v0, La/Dw;->d:La/LA;

    .line 17
    .line 18
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, La/Cw;->j:La/Dw;

    .line 22
    .line 23
    iget-boolean v6, v0, La/Dw;->e:Z

    .line 24
    .line 25
    iget-object v7, v0, La/Dw;->b:Landroid/app/Activity;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    iput-boolean v5, v0, La/Dw;->e:Z

    .line 30
    .line 31
    iget-object v0, v0, La/Dw;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0f01f9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    iput-boolean v4, v0, La/Dw;->e:Z

    .line 51
    .line 52
    iget-object v6, v0, La/Dw;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, La/Mw;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v7}, La/Mw;->h(Landroid/content/Context;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v2, v4

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La/Lw;

    .line 85
    .line 86
    iget-object v3, v3, La/Lw;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v3}, La/Mw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v4

    .line 104
    .line 105
    const v1, 0x7f0f01fa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v7, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, La/Dw;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La/Dw;->a:La/er;

    .line 123
    .line 124
    invoke-virtual {v0}, La/er;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, La/z1;->z:La/z1;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :pswitch_1
    iget-object v0, p0, La/Cw;->j:La/Dw;

    .line 135
    .line 136
    iput-boolean v4, v0, La/Dw;->e:Z

    .line 137
    .line 138
    iget-object v6, v0, La/Dw;->b:Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v7, v0, La/Dw;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, La/Mw;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v6}, La/Mw;->h(Landroid/content/Context;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move v2, v4

    .line 162
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, La/Lw;

    .line 173
    .line 174
    iget-object v7, v3, La/Lw;->q:Ljava/lang/String;

    .line 175
    .line 176
    const-string v8, "completed"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    iget-object v3, v3, La/Lw;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6, v3}, La/Mw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v2, v4

    .line 202
    .line 203
    const v1, 0x7f0f01fb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, La/Dw;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, La/Dw;->a:La/er;

    .line 221
    .line 222
    invoke-virtual {v0}, La/er;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    invoke-static {v2}, La/Vo;->M(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
