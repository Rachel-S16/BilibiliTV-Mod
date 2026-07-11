.class public final synthetic La/mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/Cm;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(La/Cm;IJLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mm;->i:La/Cm;

    iput p2, p0, La/mm;->j:I

    iput-wide p3, p0, La/mm;->k:J

    iput-object p5, p0, La/mm;->l:Ljava/util/List;

    iput-boolean p6, p0, La/mm;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, La/mm;->i:La/Cm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, La/Cm;->q:Z

    .line 5
    .line 6
    iget-object v2, v1, La/Cm;->O:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, La/Cm;->r:La/t4;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, La/t4;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, La/Cm;->r:La/t4;

    .line 22
    .line 23
    iget v3, v1, La/Cm;->m:I

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    iget v2, p0, La/mm;->j:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, La/Cm;->J()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, La/Cm;->t:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move-wide v7, v5

    .line 54
    iget-wide v5, p0, La/mm;->k:J

    .line 55
    .line 56
    cmp-long v3, v7, v5

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, La/mm;->l:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    iget-object v7, v1, La/Cm;->w:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget v7, v1, La/Cm;->m:I

    .line 95
    .line 96
    if-ne v2, v7, :cond_5

    .line 97
    .line 98
    iget-object v7, v1, La/Cm;->N:La/LO;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, La/LO;->k(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v7, v1, La/Cm;->T:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, La/Am;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "toLowerCase(...)"

    .line 122
    .line 123
    invoke-static {v7, v8}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v3}, La/Cm;->A(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, La/Cm;->A:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-boolean v7, p0, La/mm;->m:Z

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v9, 0x7f0f0131

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v7, v1, La/Cm;->m:I

    .line 165
    .line 166
    if-ne v2, v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, La/Cm;->I()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v7, v1, La/Cm;->T:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v2, v7}, La/K8;->p0(ILjava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, La/Am;->k:La/Am;

    .line 182
    .line 183
    if-eq v7, v8, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    sget-object v7, La/F1;->a:La/F1;

    .line 187
    .line 188
    const-string v7, "recommend_api_source"

    .line 189
    .line 190
    invoke-static {v7, v0}, La/F1;->P(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v7, 0x1

    .line 195
    if-eq v0, v7, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const-string v0, "personalized_recommend_enabled"

    .line 199
    .line 200
    invoke-static {v0, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-static {}, La/p0;->d()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    const-string v9, "access_token"

    .line 213
    .line 214
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_a
    if-eqz v4, :cond_d

    .line 219
    .line 220
    :cond_b
    const/16 v4, 0x14

    .line 221
    .line 222
    if-lt v3, v4, :cond_c

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_c
    invoke-static {v0, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v7, Ljava/lang/Thread;

    .line 230
    .line 231
    move v4, v3

    .line 232
    move v3, v0

    .line 233
    new-instance v0, La/vm;

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, La/vm;-><init>(La/Cm;IZIJ)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_0
    return-void
.end method
