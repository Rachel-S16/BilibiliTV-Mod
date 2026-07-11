.class public final synthetic La/MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/MF;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/MF;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/F1;->a:La/F1;

    .line 9
    .line 10
    invoke-static {}, La/F1;->z()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, La/F1;->a:La/F1;

    .line 20
    .line 21
    invoke-static {}, La/F1;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget v0, La/DH;->M:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, La/F1;->a:La/F1;

    .line 36
    .line 37
    const-string v0, "dynamic_tab_order"

    .line 38
    .line 39
    sget-object v1, La/F1;->y:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    sget-object v0, La/F1;->a:La/F1;

    .line 47
    .line 48
    sget-object v0, La/F1;->y:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "enabled_dynamic_tabs"

    .line 55
    .line 56
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    sget-object v0, La/F1;->a:La/F1;

    .line 66
    .line 67
    invoke-static {}, La/F1;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    sget-object v0, La/F1;->a:La/F1;

    .line 73
    .line 74
    invoke-static {}, La/F1;->G()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    sget-object v0, La/F1;->a:La/F1;

    .line 84
    .line 85
    const-string v0, "profile_tab_order"

    .line 86
    .line 87
    sget-object v1, La/F1;->D:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    sget-object v0, La/F1;->a:La/F1;

    .line 95
    .line 96
    invoke-static {}, La/F1;->J()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    sget-object v0, La/F1;->a:La/F1;

    .line 106
    .line 107
    const-string v0, "pgc_entry_order"

    .line 108
    .line 109
    sget-object v1, La/F1;->C:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_9
    sget-object v0, La/F1;->a:La/F1;

    .line 117
    .line 118
    sget-object v0, La/F1;->C:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "enabled_pgc_entries"

    .line 125
    .line 126
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_a
    sget-object v0, La/F1;->a:La/F1;

    .line 136
    .line 137
    const-string v0, "pgc_category_order"

    .line 138
    .line 139
    sget-object v1, La/F1;->B:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_b
    sget-object v0, La/F1;->a:La/F1;

    .line 147
    .line 148
    sget-object v0, La/F1;->B:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "enabled_pgc_categories"

    .line 155
    .line 156
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_c
    sget-object v0, La/F1;->a:La/F1;

    .line 166
    .line 167
    invoke-static {}, La/F1;->S()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_d
    sget-object v0, La/F1;->a:La/F1;

    .line 173
    .line 174
    invoke-static {}, La/F1;->H()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_e
    sget-object v0, La/F1;->a:La/F1;

    .line 184
    .line 185
    const-string v0, "sidebar_order"

    .line 186
    .line 187
    sget-object v1, La/F1;->F:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_f
    sget-object v0, La/F1;->a:La/F1;

    .line 195
    .line 196
    const-string v0, "history_tab_order"

    .line 197
    .line 198
    sget-object v1, La/F1;->A:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_10
    sget-object v0, La/F1;->a:La/F1;

    .line 206
    .line 207
    sget-object v0, La/F1;->A:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "enabled_history_tabs"

    .line 214
    .line 215
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    sget-object v0, La/F1;->a:La/F1;

    .line 225
    .line 226
    const-string v0, "following_tab_order"

    .line 227
    .line 228
    sget-object v1, La/F1;->z:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0, v1}, La/F1;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_12
    sget-object v0, La/F1;->a:La/F1;

    .line 236
    .line 237
    sget-object v0, La/F1;->z:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, La/K8;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "enabled_following_tabs"

    .line 244
    .line 245
    invoke-static {v1, v0}, La/F1;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_13
    sget-object v0, La/F1;->a:La/F1;

    .line 255
    .line 256
    invoke-static {}, La/F1;->K()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, La/K8;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_14
    sget v0, La/DH;->M:I

    .line 266
    .line 267
    sget-object v0, La/z1;->z:La/z1;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_15
    sget-object v0, La/F1;->a:La/F1;

    .line 271
    .line 272
    const-string v0, "menu_key_action"

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-static {v0, v1}, La/F1;->P(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_16
    sget-object v0, La/F1;->a:La/F1;

    .line 285
    .line 286
    const-string v0, "flac_software_decode_enabled"

    .line 287
    .line 288
    invoke-static {v0, v2}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_17
    sget-object v0, La/F1;->a:La/F1;

    .line 298
    .line 299
    const-string v0, "audio_offload_enabled"

    .line 300
    .line 301
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_18
    sget-object v0, Lcom/chinasoul/bt/BTApp;->o:Lcom/chinasoul/bt/BTApp;

    .line 311
    .line 312
    sget v0, La/kw;->h:I

    .line 313
    .line 314
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    sput-wide v1, La/kw;->i:J

    .line 319
    .line 320
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    sput-wide v0, La/kw;->j:J

    .line 325
    .line 326
    sget-object v0, La/z1;->z:La/z1;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_19
    sget-object v0, La/F1;->a:La/F1;

    .line 330
    .line 331
    const-string v0, "return_to_detail_after_play"

    .line 332
    .line 333
    invoke-static {v0, v1}, La/F1;->j(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_1a
    sget-object v0, La/F1;->a:La/F1;

    .line 343
    .line 344
    invoke-static {}, La/F1;->l0()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_1b
    sget-object v0, La/F1;->a:La/F1;

    .line 354
    .line 355
    const-string v0, "screenshot_format_quality"

    .line 356
    .line 357
    invoke-static {v0, v2}, La/F1;->P(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_1c
    sget-object v0, La/F1;->a:La/F1;

    .line 367
    .line 368
    invoke-static {}, La/F1;->q()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
