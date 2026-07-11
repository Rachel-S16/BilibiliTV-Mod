.class public final La/CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/CharSequence;

.field public final l:La/c8;

.field public m:I

.field public n:I

.field public final synthetic o:I

.field public final synthetic p:La/DI;


# direct methods
.method public constructor <init>(La/DI;La/Lc;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, La/CI;->o:I

    .line 2
    .line 3
    iput-object p1, p0, La/CI;->p:La/DI;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, La/CI;->i:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, La/CI;->m:I

    .line 13
    .line 14
    iget-object p1, p2, La/Lc;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La/c8;

    .line 17
    .line 18
    iput-object p1, p0, La/CI;->l:La/c8;

    .line 19
    .line 20
    iget p1, p2, La/Lc;->j:I

    .line 21
    .line 22
    iput p1, p0, La/CI;->n:I

    .line 23
    .line 24
    iput-object p3, p0, La/CI;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, La/CI;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La/RL;->A(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, La/CI;->i:I

    .line 15
    .line 16
    invoke-static {v0}, La/vp;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_d

    .line 24
    .line 25
    iput v3, p0, La/CI;->i:I

    .line 26
    .line 27
    iget v0, p0, La/CI;->m:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, La/CI;->m:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v3, v5, :cond_c

    .line 34
    .line 35
    iget v6, p0, La/CI;->o:I

    .line 36
    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, La/CI;->p:La/DI;

    .line 41
    .line 42
    check-cast v6, La/De;

    .line 43
    .line 44
    iget-object v7, v6, La/De;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, La/CI;->k:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v7

    .line 57
    :goto_2
    if-gt v3, v9, :cond_3

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3
    if-ge v10, v7, :cond_5

    .line 61
    .line 62
    add-int v11, v10, v3

    .line 63
    .line 64
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v6, La/De;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eq v11, v12, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v3, -0x1

    .line 83
    goto :goto_5

    .line 84
    :pswitch_0
    iget-object v6, p0, La/CI;->p:La/DI;

    .line 85
    .line 86
    check-cast v6, La/Yt;

    .line 87
    .line 88
    iget-object v6, v6, La/Yt;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, La/d8;

    .line 91
    .line 92
    iget-object v7, p0, La/CI;->k:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v3, v8}, La/RL;->x(II)V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-ge v3, v8, :cond_3

    .line 102
    .line 103
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v6, v9}, La/d8;->a(C)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_5
    iget-object v6, p0, La/CI;->k:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-ne v3, v5, :cond_6

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v5, p0, La/CI;->m:I

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    iget v7, p0, La/CI;->o:I

    .line 129
    .line 130
    packed-switch v7, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, La/CI;->p:La/DI;

    .line 134
    .line 135
    check-cast v7, La/De;

    .line 136
    .line 137
    iget-object v7, v7, La/De;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v7, v3

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    .line 146
    .line 147
    :goto_6
    iput v7, p0, La/CI;->m:I

    .line 148
    .line 149
    :goto_7
    iget v7, p0, La/CI;->m:I

    .line 150
    .line 151
    if-ne v7, v0, :cond_7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    iput v7, p0, La/CI;->m:I

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-le v7, v3, :cond_1

    .line 162
    .line 163
    iput v5, p0, La/CI;->m:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    :goto_8
    iget-object v7, p0, La/CI;->l:La/c8;

    .line 168
    .line 169
    if-ge v0, v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v7, v8}, La/c8;->a(C)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    :goto_9
    if-le v3, v0, :cond_9

    .line 185
    .line 186
    add-int/lit8 v8, v3, -0x1

    .line 187
    .line 188
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v7, v8}, La/c8;->a(C)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    iget v8, p0, La/CI;->n:I

    .line 202
    .line 203
    if-ne v8, v2, :cond_a

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v5, p0, La/CI;->m:I

    .line 210
    .line 211
    :goto_a
    if-le v3, v0, :cond_b

    .line 212
    .line 213
    add-int/lit8 v5, v3, -0x1

    .line 214
    .line 215
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v7, v5}, La/c8;->a(C)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    add-int/lit8 v3, v3, -0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    sub-int/2addr v8, v2

    .line 229
    iput v8, p0, La/CI;->n:I

    .line 230
    .line 231
    :cond_b
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_b

    .line 240
    :cond_c
    iput v4, p0, La/CI;->i:I

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_b
    iput-object v0, p0, La/CI;->j:Ljava/lang/String;

    .line 244
    .line 245
    iget v0, p0, La/CI;->i:I

    .line 246
    .line 247
    if-eq v0, v4, :cond_d

    .line 248
    .line 249
    iput v2, p0, La/CI;->i:I

    .line 250
    .line 251
    return v2

    .line 252
    :cond_d
    return v1

    .line 253
    :cond_e
    return v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/CI;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, La/CI;->i:I

    .line 9
    .line 10
    iget-object v0, p0, La/CI;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, La/CI;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
