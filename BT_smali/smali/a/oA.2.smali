.class public final synthetic La/oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/OC;

.field public final synthetic k:La/OC;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/OC;ILa/OC;Landroid/widget/LinearLayout;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/oA;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oA;->j:La/OC;

    iput p2, p0, La/oA;->l:I

    iput-object p3, p0, La/oA;->k:La/OC;

    iput-object p4, p0, La/oA;->r:Ljava/lang/Object;

    iput-object p5, p0, La/oA;->m:Ljava/util/ArrayList;

    iput p6, p0, La/oA;->n:I

    iput p7, p0, La/oA;->o:F

    iput-object p8, p0, La/oA;->p:Landroid/app/Activity;

    iput-object p9, p0, La/oA;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(La/OC;La/OC;ILa/MF;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/oA;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oA;->j:La/OC;

    iput-object p2, p0, La/oA;->k:La/OC;

    iput p3, p0, La/oA;->l:I

    iput-object p4, p0, La/oA;->r:Ljava/lang/Object;

    iput-object p5, p0, La/oA;->m:Ljava/util/ArrayList;

    iput p6, p0, La/oA;->n:I

    iput p7, p0, La/oA;->o:F

    iput-object p8, p0, La/oA;->p:Landroid/app/Activity;

    iput-object p9, p0, La/oA;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/oA;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    iget-object v5, p0, La/oA;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, La/oA;->l:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La/MF;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La/F1;->a:La/F1;

    .line 23
    .line 24
    iget-object v7, p0, La/oA;->j:La/OC;

    .line 25
    .line 26
    iget p1, v7, La/OC;->i:I

    .line 27
    .line 28
    invoke-static {p1}, La/F1;->J0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget p1, v7, La/OC;->i:I

    .line 37
    .line 38
    iget-object v8, p0, La/oA;->k:La/OC;

    .line 39
    .line 40
    iget v0, v8, La/OC;->i:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    move v0, v2

    .line 47
    :cond_2
    invoke-static {}, La/F1;->v0()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, La/F1;->a1(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, La/F1;->h:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v9, "toString(...)"

    .line 119
    .line 120
    invoke-static {v4, v9}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, La/F1;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    if-eq v6, v0, :cond_4

    .line 128
    .line 129
    packed-switch v6, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    const/4 v0, 0x2

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v0, 0x3

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq p1, v1, :cond_6

    .line 163
    .line 164
    if-eq p1, v3, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-string p1, "right_zone_vertical_action"

    .line 168
    .line 169
    invoke-static {p1, v0}, La/F1;->U0(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string p1, "left_zone_vertical_action"

    .line 174
    .line 175
    invoke-static {p1, v0}, La/F1;->U0(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    iget-object v9, p0, La/oA;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v10, p0, La/oA;->n:I

    .line 181
    .line 182
    iget v11, p0, La/oA;->o:F

    .line 183
    .line 184
    iget-object v12, p0, La/oA;->p:Landroid/app/Activity;

    .line 185
    .line 186
    iget-object v13, p0, La/oA;->q:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static/range {v7 .. v13}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, La/MF;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p1, La/z1;->z:La/z1;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_3
    check-cast v5, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p1, v4}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, La/oA;->j:La/OC;

    .line 205
    .line 206
    iput v6, v8, La/OC;->i:I

    .line 207
    .line 208
    iget-object v7, p0, La/oA;->k:La/OC;

    .line 209
    .line 210
    iget p1, v7, La/OC;->i:I

    .line 211
    .line 212
    if-eq p1, v1, :cond_8

    .line 213
    .line 214
    if-ne p1, v3, :cond_9

    .line 215
    .line 216
    :cond_8
    iput v2, v8, La/OC;->i:I

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v9, p0, La/oA;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget v10, p0, La/oA;->n:I

    .line 230
    .line 231
    iget v11, p0, La/oA;->o:F

    .line 232
    .line 233
    iget-object v12, p0, La/oA;->p:Landroid/app/Activity;

    .line 234
    .line 235
    iget-object v13, p0, La/oA;->q:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static/range {v7 .. v13}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, La/z1;->z:La/z1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
