.class public final synthetic La/bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/kA;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(La/kA;ZZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bA;->i:La/kA;

    iput-boolean p2, p0, La/bA;->j:Z

    iput-boolean p3, p0, La/bA;->k:Z

    iput p4, p0, La/bA;->l:I

    iput-wide p5, p0, La/bA;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La/bA;->i:La/kA;

    .line 2
    .line 3
    iget-object v1, v0, La/kA;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v2, p0, La/bA;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v3, 0x7f0f0055

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v3, 0x7f0f006b

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    iget-object v2, v0, La/kA;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move v3, v4

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, La/lx;

    .line 44
    .line 45
    iget-object v5, v5, La/lx;->g:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v6, "rpid"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, p0, La/bA;->m:J

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, -0x1

    .line 66
    :goto_2
    const/4 v2, 0x1

    .line 67
    if-ltz v3, :cond_5

    .line 68
    .line 69
    iget-object v5, v0, La/kA;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v5}, La/K8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, La/kA;->s:Ljava/util/List;

    .line 79
    .line 80
    iget v3, v0, La/kA;->r:I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v2

    .line 87
    if-gez v5, :cond_3

    .line 88
    .line 89
    move v5, v4

    .line 90
    :cond_3
    if-le v3, v5, :cond_4

    .line 91
    .line 92
    move v3, v5

    .line 93
    :cond_4
    iput v3, v0, La/kA;->r:I

    .line 94
    .line 95
    iget-object v3, v0, La/kA;->s:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, La/kA;->l(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/kA;->V()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v3, p0, La/bA;->k:Z

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    iget-object v5, v0, La/kA;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, La/lx;

    .line 126
    .line 127
    iget-object v8, v8, La/lx;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "reply_parent"

    .line 130
    .line 131
    invoke-static {v8, v9}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v6, v7

    .line 139
    :goto_3
    check-cast v6, La/lx;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    iget-object v7, v6, La/lx;->g:Lorg/json/JSONObject;

    .line 144
    .line 145
    :cond_8
    if-eqz v7, :cond_b

    .line 146
    .line 147
    const-string v5, "rcount"

    .line 148
    .line 149
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, v2

    .line 154
    if-gez v6, :cond_9

    .line 155
    .line 156
    move v6, v4

    .line 157
    :cond_9
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget v5, v0, La/kA;->G:I

    .line 161
    .line 162
    sub-int/2addr v5, v2

    .line 163
    if-gez v5, :cond_a

    .line 164
    .line 165
    move v5, v4

    .line 166
    :cond_a
    iput v5, v0, La/kA;->G:I

    .line 167
    .line 168
    iget-object v6, v0, La/kA;->m:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v7, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v7, v4

    .line 179
    .line 180
    const v5, 0x7f0f0081

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    if-eqz v3, :cond_c

    .line 191
    .line 192
    move v3, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    iget v3, p0, La/bA;->l:I

    .line 195
    .line 196
    add-int/2addr v3, v2

    .line 197
    :goto_4
    iget v5, v0, La/kA;->B:I

    .line 198
    .line 199
    sub-int/2addr v5, v3

    .line 200
    if-gez v5, :cond_d

    .line 201
    .line 202
    move v5, v4

    .line 203
    :cond_d
    iput v5, v0, La/kA;->B:I

    .line 204
    .line 205
    iget-object v3, v0, La/kA;->t:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    iget-object v3, v0, La/kA;->m:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    iget v0, v0, La/kA;->B:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v2, v4

    .line 226
    .line 227
    const v0, 0x7f0f0071

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    return-void
.end method
