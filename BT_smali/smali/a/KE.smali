.class public final synthetic La/KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La/VE;

.field public final synthetic n:I

.field public final synthetic o:La/QE;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;La/VE;ILa/QE;I)V
    .locals 0

    .line 1
    iput p7, p0, La/KE;->i:I

    iput-object p1, p0, La/KE;->j:Ljava/lang/String;

    iput p2, p0, La/KE;->k:I

    iput-object p3, p0, La/KE;->l:Ljava/lang/String;

    iput-object p4, p0, La/KE;->m:La/VE;

    iput p5, p0, La/KE;->n:I

    iput-object p6, p0, La/KE;->o:La/QE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La/KE;->i:I

    .line 2
    .line 3
    const-string v1, "order"

    .line 4
    .line 5
    const-string v2, "keyword"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/B5;->a:La/B5;

    .line 11
    .line 12
    iget-object v4, p0, La/KE;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, La/KE;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x2a

    .line 23
    .line 24
    sget-object v8, La/dg;->i:La/dg;

    .line 25
    .line 26
    const-string v3, "video"

    .line 27
    .line 28
    iget v5, p0, La/KE;->k:I

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, La/B5;->T0(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v8, p0, La/KE;->m:La/VE;

    .line 35
    .line 36
    iget-object v0, v8, La/VE;->k:Landroid/os/Handler;

    .line 37
    .line 38
    move v10, v5

    .line 39
    new-instance v5, La/vE;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget v6, p0, La/KE;->n:I

    .line 43
    .line 44
    move-object v11, v7

    .line 45
    iget-object v7, p0, La/KE;->o:La/QE;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, La/vE;-><init>(ILa/QE;La/VE;Lorg/json/JSONObject;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    sget-object v0, La/B5;->a:La/B5;

    .line 55
    .line 56
    iget-object v4, p0, La/KE;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, La/KE;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x2a

    .line 67
    .line 68
    sget-object v8, La/dg;->i:La/dg;

    .line 69
    .line 70
    const-string v3, "live"

    .line 71
    .line 72
    iget v5, p0, La/KE;->k:I

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, La/B5;->T0(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v8, p0, La/KE;->m:La/VE;

    .line 79
    .line 80
    iget-object v0, v8, La/VE;->k:Landroid/os/Handler;

    .line 81
    .line 82
    move v10, v5

    .line 83
    new-instance v5, La/vE;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    iget v6, p0, La/KE;->n:I

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    iget-object v7, p0, La/KE;->o:La/QE;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, La/vE;-><init>(ILa/QE;La/VE;Lorg/json/JSONObject;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    sget-object v0, La/B5;->a:La/B5;

    .line 99
    .line 100
    iget-object v4, p0, La/KE;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, La/KE;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La/kx;

    .line 111
    .line 112
    const-string v1, "category_id"

    .line 113
    .line 114
    const-string v2, "0"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, La/kx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, La/Vr;->I(La/kx;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v3, "article"

    .line 124
    .line 125
    iget v5, p0, La/KE;->k:I

    .line 126
    .line 127
    const/16 v6, 0x14

    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, La/B5;->T0(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v8, p0, La/KE;->m:La/VE;

    .line 134
    .line 135
    iget-object v0, v8, La/VE;->k:Landroid/os/Handler;

    .line 136
    .line 137
    move v10, v5

    .line 138
    new-instance v5, La/vE;

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    iget v6, p0, La/KE;->n:I

    .line 142
    .line 143
    move-object v11, v7

    .line 144
    iget-object v7, p0, La/KE;->o:La/QE;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v12}, La/vE;-><init>(ILa/QE;La/VE;Lorg/json/JSONObject;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    sget-object v0, La/B5;->a:La/B5;

    .line 154
    .line 155
    iget-object v4, p0, La/KE;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, La/KE;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x24

    .line 166
    .line 167
    sget-object v8, La/dg;->i:La/dg;

    .line 168
    .line 169
    const-string v3, "bili_user"

    .line 170
    .line 171
    iget v5, p0, La/KE;->k:I

    .line 172
    .line 173
    invoke-static/range {v3 .. v8}, La/B5;->T0(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v8, p0, La/KE;->m:La/VE;

    .line 178
    .line 179
    iget-object v0, v8, La/VE;->k:Landroid/os/Handler;

    .line 180
    .line 181
    move v10, v5

    .line 182
    new-instance v5, La/vE;

    .line 183
    .line 184
    const/4 v12, 0x3

    .line 185
    iget v6, p0, La/KE;->n:I

    .line 186
    .line 187
    move-object v11, v7

    .line 188
    iget-object v7, p0, La/KE;->o:La/QE;

    .line 189
    .line 190
    invoke-direct/range {v5 .. v12}, La/vE;-><init>(ILa/QE;La/VE;Lorg/json/JSONObject;ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
