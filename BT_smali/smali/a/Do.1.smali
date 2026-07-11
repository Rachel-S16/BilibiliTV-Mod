.class public final synthetic La/Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/Do;->a:I

    iput-object p1, p0, La/Do;->b:Ljava/lang/Object;

    iput-object p2, p0, La/Do;->c:Ljava/lang/Object;

    iput-object p3, p0, La/Do;->d:Ljava/lang/Object;

    iput-object p4, p0, La/Do;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/Do;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/Do;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, La/Do;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La/Do;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La/Do;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, La/MC;

    .line 18
    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    check-cast v4, La/DH;

    .line 22
    .line 23
    check-cast v3, La/Nj;

    .line 24
    .line 25
    invoke-static {v6, v5, v4, v3}, La/DH;->o(La/MC;Landroid/widget/TextView;La/DH;La/Nj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v6, La/Xy;

    .line 30
    .line 31
    check-cast v5, La/Uy;

    .line 32
    .line 33
    check-cast v4, La/gL;

    .line 34
    .line 35
    check-cast v3, La/fz;

    .line 36
    .line 37
    check-cast v5, La/c5;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v5, v1}, La/c5;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    check-cast v5, La/lh;

    .line 49
    .line 50
    invoke-virtual {v5}, La/lh;->M()La/pL;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/Rd;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v7, La/Qd;

    .line 60
    .line 61
    invoke-direct {v7, v1}, La/Qd;-><init>(La/Rd;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La/mL;

    .line 65
    .line 66
    iget v8, v3, La/fz;->b:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v1, v4, v8}, La/mL;-><init>(La/gL;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, La/Qd;->e(La/mL;)La/oL;

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, La/fz;->a:La/tL;

    .line 83
    .line 84
    iget-object v1, v1, La/tL;->b:La/gL;

    .line 85
    .line 86
    iget v1, v1, La/gL;->c:I

    .line 87
    .line 88
    invoke-virtual {v7, v1, v2}, La/oL;->i(IZ)La/oL;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, La/oL;->a()La/pL;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1}, La/lh;->c0(La/pL;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, La/fz;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, v6, La/Xy;->e:I

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v2, v6, La/Xy;->f:La/hz;

    .line 107
    .line 108
    iget-object v2, v2, La/hz;->u:La/dz;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iget-object v2, v2, La/dz;->d:[Ljava/lang/String;

    .line 112
    .line 113
    aput-object v1, v2, v3

    .line 114
    .line 115
    :goto_0
    iget-object v1, v6, La/Xy;->d:La/hz;

    .line 116
    .line 117
    iget-object v1, v1, La/hz;->z:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_2
    check-cast v6, Landroid/widget/EditText;

    .line 124
    .line 125
    check-cast v5, La/QC;

    .line 126
    .line 127
    check-cast v4, La/oo;

    .line 128
    .line 129
    check-cast v3, La/Io;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    :goto_2
    const-string v6, ""

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    move-object v1, v6

    .line 148
    :cond_2
    invoke-static {v1}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v1, v5, La/QC;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object/from16 v16, v1

    .line 166
    .line 167
    :goto_3
    sget-object v1, La/br;->a:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    new-instance v17, La/ar;

    .line 170
    .line 171
    iget-object v1, v4, La/oo;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v4, La/oo;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v4, La/oo;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v4, La/oo;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v8, v4, La/oo;->g:J

    .line 180
    .line 181
    iget v10, v4, La/oo;->h:I

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v25

    .line 187
    sget-object v27, La/cg;->i:La/cg;

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    move-wide/from16 v22, v8

    .line 198
    .line 199
    move/from16 v24, v10

    .line 200
    .line 201
    invoke-direct/range {v17 .. v27}, La/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    new-instance v7, La/Zq;

    .line 207
    .line 208
    iget-wide v8, v4, La/oo;->c:J

    .line 209
    .line 210
    iget-wide v10, v4, La/oo;->b:J

    .line 211
    .line 212
    iget-object v13, v4, La/oo;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    const-string v17, ""

    .line 219
    .line 220
    invoke-direct/range {v7 .. v17}, La/Zq;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v7}, La/br;->a(La/ar;La/Zq;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, La/Io;->a:Landroid/app/Activity;

    .line 227
    .line 228
    const v4, 0x7f0f01a1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, La/Io;->g()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, La/Io;->f()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
