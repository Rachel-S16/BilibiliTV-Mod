.class public final La/G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/H8;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(La/H8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/G8;->i:La/H8;

    .line 5
    .line 6
    iput-boolean p2, p0, La/G8;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/G8;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/G8;->i:La/H8;

    .line 4
    .line 5
    iget-object v2, v1, La/H8;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    new-instance v5, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, La/F1;->a:La/F1;

    .line 17
    .line 18
    const-string v6, "clock_show_seconds"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v6, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v8, "clock_show_date"

    .line 26
    .line 27
    invoke-static {v8, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v9, "clock_show_weekday"

    .line 32
    .line 33
    invoke-static {v9, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v10, "clock_show_lunar"

    .line 38
    .line 39
    invoke-static {v10, v7}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const-string v6, "HH:mm:ss"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v6, "HH:mm"

    .line 49
    .line 50
    :goto_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-direct {v10, v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, La/T;->D()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, La/T;->e()Landroid/icu/util/ChineseCalendar;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v11, v12, v13}, La/T;->p(Landroid/icu/util/ChineseCalendar;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, La/T;->a(Landroid/icu/util/ChineseCalendar;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v12, 0x1

    .line 96
    add-int/2addr v7, v12

    .line 97
    invoke-static {v11}, La/T;->B(Landroid/icu/util/ChineseCalendar;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v1}, La/H8;->a()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const v14, 0x7f0f01ce

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v1}, La/H8;->a()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const v15, 0x7f030002

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v15, "getStringArray(...)"

    .line 124
    .line 125
    invoke-static {v14, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, La/H8;->a()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const v3, 0x7f0f01cd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v15, "getString(...)"

    .line 140
    .line 141
    invoke-static {v3, v15}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-gt v12, v7, :cond_1

    .line 145
    .line 146
    const/16 v15, 0xd

    .line 147
    .line 148
    if-ge v7, v15, :cond_1

    .line 149
    .line 150
    sub-int/2addr v7, v12

    .line 151
    aget-object v7, v14, v7

    .line 152
    .line 153
    invoke-static {v7, v3}, La/vp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v3, v7}, La/vp;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    invoke-virtual {v1, v11}, La/H8;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-object v3, v4

    .line 186
    :goto_2
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    const-string v3, "format(...)"

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 194
    .line 195
    const-string v8, "MM-dd"

    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct {v7, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    if-eqz v9, :cond_4

    .line 215
    .line 216
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    const-string v8, "EEE"

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {v6}, La/Vo;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string v3, " "

    .line 244
    .line 245
    const/16 v5, 0x3e

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v10, v3, v6, v5}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-boolean v2, v0, La/G8;->j:Z

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object v2, v1, La/H8;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    :try_start_1
    new-instance v3, Landroid/content/IntentFilter;

    .line 264
    .line 265
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 266
    .line 267
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v1, La/H8;->a:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v5, -0x1

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    const-string v6, "level"

    .line 285
    .line 286
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    move v6, v5

    .line 292
    :goto_3
    const/16 v7, 0x64

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    const-string v8, "scale"

    .line 297
    .line 298
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    move v3, v7

    .line 304
    :goto_4
    if-lez v3, :cond_8

    .line 305
    .line 306
    mul-int/2addr v6, v7

    .line 307
    div-int v5, v6, v3

    .line 308
    .line 309
    :cond_8
    if-ltz v5, :cond_9

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v5, "%"

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :catch_1
    :cond_9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-boolean v2, v0, La/G8;->k:Z

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const-wide/16 v4, 0x3e8

    .line 340
    .line 341
    rem-long/2addr v2, v4

    .line 342
    :goto_5
    sub-long/2addr v4, v2

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    const-wide/32 v4, 0xea60

    .line 349
    .line 350
    .line 351
    rem-long/2addr v2, v4

    .line 352
    goto :goto_5

    .line 353
    :goto_6
    iget-object v1, v1, La/H8;->c:Landroid/os/Handler;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    .line 357
    .line 358
    return-void
.end method
