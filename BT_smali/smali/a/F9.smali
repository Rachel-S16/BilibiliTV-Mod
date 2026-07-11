.class public final synthetic La/F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/da;Lorg/json/JSONObject;ZJJLorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/F9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/F9;->n:Ljava/lang/Object;

    iput-object p2, p0, La/F9;->m:Lorg/json/JSONObject;

    iput-boolean p3, p0, La/F9;->l:Z

    iput-wide p4, p0, La/F9;->j:J

    iput-wide p6, p0, La/F9;->k:J

    iput-object p8, p0, La/F9;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/kA;JJLjava/lang/String;ZLorg/json/JSONObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/F9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/F9;->n:Ljava/lang/Object;

    iput-wide p2, p0, La/F9;->j:J

    iput-wide p4, p0, La/F9;->k:J

    iput-object p6, p0, La/F9;->o:Ljava/lang/Object;

    iput-boolean p7, p0, La/F9;->l:Z

    iput-object p8, p0, La/F9;->m:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La/F9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/F9;->m:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean v2, p0, La/F9;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, La/F9;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/F9;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, La/kA;

    .line 15
    .line 16
    move-object v12, v3

    .line 17
    check-cast v12, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, La/B5;->a:La/B5;

    .line 20
    .line 21
    iget-wide v6, v4, La/kA;->y:J

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iget-wide v8, p0, La/F9;->j:J

    .line 25
    .line 26
    iget-wide v10, p0, La/F9;->k:J

    .line 27
    .line 28
    invoke-static/range {v5 .. v12}, La/B5;->R0(IJJJLjava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, La/kA;->x()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, La/G7;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, v2, v1}, La/G7;-><init>(La/kA;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v4, La/da;

    .line 46
    .line 47
    check-cast v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v0, v4, La/da;->a:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v5, v4, La/da;->v:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v6, 0x7f0f0069

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v6, 0x7f0f006b

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v7, 0x0

    .line 63
    invoke-static {v0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4}, La/da;->o()V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    iget-wide v10, p0, La/F9;->j:J

    .line 80
    .line 81
    cmp-long v2, v10, v8

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-wide v10, p0, La/F9;->k:J

    .line 87
    .line 88
    :goto_1
    iget-object v2, v4, La/da;->t:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, v7

    .line 124
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    add-int/2addr v1, v6

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v4, La/da;->s:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v7

    .line 143
    :cond_4
    if-ge v5, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v12, "rpid"

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    cmp-long v9, v12, v10

    .line 161
    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v8, 0x0

    .line 166
    :goto_3
    check-cast v8, Lorg/json/JSONObject;

    .line 167
    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v3, v8

    .line 172
    :goto_4
    const-string v1, "rcount"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v6

    .line 179
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget v1, v4, La/da;->H:I

    .line 183
    .line 184
    add-int/2addr v1, v6

    .line 185
    iput v1, v4, La/da;->H:I

    .line 186
    .line 187
    iget-object v2, v4, La/da;->I:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v3, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v1, v3, v7

    .line 198
    .line 199
    const v1, 0x7f0f0071

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v4}, La/da;->A()V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
