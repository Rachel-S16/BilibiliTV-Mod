.class public final synthetic La/VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/DH;

.field public final synthetic k:La/o4;

.field public final synthetic l:La/q4;

.field public final synthetic m:Landroid/content/SharedPreferences;

.field public final synthetic n:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/DH;La/o4;La/q4;Landroid/content/SharedPreferences;La/Nj;I)V
    .locals 0

    .line 1
    iput p6, p0, La/VG;->i:I

    iput-object p1, p0, La/VG;->j:La/DH;

    iput-object p2, p0, La/VG;->k:La/o4;

    iput-object p3, p0, La/VG;->l:La/q4;

    iput-object p4, p0, La/VG;->m:Landroid/content/SharedPreferences;

    iput-object p5, p0, La/VG;->n:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/VG;->i:I

    .line 2
    .line 3
    const v1, 0x7f0f006e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La/VG;->j:La/DH;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v6, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v7, 0x7f0f055d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v10, p0, La/VG;->k:La/o4;

    .line 53
    .line 54
    iget-object v7, v10, La/o4;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v5, v2

    .line 59
    .line 60
    const v2, 0x7f0f055c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v5, 0x7f0f055b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, La/LF;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    iget-object v8, p0, La/VG;->l:La/q4;

    .line 86
    .line 87
    iget-object v9, p0, La/VG;->m:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    iget-object v11, p0, La/VG;->n:La/Nj;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, La/LF;-><init>(La/AA;Landroid/content/SharedPreferences;Ljava/lang/Object;La/Nj;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, La/VG;->k:La/o4;

    .line 117
    .line 118
    iget-object v6, v0, La/o4;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v0, La/o4;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v8, La/QG;

    .line 123
    .line 124
    iget-object v9, p0, La/VG;->l:La/q4;

    .line 125
    .line 126
    iget-object v10, p0, La/VG;->m:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    iget-object v11, p0, La/VG;->n:La/Nj;

    .line 129
    .line 130
    invoke-direct {v8, v9, v10, v0, v11}, La/QG;-><init>(La/q4;Landroid/content/SharedPreferences;La/o4;La/Nj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v9, v0, Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    check-cast v0, Landroid/app/Activity;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v0, v3

    .line 145
    :goto_1
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    new-instance v9, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    int-to-float v10, v10

    .line 164
    iget v11, v4, La/DH;->j:F

    .line 165
    .line 166
    mul-float/2addr v10, v11

    .line 167
    float-to-int v10, v10

    .line 168
    invoke-virtual {v9, v10, v10, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v2, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const v11, 0x7f0f0568

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x1000000

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    const v11, -0x777778

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-direct {v6, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const v13, 0x7f0f056e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 272
    .line 273
    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v10, 0x7f0f055f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const v9, 0x7f0f007e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v9, La/NF;

    .line 307
    .line 308
    invoke-direct {v9, v2, v6, v8, v5}, La/NF;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;La/bk;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object v0, La/z1;->z:La/z1;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
